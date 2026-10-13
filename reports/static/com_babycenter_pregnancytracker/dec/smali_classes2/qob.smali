.class public final synthetic Lqob;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lga8;
.implements Lfa8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldjb;


# direct methods
.method public synthetic constructor <init>(Ldjb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqob;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqob;->b:Ldjb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lqob;->b:Ldjb;

    .line 2
    .line 3
    iget-object p0, p0, Ldjb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lrkb;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/android/volley/VolleyError;->a:Lqp6;

    .line 12
    .line 13
    instance-of v0, v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "Bad URL"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string p1, "Error code: 302003 Related malformed URL"

    .line 36
    .line 37
    const v0, 0x49bb3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lrkb;->d(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget v0, v1, Lqp6;->a:I

    .line 47
    .line 48
    const/16 v2, 0x190

    .line 49
    .line 50
    if-lt v0, v2, :cond_1

    .line 51
    .line 52
    const/16 v2, 0x1f3

    .line 53
    .line 54
    if-gt v0, v2, :cond_1

    .line 55
    .line 56
    const-string v0, "Error code: 302400 Related Feed NetworkError"

    .line 57
    .line 58
    const v2, 0x49d40

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2, v0}, Lrkb;->d(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget v0, v1, Lqp6;->a:I

    .line 65
    .line 66
    const/16 v1, 0x1f4

    .line 67
    .line 68
    if-lt v0, v1, :cond_2

    .line 69
    .line 70
    const/16 v1, 0x257

    .line 71
    .line 72
    if-gt v0, v1, :cond_2

    .line 73
    .line 74
    const-string v0, "Error code: 302599 Related Feed NetworkError"

    .line 75
    .line 76
    const v1, 0x49e07

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, v0}, Lrkb;->d(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    instance-of p1, p1, Lcom/android/volley/TimeoutError;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    const-string p1, "Error code: 302001 Related Feed NetworkError"

    .line 87
    .line 88
    const v0, 0x49bb1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, p1}, Lrkb;->d(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lqob;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lqob;->b:Ldjb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Ldjb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lnnb;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lhmb;

    .line 36
    .line 37
    invoke-direct {v2}, Lhmb;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lorg/xml/sax/InputSource;

    .line 44
    .line 45
    new-instance v4, Ljava/io/StringReader;

    .line 46
    .line 47
    invoke-direct {v4, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "UTF-8"

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Lorg/xml/sax/InputSource;->setEncoding(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v3}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v2, Lhmb;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {}, Ly67;->y()Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "feed_data"

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;->d(Ljava/util/List;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lnnb;->h:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v0, p1}, Lnnb;->G(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ldjb;->e()V
    :try_end_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_1
    iget-object p0, p0, Ldjb;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lrkb;

    .line 100
    .line 101
    const p1, 0x49e09

    .line 102
    .line 103
    .line 104
    const-string v0, "Error code: 302601 Related Feed XML Parsing Error"

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Lrkb;->d(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void

    .line 110
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    .line 111
    .line 112
    iget-object v0, p0, Ldjb;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lnnb;

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    iput-object p1, v0, Lnnb;->h:Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-static {}, Ly67;->y()Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :try_start_3
    const-string v2, "playlist"

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1, p1}, Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Lnnb;->G(Ljava/util/List;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catch_2
    iget-object p0, p0, Ldjb;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lrkb;

    .line 141
    .line 142
    const p1, 0x49e13

    .line 143
    .line 144
    .line 145
    const-string v0, "Error code: 302611 Related Feed JSON Parsing Error"

    .line 146
    .line 147
    invoke-virtual {p0, p1, v0}, Lrkb;->d(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_3
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
