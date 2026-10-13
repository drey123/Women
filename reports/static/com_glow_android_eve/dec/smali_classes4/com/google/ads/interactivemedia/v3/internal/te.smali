.class final Lcom/google/ads/interactivemedia/v3/internal/te;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Camera:MicroVideo"

    .line 2
    .line 3
    const-string v1, "GCamera:MicroVideo"

    .line 4
    .line 5
    const-string v2, "Camera:MotionPhoto"

    .line 6
    .line 7
    const-string v3, "GCamera:MotionPhoto"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/te;->a:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    .line 16
    .line 17
    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    .line 18
    .line 19
    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    .line 20
    .line 21
    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    .line 22
    .line 23
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/te;->b:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "Camera:MicroVideoOffset"

    .line 30
    .line 31
    const-string v1, "GCamera:MicroVideoOffset"

    .line 32
    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/te;->c:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ta;
    .locals 20
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "x:xmpmeta"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/io/StringReader;

    .line 13
    .line 14
    move-object/from16 v4, p0

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_c

    .line 30
    .line 31
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aty;->n()Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move-wide v6, v4

    .line 41
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 42
    .line 43
    .line 44
    const-string v8, "rdf:Description"

    .line 45
    .line 46
    invoke-static {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_7

    .line 51
    .line 52
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/te;->a:[Ljava/lang/String;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    move v7, v6

    .line 56
    :goto_0
    const/4 v8, 0x4

    .line 57
    if-ge v7, v8, :cond_b

    .line 58
    .line 59
    aget-object v9, v3, v7

    .line 60
    .line 61
    invoke-static {v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/arj;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_6

    .line 66
    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v7, 0x1

    .line 72
    if-ne v3, v7, :cond_b

    .line 73
    .line 74
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/te;->b:[Ljava/lang/String;

    .line 75
    .line 76
    move v7, v6

    .line 77
    :goto_1
    if-ge v7, v8, :cond_1

    .line 78
    .line 79
    aget-object v9, v3, v7

    .line 80
    .line 81
    invoke-static {v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/arj;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-eqz v9, :cond_2

    .line 86
    .line 87
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    const-wide/16 v9, -0x1

    .line 92
    .line 93
    cmp-long v3, v7, v9

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    :cond_1
    move-wide v7, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_2
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/te;->c:[Ljava/lang/String;

    .line 103
    .line 104
    :goto_3
    const/4 v9, 0x2

    .line 105
    if-ge v6, v9, :cond_5

    .line 106
    .line 107
    aget-object v9, v3, v6

    .line 108
    .line 109
    invoke-static {v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/arj;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/sz;

    .line 120
    .line 121
    const-string v15, "image/jpeg"

    .line 122
    .line 123
    const-wide/16 v16, 0x0

    .line 124
    .line 125
    const-wide/16 v18, 0x0

    .line 126
    .line 127
    move-object v14, v3

    .line 128
    invoke-direct/range {v14 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/sz;-><init>(Ljava/lang/String;JJ)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/sz;

    .line 132
    .line 133
    const-string v11, "video/mp4"

    .line 134
    .line 135
    const-wide/16 v14, 0x0

    .line 136
    .line 137
    move-object v10, v6

    .line 138
    invoke-direct/range {v10 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/sz;-><init>(Ljava/lang/String;JJ)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/aty;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aty;->n()Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :goto_4
    move-wide v6, v7

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    const-string v8, "Container:Directory"

    .line 159
    .line 160
    invoke-static {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_8

    .line 165
    .line 166
    const-string v3, "Container"

    .line 167
    .line 168
    const-string v8, "Item"

    .line 169
    .line 170
    invoke-static {v2, v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/te;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    const-string v8, "GContainer:Directory"

    .line 176
    .line 177
    invoke-static {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_9

    .line 182
    .line 183
    const-string v3, "GContainer"

    .line 184
    .line 185
    const-string v8, "GContainerItem"

    .line 186
    .line 187
    invoke-static {v2, v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/te;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :cond_9
    :goto_5
    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/arj;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_0

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ta;

    .line 205
    .line 206
    invoke-direct {v0, v6, v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/ta;-><init>(JLjava/util/List;)V

    .line 207
    .line 208
    .line 209
    move-object v1, v0

    .line 210
    :cond_b
    :goto_6
    return-object v1

    .line 211
    :cond_c
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 212
    .line 213
    const-string v2, "Couldn\'t find xmp metadata"

    .line 214
    .line 215
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/lb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :catch_0
    const-string v0, "MotionPhotoXmpParser"

    .line 220
    .line 221
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 222
    .line 223
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    return-object v1
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aty;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/aty<",
            "Lcom/google/ads/interactivemedia/v3/internal/sz;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aty;->i()Lcom/google/ads/interactivemedia/v3/internal/atu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ":Item"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ":Directory"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    const-string v2, ":Mime"

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, ":Semantic"

    .line 33
    .line 34
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, ":Length"

    .line 39
    .line 40
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, ":Padding"

    .line 45
    .line 46
    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/arj;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/arj;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/arj;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/arj;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/sz;

    .line 72
    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-wide v8, v5

    .line 83
    :goto_0
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    move-wide v10, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-wide v10, v5

    .line 92
    :goto_1
    move-object v6, v2

    .line 93
    invoke-direct/range {v6 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/sz;-><init>(Ljava/lang/String;JJ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/atu;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aty;->n()Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_5
    :goto_3
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/atu;->c()Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
