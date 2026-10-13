.class public final Ljo1/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/VaHistoryRemoteApi;

.field public final b:Lfo1/c;

.field public final c:Ljo1/r;

.field public final d:Ljo1/p;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/VaHistoryRemoteApi;Lfo1/c;Ljo1/r;Ljo1/p;)V
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
    iput-object p1, p0, Ljo1/u;->a:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/VaHistoryRemoteApi;

    .line 17
    .line 18
    iput-object p2, p0, Ljo1/u;->b:Lfo1/c;

    .line 19
    .line 20
    iput-object p3, p0, Ljo1/u;->c:Ljo1/r;

    .line 21
    .line 22
    iput-object p4, p0, Ljo1/u;->d:Ljo1/p;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Ljo1/u$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljo1/u$a;

    .line 7
    .line 8
    iget v1, v0, Ljo1/u$a;->F:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljo1/u$a;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljo1/u$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljo1/u$a;-><init>(Ljo1/u;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljo1/u$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljo1/u$a;->F:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v7, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Ljo1/u$a;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogHistoryJson;

    .line 51
    .line 52
    iget-object p0, v0, Ljo1/u$a;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 55
    .line 56
    iget-object p1, v0, Ljo1/u$a;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_2
    iget-object p1, v0, Ljo1/u$a;->v:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/FooterJson;

    .line 77
    .line 78
    iget-object p1, v0, Ljo1/u$a;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogHistoryJson;

    .line 81
    .line 82
    iget-object v2, v0, Ljo1/u$a;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 85
    .line 86
    iget-object v5, v0, Ljo1/u$a;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    :try_start_1
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :catchall_1
    move-exception p1

    .line 96
    move-object p0, v2

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_3
    iget-object p1, v0, Ljo1/u$a;->v:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarJson;

    .line 102
    .line 103
    iget-object p1, v0, Ljo1/u$a;->i:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogHistoryJson;

    .line 106
    .line 107
    iget-object v2, v0, Ljo1/u$a;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 110
    .line 111
    iget-object v6, v0, Ljo1/u$a;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    :try_start_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_4
    iget-object p1, v0, Ljo1/u$a;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 123
    .line 124
    iget-object v2, v0, Ljo1/u$a;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    :try_start_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_2
    move-exception p0

    .line 133
    move-object v11, p1

    .line 134
    move-object p1, p0

    .line 135
    move-object p0, v11

    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_5
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object p2, Lpv/a;->a:Lpv/a;

    .line 142
    .line 143
    :try_start_4
    iget-object v2, p0, Ljo1/u;->a:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/VaHistoryRemoteApi;

    .line 144
    .line 145
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iput-object v8, v0, Ljo1/u$a;->d:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p2, v0, Ljo1/u$a;->e:Ljava/lang/Object;

    .line 152
    .line 153
    iput v7, v0, Ljo1/u$a;->F:I

    .line 154
    .line 155
    invoke-interface {v2, p1, v0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/VaHistoryRemoteApi;->getDialog(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 159
    if-ne v2, v1, :cond_6

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_6
    move-object v11, v2

    .line 164
    move-object v2, p1

    .line 165
    move-object p1, p2

    .line 166
    move-object p2, v11

    .line 167
    :goto_1
    :try_start_5
    check-cast p2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogHistoryJson;

    .line 168
    .line 169
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogHistoryJson;->g()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarJson;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eqz v7, :cond_8

    .line 174
    .line 175
    iget-object v8, p0, Ljo1/u;->c:Ljo1/r;

    .line 176
    .line 177
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogHistoryJson;->d()Ljava/util/UUID;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    iput-object v10, v0, Ljo1/u$a;->d:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object p1, v0, Ljo1/u$a;->e:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p2, v0, Ljo1/u$a;->i:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    iput-object v10, v0, Ljo1/u$a;->v:Ljava/lang/Object;

    .line 203
    .line 204
    iput v6, v0, Ljo1/u$a;->F:I

    .line 205
    .line 206
    invoke-virtual {v8, v9, v7, v0}, Ljo1/r;->f(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-ne v6, v1, :cond_7

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    move-object v6, v2

    .line 214
    move-object v2, p1

    .line 215
    move-object p1, p2

    .line 216
    :goto_2
    move-object p2, p1

    .line 217
    move-object p1, v2

    .line 218
    move-object v2, v6

    .line 219
    :cond_8
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogHistoryJson;->c()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/FooterJson;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_a

    .line 224
    .line 225
    iget-object v7, p0, Ljo1/u;->d:Ljo1/p;

    .line 226
    .line 227
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogHistoryJson;->d()Ljava/util/UUID;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    iput-object v9, v0, Ljo1/u$a;->d:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object p1, v0, Ljo1/u$a;->e:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object p2, v0, Ljo1/u$a;->i:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    iput-object v9, v0, Ljo1/u$a;->v:Ljava/lang/Object;

    .line 253
    .line 254
    iput v5, v0, Ljo1/u$a;->F:I

    .line 255
    .line 256
    invoke-virtual {v7, v8, v6, v0}, Ljo1/p;->f(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/FooterJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-ne v5, v1, :cond_9

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    move-object v5, v2

    .line 264
    move-object v2, p1

    .line 265
    move-object p1, p2

    .line 266
    :goto_3
    move-object p2, p1

    .line 267
    move-object p1, v2

    .line 268
    move-object v2, v5

    .line 269
    :cond_a
    iget-object p0, p0, Ljo1/u;->b:Lfo1/c;

    .line 270
    .line 271
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iput-object v2, v0, Ljo1/u$a;->d:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object p1, v0, Ljo1/u$a;->e:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iput-object v2, v0, Ljo1/u$a;->i:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v3, v0, Ljo1/u$a;->v:Ljava/lang/Object;

    .line 286
    .line 287
    iput v4, v0, Ljo1/u$a;->F:I

    .line 288
    .line 289
    invoke-virtual {p0, p2, v0}, Lfo1/c;->b(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogHistoryJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 293
    if-ne p2, v1, :cond_b

    .line 294
    .line 295
    :goto_4
    return-object v1

    .line 296
    :cond_b
    move-object p0, p1

    .line 297
    :goto_5
    :try_start_6
    check-cast p2, Lqo1/b;

    .line 298
    .line 299
    invoke-static {p2}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 303
    goto :goto_7

    .line 304
    :catchall_3
    move-exception p1

    .line 305
    move-object p0, p2

    .line 306
    :goto_6
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    :goto_7
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    if-eqz p2, :cond_d

    .line 315
    .line 316
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    check-cast p2, Ljava/lang/Throwable;

    .line 321
    .line 322
    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    .line 323
    .line 324
    if-nez p2, :cond_c

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_c
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Ljava/lang/Throwable;

    .line 332
    .line 333
    throw p0

    .line 334
    :cond_d
    :goto_8
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    if-eqz p2, :cond_e

    .line 339
    .line 340
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Ljava/lang/Throwable;

    .line 345
    .line 346
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    :cond_e
    return-object p1
.end method
