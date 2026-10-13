.class public final Lj21/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Liv/a;

.field public final b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;

.field public final e:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserAgeUseCase;

.field public final f:Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetMarketCurrencyCodeUseCase;

.field public final g:Lorg/iggymedia/periodtracker/core/localization/Localization;

.field public final h:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;

.field public final i:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;


# direct methods
.method public constructor <init>(Liv/a;Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserAgeUseCase;Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetMarketCurrencyCodeUseCase;Lorg/iggymedia/periodtracker/core/localization/Localization;Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lj21/d;->a:Liv/a;

    .line 32
    .line 33
    iput-object p2, p0, Lj21/d;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;

    .line 34
    .line 35
    iput-object p3, p0, Lj21/d;->c:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;

    .line 36
    .line 37
    iput-object p4, p0, Lj21/d;->d:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;

    .line 38
    .line 39
    iput-object p5, p0, Lj21/d;->e:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserAgeUseCase;

    .line 40
    .line 41
    iput-object p6, p0, Lj21/d;->f:Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetMarketCurrencyCodeUseCase;

    .line 42
    .line 43
    iput-object p7, p0, Lj21/d;->g:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 44
    .line 45
    iput-object p8, p0, Lj21/d;->h:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;

    .line 46
    .line 47
    iput-object p9, p0, Lj21/d;->i:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lj21/d$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lj21/d$a;

    .line 11
    .line 12
    iget v3, v2, Lj21/d$a;->K:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lj21/d$a;->K:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lj21/d$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lj21/d$a;-><init>(Lj21/d;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lj21/d$a;->I:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lj21/d$a;->K:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    packed-switch v4, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :pswitch_0
    iget-object v3, v2, Lj21/d$a;->H:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lfo0/k;

    .line 50
    .line 51
    iget-object v4, v2, Lj21/d$a;->G:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, v2, Lj21/d$a;->F:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/util/Date;

    .line 58
    .line 59
    iget-object v6, v2, Lj21/d$a;->E:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, v2, Lj21/d$a;->w:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Liv/a;

    .line 66
    .line 67
    iget-object v8, v2, Lj21/d$a;->v:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Lfo0/c;

    .line 70
    .line 71
    iget-object v8, v2, Lj21/d$a;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v9, v2, Lj21/d$a;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Ldd0/f;

    .line 78
    .line 79
    iget-object v2, v2, Lj21/d$a;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lfo0/c;

    .line 82
    .line 83
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :pswitch_1
    iget-object v4, v2, Lj21/d$a;->G:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v6, v2, Lj21/d$a;->F:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Ljava/util/Date;

    .line 95
    .line 96
    iget-object v7, v2, Lj21/d$a;->E:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v8, v2, Lj21/d$a;->w:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Liv/a;

    .line 103
    .line 104
    iget-object v9, v2, Lj21/d$a;->v:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v9, Lfo0/c;

    .line 107
    .line 108
    iget-object v9, v2, Lj21/d$a;->i:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v9, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v10, v2, Lj21/d$a;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v10, Ldd0/f;

    .line 115
    .line 116
    iget-object v11, v2, Lj21/d$a;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v11, Lfo0/c;

    .line 119
    .line 120
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :pswitch_2
    iget-object v4, v2, Lj21/d$a;->E:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Ljava/util/Date;

    .line 128
    .line 129
    iget-object v6, v2, Lj21/d$a;->w:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v7, v2, Lj21/d$a;->v:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v7, Liv/a;

    .line 136
    .line 137
    iget-object v8, v2, Lj21/d$a;->i:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v8, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v9, v2, Lj21/d$a;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v9, Ldd0/f;

    .line 144
    .line 145
    iget-object v10, v2, Lj21/d$a;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v10, Lfo0/c;

    .line 148
    .line 149
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v11, v10

    .line 153
    move-object v10, v9

    .line 154
    move-object v9, v8

    .line 155
    move-object v8, v7

    .line 156
    move-object v7, v6

    .line 157
    move-object v6, v4

    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :pswitch_3
    iget-object v4, v2, Lj21/d$a;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Ldd0/f;

    .line 163
    .line 164
    iget-object v6, v2, Lj21/d$a;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v6, Lfo0/c;

    .line 167
    .line 168
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    check-cast v1, Lly/e;

    .line 172
    .line 173
    if-eqz v1, :cond_1

    .line 174
    .line 175
    invoke-virtual {v1}, Lly/e;->g()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_3

    .line 180
    :cond_1
    move-object v1, v5

    .line 181
    goto :goto_3

    .line 182
    :pswitch_4
    iget-object v4, v2, Lj21/d$a;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, Lfo0/c;

    .line 185
    .line 186
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v6, v4

    .line 190
    goto :goto_2

    .line 191
    :pswitch_5
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_6
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lj21/d;->d:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;

    .line 199
    .line 200
    sget-object v4, Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase$a;->a:Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase$a;

    .line 201
    .line 202
    invoke-interface {v1, v4}, Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Luf/e;

    .line 207
    .line 208
    invoke-virtual {v1}, Luf/e;->K()Luf/f;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Lu9/a;->d(Luf/f;)Luf/f;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/4 v4, 0x1

    .line 220
    iput v4, v2, Lj21/d$a;->K:I

    .line 221
    .line 222
    invoke-static {v1, v2}, Lqk/h;->h(Lio/reactivex/MaybeSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-ne v1, v3, :cond_2

    .line 227
    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :cond_2
    :goto_1
    check-cast v1, Lfo0/c;

    .line 231
    .line 232
    iget-object v4, v0, Lj21/d;->h:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;

    .line 233
    .line 234
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;->a()Luf/e;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iput-object v1, v2, Lj21/d$a;->d:Ljava/lang/Object;

    .line 239
    .line 240
    const/4 v6, 0x2

    .line 241
    iput v6, v2, Lj21/d$a;->K:I

    .line 242
    .line 243
    invoke-static {v4, v2}, Lpk/a;->c(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-ne v4, v3, :cond_3

    .line 248
    .line 249
    goto/16 :goto_7

    .line 250
    .line 251
    :cond_3
    move-object v6, v1

    .line 252
    move-object v1, v4

    .line 253
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-object v4, v1

    .line 257
    check-cast v4, Ldd0/f;

    .line 258
    .line 259
    iget-object v1, v0, Lj21/d;->f:Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetMarketCurrencyCodeUseCase;

    .line 260
    .line 261
    iput-object v6, v2, Lj21/d$a;->d:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v4, v2, Lj21/d$a;->e:Ljava/lang/Object;

    .line 264
    .line 265
    const/4 v7, 0x3

    .line 266
    iput v7, v2, Lj21/d$a;->K:I

    .line 267
    .line 268
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetMarketCurrencyCodeUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-ne v1, v3, :cond_4

    .line 273
    .line 274
    goto/16 :goto_7

    .line 275
    .line 276
    :cond_4
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 277
    .line 278
    iget-object v7, v0, Lj21/d;->a:Liv/a;

    .line 279
    .line 280
    invoke-virtual {v4}, Ldd0/f;->e()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    iget-object v9, v0, Lj21/d;->i:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 285
    .line 286
    invoke-interface {v9}, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;->r()Ljava/util/Date;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    iget-object v10, v0, Lj21/d;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;

    .line 291
    .line 292
    invoke-interface {v10}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;->b()Luf/j;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    iput-object v6, v2, Lj21/d$a;->d:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v4, v2, Lj21/d$a;->e:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v1, v2, Lj21/d$a;->i:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v7, v2, Lj21/d$a;->v:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v8, v2, Lj21/d$a;->w:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v9, v2, Lj21/d$a;->E:Ljava/lang/Object;

    .line 307
    .line 308
    const/4 v11, 0x4

    .line 309
    iput v11, v2, Lj21/d$a;->K:I

    .line 310
    .line 311
    invoke-static {v10, v2}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    if-ne v10, v3, :cond_5

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_5
    move-object v11, v8

    .line 319
    move-object v8, v7

    .line 320
    move-object v7, v11

    .line 321
    move-object v11, v6

    .line 322
    move-object v6, v9

    .line 323
    move-object v9, v1

    .line 324
    move-object v1, v10

    .line 325
    move-object v10, v4

    .line 326
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    move-object v4, v1

    .line 330
    check-cast v4, Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v11, :cond_7

    .line 333
    .line 334
    iget-object v1, v0, Lj21/d;->c:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;

    .line 335
    .line 336
    iput-object v11, v2, Lj21/d$a;->d:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v10, v2, Lj21/d$a;->e:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v9, v2, Lj21/d$a;->i:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    iput-object v12, v2, Lj21/d$a;->v:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v8, v2, Lj21/d$a;->w:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v7, v2, Lj21/d$a;->E:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v6, v2, Lj21/d$a;->F:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v4, v2, Lj21/d$a;->G:Ljava/lang/Object;

    .line 355
    .line 356
    const/4 v12, 0x5

    .line 357
    iput v12, v2, Lj21/d$a;->K:I

    .line 358
    .line 359
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-ne v1, v3, :cond_6

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_6
    :goto_5
    check-cast v1, Lfo0/k;

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_7
    move-object v1, v5

    .line 370
    :goto_6
    if-eqz v11, :cond_9

    .line 371
    .line 372
    iget-object v5, v0, Lj21/d;->e:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserAgeUseCase;

    .line 373
    .line 374
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    iput-object v12, v2, Lj21/d$a;->d:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v10, v2, Lj21/d$a;->e:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v9, v2, Lj21/d$a;->i:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    iput-object v11, v2, Lj21/d$a;->v:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v8, v2, Lj21/d$a;->w:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v7, v2, Lj21/d$a;->E:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v6, v2, Lj21/d$a;->F:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v4, v2, Lj21/d$a;->G:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v1, v2, Lj21/d$a;->H:Ljava/lang/Object;

    .line 399
    .line 400
    const/4 v11, 0x6

    .line 401
    iput v11, v2, Lj21/d$a;->K:I

    .line 402
    .line 403
    invoke-interface {v5, v2}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserAgeUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-ne v2, v3, :cond_8

    .line 408
    .line 409
    :goto_7
    return-object v3

    .line 410
    :cond_8
    move-object v3, v1

    .line 411
    move-object v1, v2

    .line 412
    move-object v5, v6

    .line 413
    move-object v6, v7

    .line 414
    move-object v7, v8

    .line 415
    move-object v8, v9

    .line 416
    move-object v9, v10

    .line 417
    :goto_8
    check-cast v1, Ljava/lang/Integer;

    .line 418
    .line 419
    move-object/from16 v16, v1

    .line 420
    .line 421
    move-object v15, v3

    .line 422
    move-object v13, v5

    .line 423
    move-object v12, v6

    .line 424
    move-object v11, v7

    .line 425
    move-object/from16 v20, v8

    .line 426
    .line 427
    move-object v10, v9

    .line 428
    :goto_9
    move-object v14, v4

    .line 429
    goto :goto_a

    .line 430
    :cond_9
    move-object v15, v1

    .line 431
    move-object/from16 v16, v5

    .line 432
    .line 433
    move-object v13, v6

    .line 434
    move-object v12, v7

    .line 435
    move-object v11, v8

    .line 436
    move-object/from16 v20, v9

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :goto_a
    invoke-virtual {v10}, Ldd0/f;->c()Ldd0/g;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Ldd0/g;->k()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v17

    .line 447
    iget-object v1, v0, Lj21/d;->g:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 448
    .line 449
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/localization/Localization;->c()Lorg/iggymedia/periodtracker/core/localization/Localization$a;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/localization/Localization$a;->g()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v18

    .line 457
    iget-object v0, v0, Lj21/d;->g:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 458
    .line 459
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/localization/Localization;->k()Ljava/util/Locale;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v19

    .line 467
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    new-instance v10, Lm21/f;

    .line 471
    .line 472
    const/16 v21, 0x0

    .line 473
    .line 474
    invoke-direct/range {v10 .. v21}, Lm21/f;-><init>(Liv/a;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lfo0/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 475
    .line 476
    .line 477
    return-object v10

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
