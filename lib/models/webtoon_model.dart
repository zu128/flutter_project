class WebtoonModel {
  final String title, thumb, id;

  WebtoonModel.fromJason(Map<String, dynamic> json)
      : title = json['title'],
        thumb = json['thumb'],
        id = json['id'];
}
