.class public final synthetic Lp2/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp2/i;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp2/i;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v2, p0, Lp2/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v3, p0, Lp2/i;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lp2/i;->d:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lp2/d;->a:Ly2/d;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    const-class v1, Ly2/d;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v0, Lp2/d;->a:Ly2/d;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Ly2/d;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Lp2/d;->b:Ly2/c;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    const-class v5, Ly2/c;

    .line 29
    .line 30
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    sget-object v7, Lp2/d;->b:Ly2/c;

    .line 32
    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    new-instance v7, Ly2/c;

    .line 36
    .line 37
    new-instance v8, Lp2/c;

    .line 38
    .line 39
    invoke-direct {v8, v4}, Lp2/c;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v7, v8}, Ly2/c;-><init>(Lp2/c;)V

    .line 43
    .line 44
    .line 45
    sput-object v7, Lp2/d;->b:Ly2/c;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit v5

    .line 51
    move-object v5, v7

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    throw v0

    .line 55
    :cond_1
    :goto_2
    new-instance v4, Ly2/b;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v5, v4}, Ly2/d;-><init>(Ly2/c;Ly2/b;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lp2/d;->a:Ly2/d;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    goto :goto_4

    .line 68
    :cond_2
    :goto_3
    monitor-exit v1

    .line 69
    :cond_3
    move-object v1, v0

    .line 70
    goto :goto_5

    .line 71
    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw v0

    .line 73
    :goto_5
    const/4 v4, 0x2

    .line 74
    const/4 v5, 0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    if-eqz v6, :cond_7

    .line 77
    .line 78
    iget-object v0, v1, Ly2/d;->a:Ly2/c;

    .line 79
    .line 80
    :try_start_3
    invoke-virtual {v0, v3}, Ly2/c;->b(Ljava/lang/String;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    :catch_0
    move-object v0, v7

    .line 87
    goto :goto_7

    .line 88
    :cond_4
    new-instance v8, Ljava/io/FileInputStream;

    .line 89
    .line 90
    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const-string v10, ".zip"

    .line 98
    .line 99
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_5

    .line 104
    .line 105
    sget-object v9, Lcom/airbnb/lottie/network/FileExtension;->c:Lcom/airbnb/lottie/network/FileExtension;

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const-string v10, ".gz"

    .line 113
    .line 114
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_6

    .line 119
    .line 120
    sget-object v9, Lcom/airbnb/lottie/network/FileExtension;->d:Lcom/airbnb/lottie/network/FileExtension;

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    sget-object v9, Lcom/airbnb/lottie/network/FileExtension;->a:Lcom/airbnb/lottie/network/FileExtension;

    .line 124
    .line 125
    :goto_6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-static {}, LA2/d;->a()V

    .line 129
    .line 130
    .line 131
    new-instance v0, Landroid/util/Pair;

    .line 132
    .line 133
    invoke-direct {v0, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_7
    if-nez v0, :cond_8

    .line 137
    .line 138
    :cond_7
    move-object v0, v7

    .line 139
    goto :goto_9

    .line 140
    :cond_8
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v8, Lcom/airbnb/lottie/network/FileExtension;

    .line 143
    .line 144
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/io/InputStream;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eq v8, v5, :cond_a

    .line 153
    .line 154
    if-eq v8, v4, :cond_9

    .line 155
    .line 156
    invoke-static {v6, v0}, Lp2/q;->d(Ljava/lang/String;Ljava/io/InputStream;)Lp2/K;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_8

    .line 161
    :cond_9
    :try_start_4
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    .line 162
    .line 163
    invoke-direct {v8, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v8}, Lp2/q;->d(Ljava/lang/String;Ljava/io/InputStream;)Lp2/K;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 170
    goto :goto_8

    .line 171
    :catch_1
    move-exception v0

    .line 172
    new-instance v8, Lp2/K;

    .line 173
    .line 174
    invoke-direct {v8, v0}, Lp2/K;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    move-object v0, v8

    .line 178
    goto :goto_8

    .line 179
    :cond_a
    new-instance v8, Ljava/util/zip/ZipInputStream;

    .line 180
    .line 181
    invoke-direct {v8, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v8, v6}, Lp2/q;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lp2/K;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_8
    iget-object v0, v0, Lp2/K;->a:Lp2/h;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    :goto_9
    if-eqz v0, :cond_b

    .line 193
    .line 194
    new-instance v1, Lp2/K;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Lp2/K;-><init>(Lp2/h;)V

    .line 197
    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_b
    invoke-static {}, LA2/d;->a()V

    .line 201
    .line 202
    .line 203
    const-string v8, "LottieFetchResult close failed "

    .line 204
    .line 205
    invoke-static {}, LA2/d;->a()V

    .line 206
    .line 207
    .line 208
    :try_start_5
    invoke-static {v3}, Ly2/b;->a(Ljava/lang/String;)Ly2/a;

    .line 209
    .line 210
    .line 211
    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 212
    iget-object v0, v7, Ly2/a;->a:Ljava/net/HttpURLConnection;

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    div-int/lit8 v10, v10, 0x64
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 220
    .line 221
    if-ne v10, v4, :cond_c

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :catch_2
    :cond_c
    move v5, v9

    .line 225
    goto :goto_b

    .line 226
    :goto_a
    move-object v1, v0

    .line 227
    goto :goto_e

    .line 228
    :goto_b
    if-eqz v5, :cond_d

    .line 229
    .line 230
    :try_start_7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual/range {v1 .. v6}, Ly2/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lp2/K;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v0, v1, Lp2/K;->a:Lp2/h;

    .line 243
    .line 244
    invoke-static {}, LA2/d;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 245
    .line 246
    .line 247
    :try_start_8
    invoke-virtual {v7}, Ly2/a;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 248
    .line 249
    .line 250
    goto :goto_d

    .line 251
    :catch_3
    move-exception v0

    .line 252
    invoke-static {v8, v0}, LA2/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    goto :goto_d

    .line 256
    :catchall_2
    move-exception v0

    .line 257
    goto :goto_a

    .line 258
    :catch_4
    move-exception v0

    .line 259
    goto :goto_c

    .line 260
    :cond_d
    :try_start_9
    new-instance v1, Lp2/K;

    .line 261
    .line 262
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    invoke-virtual {v7}, Ly2/a;->a()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v1, v0}, Lp2/K;-><init>(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 272
    .line 273
    .line 274
    :try_start_a
    invoke-virtual {v7}, Ly2/a;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 275
    .line 276
    .line 277
    goto :goto_d

    .line 278
    :goto_c
    :try_start_b
    new-instance v1, Lp2/K;

    .line 279
    .line 280
    invoke-direct {v1, v0}, Lp2/K;-><init>(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 281
    .line 282
    .line 283
    if-eqz v7, :cond_e

    .line 284
    .line 285
    :try_start_c
    invoke-virtual {v7}, Ly2/a;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    .line 286
    .line 287
    .line 288
    :cond_e
    :goto_d
    if-eqz v6, :cond_f

    .line 289
    .line 290
    iget-object v0, v1, Lp2/K;->a:Lp2/h;

    .line 291
    .line 292
    if-eqz v0, :cond_f

    .line 293
    .line 294
    sget-object v2, Lu2/f;->b:Lu2/f;

    .line 295
    .line 296
    iget-object v2, v2, Lu2/f;->a:Landroidx/collection/w;

    .line 297
    .line 298
    invoke-virtual {v2, v6, v0}, Landroidx/collection/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_f
    return-object v1

    .line 302
    :goto_e
    if-eqz v7, :cond_10

    .line 303
    .line 304
    :try_start_d
    invoke-virtual {v7}, Ly2/a;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 305
    .line 306
    .line 307
    goto :goto_f

    .line 308
    :catch_5
    move-exception v0

    .line 309
    invoke-static {v8, v0}, LA2/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :cond_10
    :goto_f
    throw v1
.end method
