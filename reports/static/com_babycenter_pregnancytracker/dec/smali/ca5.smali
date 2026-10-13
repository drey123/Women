.class public final Lca5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lca5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lca5;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p3, p0, Lca5;->a:I

    iput-object p2, p0, Lca5;->e:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lca5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lca5;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgy3;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Throwable;

    .line 11
    .line 12
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 13
    .line 14
    new-instance v0, Lca5;

    .line 15
    .line 16
    check-cast p0, Lzcb;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-direct {v0, p0, p3, v1}, Lca5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lca5;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, v0, Lca5;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lca5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Lgy3;

    .line 35
    .line 36
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    new-instance v0, Lca5;

    .line 39
    .line 40
    check-cast p0, Lt60;

    .line 41
    .line 42
    const/16 v1, 0xe

    .line 43
    .line 44
    invoke-direct {v0, p3, p0, v1}, Lca5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lca5;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p2, v0, Lca5;->d:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lca5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    check-cast p1, Lgy3;

    .line 59
    .line 60
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 61
    .line 62
    new-instance v0, Lca5;

    .line 63
    .line 64
    check-cast p0, Laq;

    .line 65
    .line 66
    const/16 v1, 0xd

    .line 67
    .line 68
    invoke-direct {v0, p3, p0, v1}, Lca5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lca5;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p2, v0, Lca5;->d:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lca5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_2
    check-cast p1, Lgy3;

    .line 83
    .line 84
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 85
    .line 86
    new-instance v0, Lca5;

    .line 87
    .line 88
    check-cast p0, Lyx9;

    .line 89
    .line 90
    const/16 v1, 0xc

    .line 91
    .line 92
    invoke-direct {v0, p3, p0, v1}, Lca5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v0, Lca5;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p2, v0, Lca5;->d:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lca5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_3
    check-cast p1, Lgy3;

    .line 107
    .line 108
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 109
    .line 110
    new-instance v0, Lca5;

    .line 111
    .line 112
    check-cast p0, Llx9;

    .line 113
    .line 114
    const/16 v1, 0xb

    .line 115
    .line 116
    invoke-direct {v0, p3, p0, v1}, Lca5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput-object p1, v0, Lca5;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p2, v0, Lca5;->d:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Lca5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_4
    check-cast p1, Lgy3;

    .line 131
    .line 132
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 133
    .line 134
    new-instance v0, Lca5;

    .line 135
    .line 136
    check-cast p0, Laq;

    .line 137
    .line 138
    const/16 v1, 0xa

    .line 139
    .line 140
    invoke-direct {v0, p3, p0, v1}, Lca5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iput-object p1, v0, Lca5;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p2, v0, Lca5;->d:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Lca5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_5
    check-cast p1, Lgy3;

    .line 155
    .line 156
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 157
    .line 158
    new-instance v0, Lca5;

    .line 159
    .line 160
    check-cast p0, Lbp9;

    .line 161
    .line 162
    const/16 v1, 0x9

    .line 163
    .line 164
    invoke-direct {v0, p3, p0, v1}, Lca5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iput-object p1, v0, Lca5;->c:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p2, v0, Lca5;->d:Ljava/lang/Object;

    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Lca5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_6
    check-cast p1, Lie9;

    .line 179
    .line 180
    check-cast p2, Lu49;

    .line 181
    .line 182
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 183
    .line 184
    new-instance v0, Lca5;

    .line 185
    .line 186
    check-cast p0, Lne9;

    .line 187
    .line 188
    const/16 v1, 0x8

    .line 189
    .line 190
    invoke-direct {v0, p0, p3, v1}, Lca5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 191
    .line 192
    .line 193
    iput-object p1, v0, Lca5;->c:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object p2, v0, Lca5;->d:Ljava/lang/Object;

    .line 196
    .line 197
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    invoke-virtual {v0, p0}, Lca5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_7
    check-cast p1, Lgy3;

    .line 205
    .line 206
    check-cast p2, Ljava/lang/Throwable;

    .line 207
    .line 208
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 209
    .line 210
    new-instance v0, Lca5;

    .line 211
    .line 212
    check-cast p0, Loq8;

    .line 213
    .line 214
    const/4 v1, 0x7

    .line 215
    invoke-direct {v0, p0, p3, v1}, Lca5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 216
    .line 217
    .line 218
    iput-object p1, v0, Lca5;->c:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object p2, v0, Lca5;->d:Ljava/lang/Object;

    .line 221
    .line 222
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    invoke-virtual {v0, p0}, Lca5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_8
    check-cast p1, Lgy3;

    .line 230
    .line 231
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 232
    .line 233
    new-instance v0, Lca5;

    .line 234
    .line 235
    check-cast p0, Lt60;

    .line 236
    .line 237
    const/4 v1, 0x6

    .line 238
    invoke-direct {v0, p3, p0, v1}, Lca5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    iput-object p1, v0, Lca5;->c:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object p2, v0, Lca5;->d:Ljava/lang/Object;

    .line 244
    .line 245
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    invoke-virtual {v0, p0}, Lca5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_9
    check-cast p1, Lgy3;

    .line 253
    .line 254
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 255
    .line 256
    new-instance v0, Lca5;

    .line 257
    .line 258
    check-cast p0, Lx07;

    .line 259
    .line 260
    const/4 v1, 0x5

    .line 261
    invoke-direct {v0, p3, p0, v1}, Lca5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    iput-object p1, v0, Lca5;->c:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object p2, v0, Lca5;->d:Ljava/lang/Object;

    .line 267
    .line 268
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    invoke-virtual {v0, p0}, Lca5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_a
    check-cast p1, Lgy3;

    .line 276
    .line 277
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 278
    .line 279
    new-instance v0, Lca5;

    .line 280
    .line 281
    check-cast p0, Lig1;

    .line 282
    .line 283
    const/4 v1, 0x4

    .line 284
    invoke-direct {v0, p3, p0, v1}, Lca5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    iput-object p1, v0, Lca5;->c:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object p2, v0, Lca5;->d:Ljava/lang/Object;

    .line 290
    .line 291
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    invoke-virtual {v0, p0}, Lca5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_b
    check-cast p1, Lgy3;

    .line 299
    .line 300
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 301
    .line 302
    new-instance v0, Lca5;

    .line 303
    .line 304
    check-cast p0, Lbe6;

    .line 305
    .line 306
    const/4 v1, 0x3

    .line 307
    invoke-direct {v0, p3, p0, v1}, Lca5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    iput-object p1, v0, Lca5;->c:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object p2, v0, Lca5;->d:Ljava/lang/Object;

    .line 313
    .line 314
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    invoke-virtual {v0, p0}, Lca5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_c
    check-cast p1, Lgy3;

    .line 322
    .line 323
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 324
    .line 325
    new-instance v0, Lca5;

    .line 326
    .line 327
    check-cast p0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 328
    .line 329
    const/4 v1, 0x2

    .line 330
    invoke-direct {v0, p3, p0, v1}, Lca5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    iput-object p1, v0, Lca5;->c:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object p2, v0, Lca5;->d:Ljava/lang/Object;

    .line 336
    .line 337
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    invoke-virtual {v0, p0}, Lca5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :pswitch_d
    check-cast p1, Lgy3;

    .line 345
    .line 346
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 347
    .line 348
    new-instance v0, Lca5;

    .line 349
    .line 350
    check-cast p0, Lud6;

    .line 351
    .line 352
    const/4 v1, 0x1

    .line 353
    invoke-direct {v0, p3, p0, v1}, Lca5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    iput-object p1, v0, Lca5;->c:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object p2, v0, Lca5;->d:Ljava/lang/Object;

    .line 359
    .line 360
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    invoke-virtual {v0, p0}, Lca5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_e
    check-cast p1, Lgy3;

    .line 368
    .line 369
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 370
    .line 371
    new-instance v0, Lca5;

    .line 372
    .line 373
    check-cast p0, Laq;

    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    invoke-direct {v0, p3, p0, v1}, Lca5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    iput-object p1, v0, Lca5;->c:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object p2, v0, Lca5;->d:Ljava/lang/Object;

    .line 382
    .line 383
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    invoke-virtual {v0, p0}, Lca5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lca5;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x3

    .line 9
    const/16 v6, 0x8

    .line 10
    .line 11
    const/4 v7, 0x7

    .line 12
    iget-object v8, v0, Lca5;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lca5;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lgy3;

    .line 24
    .line 25
    iget-object v2, v0, Lca5;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Throwable;

    .line 28
    .line 29
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v4, v0, Lca5;->b:I

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    if-ne v4, v10, :cond_0

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v9}, Lxv0;->v(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lxma;

    .line 49
    .line 50
    invoke-direct {v4, v6}, Lxma;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v5, "ZdCoreRepository"

    .line 54
    .line 55
    invoke-static {v5, v2, v4}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    check-cast v8, Lzcb;

    .line 59
    .line 60
    iget-object v2, v8, Lzcb;->c:Lfq9;

    .line 61
    .line 62
    invoke-virtual {v2}, Lfq9;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lwcb;

    .line 67
    .line 68
    iput-object v11, v0, Lca5;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v11, v0, Lca5;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput v10, v0, Lca5;->b:I

    .line 73
    .line 74
    invoke-interface {v1, v2, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v3, :cond_2

    .line 79
    .line 80
    move-object v11, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    :goto_1
    return-object v11

    .line 85
    :pswitch_0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 86
    .line 87
    iget v2, v0, Lca5;->b:I

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    if-ne v2, v10, :cond_3

    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    invoke-static {v9}, Lxv0;->v(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lca5;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lgy3;

    .line 107
    .line 108
    iget-object v3, v0, Lca5;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    check-cast v8, Lt60;

    .line 122
    .line 123
    iget-object v4, v8, Lt60;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lzcb;

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Lzcb;->b(Ljava/lang/String;)Lyy3;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v4, Lpw2;

    .line 132
    .line 133
    invoke-direct {v4, v3, v5}, Lpw2;-><init>(Lyy3;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    :goto_2
    new-instance v3, Lu40;

    .line 138
    .line 139
    invoke-direct {v3, v11}, Lu40;-><init>(Lwcb;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lzq;

    .line 143
    .line 144
    invoke-direct {v4, v3, v7}, Lzq;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    :goto_3
    iput-object v11, v0, Lca5;->c:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v11, v0, Lca5;->d:Ljava/lang/Object;

    .line 150
    .line 151
    iput v10, v0, Lca5;->b:I

    .line 152
    .line 153
    invoke-static {v2, v4, v0}, Lar2;->i0(Lgy3;Ley3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v1, :cond_7

    .line 158
    .line 159
    move-object v11, v1

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    :goto_4
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    :goto_5
    return-object v11

    .line 164
    :pswitch_1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 165
    .line 166
    iget v2, v0, Lca5;->b:I

    .line 167
    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    if-ne v2, v10, :cond_8

    .line 171
    .line 172
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_8
    invoke-static {v9}, Lxv0;->v(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lca5;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lgy3;

    .line 186
    .line 187
    iget-object v4, v0, Lca5;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Laha;

    .line 190
    .line 191
    if-nez v4, :cond_a

    .line 192
    .line 193
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 194
    .line 195
    new-instance v4, Lzq;

    .line 196
    .line 197
    invoke-direct {v4, v3, v7}, Lzq;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_a
    check-cast v8, Laq;

    .line 202
    .line 203
    iget-object v5, v8, Laq;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v5, Lrx9;

    .line 206
    .line 207
    iget-object v6, v4, Laha;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v4}, Le94;->n(Laha;)Lgia;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-eqz v7, :cond_b

    .line 214
    .line 215
    iget-wide v7, v7, Lgia;->b:J

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_b
    iget-wide v7, v4, Laha;->c:J

    .line 219
    .line 220
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Lrx9;->a()Ltw9;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v4, v4, Ltw9;->a:Lww9;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object v4, v4, Lww9;->f:Lyb8;

    .line 239
    .line 240
    const-string v5, "TimelapseFiles"

    .line 241
    .line 242
    filled-new-array {v5}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    new-instance v9, Li31;

    .line 247
    .line 248
    invoke-direct {v9, v6, v7, v8, v3}, Li31;-><init>(Ljava/lang/Object;JI)V

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v10, v5, v9}, Ld94;->l(Lyb8;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lj04;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v4, Lq76;

    .line 256
    .line 257
    invoke-direct {v4, v3, v10}, Lq76;-><init>(Lj04;I)V

    .line 258
    .line 259
    .line 260
    :goto_7
    iput-object v11, v0, Lca5;->c:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v11, v0, Lca5;->d:Ljava/lang/Object;

    .line 263
    .line 264
    iput v10, v0, Lca5;->b:I

    .line 265
    .line 266
    invoke-static {v2, v4, v0}, Lar2;->i0(Lgy3;Ley3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v0, v1, :cond_c

    .line 271
    .line 272
    move-object v11, v1

    .line 273
    goto :goto_9

    .line 274
    :cond_c
    :goto_8
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    :goto_9
    return-object v11

    .line 277
    :pswitch_2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 278
    .line 279
    iget v2, v0, Lca5;->b:I

    .line 280
    .line 281
    if-eqz v2, :cond_e

    .line 282
    .line 283
    if-ne v2, v10, :cond_d

    .line 284
    .line 285
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_d
    invoke-static {v9}, Lxv0;->v(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Lca5;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Lgy3;

    .line 299
    .line 300
    iget-object v3, v0, Lca5;->d:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Lvx9;

    .line 303
    .line 304
    if-nez v3, :cond_f

    .line 305
    .line 306
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 307
    .line 308
    new-instance v4, Lzq;

    .line 309
    .line 310
    invoke-direct {v4, v3, v7}, Lzq;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_f
    check-cast v8, Lyx9;

    .line 315
    .line 316
    iget-object v4, v8, Lyx9;->c:La86;

    .line 317
    .line 318
    iget-object v5, v3, Lvx9;->a:Ljava/lang/String;

    .line 319
    .line 320
    iget-wide v6, v3, Lvx9;->b:J

    .line 321
    .line 322
    const v3, 0x7fffffff

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v3, v6, v7, v5}, La86;->b(IJLjava/lang/String;)Lzq;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    :goto_a
    iput-object v11, v0, Lca5;->c:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v11, v0, Lca5;->d:Ljava/lang/Object;

    .line 332
    .line 333
    iput v10, v0, Lca5;->b:I

    .line 334
    .line 335
    invoke-static {v2, v4, v0}, Lar2;->i0(Lgy3;Ley3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-ne v0, v1, :cond_10

    .line 340
    .line 341
    move-object v11, v1

    .line 342
    goto :goto_c

    .line 343
    :cond_10
    :goto_b
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    :goto_c
    return-object v11

    .line 346
    :pswitch_3
    check-cast v8, Llx9;

    .line 347
    .line 348
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 349
    .line 350
    iget v3, v0, Lca5;->b:I

    .line 351
    .line 352
    if-eqz v3, :cond_12

    .line 353
    .line 354
    if-ne v3, v10, :cond_11

    .line 355
    .line 356
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_10

    .line 360
    :cond_11
    invoke-static {v9}, Lxv0;->v(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_11

    .line 364
    :cond_12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v0, Lca5;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v3, Lgy3;

    .line 370
    .line 371
    iget-object v4, v0, Lca5;->d:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v4, Laha;

    .line 374
    .line 375
    if-nez v4, :cond_13

    .line 376
    .line 377
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 378
    .line 379
    new-instance v4, Lzq;

    .line 380
    .line 381
    invoke-direct {v4, v2, v7}, Lzq;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    goto :goto_f

    .line 385
    :cond_13
    invoke-static {v4}, Le94;->s(Laha;)Lu49;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    if-eqz v5, :cond_18

    .line 390
    .line 391
    invoke-static {v5}, Lv9b;->C(Lu49;)Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-eqz v7, :cond_14

    .line 396
    .line 397
    move v2, v6

    .line 398
    goto :goto_d

    .line 399
    :cond_14
    invoke-static {v5}, Lv9b;->D(Lu49;)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_15

    .line 404
    .line 405
    iget v2, v5, Lu49;->h:I

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_15
    invoke-static {v5}, Lv9b;->A(Lu49;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_16

    .line 413
    .line 414
    const/16 v2, 0x29

    .line 415
    .line 416
    :cond_16
    :goto_d
    iget-object v5, v8, Llx9;->c:La86;

    .line 417
    .line 418
    iget-object v6, v4, Laha;->b:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v4}, Le94;->n(Laha;)Lgia;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    if-eqz v7, :cond_17

    .line 425
    .line 426
    iget-wide v7, v7, Lgia;->b:J

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_17
    iget-wide v7, v4, Laha;->c:J

    .line 430
    .line 431
    :goto_e
    invoke-virtual {v5, v2, v7, v8, v6}, La86;->b(IJLjava/lang/String;)Lzq;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    goto :goto_f

    .line 436
    :cond_18
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 437
    .line 438
    new-instance v4, Lzq;

    .line 439
    .line 440
    invoke-direct {v4, v2, v7}, Lzq;-><init>(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    :goto_f
    iput-object v11, v0, Lca5;->c:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v11, v0, Lca5;->d:Ljava/lang/Object;

    .line 446
    .line 447
    iput v10, v0, Lca5;->b:I

    .line 448
    .line 449
    invoke-static {v3, v4, v0}, Lar2;->i0(Lgy3;Ley3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-ne v0, v1, :cond_19

    .line 454
    .line 455
    move-object v11, v1

    .line 456
    goto :goto_11

    .line 457
    :cond_19
    :goto_10
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 458
    .line 459
    :goto_11
    return-object v11

    .line 460
    :pswitch_4
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 461
    .line 462
    iget v2, v0, Lca5;->b:I

    .line 463
    .line 464
    if-eqz v2, :cond_1b

    .line 465
    .line 466
    if-ne v2, v10, :cond_1a

    .line 467
    .line 468
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto :goto_13

    .line 472
    :cond_1a
    invoke-static {v9}, Lxv0;->v(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto :goto_14

    .line 476
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v0, Lca5;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, Lgy3;

    .line 482
    .line 483
    iget-object v3, v0, Lca5;->d:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v3, Laha;

    .line 486
    .line 487
    if-nez v3, :cond_1c

    .line 488
    .line 489
    new-instance v3, Lzq;

    .line 490
    .line 491
    invoke-direct {v3, v11, v7}, Lzq;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    goto :goto_12

    .line 495
    :cond_1c
    invoke-static {v3}, Le94;->n(Laha;)Lgia;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    if-nez v4, :cond_1d

    .line 500
    .line 501
    new-instance v3, Lzq;

    .line 502
    .line 503
    invoke-direct {v3, v11, v7}, Lzq;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    goto :goto_12

    .line 507
    :cond_1d
    check-cast v8, Laq;

    .line 508
    .line 509
    iget-object v5, v8, Laq;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v5, Landroid/app/Application;

    .line 512
    .line 513
    iget-object v3, v3, Laha;->b:Ljava/lang/String;

    .line 514
    .line 515
    iget-wide v7, v4, Lgia;->b:J

    .line 516
    .line 517
    new-instance v4, Ljava/lang/Long;

    .line 518
    .line 519
    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 520
    .line 521
    .line 522
    invoke-static {v5, v3, v4, v11, v6}, Lqi4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ltl3;I)Ljd6;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-static {v3}, Lc94;->h(Lel6;)Ley3;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    :goto_12
    iput-object v11, v0, Lca5;->c:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v11, v0, Lca5;->d:Ljava/lang/Object;

    .line 533
    .line 534
    iput v10, v0, Lca5;->b:I

    .line 535
    .line 536
    invoke-static {v2, v3, v0}, Lar2;->i0(Lgy3;Ley3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-ne v0, v1, :cond_1e

    .line 541
    .line 542
    move-object v11, v1

    .line 543
    goto :goto_14

    .line 544
    :cond_1e
    :goto_13
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 545
    .line 546
    :goto_14
    return-object v11

    .line 547
    :pswitch_5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 548
    .line 549
    iget v2, v0, Lca5;->b:I

    .line 550
    .line 551
    if-eqz v2, :cond_20

    .line 552
    .line 553
    if-ne v2, v10, :cond_1f

    .line 554
    .line 555
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    goto :goto_16

    .line 559
    :cond_1f
    invoke-static {v9}, Lxv0;->v(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto :goto_17

    .line 563
    :cond_20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    iget-object v2, v0, Lca5;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, Lgy3;

    .line 569
    .line 570
    iget-object v3, v0, Lca5;->d:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, Lvo9;

    .line 573
    .line 574
    if-nez v3, :cond_21

    .line 575
    .line 576
    new-instance v3, Lzq;

    .line 577
    .line 578
    invoke-direct {v3, v11, v7}, Lzq;-><init>(Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    goto :goto_15

    .line 582
    :cond_21
    iget-object v4, v3, Lvo9;->a:Laha;

    .line 583
    .line 584
    iget-object v4, v4, Laha;->b:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v5, v3, Lvo9;->d:Lu49;

    .line 587
    .line 588
    iget-wide v5, v5, Lu49;->f:J

    .line 589
    .line 590
    iget-object v3, v3, Lvo9;->e:Lu49;

    .line 591
    .line 592
    iget-wide v12, v3, Lu49;->f:J

    .line 593
    .line 594
    invoke-static {v5, v6}, Lrw1;->h(J)Ljava/util/Calendar;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-static {v12, v13}, Lrw1;->h(J)Ljava/util/Calendar;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    const/4 v6, 0x5

    .line 603
    invoke-virtual {v5, v6, v10}, Ljava/util/Calendar;->add(II)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 607
    .line 608
    .line 609
    move-result-wide v6

    .line 610
    const-wide/16 v12, -0x1

    .line 611
    .line 612
    add-long/2addr v6, v12

    .line 613
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 614
    .line 615
    .line 616
    check-cast v8, Lbp9;

    .line 617
    .line 618
    iget-object v6, v8, Lbp9;->c:Lv8;

    .line 619
    .line 620
    invoke-virtual {v6, v4, v3, v5}, Lv8;->y(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;)Lhq;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    :goto_15
    iput-object v11, v0, Lca5;->c:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v11, v0, Lca5;->d:Ljava/lang/Object;

    .line 627
    .line 628
    iput v10, v0, Lca5;->b:I

    .line 629
    .line 630
    invoke-static {v2, v3, v0}, Lar2;->i0(Lgy3;Ley3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-ne v0, v1, :cond_22

    .line 635
    .line 636
    move-object v11, v1

    .line 637
    goto :goto_17

    .line 638
    :cond_22
    :goto_16
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 639
    .line 640
    :goto_17
    return-object v11

    .line 641
    :pswitch_6
    check-cast v8, Lne9;

    .line 642
    .line 643
    iget-object v1, v8, Lne9;->c:Lyi9;

    .line 644
    .line 645
    iget-object v2, v0, Lca5;->c:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, Lie9;

    .line 648
    .line 649
    iget-object v6, v0, Lca5;->d:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v6, Lu49;

    .line 652
    .line 653
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 654
    .line 655
    iget v8, v0, Lca5;->b:I

    .line 656
    .line 657
    if-eqz v8, :cond_27

    .line 658
    .line 659
    if-eq v8, v10, :cond_26

    .line 660
    .line 661
    if-eq v8, v4, :cond_25

    .line 662
    .line 663
    if-eq v8, v5, :cond_24

    .line 664
    .line 665
    if-ne v8, v3, :cond_23

    .line 666
    .line 667
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v0, p1

    .line 671
    .line 672
    goto :goto_18

    .line 673
    :cond_23
    invoke-static {v9}, Lxv0;->v(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_1d

    .line 677
    .line 678
    :cond_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    move-object/from16 v0, p1

    .line 682
    .line 683
    goto :goto_19

    .line 684
    :cond_25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v0, p1

    .line 688
    .line 689
    goto :goto_1a

    .line 690
    :cond_26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v0, p1

    .line 694
    .line 695
    goto :goto_1c

    .line 696
    :cond_27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    iget-object v8, v2, Lie9;->b:Lhe9;

    .line 700
    .line 701
    iget-object v2, v2, Lie9;->a:Ljava/util/List;

    .line 702
    .line 703
    sget-object v9, Lme9;->a:[I

    .line 704
    .line 705
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    aget v8, v9, v8

    .line 710
    .line 711
    if-eq v8, v10, :cond_2e

    .line 712
    .line 713
    if-eq v8, v4, :cond_2c

    .line 714
    .line 715
    if-eq v8, v5, :cond_2a

    .line 716
    .line 717
    if-ne v8, v3, :cond_29

    .line 718
    .line 719
    iput-object v11, v0, Lca5;->c:Ljava/lang/Object;

    .line 720
    .line 721
    iput-object v11, v0, Lca5;->d:Ljava/lang/Object;

    .line 722
    .line 723
    iput v3, v0, Lca5;->b:I

    .line 724
    .line 725
    invoke-virtual {v1, v2, v0}, Lyi9;->g(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-ne v0, v7, :cond_28

    .line 730
    .line 731
    goto :goto_1b

    .line 732
    :cond_28
    :goto_18
    move-object v11, v0

    .line 733
    check-cast v11, Ljava/util/List;

    .line 734
    .line 735
    goto :goto_1d

    .line 736
    :cond_29
    invoke-static {}, Lrw3;->o()V

    .line 737
    .line 738
    .line 739
    goto :goto_1d

    .line 740
    :cond_2a
    iput-object v11, v0, Lca5;->c:Ljava/lang/Object;

    .line 741
    .line 742
    iput-object v11, v0, Lca5;->d:Ljava/lang/Object;

    .line 743
    .line 744
    iput v5, v0, Lca5;->b:I

    .line 745
    .line 746
    invoke-virtual {v1, v2, v6, v0}, Lyi9;->h(Ljava/util/List;Lu49;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    if-ne v0, v7, :cond_2b

    .line 751
    .line 752
    goto :goto_1b

    .line 753
    :cond_2b
    :goto_19
    move-object v11, v0

    .line 754
    check-cast v11, Ljava/util/List;

    .line 755
    .line 756
    goto :goto_1d

    .line 757
    :cond_2c
    iput-object v11, v0, Lca5;->c:Ljava/lang/Object;

    .line 758
    .line 759
    iput-object v11, v0, Lca5;->d:Ljava/lang/Object;

    .line 760
    .line 761
    iput v4, v0, Lca5;->b:I

    .line 762
    .line 763
    invoke-virtual {v1, v2, v6, v0}, Lyi9;->j(Ljava/util/List;Lu49;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    if-ne v0, v7, :cond_2d

    .line 768
    .line 769
    goto :goto_1b

    .line 770
    :cond_2d
    :goto_1a
    move-object v11, v0

    .line 771
    check-cast v11, Ljava/util/List;

    .line 772
    .line 773
    goto :goto_1d

    .line 774
    :cond_2e
    iput-object v11, v0, Lca5;->c:Ljava/lang/Object;

    .line 775
    .line 776
    iput-object v11, v0, Lca5;->d:Ljava/lang/Object;

    .line 777
    .line 778
    iput v10, v0, Lca5;->b:I

    .line 779
    .line 780
    invoke-virtual {v1, v2, v6, v0}, Lyi9;->k(Ljava/util/List;Lu49;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    if-ne v0, v7, :cond_2f

    .line 785
    .line 786
    :goto_1b
    move-object v11, v7

    .line 787
    goto :goto_1d

    .line 788
    :cond_2f
    :goto_1c
    move-object v11, v0

    .line 789
    check-cast v11, Ljava/util/List;

    .line 790
    .line 791
    :goto_1d
    return-object v11

    .line 792
    :pswitch_7
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 793
    .line 794
    iget v2, v0, Lca5;->b:I

    .line 795
    .line 796
    if-eqz v2, :cond_31

    .line 797
    .line 798
    if-ne v2, v10, :cond_30

    .line 799
    .line 800
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    goto :goto_1e

    .line 804
    :cond_30
    invoke-static {v9}, Lxv0;->v(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    goto :goto_1f

    .line 808
    :cond_31
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    iget-object v2, v0, Lca5;->c:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v2, Lgy3;

    .line 814
    .line 815
    iget-object v3, v0, Lca5;->d:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v3, Ljava/lang/Throwable;

    .line 818
    .line 819
    new-instance v4, Lbm8;

    .line 820
    .line 821
    check-cast v8, Loq8;

    .line 822
    .line 823
    iget-object v5, v8, Loq8;->b:Lmm8;

    .line 824
    .line 825
    invoke-virtual {v5, v11}, Lmm8;->a(Lfm8;)Lfm8;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    invoke-direct {v4, v5, v11, v11}, Lbm8;-><init>(Lfm8;Lrv9;Ljava/util/Map;)V

    .line 830
    .line 831
    .line 832
    new-instance v6, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    const-string v7, "Init session datastore failed with exception message: "

    .line 835
    .line 836
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    const-string v3, ". Emit fallback session "

    .line 847
    .line 848
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    iget-object v3, v5, Lfm8;->a:Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    const-string v5, "FirebaseSessions"

    .line 861
    .line 862
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 863
    .line 864
    .line 865
    iput-object v11, v0, Lca5;->c:Ljava/lang/Object;

    .line 866
    .line 867
    iput v10, v0, Lca5;->b:I

    .line 868
    .line 869
    invoke-interface {v2, v4, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    if-ne v0, v1, :cond_32

    .line 874
    .line 875
    move-object v11, v1

    .line 876
    goto :goto_1f

    .line 877
    :cond_32
    :goto_1e
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 878
    .line 879
    :goto_1f
    return-object v11

    .line 880
    :pswitch_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 881
    .line 882
    iget v2, v0, Lca5;->b:I

    .line 883
    .line 884
    if-eqz v2, :cond_34

    .line 885
    .line 886
    if-ne v2, v10, :cond_33

    .line 887
    .line 888
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    goto :goto_21

    .line 892
    :cond_33
    invoke-static {v9}, Lxv0;->v(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    goto :goto_22

    .line 896
    :cond_34
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    iget-object v2, v0, Lca5;->c:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v2, Lgy3;

    .line 902
    .line 903
    iget-object v3, v0, Lca5;->d:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v3, La60;

    .line 906
    .line 907
    if-nez v3, :cond_35

    .line 908
    .line 909
    new-instance v3, Lk13;

    .line 910
    .line 911
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 912
    .line 913
    .line 914
    new-instance v4, Lzq;

    .line 915
    .line 916
    invoke-direct {v4, v3, v7}, Lzq;-><init>(Ljava/lang/Object;I)V

    .line 917
    .line 918
    .line 919
    goto :goto_20

    .line 920
    :cond_35
    check-cast v8, Lt60;

    .line 921
    .line 922
    iget-object v4, v8, Lt60;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v4, Lq50;

    .line 925
    .line 926
    invoke-interface {v4, v3}, Lq50;->j(La60;)Ley3;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    :goto_20
    iput-object v11, v0, Lca5;->c:Ljava/lang/Object;

    .line 931
    .line 932
    iput-object v11, v0, Lca5;->d:Ljava/lang/Object;

    .line 933
    .line 934
    iput v10, v0, Lca5;->b:I

    .line 935
    .line 936
    invoke-static {v2, v4, v0}, Lar2;->i0(Lgy3;Ley3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    if-ne v0, v1, :cond_36

    .line 941
    .line 942
    move-object v11, v1

    .line 943
    goto :goto_22

    .line 944
    :cond_36
    :goto_21
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 945
    .line 946
    :goto_22
    return-object v11

    .line 947
    :pswitch_9
    check-cast v8, Lx07;

    .line 948
    .line 949
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 950
    .line 951
    iget v2, v0, Lca5;->b:I

    .line 952
    .line 953
    if-eqz v2, :cond_38

    .line 954
    .line 955
    if-ne v2, v10, :cond_37

    .line 956
    .line 957
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    goto :goto_24

    .line 961
    :cond_37
    invoke-static {v9}, Lxv0;->v(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    goto :goto_25

    .line 965
    :cond_38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    iget-object v2, v0, Lca5;->c:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v2, Lgy3;

    .line 971
    .line 972
    iget-object v3, v0, Lca5;->d:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v3, Laha;

    .line 975
    .line 976
    if-nez v3, :cond_39

    .line 977
    .line 978
    new-instance v3, Lk13;

    .line 979
    .line 980
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 981
    .line 982
    .line 983
    new-instance v4, Lzq;

    .line 984
    .line 985
    invoke-direct {v4, v3, v7}, Lzq;-><init>(Ljava/lang/Object;I)V

    .line 986
    .line 987
    .line 988
    goto :goto_23

    .line 989
    :cond_39
    iget-object v5, v8, Lx07;->c:Lwx6;

    .line 990
    .line 991
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    new-instance v6, Lcl5;

    .line 995
    .line 996
    const/16 v7, 0x9

    .line 997
    .line 998
    invoke-direct {v6, v5, v3, v11, v7}, Lcl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 999
    .line 1000
    .line 1001
    new-instance v3, Lpd8;

    .line 1002
    .line 1003
    invoke-direct {v3, v6}, Lpd8;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v5, Lw07;

    .line 1007
    .line 1008
    invoke-direct {v5, v8, v11, v10}, Lw07;-><init>(Lx07;Lkotlin/coroutines/Continuation;I)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v6, Lvy3;

    .line 1012
    .line 1013
    invoke-direct {v6, v3, v5, v4}, Lvy3;-><init>(Ley3;Lkotlin/jvm/functions/Function2;I)V

    .line 1014
    .line 1015
    .line 1016
    move-object v4, v6

    .line 1017
    :goto_23
    iput-object v11, v0, Lca5;->c:Ljava/lang/Object;

    .line 1018
    .line 1019
    iput-object v11, v0, Lca5;->d:Ljava/lang/Object;

    .line 1020
    .line 1021
    iput v10, v0, Lca5;->b:I

    .line 1022
    .line 1023
    invoke-static {v2, v4, v0}, Lar2;->i0(Lgy3;Ley3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    if-ne v0, v1, :cond_3a

    .line 1028
    .line 1029
    move-object v11, v1

    .line 1030
    goto :goto_25

    .line 1031
    :cond_3a
    :goto_24
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1032
    .line 1033
    :goto_25
    return-object v11

    .line 1034
    :pswitch_a
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1035
    .line 1036
    iget v2, v0, Lca5;->b:I

    .line 1037
    .line 1038
    if-eqz v2, :cond_3c

    .line 1039
    .line 1040
    if-ne v2, v10, :cond_3b

    .line 1041
    .line 1042
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_27

    .line 1046
    :cond_3b
    invoke-static {v9}, Lxv0;->v(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_28

    .line 1050
    :cond_3c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v2, v0, Lca5;->c:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v2, Lgy3;

    .line 1056
    .line 1057
    iget-object v3, v0, Lca5;->d:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v3, Ljava/lang/Long;

    .line 1060
    .line 1061
    if-nez v3, :cond_3d

    .line 1062
    .line 1063
    sget-object v3, Laf3;->a:Laf3;

    .line 1064
    .line 1065
    goto :goto_26

    .line 1066
    :cond_3d
    new-instance v3, Lpr3;

    .line 1067
    .line 1068
    check-cast v8, Lig1;

    .line 1069
    .line 1070
    const/16 v4, 0x1c

    .line 1071
    .line 1072
    invoke-direct {v3, v8, v11, v4}, Lpr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v4, Lpd8;

    .line 1076
    .line 1077
    invoke-direct {v4, v3}, Lpd8;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 1078
    .line 1079
    .line 1080
    move-object v3, v4

    .line 1081
    :goto_26
    iput-object v11, v0, Lca5;->c:Ljava/lang/Object;

    .line 1082
    .line 1083
    iput-object v11, v0, Lca5;->d:Ljava/lang/Object;

    .line 1084
    .line 1085
    iput v10, v0, Lca5;->b:I

    .line 1086
    .line 1087
    invoke-static {v2, v3, v0}, Lar2;->i0(Lgy3;Ley3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    if-ne v0, v1, :cond_3e

    .line 1092
    .line 1093
    move-object v11, v1

    .line 1094
    goto :goto_28

    .line 1095
    :cond_3e
    :goto_27
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1096
    .line 1097
    :goto_28
    return-object v11

    .line 1098
    :pswitch_b
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1099
    .line 1100
    iget v2, v0, Lca5;->b:I

    .line 1101
    .line 1102
    if-eqz v2, :cond_40

    .line 1103
    .line 1104
    if-ne v2, v10, :cond_3f

    .line 1105
    .line 1106
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_29

    .line 1110
    :cond_3f
    invoke-static {v9}, Lxv0;->v(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_2a

    .line 1114
    :cond_40
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v2, v0, Lca5;->c:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v2, Lgy3;

    .line 1120
    .line 1121
    iget-object v3, v0, Lca5;->d:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v3, Lyd6;

    .line 1124
    .line 1125
    check-cast v8, Lbe6;

    .line 1126
    .line 1127
    iget-object v4, v8, Lbe6;->c:La86;

    .line 1128
    .line 1129
    iget-object v5, v3, Lyd6;->a:Ljava/lang/String;

    .line 1130
    .line 1131
    iget-wide v6, v3, Lyd6;->b:J

    .line 1132
    .line 1133
    invoke-virtual {v4, v6, v7, v5}, La86;->f(JLjava/lang/String;)Lzq;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    iput-object v11, v0, Lca5;->c:Ljava/lang/Object;

    .line 1138
    .line 1139
    iput-object v11, v0, Lca5;->d:Ljava/lang/Object;

    .line 1140
    .line 1141
    iput v10, v0, Lca5;->b:I

    .line 1142
    .line 1143
    invoke-static {v2, v3, v0}, Lar2;->i0(Lgy3;Ley3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    if-ne v0, v1, :cond_41

    .line 1148
    .line 1149
    move-object v11, v1

    .line 1150
    goto :goto_2a

    .line 1151
    :cond_41
    :goto_29
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1152
    .line 1153
    :goto_2a
    return-object v11

    .line 1154
    :pswitch_c
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1155
    .line 1156
    iget v2, v0, Lca5;->b:I

    .line 1157
    .line 1158
    if-eqz v2, :cond_43

    .line 1159
    .line 1160
    if-ne v2, v10, :cond_42

    .line 1161
    .line 1162
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_2d

    .line 1166
    :cond_42
    invoke-static {v9}, Lxv0;->v(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_2e

    .line 1170
    :cond_43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v2, v0, Lca5;->c:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v2, Lgy3;

    .line 1176
    .line 1177
    iget-object v3, v0, Lca5;->d:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v3, Laha;

    .line 1180
    .line 1181
    if-nez v3, :cond_44

    .line 1182
    .line 1183
    new-instance v3, Lzq;

    .line 1184
    .line 1185
    invoke-direct {v3, v11, v7}, Lzq;-><init>(Ljava/lang/Object;I)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_2c

    .line 1189
    :cond_44
    check-cast v8, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 1190
    .line 1191
    iget-object v4, v3, Laha;->b:Ljava/lang/String;

    .line 1192
    .line 1193
    invoke-static {v3}, Le94;->n(Laha;)Lgia;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    if-eqz v5, :cond_45

    .line 1198
    .line 1199
    iget-wide v12, v5, Lgia;->b:J

    .line 1200
    .line 1201
    goto :goto_2b

    .line 1202
    :cond_45
    iget-wide v12, v3, Laha;->c:J

    .line 1203
    .line 1204
    :goto_2b
    new-instance v3, Ljava/lang/Long;

    .line 1205
    .line 1206
    invoke-direct {v3, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v8, v4, v3, v11, v6}, Lqi4;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ltl3;I)Ljd6;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    invoke-static {v3}, Lc94;->h(Lel6;)Ley3;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    :goto_2c
    iput-object v11, v0, Lca5;->c:Ljava/lang/Object;

    .line 1218
    .line 1219
    iput-object v11, v0, Lca5;->d:Ljava/lang/Object;

    .line 1220
    .line 1221
    iput v10, v0, Lca5;->b:I

    .line 1222
    .line 1223
    invoke-static {v2, v3, v0}, Lar2;->i0(Lgy3;Ley3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    if-ne v0, v1, :cond_46

    .line 1228
    .line 1229
    move-object v11, v1

    .line 1230
    goto :goto_2e

    .line 1231
    :cond_46
    :goto_2d
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1232
    .line 1233
    :goto_2e
    return-object v11

    .line 1234
    :pswitch_d
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1235
    .line 1236
    iget v2, v0, Lca5;->b:I

    .line 1237
    .line 1238
    if-eqz v2, :cond_48

    .line 1239
    .line 1240
    if-ne v2, v10, :cond_47

    .line 1241
    .line 1242
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_31

    .line 1246
    :cond_47
    invoke-static {v9}, Lxv0;->v(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_32

    .line 1250
    :cond_48
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v2, v0, Lca5;->c:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v2, Lgy3;

    .line 1256
    .line 1257
    iget-object v3, v0, Lca5;->d:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v3, Laha;

    .line 1260
    .line 1261
    check-cast v8, Lud6;

    .line 1262
    .line 1263
    iput-object v3, v8, Lud6;->d:Laha;

    .line 1264
    .line 1265
    if-nez v3, :cond_49

    .line 1266
    .line 1267
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1268
    .line 1269
    new-instance v4, Lzq;

    .line 1270
    .line 1271
    invoke-direct {v4, v3, v7}, Lzq;-><init>(Ljava/lang/Object;I)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_30

    .line 1275
    :cond_49
    iget-object v4, v8, Lud6;->c:La86;

    .line 1276
    .line 1277
    iget-object v5, v3, Laha;->b:Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-static {v3}, Le94;->n(Laha;)Lgia;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v6

    .line 1283
    if-eqz v6, :cond_4a

    .line 1284
    .line 1285
    iget-wide v6, v6, Lgia;->b:J

    .line 1286
    .line 1287
    goto :goto_2f

    .line 1288
    :cond_4a
    iget-wide v6, v3, Laha;->c:J

    .line 1289
    .line 1290
    :goto_2f
    invoke-virtual {v4, v6, v7, v5}, La86;->f(JLjava/lang/String;)Lzq;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    :goto_30
    iput-object v11, v0, Lca5;->c:Ljava/lang/Object;

    .line 1295
    .line 1296
    iput-object v11, v0, Lca5;->d:Ljava/lang/Object;

    .line 1297
    .line 1298
    iput v10, v0, Lca5;->b:I

    .line 1299
    .line 1300
    invoke-static {v2, v4, v0}, Lar2;->i0(Lgy3;Ley3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    if-ne v0, v1, :cond_4b

    .line 1305
    .line 1306
    move-object v11, v1

    .line 1307
    goto :goto_32

    .line 1308
    :cond_4b
    :goto_31
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1309
    .line 1310
    :goto_32
    return-object v11

    .line 1311
    :pswitch_e
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1312
    .line 1313
    iget v3, v0, Lca5;->b:I

    .line 1314
    .line 1315
    if-eqz v3, :cond_4d

    .line 1316
    .line 1317
    if-ne v3, v10, :cond_4c

    .line 1318
    .line 1319
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_34

    .line 1323
    .line 1324
    :cond_4c
    invoke-static {v9}, Lxv0;->v(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    goto/16 :goto_35

    .line 1328
    .line 1329
    :cond_4d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v3, v0, Lca5;->c:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v3, Lgy3;

    .line 1335
    .line 1336
    iget-object v6, v0, Lca5;->d:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v6, Lup;

    .line 1339
    .line 1340
    iget-object v6, v6, Lup;->a:Luf1;

    .line 1341
    .line 1342
    iget-object v9, v6, Luf1;->a:Laha;

    .line 1343
    .line 1344
    if-eqz v9, :cond_4e

    .line 1345
    .line 1346
    invoke-static {v9}, Le94;->n(Laha;)Lgia;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v9

    .line 1350
    if-eqz v9, :cond_4e

    .line 1351
    .line 1352
    check-cast v8, Laq;

    .line 1353
    .line 1354
    iget-object v7, v8, Laq;->b:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v7, Lbd2;

    .line 1357
    .line 1358
    iget-wide v14, v9, Lgia;->b:J

    .line 1359
    .line 1360
    iget-object v8, v6, Luf1;->c:Ljava/util/Calendar;

    .line 1361
    .line 1362
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1366
    .line 1367
    .line 1368
    iget-object v7, v7, Lbd2;->a:Luy;

    .line 1369
    .line 1370
    iget-object v7, v7, Luy;->f:Lfq9;

    .line 1371
    .line 1372
    invoke-virtual {v7}, Lfq9;->getValue()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v7

    .line 1376
    check-cast v7, Lj95;

    .line 1377
    .line 1378
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v8}, Lrw1;->c(Ljava/util/Calendar;)Lkotlin/Pair;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v8

    .line 1385
    iget-object v12, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v12, Ljava/lang/Number;

    .line 1388
    .line 1389
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v16

    .line 1393
    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v8, Ljava/lang/Number;

    .line 1396
    .line 1397
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v18

    .line 1401
    iget-object v7, v7, Lj95;->a:Ll95;

    .line 1402
    .line 1403
    iget-object v7, v7, Ll95;->f:Lyb8;

    .line 1404
    .line 1405
    const-string v8, "KickTrackerSessions"

    .line 1406
    .line 1407
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v8

    .line 1411
    new-instance v12, Lk95;

    .line 1412
    .line 1413
    const/4 v13, 0x0

    .line 1414
    invoke-direct/range {v12 .. v19}, Lk95;-><init>(IJJJ)V

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v7, v2, v8, v12}, Ld94;->l(Lyb8;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lj04;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    invoke-static {v2}, Lar2;->h0(Ley3;)Ley3;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    new-instance v7, Lsg4;

    .line 1426
    .line 1427
    invoke-direct {v7, v2, v4}, Lsg4;-><init>(Ley3;I)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v2, Lkn2;

    .line 1431
    .line 1432
    invoke-direct {v2, v7, v5, v6, v9}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    goto :goto_33

    .line 1436
    :cond_4e
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1437
    .line 1438
    new-instance v4, Lzq;

    .line 1439
    .line 1440
    invoke-direct {v4, v2, v7}, Lzq;-><init>(Ljava/lang/Object;I)V

    .line 1441
    .line 1442
    .line 1443
    move-object v2, v4

    .line 1444
    :goto_33
    iput-object v11, v0, Lca5;->c:Ljava/lang/Object;

    .line 1445
    .line 1446
    iput-object v11, v0, Lca5;->d:Ljava/lang/Object;

    .line 1447
    .line 1448
    iput v10, v0, Lca5;->b:I

    .line 1449
    .line 1450
    invoke-static {v3, v2, v0}, Lar2;->i0(Lgy3;Ley3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    if-ne v0, v1, :cond_4f

    .line 1455
    .line 1456
    move-object v11, v1

    .line 1457
    goto :goto_35

    .line 1458
    :cond_4f
    :goto_34
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1459
    .line 1460
    :goto_35
    return-object v11

    .line 1461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
