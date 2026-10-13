.class public final Lml/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lml/g;

.field public final b:Lhl/a;

.field public final c:Lml/e;

.field public final d:Lokhttp3/EventListener;

.field public e:Lml/j$b;

.field public f:Lml/j;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lhl/c0;


# direct methods
.method public constructor <init>(Lml/g;Lhl/a;Lml/e;Lokhttp3/EventListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lml/d;->a:Lml/g;

    .line 17
    .line 18
    iput-object p2, p0, Lml/d;->b:Lhl/a;

    .line 19
    .line 20
    iput-object p3, p0, Lml/d;->c:Lml/e;

    .line 21
    .line 22
    iput-object p4, p0, Lml/d;->d:Lokhttp3/EventListener;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/a;Lnl/f;)Lokhttp3/internal/http/ExchangeCodec;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2}, Lnl/f;->f()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p2}, Lnl/f;->h()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p2}, Lnl/f;->j()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Lokhttp3/a;->y()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p1}, Lokhttp3/a;->E()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {p2}, Lnl/f;->i()Lhl/x;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lhl/x;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "GET"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catch Lml/i; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 41
    xor-int/lit8 v7, v0, 0x1

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lml/d;->c(IIIIZZ)Lml/f;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p1, p2}, Lml/f;->x(Lokhttp3/a;Lnl/f;)Lokhttp3/internal/http/ExchangeCodec;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_1
    .catch Lml/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    return-object p0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    :goto_0
    move-object p0, v0

    .line 55
    goto :goto_2

    .line 56
    :catch_1
    move-exception v0

    .line 57
    :goto_1
    move-object p0, v0

    .line 58
    goto :goto_3

    .line 59
    :catch_2
    move-exception v0

    .line 60
    move-object v1, p0

    .line 61
    goto :goto_0

    .line 62
    :catch_3
    move-exception v0

    .line 63
    move-object v1, p0

    .line 64
    goto :goto_1

    .line 65
    :goto_2
    invoke-virtual {v1, p0}, Lml/d;->h(Ljava/io/IOException;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lml/i;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lml/i;-><init>(Ljava/io/IOException;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :goto_3
    invoke-virtual {p0}, Lml/i;->c()Ljava/io/IOException;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Lml/d;->h(Ljava/io/IOException;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public final b(IIIIZ)Lml/f;
    .locals 12

    .line 1
    iget-object v0, p0, Lml/d;->c:Lml/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lml/e;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    iget-object v0, p0, Lml/d;->c:Lml/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lml/e;->n()Lml/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    invoke-virtual {v2}, Lml/f;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lml/f;->A()Lhl/c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lhl/c0;->a()Lhl/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lhl/a;->l()Lhl/r;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lml/d;->g(Lhl/r;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v1

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lml/d;->c:Lml/e;

    .line 50
    .line 51
    invoke-virtual {v0}, Lml/e;->y()Ljava/net/Socket;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v2

    .line 58
    iget-object v3, p0, Lml/d;->c:Lml/e;

    .line 59
    .line 60
    invoke-virtual {v3}, Lml/e;->n()Lml/f;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_2
    const-string p0, "Check failed."

    .line 70
    .line 71
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {v0}, Lil/e;->m(Ljava/net/Socket;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Lml/d;->d:Lokhttp3/EventListener;

    .line 81
    .line 82
    iget-object v3, p0, Lml/d;->c:Lml/e;

    .line 83
    .line 84
    invoke-virtual {v0, v3, v2}, Lokhttp3/EventListener;->l(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_2
    monitor-exit v2

    .line 89
    throw p0

    .line 90
    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lml/d;->g:I

    .line 92
    .line 93
    iput v0, p0, Lml/d;->h:I

    .line 94
    .line 95
    iput v0, p0, Lml/d;->i:I

    .line 96
    .line 97
    iget-object v2, p0, Lml/d;->a:Lml/g;

    .line 98
    .line 99
    iget-object v3, p0, Lml/d;->b:Lhl/a;

    .line 100
    .line 101
    iget-object v4, p0, Lml/d;->c:Lml/e;

    .line 102
    .line 103
    invoke-virtual {v2, v3, v4, v1, v0}, Lml/g;->a(Lhl/a;Lml/e;Ljava/util/List;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    iget-object p1, p0, Lml/d;->c:Lml/e;

    .line 110
    .line 111
    invoke-virtual {p1}, Lml/e;->n()Lml/f;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lml/d;->d:Lokhttp3/EventListener;

    .line 119
    .line 120
    iget-object p0, p0, Lml/d;->c:Lml/e;

    .line 121
    .line 122
    invoke-virtual {p2, p0, p1}, Lokhttp3/EventListener;->k(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_6
    iget-object v2, p0, Lml/d;->j:Lhl/c0;

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lml/d;->j:Lhl/c0;

    .line 134
    .line 135
    :goto_4
    move-object v3, v1

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    iget-object v2, p0, Lml/d;->e:Lml/j$b;

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lml/j$b;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    iget-object v0, p0, Lml/d;->e:Lml/j$b;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lml/j$b;->c()Lhl/c0;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    iget-object v2, p0, Lml/d;->f:Lml/j;

    .line 161
    .line 162
    if-nez v2, :cond_9

    .line 163
    .line 164
    new-instance v2, Lml/j;

    .line 165
    .line 166
    iget-object v3, p0, Lml/d;->b:Lhl/a;

    .line 167
    .line 168
    iget-object v4, p0, Lml/d;->c:Lml/e;

    .line 169
    .line 170
    invoke-virtual {v4}, Lml/e;->m()Lokhttp3/a;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Lokhttp3/a;->u()Lml/h;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v5, p0, Lml/d;->c:Lml/e;

    .line 179
    .line 180
    iget-object v6, p0, Lml/d;->d:Lokhttp3/EventListener;

    .line 181
    .line 182
    invoke-direct {v2, v3, v4, v5, v6}, Lml/j;-><init>(Lhl/a;Lml/h;Lokhttp3/Call;Lokhttp3/EventListener;)V

    .line 183
    .line 184
    .line 185
    iput-object v2, p0, Lml/d;->f:Lml/j;

    .line 186
    .line 187
    :cond_9
    invoke-virtual {v2}, Lml/j;->c()Lml/j$b;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, p0, Lml/d;->e:Lml/j$b;

    .line 192
    .line 193
    invoke-virtual {v2}, Lml/j$b;->a()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v4, p0, Lml/d;->c:Lml/e;

    .line 198
    .line 199
    invoke-virtual {v4}, Lml/e;->o()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_c

    .line 204
    .line 205
    iget-object v4, p0, Lml/d;->a:Lml/g;

    .line 206
    .line 207
    iget-object v5, p0, Lml/d;->b:Lhl/a;

    .line 208
    .line 209
    iget-object v6, p0, Lml/d;->c:Lml/e;

    .line 210
    .line 211
    invoke-virtual {v4, v5, v6, v3, v0}, Lml/g;->a(Lhl/a;Lml/e;Ljava/util/List;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    iget-object p1, p0, Lml/d;->c:Lml/e;

    .line 218
    .line 219
    invoke-virtual {p1}, Lml/e;->n()Lml/f;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Lml/d;->d:Lokhttp3/EventListener;

    .line 227
    .line 228
    iget-object p0, p0, Lml/d;->c:Lml/e;

    .line 229
    .line 230
    invoke-virtual {p2, p0, p1}, Lokhttp3/EventListener;->k(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 231
    .line 232
    .line 233
    return-object p1

    .line 234
    :cond_a
    invoke-virtual {v2}, Lml/j$b;->c()Lhl/c0;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :goto_5
    new-instance v4, Lml/f;

    .line 239
    .line 240
    iget-object v0, p0, Lml/d;->a:Lml/g;

    .line 241
    .line 242
    invoke-direct {v4, v0, v2}, Lml/f;-><init>(Lml/g;Lhl/c0;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lml/d;->c:Lml/e;

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Lml/e;->A(Lml/f;)V

    .line 248
    .line 249
    .line 250
    :try_start_1
    iget-object v10, p0, Lml/d;->c:Lml/e;

    .line 251
    .line 252
    iget-object v11, p0, Lml/d;->d:Lokhttp3/EventListener;

    .line 253
    .line 254
    move v5, p1

    .line 255
    move v6, p2

    .line 256
    move v7, p3

    .line 257
    move/from16 v8, p4

    .line 258
    .line 259
    move/from16 v9, p5

    .line 260
    .line 261
    invoke-virtual/range {v4 .. v11}, Lml/f;->g(IIIIZLokhttp3/Call;Lokhttp3/EventListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lml/d;->c:Lml/e;

    .line 265
    .line 266
    invoke-virtual {p1, v1}, Lml/e;->A(Lml/f;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lml/d;->c:Lml/e;

    .line 270
    .line 271
    invoke-virtual {p1}, Lml/e;->m()Lokhttp3/a;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Lokhttp3/a;->u()Lml/h;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v4}, Lml/f;->A()Lhl/c0;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p1, p2}, Lml/h;->a(Lhl/c0;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lml/d;->a:Lml/g;

    .line 287
    .line 288
    iget-object p2, p0, Lml/d;->b:Lhl/a;

    .line 289
    .line 290
    iget-object v0, p0, Lml/d;->c:Lml/e;

    .line 291
    .line 292
    const/4 v1, 0x1

    .line 293
    invoke-virtual {p1, p2, v0, v3, v1}, Lml/g;->a(Lhl/a;Lml/e;Ljava/util/List;Z)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_b

    .line 298
    .line 299
    iget-object p1, p0, Lml/d;->c:Lml/e;

    .line 300
    .line 301
    invoke-virtual {p1}, Lml/e;->n()Lml/f;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput-object v2, p0, Lml/d;->j:Lhl/c0;

    .line 309
    .line 310
    invoke-virtual {v4}, Lml/f;->E()Ljava/net/Socket;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-static {p2}, Lil/e;->m(Ljava/net/Socket;)V

    .line 315
    .line 316
    .line 317
    iget-object p2, p0, Lml/d;->d:Lokhttp3/EventListener;

    .line 318
    .line 319
    iget-object p0, p0, Lml/d;->c:Lml/e;

    .line 320
    .line 321
    invoke-virtual {p2, p0, p1}, Lokhttp3/EventListener;->k(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 322
    .line 323
    .line 324
    return-object p1

    .line 325
    :cond_b
    monitor-enter v4

    .line 326
    :try_start_2
    iget-object p1, p0, Lml/d;->a:Lml/g;

    .line 327
    .line 328
    invoke-virtual {p1, v4}, Lml/g;->e(Lml/f;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lml/d;->c:Lml/e;

    .line 332
    .line 333
    invoke-virtual {p1, v4}, Lml/e;->d(Lml/f;)V

    .line 334
    .line 335
    .line 336
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 337
    .line 338
    monitor-exit v4

    .line 339
    iget-object p1, p0, Lml/d;->d:Lokhttp3/EventListener;

    .line 340
    .line 341
    iget-object p0, p0, Lml/d;->c:Lml/e;

    .line 342
    .line 343
    invoke-virtual {p1, p0, v4}, Lokhttp3/EventListener;->k(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 344
    .line 345
    .line 346
    return-object v4

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    move-object p0, v0

    .line 349
    monitor-exit v4

    .line 350
    throw p0

    .line 351
    :catchall_2
    move-exception v0

    .line 352
    move-object p1, v0

    .line 353
    iget-object p0, p0, Lml/d;->c:Lml/e;

    .line 354
    .line 355
    invoke-virtual {p0, v1}, Lml/e;->A(Lml/f;)V

    .line 356
    .line 357
    .line 358
    throw p1

    .line 359
    :cond_c
    const-string p0, "Canceled"

    .line 360
    .line 361
    invoke-static {p0}, Lvl/t;->a(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-object v1

    .line 365
    :cond_d
    const-string p0, "Canceled"

    .line 366
    .line 367
    invoke-static {p0}, Lvl/t;->a(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-object v1
.end method

.method public final c(IIIIZZ)Lml/f;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lml/d;->b(IIIIZ)Lml/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p6}, Lml/f;->v(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lml/f;->z()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lml/d;->j:Lhl/c0;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lml/d;->e:Lml/j$b;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lml/j$b;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v0, v1

    .line 30
    :goto_1
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lml/d;->f:Lml/j;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lml/j;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_3
    if-eqz v1, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const-string p0, "exhausted all routes"

    .line 44
    .line 45
    invoke-static {p0}, Lvl/t;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final d()Lhl/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lml/d;->b:Lhl/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lml/d;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lml/d;->h:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lml/d;->i:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v0, p0, Lml/d;->j:Lhl/c0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lml/d;->f()Lhl/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-object v0, p0, Lml/d;->j:Lhl/c0;

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v0, p0, Lml/d;->e:Lml/j$b;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lml/j$b;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-object p0, p0, Lml/d;->f:Lml/j;

    .line 42
    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    invoke-virtual {p0}, Lml/j;->a()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final f()Lhl/c0;
    .locals 3

    .line 1
    iget v0, p0, Lml/d;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt v0, v2, :cond_4

    .line 6
    .line 7
    iget v0, p0, Lml/d;->h:I

    .line 8
    .line 9
    if-gt v0, v2, :cond_4

    .line 10
    .line 11
    iget v0, p0, Lml/d;->i:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lml/d;->c:Lml/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lml/e;->n()Lml/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    monitor-enter v0

    .line 26
    :try_start_0
    invoke-virtual {v0}, Lml/f;->r()I

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lml/f;->A()Lhl/c0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lhl/c0;->a()Lhl/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lhl/a;->l()Lhl/r;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object p0, p0, Lml/d;->b:Lhl/a;

    .line 47
    .line 48
    invoke-virtual {p0}, Lhl/a;->l()Lhl/r;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v2, p0}, Lil/e;->i(Lhl/r;Lhl/r;)Z

    .line 53
    .line 54
    .line 55
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-object v1

    .line 60
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lml/f;->A()Lhl/c0;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    monitor-exit v0

    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v0

    .line 68
    throw p0

    .line 69
    :cond_4
    :goto_0
    return-object v1
.end method

.method public final g(Lhl/r;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lml/d;->b:Lhl/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lhl/a;->l()Lhl/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lhl/r;->o()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lhl/r;->o()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lhl/r;->i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lhl/r;->i()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final h(Ljava/io/IOException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lml/d;->j:Lhl/c0;

    .line 6
    .line 7
    instance-of v0, p1, Lpl/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lpl/k;

    .line 13
    .line 14
    iget-object v0, v0, Lpl/k;->d:Lokhttp3/internal/http2/a;

    .line 15
    .line 16
    sget-object v1, Lokhttp3/internal/http2/a;->I:Lokhttp3/internal/http2/a;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lml/d;->g:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, p0, Lml/d;->g:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of p1, p1, Lpl/a;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget p1, p0, Lml/d;->h:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lml/d;->h:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget p1, p0, Lml/d;->i:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, p0, Lml/d;->i:I

    .line 43
    .line 44
    return-void
.end method
