.class public final Lzq;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ley3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzq;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzq;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    iget-object p0, p0, Lzq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Log4;

    .line 11
    .line 12
    new-instance v0, Lrf9;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lrf9;-><init>(Lgy3;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, Log4;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    :goto_0
    return-object p0

    .line 29
    :pswitch_0
    check-cast p0, Lhq;

    .line 30
    .line 31
    new-instance v0, Ltv6;

    .line 32
    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Ltv6;-><init>(Lgy3;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p2}, Lhq;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    .line 44
    if-ne p0, p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    :goto_1
    return-object p0

    .line 50
    :pswitch_1
    check-cast p0, Lzp8;

    .line 51
    .line 52
    new-instance v0, Lgd4;

    .line 53
    .line 54
    const/16 v1, 0x1b

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Lgd4;-><init>(Lgy3;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0, p2}, Lzp8;->m(Lzp8;Lgy3;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    .line 65
    if-ne p0, p1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    :goto_2
    return-object p0

    .line 71
    :pswitch_2
    check-cast p0, Lq76;

    .line 72
    .line 73
    new-instance v0, Lgd4;

    .line 74
    .line 75
    const/16 v1, 0x13

    .line 76
    .line 77
    invoke-direct {v0, p1, v1}, Lgd4;-><init>(Lgy3;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, p2}, Lq76;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    .line 86
    if-ne p0, p1, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    :goto_3
    return-object p0

    .line 92
    :pswitch_3
    check-cast p0, Lsg4;

    .line 93
    .line 94
    new-instance v0, Lgd4;

    .line 95
    .line 96
    const/16 v1, 0x11

    .line 97
    .line 98
    invoke-direct {v0, p1, v1}, Lgd4;-><init>(Lgy3;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, p2}, Lsg4;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 106
    .line 107
    if-ne p0, p1, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    :goto_4
    return-object p0

    .line 113
    :pswitch_4
    check-cast p0, Lsg4;

    .line 114
    .line 115
    new-instance v0, Lgd4;

    .line 116
    .line 117
    const/16 v1, 0x10

    .line 118
    .line 119
    invoke-direct {v0, p1, v1}, Lgd4;-><init>(Lgy3;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0, p2}, Lsg4;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 127
    .line 128
    if-ne p0, p1, :cond_5

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    :goto_5
    return-object p0

    .line 134
    :pswitch_5
    check-cast p0, Luy7;

    .line 135
    .line 136
    new-instance v0, Lgd4;

    .line 137
    .line 138
    const/16 v1, 0xc

    .line 139
    .line 140
    invoke-direct {v0, p1, v1}, Lgd4;-><init>(Lgy3;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0, p2}, Luy7;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 148
    .line 149
    if-ne p0, p1, :cond_6

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    :goto_6
    return-object p0

    .line 155
    :pswitch_6
    check-cast p0, Lhq;

    .line 156
    .line 157
    new-instance v0, Lgd4;

    .line 158
    .line 159
    const/4 v1, 0x3

    .line 160
    invoke-direct {v0, p1, v1}, Lgd4;-><init>(Lgy3;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0, p2}, Lhq;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 168
    .line 169
    if-ne p0, p1, :cond_7

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    :goto_7
    return-object p0

    .line 175
    :pswitch_7
    invoke-interface {p1, p0, p2}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 180
    .line 181
    if-ne p0, p1, :cond_8

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    :goto_8
    return-object p0

    .line 187
    :pswitch_8
    new-instance v0, Lm9;

    .line 188
    .line 189
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-direct {v0, p0, p1, v1}, Lm9;-><init>(Lkotlin/jvm/functions/Function3;Lgy3;Lkotlin/coroutines/Continuation;)V

    .line 193
    .line 194
    .line 195
    new-instance p0, Lhy3;

    .line 196
    .line 197
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-direct {p0, p1, p2, v1}, Lhy3;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;I)V

    .line 203
    .line 204
    .line 205
    const/4 p1, 0x1

    .line 206
    invoke-static {p0, p1, p0, v0}, Lbg2;->a0(Lif8;ZLif8;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 211
    .line 212
    if-ne p0, p1, :cond_9

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    :goto_9
    return-object p0

    .line 218
    :pswitch_9
    check-cast p0, Lvy3;

    .line 219
    .line 220
    new-instance v0, Lgm1;

    .line 221
    .line 222
    const/16 v1, 0xf

    .line 223
    .line 224
    invoke-direct {v0, p1, v1}, Lgm1;-><init>(Lgy3;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0, p2}, Lvy3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 232
    .line 233
    if-ne p0, p1, :cond_a

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    :goto_a
    return-object p0

    .line 239
    :pswitch_a
    check-cast p0, Lpd8;

    .line 240
    .line 241
    new-instance v0, Ljp;

    .line 242
    .line 243
    invoke-direct {v0, p1, v1}, Ljp;-><init>(Lgy3;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0, p2}, Lpd8;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 251
    .line 252
    if-ne p0, p1, :cond_b

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    :goto_b
    return-object p0

    .line 258
    :pswitch_b
    check-cast p0, Lsg4;

    .line 259
    .line 260
    new-instance v0, Ljp;

    .line 261
    .line 262
    const/16 v1, 0xa

    .line 263
    .line 264
    invoke-direct {v0, p1, v1}, Ljp;-><init>(Lgy3;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v0, p2}, Lsg4;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 272
    .line 273
    if-ne p0, p1, :cond_c

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    :goto_c
    return-object p0

    .line 279
    :pswitch_c
    check-cast p0, Ljq;

    .line 280
    .line 281
    new-instance v0, Ljp;

    .line 282
    .line 283
    const/16 v1, 0x8

    .line 284
    .line 285
    invoke-direct {v0, p1, v1}, Ljp;-><init>(Lgy3;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v0, p2}, Ljq;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 293
    .line 294
    if-ne p0, p1, :cond_d

    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    :goto_d
    return-object p0

    .line 300
    :pswitch_d
    check-cast p0, Ljq;

    .line 301
    .line 302
    new-instance v0, Ljp;

    .line 303
    .line 304
    const/4 v1, 0x6

    .line 305
    invoke-direct {v0, p1, v1}, Ljp;-><init>(Lgy3;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v0, p2}, Ljq;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 313
    .line 314
    if-ne p0, p1, :cond_e

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    :goto_e
    return-object p0

    .line 320
    :pswitch_e
    check-cast p0, Ljq;

    .line 321
    .line 322
    new-instance v0, Ljp;

    .line 323
    .line 324
    const/4 v1, 0x5

    .line 325
    invoke-direct {v0, p1, v1}, Ljp;-><init>(Lgy3;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v0, p2}, Ljq;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 333
    .line 334
    if-ne p0, p1, :cond_f

    .line 335
    .line 336
    goto :goto_f

    .line 337
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    :goto_f
    return-object p0

    .line 340
    nop

    .line 341
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
