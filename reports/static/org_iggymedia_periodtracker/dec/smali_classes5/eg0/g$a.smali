.class public final Leg0/g$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leg0/g;->p()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Leg0/g;

.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leg0/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leg0/g$a;->F:Leg0/g;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotState;Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotState;Lcg0/c;Lcg0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Leg0/g$a;

    .line 2
    .line 3
    iget-object p0, p0, Leg0/g$a;->F:Leg0/g;

    .line 4
    .line 5
    invoke-direct {v0, p0, p5}, Leg0/g$a;-><init>(Leg0/g;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Leg0/g$a;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Leg0/g$a;->v:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, v0, Leg0/g$a;->w:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, v0, Leg0/g$a;->E:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Leg0/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Leg0/g$a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotState;

    .line 4
    .line 5
    iget-object v1, p0, Leg0/g$a;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotState;

    .line 8
    .line 9
    iget-object v2, p0, Leg0/g$a;->w:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcg0/c;

    .line 12
    .line 13
    iget-object v3, p0, Leg0/g$a;->E:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcg0/b;

    .line 16
    .line 17
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget v5, p0, Leg0/g$a;->e:I

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    packed-switch v5, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v7

    .line 34
    :pswitch_0
    iget-object p0, p0, Leg0/g$a;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcg0/c;

    .line 37
    .line 38
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :pswitch_1
    iget-object v5, p0, Leg0/g$a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lcg0/c;

    .line 46
    .line 47
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v5

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :pswitch_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :pswitch_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :pswitch_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_5
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_6
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    instance-of p1, v0, Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotState$b;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Leg0/g$a;->F:Leg0/g;

    .line 79
    .line 80
    invoke-static {p1}, Leg0/g;->c(Leg0/g;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, Leg0/b;->a()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput-object v0, p0, Leg0/g$a;->i:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iput-object v8, p0, Leg0/g$a;->v:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iput-object v8, p0, Leg0/g$a;->w:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iput-object v8, p0, Leg0/g$a;->E:Ljava/lang/Object;

    .line 107
    .line 108
    iput v6, p0, Leg0/g$a;->e:I

    .line 109
    .line 110
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v4, :cond_0

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_0
    :goto_0
    iget-object p1, p0, Leg0/g$a;->F:Leg0/g;

    .line 119
    .line 120
    invoke-virtual {p1}, Leg0/g;->j()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v0, v7, v6, v7}, Leg0/j;->b(Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotState;Lcg0/b;ILjava/lang/Object;)Leg0/i;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Leg0/g$a;->i:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Leg0/g$a;->v:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Leg0/g$a;->w:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Leg0/g$a;->E:Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    iput v0, p0, Leg0/g$a;->e:I

    .line 154
    .line 155
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v4, :cond_1

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_1
    :goto_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/mascot/presentation/model/MascotStateDO$b;->a:Lorg/iggymedia/periodtracker/core/mascot/presentation/model/MascotStateDO$b;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_2
    instance-of p1, v0, Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotState$c;

    .line 167
    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    iget-object p1, p0, Leg0/g$a;->F:Leg0/g;

    .line 171
    .line 172
    invoke-static {p1}, Leg0/g;->c(Leg0/g;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {}, Leg0/b;->a()Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iput-object v0, p0, Leg0/g$a;->i:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    iput-object v8, p0, Leg0/g$a;->v:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    iput-object v8, p0, Leg0/g$a;->w:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iput-object v8, p0, Leg0/g$a;->E:Ljava/lang/Object;

    .line 199
    .line 200
    const/4 v8, 0x3

    .line 201
    iput v8, p0, Leg0/g$a;->e:I

    .line 202
    .line 203
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v4, :cond_3

    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :cond_3
    :goto_2
    iget-object p1, p0, Leg0/g$a;->F:Leg0/g;

    .line 212
    .line 213
    invoke-virtual {p1}, Leg0/g;->j()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {v0, v7, v6, v7}, Leg0/j;->b(Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotState;Lcg0/b;ILjava/lang/Object;)Leg0/i;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Leg0/g$a;->i:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Leg0/g$a;->v:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Leg0/g$a;->w:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Leg0/g$a;->E:Ljava/lang/Object;

    .line 244
    .line 245
    const/4 v0, 0x4

    .line 246
    iput v0, p0, Leg0/g$a;->e:I

    .line 247
    .line 248
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    if-ne p0, v4, :cond_4

    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_4
    :goto_3
    sget-object p0, Lorg/iggymedia/periodtracker/core/mascot/presentation/model/MascotStateDO$c;->a:Lorg/iggymedia/periodtracker/core/mascot/presentation/model/MascotStateDO$c;

    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_5
    instance-of p1, v0, Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotState$a;

    .line 260
    .line 261
    if-eqz p1, :cond_b

    .line 262
    .line 263
    iget-object p1, p0, Leg0/g$a;->F:Leg0/g;

    .line 264
    .line 265
    invoke-static {p1}, Leg0/g;->a(Leg0/g;)Leg0/a;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    instance-of v5, v1, Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotState$a;

    .line 270
    .line 271
    if-eqz v5, :cond_6

    .line 272
    .line 273
    move-object v7, v1

    .line 274
    check-cast v7, Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotState$a;

    .line 275
    .line 276
    :cond_6
    if-eqz v7, :cond_7

    .line 277
    .line 278
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotState$a;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Lcg0/c;

    .line 283
    .line 284
    if-eqz v5, :cond_7

    .line 285
    .line 286
    invoke-static {v5, v2}, Lcg0/d;->a(Lcg0/c;Lcg0/c;)Lcg0/c;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-nez v5, :cond_8

    .line 291
    .line 292
    :cond_7
    move-object v5, v2

    .line 293
    :cond_8
    invoke-virtual {p1, v1, v5, v3}, Leg0/a;->a(Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotState;Lcg0/c;Lcg0/b;)Lcg0/c;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iget-object v5, p0, Leg0/g$a;->F:Leg0/g;

    .line 298
    .line 299
    invoke-static {v5}, Leg0/g;->c(Leg0/g;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {p1}, Lcg0/c;->c()Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    iput-object v0, p0, Leg0/g$a;->i:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v1, p0, Leg0/g$a;->v:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    iput-object v7, p0, Leg0/g$a;->w:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v3, p0, Leg0/g$a;->E:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object p1, p0, Leg0/g$a;->d:Ljava/lang/Object;

    .line 320
    .line 321
    const/4 v7, 0x5

    .line 322
    iput v7, p0, Leg0/g$a;->e:I

    .line 323
    .line 324
    invoke-interface {v5, v6, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    if-ne v5, v4, :cond_9

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_9
    :goto_4
    iget-object v5, p0, Leg0/g$a;->F:Leg0/g;

    .line 332
    .line 333
    invoke-virtual {v5}, Leg0/g;->j()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {v1, v3}, Leg0/j;->a(Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotState;Lcg0/b;)Leg0/i;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    iput-object v0, p0, Leg0/g$a;->i:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iput-object v1, p0, Leg0/g$a;->v:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iput-object v1, p0, Leg0/g$a;->w:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iput-object v1, p0, Leg0/g$a;->E:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object p1, p0, Leg0/g$a;->d:Ljava/lang/Object;

    .line 362
    .line 363
    const/4 v1, 0x6

    .line 364
    iput v1, p0, Leg0/g$a;->e:I

    .line 365
    .line 366
    invoke-interface {v5, v6, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    if-ne p0, v4, :cond_a

    .line 371
    .line 372
    :goto_5
    return-object v4

    .line 373
    :cond_a
    move-object p0, p1

    .line 374
    :goto_6
    new-instance p1, Lorg/iggymedia/periodtracker/core/mascot/presentation/model/MascotStateDO$a;

    .line 375
    .line 376
    check-cast v0, Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotState$a;

    .line 377
    .line 378
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotState$a;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotFile;

    .line 383
    .line 384
    invoke-direct {p1, v0, p0}, Lorg/iggymedia/periodtracker/core/mascot/presentation/model/MascotStateDO$a;-><init>(Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotFile;Lcg0/c;)V

    .line 385
    .line 386
    .line 387
    return-object p1

    .line 388
    :cond_b
    invoke-static {}, Lapp/rive/c;->a()V

    .line 389
    .line 390
    .line 391
    return-object v7

    .line 392
    nop

    .line 393
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

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotState;

    .line 2
    .line 3
    check-cast p2, Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotState;

    .line 4
    .line 5
    check-cast p3, Lcg0/c;

    .line 6
    .line 7
    check-cast p4, Lcg0/b;

    .line 8
    .line 9
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p5}, Leg0/g$a;->a(Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotState;Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotState;Lcg0/c;Lcg0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
