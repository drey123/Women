.class public final Ljc6;
.super Llb2;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public final synthetic c:I


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
    sput-object v0, Ljc6;->d:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljc6;->c:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Llb2;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lp78;)Z
    .locals 1

    .line 1
    iget p0, p0, Ljc6;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lp78;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "file"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    iget-object p0, p1, Lp78;->a:Landroid/net/Uri;

    .line 20
    .line 21
    const-string p1, "content"

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string p1, "media"

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    :goto_0
    return p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lp78;I)Lbo4;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    iget v1, v0, Ljc6;->c:I

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    iget-object v7, v0, Llb2;->b:Landroid/content/Context;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v5, Lp78;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lv9b;->H(Ljava/io/InputStream;)Lja0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lbo4;

    .line 28
    .line 29
    sget-object v2, Lbb7;->DISK:Lbb7;

    .line 30
    .line 31
    iget-object v3, v5, Lp78;->a:Landroid/net/Uri;

    .line 32
    .line 33
    new-instance v4, Lol3;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v4, v3}, Lol3;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lol3;->c()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v1, v6, v0, v2, v3}, Lbo4;-><init>(Landroid/graphics/Bitmap;Lx19;Lbb7;I)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v9, v5, Lp78;->a:Landroid/net/Uri;

    .line 55
    .line 56
    iget-object v14, v5, Lp78;->a:Landroid/net/Uri;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :try_start_0
    sget-object v10, Ljc6;->d:[Ljava/lang/String;

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    move v10, v2

    .line 85
    goto :goto_4

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object v6, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 90
    .line 91
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    :cond_2
    move v10, v0

    .line 95
    goto :goto_4

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-object v1, v6

    .line 99
    goto :goto_3

    .line 100
    :goto_2
    if-eqz v6, :cond_3

    .line 101
    .line 102
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    :cond_3
    throw v0

    .line 106
    :catch_1
    :goto_3
    if-eqz v1, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_4
    invoke-virtual {v8, v9}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v11, 0x1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    const-string v2, "video/"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    move v12, v11

    .line 125
    goto :goto_5

    .line 126
    :cond_4
    move v12, v0

    .line 127
    :goto_5
    invoke-virtual {v5}, Lp78;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    iget v0, v5, Lp78;->d:I

    .line 134
    .line 135
    iget v1, v5, Lp78;->e:I

    .line 136
    .line 137
    sget-object v2, Lic6;->MICRO:Lic6;

    .line 138
    .line 139
    iget v3, v2, Lic6;->width:I

    .line 140
    .line 141
    if-gt v0, v3, :cond_5

    .line 142
    .line 143
    iget v3, v2, Lic6;->height:I

    .line 144
    .line 145
    if-gt v1, v3, :cond_5

    .line 146
    .line 147
    :goto_6
    move-object v13, v2

    .line 148
    goto :goto_7

    .line 149
    :cond_5
    sget-object v2, Lic6;->MINI:Lic6;

    .line 150
    .line 151
    iget v3, v2, Lic6;->width:I

    .line 152
    .line 153
    if-gt v0, v3, :cond_6

    .line 154
    .line 155
    iget v0, v2, Lic6;->height:I

    .line 156
    .line 157
    if-gt v1, v0, :cond_6

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_6
    sget-object v2, Lic6;->FULL:Lic6;

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :goto_7
    if-nez v12, :cond_7

    .line 164
    .line 165
    sget-object v0, Lic6;->FULL:Lic6;

    .line 166
    .line 167
    if-ne v13, v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v14}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lv9b;->H(Ljava/io/InputStream;)Lja0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lbo4;

    .line 182
    .line 183
    sget-object v2, Lbb7;->DISK:Lbb7;

    .line 184
    .line 185
    invoke-direct {v1, v6, v0, v2, v10}, Lbo4;-><init>(Landroid/graphics/Bitmap;Lx19;Lbb7;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_7
    invoke-static {v9}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    invoke-static {v5}, Lg88;->c(Lp78;)Landroid/graphics/BitmapFactory$Options;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iput-boolean v11, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 198
    .line 199
    move-wide v1, v0

    .line 200
    iget v0, v5, Lp78;->d:I

    .line 201
    .line 202
    move-wide v2, v1

    .line 203
    iget v1, v5, Lp78;->e:I

    .line 204
    .line 205
    move-wide v15, v2

    .line 206
    iget v2, v13, Lic6;->width:I

    .line 207
    .line 208
    iget v3, v13, Lic6;->height:I

    .line 209
    .line 210
    move/from16 p2, v12

    .line 211
    .line 212
    move-wide v11, v15

    .line 213
    invoke-static/range {v0 .. v5}, Lg88;->a(IIIILandroid/graphics/BitmapFactory$Options;Lp78;)V

    .line 214
    .line 215
    .line 216
    if-eqz p2, :cond_9

    .line 217
    .line 218
    sget-object v0, Lic6;->FULL:Lic6;

    .line 219
    .line 220
    if-ne v13, v0, :cond_8

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    goto :goto_8

    .line 224
    :cond_8
    iget v0, v13, Lic6;->androidKind:I

    .line 225
    .line 226
    :goto_8
    invoke-static {v8, v11, v12, v0, v4}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_9

    .line 231
    :cond_9
    iget v0, v13, Lic6;->androidKind:I

    .line 232
    .line 233
    invoke-static {v8, v11, v12, v0, v4}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_9
    if-eqz v0, :cond_a

    .line 238
    .line 239
    new-instance v1, Lbo4;

    .line 240
    .line 241
    sget-object v2, Lbb7;->DISK:Lbb7;

    .line 242
    .line 243
    invoke-direct {v1, v0, v6, v2, v10}, Lbo4;-><init>(Landroid/graphics/Bitmap;Lx19;Lbb7;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_a
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v14}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lv9b;->H(Ljava/io/InputStream;)Lja0;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v1, Lbo4;

    .line 260
    .line 261
    sget-object v2, Lbb7;->DISK:Lbb7;

    .line 262
    .line 263
    invoke-direct {v1, v6, v0, v2, v10}, Lbo4;-><init>(Landroid/graphics/Bitmap;Lx19;Lbb7;I)V

    .line 264
    .line 265
    .line 266
    :goto_a
    return-object v1

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
