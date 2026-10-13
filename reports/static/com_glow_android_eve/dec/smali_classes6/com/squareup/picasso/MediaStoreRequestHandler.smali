.class Lcom/squareup/picasso/MediaStoreRequestHandler;
.super Lcom/squareup/picasso/ContentStreamRequestHandler;
.source "MediaStoreRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/squareup/picasso/MediaStoreRequestHandler;->b:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/picasso/Request;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/squareup/picasso/Request;->d:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "content"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "media"

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final e(Lcom/squareup/picasso/Request;)Lcom/squareup/picasso/RequestHandler$Result;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v8, v1, Lcom/squareup/picasso/ContentStreamRequestHandler;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    iget-object v3, v0, Lcom/squareup/picasso/Request;->d:Landroid/net/Uri;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    :try_start_0
    sget-object v4, Lcom/squareup/picasso/MediaStoreRequestHandler;->b:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v2, v9

    .line 21
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    move v12, v3

    .line 42
    goto :goto_4

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object v11, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 47
    .line 48
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    :cond_2
    move v12, v10

    .line 52
    goto :goto_4

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-object v2, v11

    .line 56
    goto :goto_3

    .line 57
    :goto_2
    if-eqz v11, :cond_3

    .line 58
    .line 59
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    :cond_3
    throw v0

    .line 63
    :catch_1
    :goto_3
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_4
    iget-object v13, v0, Lcom/squareup/picasso/Request;->d:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-virtual {v9, v13}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v14, 0x1

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    const-string v3, "video/"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    move v10, v14

    .line 84
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/picasso/Request;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sget-object v15, Lcom/squareup/picasso/Picasso$LoadedFrom;->d:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 89
    .line 90
    if-eqz v2, :cond_b

    .line 91
    .line 92
    sget-object v7, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->g:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    .line 93
    .line 94
    iget v2, v0, Lcom/squareup/picasso/Request;->g:I

    .line 95
    .line 96
    iget v3, v0, Lcom/squareup/picasso/Request;->h:I

    .line 97
    .line 98
    const/16 v4, 0x60

    .line 99
    .line 100
    if-gt v2, v4, :cond_5

    .line 101
    .line 102
    if-gt v3, v4, :cond_5

    .line 103
    .line 104
    sget-object v2, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->e:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    .line 105
    .line 106
    :goto_5
    move-object v6, v2

    .line 107
    goto :goto_6

    .line 108
    :cond_5
    const/16 v4, 0x200

    .line 109
    .line 110
    if-gt v2, v4, :cond_6

    .line 111
    .line 112
    const/16 v2, 0x180

    .line 113
    .line 114
    if-gt v3, v2, :cond_6

    .line 115
    .line 116
    sget-object v2, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->f:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    move-object v6, v7

    .line 120
    :goto_6
    if-nez v10, :cond_7

    .line 121
    .line 122
    if-ne v6, v7, :cond_7

    .line 123
    .line 124
    new-instance v0, Lcom/squareup/picasso/RequestHandler$Result;

    .line 125
    .line 126
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v13}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v0, v11, v2, v15, v12}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_7
    invoke-static {v13}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    invoke-static/range {p1 .. p1}, Lcom/squareup/picasso/RequestHandler;->c(Lcom/squareup/picasso/Request;)Landroid/graphics/BitmapFactory$Options;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iput-boolean v14, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 147
    .line 148
    iget v2, v0, Lcom/squareup/picasso/Request;->g:I

    .line 149
    .line 150
    iget v14, v0, Lcom/squareup/picasso/Request;->h:I

    .line 151
    .line 152
    iget v11, v6, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->c:I

    .line 153
    .line 154
    iget v0, v6, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->d:I

    .line 155
    .line 156
    move-object/from16 v16, v3

    .line 157
    .line 158
    move v3, v14

    .line 159
    move-object/from16 v17, v13

    .line 160
    .line 161
    move-wide v13, v4

    .line 162
    move v4, v11

    .line 163
    move v5, v0

    .line 164
    move-object v0, v6

    .line 165
    move-object/from16 v6, v16

    .line 166
    .line 167
    move-object v11, v7

    .line 168
    move-object/from16 v7, p1

    .line 169
    .line 170
    invoke-static/range {v2 .. v7}, Lcom/squareup/picasso/RequestHandler;->a(IIIILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/Request;)V

    .line 171
    .line 172
    .line 173
    iget v2, v0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->b:I

    .line 174
    .line 175
    if-eqz v10, :cond_9

    .line 176
    .line 177
    if-ne v0, v11, :cond_8

    .line 178
    .line 179
    move-object/from16 v0, v16

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    goto :goto_7

    .line 183
    :cond_8
    move-object/from16 v0, v16

    .line 184
    .line 185
    :goto_7
    invoke-static {v9, v13, v14, v2, v0}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_8

    .line 190
    :cond_9
    move-object/from16 v0, v16

    .line 191
    .line 192
    invoke-static {v9, v13, v14, v2, v0}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_8
    if-eqz v0, :cond_a

    .line 197
    .line 198
    new-instance v2, Lcom/squareup/picasso/RequestHandler$Result;

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-direct {v2, v0, v3, v15, v12}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :cond_a
    const/4 v3, 0x0

    .line 206
    goto :goto_9

    .line 207
    :cond_b
    move-object v3, v11

    .line 208
    move-object/from16 v17, v13

    .line 209
    .line 210
    :goto_9
    new-instance v0, Lcom/squareup/picasso/RequestHandler$Result;

    .line 211
    .line 212
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object/from16 v4, v17

    .line 217
    .line 218
    invoke-virtual {v2, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-direct {v0, v3, v2, v15, v12}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    .line 223
    .line 224
    .line 225
    return-object v0
.end method
