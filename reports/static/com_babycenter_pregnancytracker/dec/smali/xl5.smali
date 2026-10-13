.class public final synthetic Lxl5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxl5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxl5;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lxl5;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lxl5;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lxl5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxl5;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lxl5;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lxl5;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lam5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lqm5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v2, p0, Lxl5;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p0, Lxl5;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lxl5;->d:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p0, Lua5;->b:Lhp6;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    const-class v4, Lhp6;

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    sget-object p0, Lua5;->b:Lhp6;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    new-instance p0, Lhp6;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v5, Lua5;->c:Lzo6;

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    const-class v5, Lzo6;

    .line 46
    .line 47
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    sget-object v7, Lua5;->c:Lzo6;

    .line 49
    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    new-instance v7, Lzo6;

    .line 53
    .line 54
    new-instance v8, Lta5;

    .line 55
    .line 56
    invoke-direct {v8, v0}, Lta5;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v7, v8, v1}, Lzo6;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sput-object v7, Lua5;->c:Lzo6;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v5

    .line 69
    move-object v5, v7

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    throw p0

    .line 73
    :cond_1
    :goto_2
    new-instance v0, Lqt9;

    .line 74
    .line 75
    const/16 v7, 0x13

    .line 76
    .line 77
    invoke-direct {v0, v7}, Lqt9;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v5, v0}, Lhp6;-><init>(Lzo6;Lqt9;)V

    .line 81
    .line 82
    .line 83
    sput-object p0, Lua5;->b:Lhp6;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    goto :goto_4

    .line 89
    :cond_2
    :goto_3
    monitor-exit v4

    .line 90
    goto :goto_5

    .line 91
    :goto_4
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    throw p0

    .line 93
    :cond_3
    :goto_5
    const/4 v4, 0x2

    .line 94
    const/4 v5, 0x1

    .line 95
    const/4 v7, 0x0

    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    iget-object v0, p0, Lhp6;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lzo6;

    .line 101
    .line 102
    :try_start_3
    invoke-virtual {v0, v3}, Lzo6;->g(Ljava/lang/String;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    :catch_0
    move-object v0, v7

    .line 109
    goto :goto_7

    .line 110
    :cond_4
    new-instance v8, Ljava/io/FileInputStream;

    .line 111
    .line 112
    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const-string v10, ".zip"

    .line 120
    .line 121
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_5

    .line 126
    .line 127
    sget-object v9, Lwt3;->ZIP:Lwt3;

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const-string v10, ".gz"

    .line 135
    .line 136
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_6

    .line 141
    .line 142
    sget-object v9, Lwt3;->GZIP:Lwt3;

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_6
    sget-object v9, Lwt3;->JSON:Lwt3;

    .line 146
    .line 147
    :goto_6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lpk5;->a()V

    .line 151
    .line 152
    .line 153
    new-instance v0, Landroid/util/Pair;

    .line 154
    .line 155
    invoke-direct {v0, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_7
    if-nez v0, :cond_8

    .line 159
    .line 160
    :cond_7
    move-object v0, v7

    .line 161
    goto :goto_9

    .line 162
    :cond_8
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v8, Lwt3;

    .line 165
    .line 166
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/io/InputStream;

    .line 169
    .line 170
    sget-object v9, Lgp6;->a:[I

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    aget v8, v9, v8

    .line 177
    .line 178
    if-eq v8, v5, :cond_a

    .line 179
    .line 180
    if-eq v8, v4, :cond_9

    .line 181
    .line 182
    invoke-static {v0, v6}, Lam5;->d(Ljava/io/InputStream;Ljava/lang/String;)Lqm5;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_8

    .line 187
    :cond_9
    :try_start_4
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    .line 188
    .line 189
    invoke-direct {v8, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v8, v6}, Lam5;->d(Ljava/io/InputStream;Ljava/lang/String;)Lqm5;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 196
    goto :goto_8

    .line 197
    :catch_1
    move-exception v0

    .line 198
    new-instance v8, Lqm5;

    .line 199
    .line 200
    invoke-direct {v8, v0}, Lqm5;-><init>(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    move-object v0, v8

    .line 204
    goto :goto_8

    .line 205
    :cond_a
    new-instance v8, Ljava/util/zip/ZipInputStream;

    .line 206
    .line 207
    invoke-direct {v8, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v8, v6}, Lam5;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lqm5;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_8
    iget-object v0, v0, Lqm5;->a:Lvl5;

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    :goto_9
    if-eqz v0, :cond_b

    .line 219
    .line 220
    new-instance p0, Lqm5;

    .line 221
    .line 222
    invoke-direct {p0, v0}, Lqm5;-><init>(Lvl5;)V

    .line 223
    .line 224
    .line 225
    goto :goto_d

    .line 226
    :cond_b
    invoke-static {}, Lpk5;->a()V

    .line 227
    .line 228
    .line 229
    const-string v8, "LottieFetchResult close failed "

    .line 230
    .line 231
    invoke-static {}, Lpk5;->a()V

    .line 232
    .line 233
    .line 234
    :try_start_5
    invoke-static {v3}, Lqt9;->D(Ljava/lang/String;)Lmz2;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    iget-object v0, v7, Lmz2;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 241
    .line 242
    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    div-int/lit8 v9, v9, 0x64
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 247
    .line 248
    if-ne v9, v4, :cond_c

    .line 249
    .line 250
    move v1, v5

    .line 251
    :catch_2
    :cond_c
    if-eqz v1, :cond_d

    .line 252
    .line 253
    :try_start_7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    move-object v1, p0

    .line 262
    invoke-virtual/range {v1 .. v6}, Lhp6;->s(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lqm5;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    iget-object v0, p0, Lqm5;->a:Lvl5;

    .line 267
    .line 268
    invoke-static {}, Lpk5;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 269
    .line 270
    .line 271
    :goto_a
    :try_start_8
    invoke-virtual {v7}, Lmz2;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 272
    .line 273
    .line 274
    goto :goto_d

    .line 275
    :catch_3
    move-exception v0

    .line 276
    invoke-static {v8, v0}, Lpk5;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    goto :goto_d

    .line 280
    :catchall_2
    move-exception v0

    .line 281
    move-object p0, v0

    .line 282
    goto :goto_e

    .line 283
    :catch_4
    move-exception v0

    .line 284
    move-object p0, v0

    .line 285
    goto :goto_b

    .line 286
    :cond_d
    :try_start_9
    new-instance p0, Lqm5;

    .line 287
    .line 288
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    invoke-virtual {v7}, Lmz2;->f()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {p0, v0}, Lqm5;-><init>(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 298
    .line 299
    .line 300
    goto :goto_a

    .line 301
    :goto_b
    :try_start_a
    new-instance v1, Lqm5;

    .line 302
    .line 303
    invoke-direct {v1, p0}, Lqm5;-><init>(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 304
    .line 305
    .line 306
    if-eqz v7, :cond_e

    .line 307
    .line 308
    :try_start_b
    invoke-virtual {v7}, Lmz2;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 309
    .line 310
    .line 311
    goto :goto_c

    .line 312
    :catch_5
    move-exception v0

    .line 313
    move-object p0, v0

    .line 314
    invoke-static {v8, p0}, Lpk5;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    :cond_e
    :goto_c
    move-object p0, v1

    .line 318
    :goto_d
    if-eqz v6, :cond_f

    .line 319
    .line 320
    iget-object v0, p0, Lqm5;->a:Lvl5;

    .line 321
    .line 322
    if-eqz v0, :cond_f

    .line 323
    .line 324
    sget-object v1, Lwl5;->b:Lwl5;

    .line 325
    .line 326
    iget-object v1, v1, Lwl5;->a:Lsx5;

    .line 327
    .line 328
    invoke-virtual {v1, v6, v0}, Lsx5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_f
    return-object p0

    .line 332
    :goto_e
    if-eqz v7, :cond_10

    .line 333
    .line 334
    :try_start_c
    invoke-virtual {v7}, Lmz2;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 335
    .line 336
    .line 337
    goto :goto_f

    .line 338
    :catch_6
    move-exception v0

    .line 339
    invoke-static {v8, v0}, Lpk5;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    :cond_10
    :goto_f
    throw p0

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
