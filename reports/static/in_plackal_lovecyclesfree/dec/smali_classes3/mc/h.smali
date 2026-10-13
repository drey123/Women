.class public final Lmc/h;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmc/h;->a:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lmc/h;->b:I

    .line 13
    .line 14
    return-void
.end method

.method private final b()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyyMMdd_HHmmss"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "JPEG_"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "_"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lmc/h;->a:Landroid/content/Context;

    .line 42
    .line 43
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, ".jpg"

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "createTempFile(...)"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "fileImage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    .line 17
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :catch_0
    move-exception v0

    .line 32
    :goto_0
    move-object p2, v0

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :catch_1
    move-exception v0

    .line 36
    :goto_1
    move-object p2, v0

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    :goto_2
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 40
    .line 41
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 42
    .line 43
    new-instance v5, Lp0/a;

    .line 44
    .line 45
    invoke-direct {v5, p1}, Lp0/a;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v6, "Orientation"

    .line 49
    .line 50
    invoke-virtual {v5, v6, v3}, Lp0/a;->g(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 58
    .line 59
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 60
    .line 61
    .line 62
    const/16 v4, 0x12c0

    .line 63
    .line 64
    if-le v2, v4, :cond_1

    .line 65
    .line 66
    mul-int/lit8 v2, p2, 0x8

    .line 67
    .line 68
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    const/16 v4, 0x7d0

    .line 72
    .line 73
    if-le v2, v4, :cond_2

    .line 74
    .line 75
    mul-int/lit8 v2, p2, 0x4

    .line 76
    .line 77
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    const/16 v4, 0x3e8

    .line 81
    .line 82
    if-le v2, v4, :cond_3

    .line 83
    .line 84
    mul-int/lit8 v2, p2, 0x2

    .line 85
    .line 86
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    iput p2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 90
    .line 91
    :goto_3
    const/4 v2, 0x0

    .line 92
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 93
    .line 94
    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Ljava/io/File;

    .line 99
    .line 100
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Ljava/io/File;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-nez v5, :cond_4

    .line 110
    .line 111
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v3, "getName(...)"

    .line 118
    .line 119
    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v5, "."

    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v6, "_"

    .line 130
    .line 131
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p2, "."

    .line 138
    .line 139
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const/4 v8, 0x4

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-static/range {v4 .. v9}, Lkotlin/text/f;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_4
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance p2, Ljava/io/FileOutputStream;

    .line 176
    .line 177
    invoke-direct {p2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    const-wide/32 v5, 0x28000

    .line 185
    .line 186
    .line 187
    cmp-long v0, v0, v5

    .line 188
    .line 189
    if-gez v0, :cond_5

    .line 190
    .line 191
    const/16 v0, 0x50

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    const/16 v0, 0x46

    .line 195
    .line 196
    :goto_4
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, "getAbsolutePath(...)"

    .line 206
    .line 207
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    move-object p1, v0

    .line 219
    move-object v1, p2

    .line 220
    goto :goto_9

    .line 221
    :catch_2
    move-exception v0

    .line 222
    move-object v1, p2

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :catch_3
    move-exception v0

    .line 226
    move-object v1, p2

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :goto_5
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/a;->b()Lcom/google/firebase/crashlytics/a;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/a;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    .line 235
    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    :goto_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :goto_7
    :try_start_3
    invoke-static {}, Lcom/google/firebase/crashlytics/a;->b()Lcom/google/firebase/crashlytics/a;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/a;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    .line 251
    .line 252
    if-eqz v1, :cond_6

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_6
    :goto_8
    return-object p1

    .line 256
    :goto_9
    if-eqz v1, :cond_7

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 262
    .line 263
    .line 264
    :cond_7
    throw p1
.end method

.method public final c()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/h;->c:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lmc/h;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmc/h;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lmc/h;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lmc/h;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lmc/l;->C(Landroid/content/Context;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmc/h;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Landroid/app/Activity;

    .line 32
    .line 33
    filled-new-array {v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v2, 0x67

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    iget v0, p0, Lmc/h;->b:I

    .line 44
    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lmc/h;->h()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v1, 0x2

    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lmc/h;->g()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lmc/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lmc/l;->C(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lmc/h;->b()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lmc/h;->c:Ljava/io/File;

    .line 19
    .line 20
    iget-object v2, p0, Lmc/h;->a:Landroid/content/Context;

    .line 21
    .line 22
    const-string v3, "com.example.android.fileprovider"

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v2, v3, v1}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "output"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lmc/h;->a:Landroid/content/Context;

    .line 37
    .line 38
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Landroid/app/Activity;

    .line 44
    .line 45
    iget v2, p0, Lmc/h;->b:I

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmc/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lmc/l;->C(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "image/*"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v2, "android.intent.action.GET_CONTENT"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v2, "android.intent.extra.LOCAL_ONLY"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lmc/h;->a:Landroid/content/Context;

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Landroid/app/Activity;

    .line 35
    .line 36
    const-string v2, "Select Picture"

    .line 37
    .line 38
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v2, p0, Lmc/h;->b:I

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
