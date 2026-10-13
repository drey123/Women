.class public final Lz42/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz42/b$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyer;

.field public final b:Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyerLogsProvider;

.field public final c:Lv42/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyer;Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyerLogsProvider;Lv42/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lz42/b;->a:Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyer;

    .line 14
    .line 15
    iput-object p2, p0, Lz42/b;->b:Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyerLogsProvider;

    .line 16
    .line 17
    iput-object p3, p0, Lz42/b;->c:Lv42/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lz42/b;)Lv42/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lz42/b;->c:Lv42/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lz42/b;Lre0/f;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lz42/b;->d(Lre0/f;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Lz42/b;->a:Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyer;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyerOneLinkResolver;->d()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lz42/b$b;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lz42/b$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lz42/b;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final d(Lre0/f;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lz42/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz42/b$c;

    .line 7
    .line 8
    iget v1, v0, Lz42/b$c;->P:I

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
    iput v1, v0, Lz42/b$c;->P:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz42/b$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz42/b$c;-><init>(Lz42/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz42/b$c;->N:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz42/b$c;->P:I

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    if-eq v2, v7, :cond_5

    .line 42
    .line 43
    if-eq v2, v6, :cond_4

    .line 44
    .line 45
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    iget-object p0, v0, Lz42/b$c;->M:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, v0, Lz42/b$c;->L:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lre0/l;

    .line 58
    .line 59
    iget-object p2, v0, Lz42/b$c;->K:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lre0/f;

    .line 62
    .line 63
    iget-object v1, v0, Lz42/b$c;->J:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lre0/j;

    .line 66
    .line 67
    iget-object v2, v0, Lz42/b$c;->I:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, v0, Lz42/b$c;->H:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lre0/j;

    .line 74
    .line 75
    iget-object v4, v0, Lz42/b$c;->G:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lre0/j;

    .line 78
    .line 79
    iget-object v5, v0, Lz42/b$c;->F:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, v0, Lz42/b$c;->E:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lre0/l;

    .line 86
    .line 87
    iget-object v5, v0, Lz42/b$c;->w:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lre0/f;

    .line 90
    .line 91
    iget-object v5, v0, Lz42/b$c;->v:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v5, v0, Lz42/b$c;->i:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Lre0/f;

    .line 98
    .line 99
    iget-object v5, v0, Lz42/b$c;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 102
    .line 103
    iget-object v0, v0, Lz42/b$c;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lre0/f;

    .line 106
    .line 107
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v0, p3

    .line 111
    move-object p3, p1

    .line 112
    move-object p1, p2

    .line 113
    move-object p2, v5

    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    .line 118
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v8

    .line 122
    :cond_2
    iget-object p0, v0, Lz42/b$c;->M:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Ljava/lang/String;

    .line 125
    .line 126
    iget-object p1, v0, Lz42/b$c;->L:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lre0/l;

    .line 129
    .line 130
    iget-object p2, v0, Lz42/b$c;->K:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Lre0/f;

    .line 133
    .line 134
    iget-object v1, v0, Lz42/b$c;->J:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lre0/j;

    .line 137
    .line 138
    iget-object v2, v0, Lz42/b$c;->I:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, v0, Lz42/b$c;->H:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Lre0/j;

    .line 145
    .line 146
    iget-object v3, v0, Lz42/b$c;->G:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lre0/j;

    .line 149
    .line 150
    iget-object v4, v0, Lz42/b$c;->F:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v4, v0, Lz42/b$c;->E:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Lre0/l;

    .line 157
    .line 158
    iget-object v4, v0, Lz42/b$c;->w:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Lre0/f;

    .line 161
    .line 162
    iget-object v4, v0, Lz42/b$c;->v:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Ljava/lang/String;

    .line 165
    .line 166
    iget-object v4, v0, Lz42/b$c;->i:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Lre0/f;

    .line 169
    .line 170
    iget-object v4, v0, Lz42/b$c;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 173
    .line 174
    iget-object v0, v0, Lz42/b$c;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lre0/f;

    .line 177
    .line 178
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v11, p3

    .line 182
    move-object p3, p1

    .line 183
    move-object p1, p2

    .line 184
    move-object p2, v11

    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_3
    iget-object p0, v0, Lz42/b$c;->M:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Ljava/lang/String;

    .line 190
    .line 191
    iget-object p1, v0, Lz42/b$c;->L:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lre0/l;

    .line 194
    .line 195
    iget-object p2, v0, Lz42/b$c;->K:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p2, Lre0/f;

    .line 198
    .line 199
    iget-object v1, v0, Lz42/b$c;->J:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lre0/j;

    .line 202
    .line 203
    iget-object v2, v0, Lz42/b$c;->I:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Ljava/lang/String;

    .line 206
    .line 207
    iget-object v3, v0, Lz42/b$c;->H:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Lre0/j;

    .line 210
    .line 211
    iget-object v3, v0, Lz42/b$c;->G:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, Lre0/j;

    .line 214
    .line 215
    iget-object v4, v0, Lz42/b$c;->F:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Ljava/lang/String;

    .line 218
    .line 219
    iget-object v4, v0, Lz42/b$c;->E:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, Lre0/l;

    .line 222
    .line 223
    iget-object v4, v0, Lz42/b$c;->w:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, Lre0/f;

    .line 226
    .line 227
    iget-object v4, v0, Lz42/b$c;->v:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Ljava/lang/String;

    .line 230
    .line 231
    iget-object v4, v0, Lz42/b$c;->i:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v4, Lre0/f;

    .line 234
    .line 235
    iget-object v4, v0, Lz42/b$c;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 238
    .line 239
    iget-object v0, v0, Lz42/b$c;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lre0/f;

    .line 242
    .line 243
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object v11, p3

    .line 247
    move-object p3, p1

    .line 248
    move-object p1, p2

    .line 249
    move-object p2, v11

    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :cond_4
    iget-object p0, v0, Lz42/b$c;->M:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Ljava/lang/String;

    .line 255
    .line 256
    iget-object p1, v0, Lz42/b$c;->L:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Lre0/l;

    .line 259
    .line 260
    iget-object p2, v0, Lz42/b$c;->K:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p2, Lre0/f;

    .line 263
    .line 264
    iget-object v1, v0, Lz42/b$c;->J:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lre0/j;

    .line 267
    .line 268
    iget-object v2, v0, Lz42/b$c;->I:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Ljava/lang/String;

    .line 271
    .line 272
    iget-object v3, v0, Lz42/b$c;->H:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Lre0/j;

    .line 275
    .line 276
    iget-object v3, v0, Lz42/b$c;->G:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, Lre0/j;

    .line 279
    .line 280
    iget-object v4, v0, Lz42/b$c;->F:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, Ljava/lang/String;

    .line 283
    .line 284
    iget-object v4, v0, Lz42/b$c;->E:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, Lre0/l;

    .line 287
    .line 288
    iget-object v4, v0, Lz42/b$c;->w:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v4, Lre0/f;

    .line 291
    .line 292
    iget-object v4, v0, Lz42/b$c;->v:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, Ljava/lang/String;

    .line 295
    .line 296
    iget-object v4, v0, Lz42/b$c;->i:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, Lre0/f;

    .line 299
    .line 300
    iget-object v4, v0, Lz42/b$c;->e:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 303
    .line 304
    iget-object v0, v0, Lz42/b$c;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lre0/f;

    .line 307
    .line 308
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    move-object v11, p3

    .line 312
    move-object p3, p1

    .line 313
    move-object p1, p2

    .line 314
    move-object p2, v11

    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_5
    iget-object p0, v0, Lz42/b$c;->M:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Ljava/lang/String;

    .line 320
    .line 321
    iget-object p1, v0, Lz42/b$c;->L:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, Lre0/l;

    .line 324
    .line 325
    iget-object p2, v0, Lz42/b$c;->K:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p2, Lre0/f;

    .line 328
    .line 329
    iget-object v1, v0, Lz42/b$c;->J:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lre0/j;

    .line 332
    .line 333
    iget-object v2, v0, Lz42/b$c;->I:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Ljava/lang/String;

    .line 336
    .line 337
    iget-object v3, v0, Lz42/b$c;->H:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, Lre0/j;

    .line 340
    .line 341
    iget-object v3, v0, Lz42/b$c;->G:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, Lre0/j;

    .line 344
    .line 345
    iget-object v4, v0, Lz42/b$c;->F:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v4, Ljava/lang/String;

    .line 348
    .line 349
    iget-object v4, v0, Lz42/b$c;->E:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v4, Lre0/l;

    .line 352
    .line 353
    iget-object v4, v0, Lz42/b$c;->w:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v4, Lre0/f;

    .line 356
    .line 357
    iget-object v4, v0, Lz42/b$c;->v:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v4, Ljava/lang/String;

    .line 360
    .line 361
    iget-object v4, v0, Lz42/b$c;->i:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v4, Lre0/f;

    .line 364
    .line 365
    iget-object v4, v0, Lz42/b$c;->e:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 368
    .line 369
    iget-object v0, v0, Lz42/b$c;->d:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lre0/f;

    .line 372
    .line 373
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    move-object v11, p3

    .line 377
    move-object p3, p1

    .line 378
    move-object p1, p2

    .line 379
    move-object p2, v11

    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_6
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    instance-of p3, p2, Lhs/c;

    .line 386
    .line 387
    if-eqz p3, :cond_13

    .line 388
    .line 389
    move-object p3, p2

    .line 390
    check-cast p3, Lhs/c;

    .line 391
    .line 392
    instance-of v2, p3, Lhs/d;

    .line 393
    .line 394
    const-string v9, "appsFlyerDeeplink"

    .line 395
    .line 396
    const-string v10, "logs"

    .line 397
    .line 398
    if-eqz v2, :cond_8

    .line 399
    .line 400
    sget-object p3, Lre0/l;->w:Lre0/l;

    .line 401
    .line 402
    invoke-virtual {p1, p3}, Lre0/f;->j(Lre0/l;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_14

    .line 407
    .line 408
    new-instance v2, Lre0/j;

    .line 409
    .line 410
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 411
    .line 412
    .line 413
    move-object v3, p2

    .line 414
    check-cast v3, Lhs/d;

    .line 415
    .line 416
    invoke-virtual {v3}, Lhs/d;->b()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v2, v9, v3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iput-object v3, v0, Lz42/b$c;->d:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    iput-object p2, v0, Lz42/b$c;->e:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    iput-object p2, v0, Lz42/b$c;->i:Ljava/lang/Object;

    .line 440
    .line 441
    const-string p2, "Deeplink found but it is not deferred"

    .line 442
    .line 443
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iput-object v3, v0, Lz42/b$c;->v:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    iput-object v3, v0, Lz42/b$c;->w:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    iput-object v3, v0, Lz42/b$c;->E:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    iput-object v3, v0, Lz42/b$c;->F:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v2, v0, Lz42/b$c;->G:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    iput-object v3, v0, Lz42/b$c;->H:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v10, v0, Lz42/b$c;->I:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v2, v0, Lz42/b$c;->J:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object p1, v0, Lz42/b$c;->K:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object p3, v0, Lz42/b$c;->L:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object p2, v0, Lz42/b$c;->M:Ljava/lang/Object;

    .line 484
    .line 485
    iput v7, v0, Lz42/b$c;->P:I

    .line 486
    .line 487
    invoke-virtual {p0, v0}, Lz42/b;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    if-ne p0, v1, :cond_7

    .line 492
    .line 493
    goto/16 :goto_6

    .line 494
    .line 495
    :cond_7
    move-object v1, p2

    .line 496
    move-object p2, p0

    .line 497
    move-object p0, v1

    .line 498
    move-object v1, v2

    .line 499
    move-object v3, v1

    .line 500
    move-object v2, v10

    .line 501
    :goto_1
    invoke-virtual {v1, v2, p2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 505
    .line 506
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    invoke-virtual {p1, p3, p0, v8, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_8

    .line 514
    .line 515
    :cond_8
    instance-of v2, p3, Lhs/e;

    .line 516
    .line 517
    if-eqz v2, :cond_a

    .line 518
    .line 519
    sget-object p3, Lre0/l;->w:Lre0/l;

    .line 520
    .line 521
    invoke-virtual {p1, p3}, Lre0/f;->j(Lre0/l;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_14

    .line 526
    .line 527
    new-instance v2, Lre0/j;

    .line 528
    .line 529
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    iput-object v3, v0, Lz42/b$c;->d:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    iput-object p2, v0, Lz42/b$c;->e:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    iput-object p2, v0, Lz42/b$c;->i:Ljava/lang/Object;

    .line 549
    .line 550
    const-string p2, "Deeplink found but deepLink is null"

    .line 551
    .line 552
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    iput-object v3, v0, Lz42/b$c;->v:Ljava/lang/Object;

    .line 557
    .line 558
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    iput-object v3, v0, Lz42/b$c;->w:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    iput-object v3, v0, Lz42/b$c;->E:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    iput-object v3, v0, Lz42/b$c;->F:Ljava/lang/Object;

    .line 575
    .line 576
    iput-object v2, v0, Lz42/b$c;->G:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    iput-object v3, v0, Lz42/b$c;->H:Ljava/lang/Object;

    .line 583
    .line 584
    iput-object v10, v0, Lz42/b$c;->I:Ljava/lang/Object;

    .line 585
    .line 586
    iput-object v2, v0, Lz42/b$c;->J:Ljava/lang/Object;

    .line 587
    .line 588
    iput-object p1, v0, Lz42/b$c;->K:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object p3, v0, Lz42/b$c;->L:Ljava/lang/Object;

    .line 591
    .line 592
    iput-object p2, v0, Lz42/b$c;->M:Ljava/lang/Object;

    .line 593
    .line 594
    iput v6, v0, Lz42/b$c;->P:I

    .line 595
    .line 596
    invoke-virtual {p0, v0}, Lz42/b;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    if-ne p0, v1, :cond_9

    .line 601
    .line 602
    goto/16 :goto_6

    .line 603
    .line 604
    :cond_9
    move-object v1, p2

    .line 605
    move-object p2, p0

    .line 606
    move-object p0, v1

    .line 607
    move-object v1, v2

    .line 608
    move-object v3, v1

    .line 609
    move-object v2, v10

    .line 610
    :goto_2
    invoke-virtual {v1, v2, p2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 614
    .line 615
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 616
    .line 617
    .line 618
    move-result-object p2

    .line 619
    invoke-virtual {p1, p3, p0, v8, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_8

    .line 623
    .line 624
    :cond_a
    instance-of v2, p3, Lhs/k;

    .line 625
    .line 626
    if-eqz v2, :cond_c

    .line 627
    .line 628
    sget-object p3, Lre0/l;->w:Lre0/l;

    .line 629
    .line 630
    invoke-virtual {p1, p3}, Lre0/f;->j(Lre0/l;)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_14

    .line 635
    .line 636
    new-instance v2, Lre0/j;

    .line 637
    .line 638
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 639
    .line 640
    .line 641
    move-object v3, p2

    .line 642
    check-cast v3, Lhs/k;

    .line 643
    .line 644
    invoke-virtual {v3}, Lhs/k;->b()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-virtual {v2, v9, v3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    iput-object v3, v0, Lz42/b$c;->d:Ljava/lang/Object;

    .line 656
    .line 657
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object p2

    .line 661
    iput-object p2, v0, Lz42/b$c;->e:Ljava/lang/Object;

    .line 662
    .line 663
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object p2

    .line 667
    iput-object p2, v0, Lz42/b$c;->i:Ljava/lang/Object;

    .line 668
    .line 669
    const-string p2, "Deeplink found but its value is null or blank"

    .line 670
    .line 671
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    iput-object v3, v0, Lz42/b$c;->v:Ljava/lang/Object;

    .line 676
    .line 677
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    iput-object v3, v0, Lz42/b$c;->w:Ljava/lang/Object;

    .line 682
    .line 683
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    iput-object v3, v0, Lz42/b$c;->E:Ljava/lang/Object;

    .line 688
    .line 689
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    iput-object v3, v0, Lz42/b$c;->F:Ljava/lang/Object;

    .line 694
    .line 695
    iput-object v2, v0, Lz42/b$c;->G:Ljava/lang/Object;

    .line 696
    .line 697
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    iput-object v3, v0, Lz42/b$c;->H:Ljava/lang/Object;

    .line 702
    .line 703
    iput-object v10, v0, Lz42/b$c;->I:Ljava/lang/Object;

    .line 704
    .line 705
    iput-object v2, v0, Lz42/b$c;->J:Ljava/lang/Object;

    .line 706
    .line 707
    iput-object p1, v0, Lz42/b$c;->K:Ljava/lang/Object;

    .line 708
    .line 709
    iput-object p3, v0, Lz42/b$c;->L:Ljava/lang/Object;

    .line 710
    .line 711
    iput-object p2, v0, Lz42/b$c;->M:Ljava/lang/Object;

    .line 712
    .line 713
    iput v5, v0, Lz42/b$c;->P:I

    .line 714
    .line 715
    invoke-virtual {p0, v0}, Lz42/b;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object p0

    .line 719
    if-ne p0, v1, :cond_b

    .line 720
    .line 721
    goto/16 :goto_6

    .line 722
    .line 723
    :cond_b
    move-object v1, p2

    .line 724
    move-object p2, p0

    .line 725
    move-object p0, v1

    .line 726
    move-object v1, v2

    .line 727
    move-object v3, v1

    .line 728
    move-object v2, v10

    .line 729
    :goto_3
    invoke-virtual {v1, v2, p2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 733
    .line 734
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 735
    .line 736
    .line 737
    move-result-object p2

    .line 738
    invoke-virtual {p1, p3, p0, v8, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_8

    .line 742
    .line 743
    :cond_c
    instance-of v2, p3, Lhs/f;

    .line 744
    .line 745
    if-eqz v2, :cond_e

    .line 746
    .line 747
    sget-object p3, Lre0/l;->i:Lre0/l;

    .line 748
    .line 749
    invoke-virtual {p1, p3}, Lre0/f;->j(Lre0/l;)Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-eqz v2, :cond_14

    .line 754
    .line 755
    new-instance v2, Lre0/j;

    .line 756
    .line 757
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    iput-object v3, v0, Lz42/b$c;->d:Ljava/lang/Object;

    .line 765
    .line 766
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object p2

    .line 770
    iput-object p2, v0, Lz42/b$c;->e:Ljava/lang/Object;

    .line 771
    .line 772
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object p2

    .line 776
    iput-object p2, v0, Lz42/b$c;->i:Ljava/lang/Object;

    .line 777
    .line 778
    const-string p2, "Deeplink not found"

    .line 779
    .line 780
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    iput-object v3, v0, Lz42/b$c;->v:Ljava/lang/Object;

    .line 785
    .line 786
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    iput-object v3, v0, Lz42/b$c;->w:Ljava/lang/Object;

    .line 791
    .line 792
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    iput-object v3, v0, Lz42/b$c;->E:Ljava/lang/Object;

    .line 797
    .line 798
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    iput-object v3, v0, Lz42/b$c;->F:Ljava/lang/Object;

    .line 803
    .line 804
    iput-object v2, v0, Lz42/b$c;->G:Ljava/lang/Object;

    .line 805
    .line 806
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    iput-object v3, v0, Lz42/b$c;->H:Ljava/lang/Object;

    .line 811
    .line 812
    iput-object v10, v0, Lz42/b$c;->I:Ljava/lang/Object;

    .line 813
    .line 814
    iput-object v2, v0, Lz42/b$c;->J:Ljava/lang/Object;

    .line 815
    .line 816
    iput-object p1, v0, Lz42/b$c;->K:Ljava/lang/Object;

    .line 817
    .line 818
    iput-object p3, v0, Lz42/b$c;->L:Ljava/lang/Object;

    .line 819
    .line 820
    iput-object p2, v0, Lz42/b$c;->M:Ljava/lang/Object;

    .line 821
    .line 822
    iput v4, v0, Lz42/b$c;->P:I

    .line 823
    .line 824
    invoke-virtual {p0, v0}, Lz42/b;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object p0

    .line 828
    if-ne p0, v1, :cond_d

    .line 829
    .line 830
    goto/16 :goto_6

    .line 831
    .line 832
    :cond_d
    move-object v1, p2

    .line 833
    move-object p2, p0

    .line 834
    move-object p0, v1

    .line 835
    move-object v1, v2

    .line 836
    move-object v3, v1

    .line 837
    move-object v2, v10

    .line 838
    :goto_4
    invoke-virtual {v1, v2, p2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 842
    .line 843
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 844
    .line 845
    .line 846
    move-result-object p2

    .line 847
    invoke-virtual {p1, p3, p0, v8, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_8

    .line 851
    .line 852
    :cond_e
    instance-of p3, p3, Lhs/j;

    .line 853
    .line 854
    if-eqz p3, :cond_12

    .line 855
    .line 856
    move-object p3, p2

    .line 857
    check-cast p3, Lhs/j;

    .line 858
    .line 859
    invoke-virtual {p3}, Lhs/j;->b()Lhs/j$a;

    .line 860
    .line 861
    .line 862
    move-result-object p3

    .line 863
    sget-object v2, Lz42/b$a;->a:[I

    .line 864
    .line 865
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 866
    .line 867
    .line 868
    move-result p3

    .line 869
    aget p3, v2, p3

    .line 870
    .line 871
    if-eq p3, v7, :cond_14

    .line 872
    .line 873
    if-eq p3, v6, :cond_14

    .line 874
    .line 875
    if-eq p3, v5, :cond_10

    .line 876
    .line 877
    if-eq p3, v4, :cond_10

    .line 878
    .line 879
    if-ne p3, v3, :cond_f

    .line 880
    .line 881
    goto :goto_5

    .line 882
    :cond_f
    invoke-static {}, Lapp/rive/c;->a()V

    .line 883
    .line 884
    .line 885
    return-object v8

    .line 886
    :cond_10
    :goto_5
    sget-object p3, Lre0/l;->w:Lre0/l;

    .line 887
    .line 888
    invoke-virtual {p1, p3}, Lre0/f;->j(Lre0/l;)Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-eqz v2, :cond_14

    .line 893
    .line 894
    new-instance v2, Lre0/j;

    .line 895
    .line 896
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 897
    .line 898
    .line 899
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    iput-object v4, v0, Lz42/b$c;->d:Ljava/lang/Object;

    .line 904
    .line 905
    iput-object p2, v0, Lz42/b$c;->e:Ljava/lang/Object;

    .line 906
    .line 907
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    iput-object v4, v0, Lz42/b$c;->i:Ljava/lang/Object;

    .line 912
    .line 913
    const-string v4, "Deeplink error"

    .line 914
    .line 915
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    iput-object v5, v0, Lz42/b$c;->v:Ljava/lang/Object;

    .line 920
    .line 921
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    iput-object v5, v0, Lz42/b$c;->w:Ljava/lang/Object;

    .line 926
    .line 927
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    iput-object v5, v0, Lz42/b$c;->E:Ljava/lang/Object;

    .line 932
    .line 933
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    iput-object v5, v0, Lz42/b$c;->F:Ljava/lang/Object;

    .line 938
    .line 939
    iput-object v2, v0, Lz42/b$c;->G:Ljava/lang/Object;

    .line 940
    .line 941
    iput-object v2, v0, Lz42/b$c;->H:Ljava/lang/Object;

    .line 942
    .line 943
    iput-object v10, v0, Lz42/b$c;->I:Ljava/lang/Object;

    .line 944
    .line 945
    iput-object v2, v0, Lz42/b$c;->J:Ljava/lang/Object;

    .line 946
    .line 947
    iput-object p1, v0, Lz42/b$c;->K:Ljava/lang/Object;

    .line 948
    .line 949
    iput-object p3, v0, Lz42/b$c;->L:Ljava/lang/Object;

    .line 950
    .line 951
    iput-object v4, v0, Lz42/b$c;->M:Ljava/lang/Object;

    .line 952
    .line 953
    iput v3, v0, Lz42/b$c;->P:I

    .line 954
    .line 955
    invoke-virtual {p0, v0}, Lz42/b;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object p0

    .line 959
    if-ne p0, v1, :cond_11

    .line 960
    .line 961
    :goto_6
    return-object v1

    .line 962
    :cond_11
    move-object v0, p0

    .line 963
    move-object v1, v2

    .line 964
    move-object v3, v1

    .line 965
    move-object p0, v4

    .line 966
    move-object v4, v3

    .line 967
    move-object v2, v10

    .line 968
    :goto_7
    invoke-virtual {v1, v2, v0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    check-cast p2, Lhs/j;

    .line 972
    .line 973
    invoke-virtual {p2}, Lhs/j;->b()Lhs/j$a;

    .line 974
    .line 975
    .line 976
    move-result-object p2

    .line 977
    invoke-virtual {p2}, Lhs/j$a;->e()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object p2

    .line 981
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 982
    .line 983
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object p2

    .line 987
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    const-string v0, "message"

    .line 991
    .line 992
    invoke-virtual {v3, v0, p2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 996
    .line 997
    invoke-virtual {v4}, Lre0/j;->e()Lre0/i;

    .line 998
    .line 999
    .line 1000
    move-result-object p2

    .line 1001
    invoke-virtual {p1, p3, p0, v8, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_8

    .line 1005
    :cond_12
    invoke-static {}, Lapp/rive/c;->a()V

    .line 1006
    .line 1007
    .line 1008
    return-object v8

    .line 1009
    :cond_13
    const/4 v4, 0x4

    .line 1010
    const/4 v5, 0x0

    .line 1011
    const-string v2, "Unknown failure."

    .line 1012
    .line 1013
    const/4 v3, 0x0

    .line 1014
    move-object v0, p1

    .line 1015
    move-object v1, p2

    .line 1016
    invoke-static/range {v0 .. v5}, Lqv/d;->f(Lre0/f;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_14
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1020
    .line 1021
    return-object p0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lz42/b;->b:Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyerLogsProvider;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyerLogsProvider;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
