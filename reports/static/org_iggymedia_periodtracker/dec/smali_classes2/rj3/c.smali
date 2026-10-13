.class public final Lrj3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/relogin/domain/usecase/FetchAndStoreReloginTokenUseCase;


# instance fields
.field public final a:Loj3/a;

.field public final b:Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource;

.field public final c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/user/domain/interactor/UserExistsUseCase;

.field public final e:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

.field public final f:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;


# direct methods
.method public constructor <init>(Loj3/a;Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/UserExistsUseCase;Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lrj3/c;->a:Loj3/a;

    .line 23
    .line 24
    iput-object p2, p0, Lrj3/c;->b:Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource;

    .line 25
    .line 26
    iput-object p3, p0, Lrj3/c;->c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 27
    .line 28
    iput-object p4, p0, Lrj3/c;->d:Lorg/iggymedia/periodtracker/core/user/domain/interactor/UserExistsUseCase;

    .line 29
    .line 30
    iput-object p5, p0, Lrj3/c;->e:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 31
    .line 32
    iput-object p6, p0, Lrj3/c;->f:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Lrj3/c;Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource$TokenResponse;Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrj3/c;->c(Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource$TokenResponse;Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lrj3/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrj3/c$a;

    .line 7
    .line 8
    iget v1, v0, Lrj3/c$a;->I:I

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
    iput v1, v0, Lrj3/c$a;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrj3/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrj3/c$a;-><init>(Lrj3/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrj3/c$a;->G:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lrj3/c$a;->I:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_0
    iget-object p0, v0, Lrj3/c$a;->F:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;

    .line 46
    .line 47
    iget-object p0, v0, Lrj3/c$a;->E:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource$TokenResponse;

    .line 50
    .line 51
    iget-object p0, v0, Lrj3/c$a;->w:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/Long;

    .line 54
    .line 55
    iget-object p0, v0, Lrj3/c$a;->v:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    iget-object p0, v0, Lrj3/c$a;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-object p0, v0, Lrj3/c$a;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lr70/m2;

    .line 66
    .line 67
    iget-object p0, v0, Lrj3/c$a;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 70
    .line 71
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :pswitch_1
    iget-object v2, v0, Lrj3/c$a;->E:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;

    .line 83
    .line 84
    iget-object v3, v0, Lrj3/c$a;->w:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/lang/Long;

    .line 87
    .line 88
    iget-object v4, v0, Lrj3/c$a;->v:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v0, Lrj3/c$a;->i:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Ljava/lang/Boolean;

    .line 95
    .line 96
    iget-object v6, v0, Lrj3/c$a;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Lr70/m2;

    .line 99
    .line 100
    iget-object v7, v0, Lrj3/c$a;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 103
    .line 104
    :try_start_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    move-object v9, v7

    .line 108
    move-object v7, p1

    .line 109
    move-object p1, v9

    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    move-object p0, v7

    .line 115
    goto/16 :goto_b

    .line 116
    .line 117
    :pswitch_2
    iget-object v2, v0, Lrj3/c$a;->v:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v4, v0, Lrj3/c$a;->i:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Ljava/lang/Boolean;

    .line 124
    .line 125
    iget-object v5, v0, Lrj3/c$a;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Lr70/m2;

    .line 128
    .line 129
    iget-object v6, v0, Lrj3/c$a;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 132
    .line 133
    :try_start_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast p1, Ls9/e;

    .line 137
    .line 138
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    move-object v9, v6

    .line 143
    move-object v6, p1

    .line 144
    move-object p1, v9

    .line 145
    move-object v9, v4

    .line 146
    move-object v4, v2

    .line 147
    move-object v2, v5

    .line 148
    move-object v5, v9

    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :catchall_2
    move-exception v0

    .line 152
    move-object p1, v0

    .line 153
    move-object p0, v6

    .line 154
    goto/16 :goto_b

    .line 155
    .line 156
    :pswitch_3
    iget-object p0, v0, Lrj3/c$a;->i:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Ljava/lang/Boolean;

    .line 159
    .line 160
    iget-object p0, v0, Lrj3/c$a;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lr70/m2;

    .line 163
    .line 164
    iget-object p0, v0, Lrj3/c$a;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 167
    .line 168
    :try_start_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :goto_1
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    .line 174
    .line 175
    goto/16 :goto_a

    .line 176
    .line 177
    :pswitch_4
    iget-object v2, v0, Lrj3/c$a;->i:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Ljava/lang/Boolean;

    .line 180
    .line 181
    iget-object v4, v0, Lrj3/c$a;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Lr70/m2;

    .line 184
    .line 185
    iget-object v5, v0, Lrj3/c$a;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 188
    .line 189
    :try_start_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 190
    .line 191
    .line 192
    move-object v9, v5

    .line 193
    move-object v5, p1

    .line 194
    move-object p1, v9

    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :catchall_3
    move-exception v0

    .line 198
    move-object p1, v0

    .line 199
    move-object p0, v5

    .line 200
    goto/16 :goto_b

    .line 201
    .line 202
    :pswitch_5
    iget-object p0, v0, Lrj3/c$a;->i:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Ljava/lang/Boolean;

    .line 205
    .line 206
    iget-object p0, v0, Lrj3/c$a;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lr70/m2;

    .line 209
    .line 210
    iget-object p0, v0, Lrj3/c$a;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 213
    .line 214
    :try_start_5
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    check-cast p1, Ls9/e;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_6
    iget-object v2, v0, Lrj3/c$a;->e:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lr70/m2;

    .line 223
    .line 224
    iget-object v4, v0, Lrj3/c$a;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 227
    .line 228
    :try_start_6
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 229
    .line 230
    .line 231
    move-object v9, v4

    .line 232
    move-object v4, p1

    .line 233
    move-object p1, v9

    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :catchall_4
    move-exception v0

    .line 237
    move-object p1, v0

    .line 238
    move-object p0, v4

    .line 239
    goto/16 :goto_b

    .line 240
    .line 241
    :pswitch_7
    iget-object p0, v0, Lrj3/c$a;->e:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lr70/m2;

    .line 244
    .line 245
    iget-object p0, v0, Lrj3/c$a;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 248
    .line 249
    :try_start_7
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :pswitch_8
    iget-object v2, v0, Lrj3/c$a;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 256
    .line 257
    :try_start_8
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 258
    .line 259
    .line 260
    move-object v9, v2

    .line 261
    move-object v2, p1

    .line 262
    move-object p1, v9

    .line 263
    goto :goto_3

    .line 264
    :catchall_5
    move-exception v0

    .line 265
    move-object p1, v0

    .line 266
    move-object p0, v2

    .line 267
    goto/16 :goto_b

    .line 268
    .line 269
    :pswitch_9
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object p1, Lpv/a;->a:Lpv/a;

    .line 273
    .line 274
    :try_start_9
    iget-object v2, p0, Lrj3/c;->c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 275
    .line 276
    sget-object v4, Ls70/s2;->a:Ls70/s2;

    .line 277
    .line 278
    iput-object p1, v0, Lrj3/c$a;->d:Ljava/lang/Object;

    .line 279
    .line 280
    const/4 v5, 0x1

    .line 281
    iput v5, v0, Lrj3/c$a;->I:I

    .line 282
    .line 283
    invoke-interface {v2, v4, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-ne v2, v1, :cond_1

    .line 288
    .line 289
    goto/16 :goto_9

    .line 290
    .line 291
    :cond_1
    :goto_3
    check-cast v2, Lr70/m2;

    .line 292
    .line 293
    invoke-virtual {v2}, Lr70/m2;->a()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_3

    .line 298
    .line 299
    iget-object p0, p0, Lrj3/c;->a:Loj3/a;

    .line 300
    .line 301
    iput-object p1, v0, Lrj3/c$a;->d:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iput-object v2, v0, Lrj3/c$a;->e:Ljava/lang/Object;

    .line 308
    .line 309
    const/4 v2, 0x2

    .line 310
    iput v2, v0, Lrj3/c$a;->I:I

    .line 311
    .line 312
    invoke-virtual {p0, v0}, Loj3/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    if-ne p0, v1, :cond_2

    .line 317
    .line 318
    goto/16 :goto_9

    .line 319
    .line 320
    :cond_2
    move-object p0, p1

    .line 321
    goto/16 :goto_a

    .line 322
    .line 323
    :catchall_6
    move-exception v0

    .line 324
    move-object p0, v0

    .line 325
    move-object v9, p1

    .line 326
    move-object p1, p0

    .line 327
    move-object p0, v9

    .line 328
    goto/16 :goto_b

    .line 329
    .line 330
    :cond_3
    iget-object v4, p0, Lrj3/c;->d:Lorg/iggymedia/periodtracker/core/user/domain/interactor/UserExistsUseCase;

    .line 331
    .line 332
    sget-object v5, Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase$a;->a:Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase$a;

    .line 333
    .line 334
    invoke-interface {v4, v5}, Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Lio/reactivex/SingleSource;

    .line 339
    .line 340
    iput-object p1, v0, Lrj3/c$a;->d:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    iput-object v5, v0, Lrj3/c$a;->e:Ljava/lang/Object;

    .line 347
    .line 348
    const/4 v5, 0x3

    .line 349
    iput v5, v0, Lrj3/c$a;->I:I

    .line 350
    .line 351
    invoke-static {v4, v0}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-ne v4, v1, :cond_4

    .line 356
    .line 357
    goto/16 :goto_9

    .line 358
    .line 359
    :cond_4
    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-nez v5, :cond_5

    .line 366
    .line 367
    iget-object p0, p0, Lrj3/c;->a:Loj3/a;

    .line 368
    .line 369
    iput-object p1, v0, Lrj3/c$a;->d:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iput-object v2, v0, Lrj3/c$a;->e:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iput-object v2, v0, Lrj3/c$a;->i:Ljava/lang/Object;

    .line 382
    .line 383
    const/4 v2, 0x4

    .line 384
    iput v2, v0, Lrj3/c$a;->I:I

    .line 385
    .line 386
    invoke-virtual {p0, v0}, Loj3/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    if-ne p0, v1, :cond_2

    .line 391
    .line 392
    goto/16 :goto_9

    .line 393
    .line 394
    :cond_5
    iget-object v5, p0, Lrj3/c;->e:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 395
    .line 396
    iput-object p1, v0, Lrj3/c$a;->d:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    iput-object v6, v0, Lrj3/c$a;->e:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    iput-object v6, v0, Lrj3/c$a;->i:Ljava/lang/Object;

    .line 409
    .line 410
    const/4 v6, 0x5

    .line 411
    iput v6, v0, Lrj3/c$a;->I:I

    .line 412
    .line 413
    invoke-interface {v5, v0}, Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    if-ne v5, v1, :cond_6

    .line 418
    .line 419
    goto/16 :goto_9

    .line 420
    .line 421
    :cond_6
    move-object v9, v4

    .line 422
    move-object v4, v2

    .line 423
    move-object v2, v9

    .line 424
    :goto_5
    sget-object v6, Luu/a;->e:Luu/a;

    .line 425
    .line 426
    if-ne v5, v6, :cond_7

    .line 427
    .line 428
    iget-object p0, p0, Lrj3/c;->a:Loj3/a;

    .line 429
    .line 430
    iput-object p1, v0, Lrj3/c$a;->d:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iput-object v3, v0, Lrj3/c$a;->e:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iput-object v2, v0, Lrj3/c$a;->i:Ljava/lang/Object;

    .line 443
    .line 444
    const/4 v2, 0x6

    .line 445
    iput v2, v0, Lrj3/c$a;->I:I

    .line 446
    .line 447
    invoke-virtual {p0, v0}, Loj3/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    if-ne p0, v1, :cond_2

    .line 452
    .line 453
    goto/16 :goto_9

    .line 454
    .line 455
    :cond_7
    iget-object v5, p0, Lrj3/c;->f:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 456
    .line 457
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;->n()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-static {v5}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-nez v6, :cond_c

    .line 466
    .line 467
    iget-object v6, p0, Lrj3/c;->a:Loj3/a;

    .line 468
    .line 469
    iput-object p1, v0, Lrj3/c$a;->d:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    iput-object v7, v0, Lrj3/c$a;->e:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    iput-object v7, v0, Lrj3/c$a;->i:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v5, v0, Lrj3/c$a;->v:Ljava/lang/Object;

    .line 484
    .line 485
    const/4 v7, 0x7

    .line 486
    iput v7, v0, Lrj3/c$a;->I:I

    .line 487
    .line 488
    invoke-virtual {v6, v0}, Loj3/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    if-ne v6, v1, :cond_8

    .line 493
    .line 494
    goto/16 :goto_9

    .line 495
    .line 496
    :cond_8
    move-object v9, v5

    .line 497
    move-object v5, v2

    .line 498
    move-object v2, v4

    .line 499
    move-object v4, v9

    .line 500
    :goto_6
    invoke-static {v6}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-eqz v7, :cond_9

    .line 505
    .line 506
    invoke-static {v6}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    goto :goto_7

    .line 511
    :cond_9
    invoke-static {v6}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    check-cast v6, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 516
    .line 517
    move-object v6, v3

    .line 518
    :goto_7
    check-cast v6, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;

    .line 519
    .line 520
    if-eqz v6, :cond_a

    .line 521
    .line 522
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;->d()J

    .line 523
    .line 524
    .line 525
    move-result-wide v7

    .line 526
    invoke-static {v7, v8}, Ldh/b;->e(J)Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    :cond_a
    iget-object v7, p0, Lrj3/c;->b:Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource;

    .line 531
    .line 532
    iput-object p1, v0, Lrj3/c$a;->d:Ljava/lang/Object;

    .line 533
    .line 534
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    iput-object v8, v0, Lrj3/c$a;->e:Ljava/lang/Object;

    .line 539
    .line 540
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    iput-object v8, v0, Lrj3/c$a;->i:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    iput-object v8, v0, Lrj3/c$a;->v:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    iput-object v8, v0, Lrj3/c$a;->w:Ljava/lang/Object;

    .line 557
    .line 558
    iput-object v6, v0, Lrj3/c$a;->E:Ljava/lang/Object;

    .line 559
    .line 560
    const/16 v8, 0x8

    .line 561
    .line 562
    iput v8, v0, Lrj3/c$a;->I:I

    .line 563
    .line 564
    invoke-virtual {v7, v4, v3, v0}, Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource;->a(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    if-ne v7, v1, :cond_b

    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_b
    move-object v9, v6

    .line 572
    move-object v6, v2

    .line 573
    move-object v2, v9

    .line 574
    :goto_8
    check-cast v7, Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource$TokenResponse;

    .line 575
    .line 576
    iput-object p1, v0, Lrj3/c$a;->d:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    iput-object v6, v0, Lrj3/c$a;->e:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    iput-object v5, v0, Lrj3/c$a;->i:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    iput-object v4, v0, Lrj3/c$a;->v:Ljava/lang/Object;

    .line 595
    .line 596
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    iput-object v3, v0, Lrj3/c$a;->w:Ljava/lang/Object;

    .line 601
    .line 602
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    iput-object v3, v0, Lrj3/c$a;->E:Ljava/lang/Object;

    .line 607
    .line 608
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    iput-object v3, v0, Lrj3/c$a;->F:Ljava/lang/Object;

    .line 613
    .line 614
    const/16 v3, 0x9

    .line 615
    .line 616
    iput v3, v0, Lrj3/c$a;->I:I

    .line 617
    .line 618
    invoke-virtual {p0, v7, v2, v0}, Lrj3/c;->c(Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource$TokenResponse;Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 622
    if-ne p0, v1, :cond_2

    .line 623
    .line 624
    :goto_9
    return-object v1

    .line 625
    :goto_a
    :try_start_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 626
    .line 627
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 631
    goto :goto_c

    .line 632
    :cond_c
    :try_start_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 633
    .line 634
    const-string v0, "Device ID not available"

    .line 635
    .line 636
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 640
    :goto_b
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    :goto_c
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_e

    .line 649
    .line 650
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Ljava/lang/Throwable;

    .line 655
    .line 656
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 657
    .line 658
    if-nez v0, :cond_d

    .line 659
    .line 660
    goto :goto_d

    .line 661
    :cond_d
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    check-cast p0, Ljava/lang/Throwable;

    .line 666
    .line 667
    throw p0

    .line 668
    :cond_e
    :goto_d
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_f

    .line 673
    .line 674
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    check-cast p1, Ljava/lang/Throwable;

    .line 679
    .line 680
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    :cond_f
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result p0

    .line 692
    if-eqz p0, :cond_10

    .line 693
    .line 694
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    move-object v1, p0

    .line 699
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 700
    .line 701
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 702
    .line 703
    invoke-static {p0}, Ltj3/a;->b(Lre0/d;)Lre0/f;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    const/4 v4, 0x4

    .line 708
    const/4 v5, 0x0

    .line 709
    const-string v2, "Failed to fetch and store relogin token"

    .line 710
    .line 711
    const/4 v3, 0x0

    .line 712
    invoke-static/range {v0 .. v5}, Lqv/d;->f(Lre0/f;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 716
    .line 717
    return-object p0

    .line 718
    nop

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource$TokenResponse;Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lrj3/c$b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lrj3/c$b;

    .line 13
    .line 14
    iget v4, v3, Lrj3/c$b;->E:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lrj3/c$b;->E:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lrj3/c$b;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lrj3/c$b;-><init>(Lrj3/c;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lrj3/c$b;->v:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lrj3/c$b;->E:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x2

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v8, :cond_1

    .line 47
    .line 48
    iget-object v0, v3, Lrj3/c$b;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;

    .line 51
    .line 52
    iget-object v0, v3, Lrj3/c$b;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource$TokenResponse;

    .line 55
    .line 56
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v2, Ls9/e;

    .line 60
    .line 61
    invoke-virtual {v2}, Ls9/e;->l()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v6

    .line 72
    :cond_2
    iget-object v0, v3, Lrj3/c$b;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;

    .line 75
    .line 76
    iget-object v0, v3, Lrj3/c$b;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;

    .line 79
    .line 80
    iget-object v0, v3, Lrj3/c$b;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource$TokenResponse;

    .line 83
    .line 84
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v2, Ls9/e;

    .line 88
    .line 89
    invoke-virtual {v2}, Ls9/e;->l()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    instance-of v2, v1, Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource$TokenResponse$a;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    new-instance v9, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;

    .line 101
    .line 102
    move-object v2, v1

    .line 103
    check-cast v2, Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource$TokenResponse$a;

    .line 104
    .line 105
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource$TokenResponse$a;->a()Lorg/iggymedia/periodtracker/relogin/data/remote/model/BackendReloginToken;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/relogin/data/remote/model/BackendReloginToken;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource$TokenResponse$a;->a()Lorg/iggymedia/periodtracker/relogin/data/remote/model/BackendReloginToken;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/relogin/data/remote/model/BackendReloginToken;->d()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource$TokenResponse$a;->a()Lorg/iggymedia/periodtracker/relogin/data/remote/model/BackendReloginToken;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/relogin/data/remote/model/BackendReloginToken;->b()Ljava/util/Date;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v12

    .line 133
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource$TokenResponse$a;->a()Lorg/iggymedia/periodtracker/relogin/data/remote/model/BackendReloginToken;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/relogin/data/remote/model/BackendReloginToken;->c()Ljava/util/Date;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v16

    .line 149
    invoke-direct/range {v9 .. v17}, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;-><init>(Ljava/lang/String;IJJJ)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Lrj3/c;->a:Loj3/a;

    .line 153
    .line 154
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v3, Lrj3/c$b;->d:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static/range {p2 .. p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v3, Lrj3/c$b;->e:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v3, Lrj3/c$b;->i:Ljava/lang/Object;

    .line 171
    .line 172
    iput v7, v3, Lrj3/c$b;->E:I

    .line 173
    .line 174
    invoke-virtual {v0, v9, v3}, Loj3/a;->e(Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v4, :cond_4

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_5
    if-eqz p2, :cond_7

    .line 185
    .line 186
    iget-object v0, v0, Lrj3/c;->a:Loj3/a;

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v3, Lrj3/c$b;->d:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static/range {p2 .. p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v3, Lrj3/c$b;->e:Ljava/lang/Object;

    .line 203
    .line 204
    iput v8, v3, Lrj3/c$b;->E:I

    .line 205
    .line 206
    invoke-virtual {v0, v5, v6, v3}, Loj3/a;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v4, :cond_6

    .line 211
    .line 212
    :goto_2
    return-object v4

    .line 213
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_7
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 217
    .line 218
    invoke-static {v0}, Ltj3/a;->b(Lre0/d;)Lre0/f;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v1, "Received 204 (token valid), but no local token data found to update."

    .line 223
    .line 224
    invoke-static {v0, v1, v6, v8, v6}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object v0
.end method
