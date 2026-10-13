.class public final Lh10/f$m$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh10/f$m;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lh10/f;

.field public final synthetic i:Lorg/joda/time/LocalDate;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lh10/f;Lorg/joda/time/LocalDate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh10/f$m$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lh10/f$m$b;->e:Lh10/f;

    .line 4
    .line 5
    iput-object p3, p0, Lh10/f$m$b;->i:Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lh10/f$m$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lh10/f$m$b$a;

    .line 11
    .line 12
    iget v3, v2, Lh10/f$m$b$a;->i:I

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
    iput v3, v2, Lh10/f$m$b$a;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lh10/f$m$b$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lh10/f$m$b$a;-><init>(Lh10/f$m$b;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lh10/f$m$b$a;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lh10/f$m$b$a;->i:I

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    if-eq v4, v8, :cond_4

    .line 45
    .line 46
    if-eq v4, v7, :cond_3

    .line 47
    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    iget-object v0, v2, Lh10/f$m$b$a;->E:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 55
    .line 56
    iget-object v0, v2, Lh10/f$m$b$a;->v:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lh10/f$m$b$a;

    .line 59
    .line 60
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v9

    .line 71
    :cond_2
    iget-object v0, v2, Lh10/f$m$b$a;->L:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 74
    .line 75
    iget-object v0, v2, Lh10/f$m$b$a;->K:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lm10/a;

    .line 78
    .line 79
    iget-object v0, v2, Lh10/f$m$b$a;->J:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lm20/c;

    .line 82
    .line 83
    iget-object v0, v2, Lh10/f$m$b$a;->I:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lkotlin/Unit;

    .line 86
    .line 87
    iget-object v0, v2, Lh10/f$m$b$a;->H:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 90
    .line 91
    iget-object v0, v2, Lh10/f$m$b$a;->F:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 94
    .line 95
    iget-object v4, v2, Lh10/f$m$b$a;->E:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 98
    .line 99
    iget-object v6, v2, Lh10/f$m$b$a;->w:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v7, v2, Lh10/f$m$b$a;->v:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Lh10/f$m$b$a;

    .line 104
    .line 105
    iget-object v8, v2, Lh10/f$m$b$a;->d:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v15, v6

    .line 111
    move-object v14, v8

    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_3
    iget-object v4, v2, Lh10/f$m$b$a;->K:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lm10/a;

    .line 117
    .line 118
    iget-object v10, v2, Lh10/f$m$b$a;->J:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v10, Lm20/c;

    .line 121
    .line 122
    iget-object v11, v2, Lh10/f$m$b$a;->I:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v11, Lkotlin/Unit;

    .line 125
    .line 126
    iget-object v12, v2, Lh10/f$m$b$a;->H:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v12, Lkotlin/coroutines/Continuation;

    .line 129
    .line 130
    iget-object v13, v2, Lh10/f$m$b$a;->F:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v13, Lkotlinx/coroutines/flow/FlowCollector;

    .line 133
    .line 134
    iget-object v14, v2, Lh10/f$m$b$a;->E:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v14, Lkotlinx/coroutines/flow/FlowCollector;

    .line 137
    .line 138
    iget-object v15, v2, Lh10/f$m$b$a;->w:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v5, v2, Lh10/f$m$b$a;->v:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Lh10/f$m$b$a;

    .line 143
    .line 144
    iget-object v9, v2, Lh10/f$m$b$a;->d:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v6, v11

    .line 150
    move-object v11, v14

    .line 151
    move-object v14, v9

    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_4
    iget-object v4, v2, Lh10/f$m$b$a;->J:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Lm20/c;

    .line 157
    .line 158
    iget-object v5, v2, Lh10/f$m$b$a;->I:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v5, Lkotlin/Unit;

    .line 161
    .line 162
    iget-object v9, v2, Lh10/f$m$b$a;->H:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v9, Lkotlin/coroutines/Continuation;

    .line 165
    .line 166
    iget-object v10, v2, Lh10/f$m$b$a;->F:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    .line 169
    .line 170
    iget-object v11, v2, Lh10/f$m$b$a;->E:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 173
    .line 174
    iget-object v12, v2, Lh10/f$m$b$a;->w:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v13, v2, Lh10/f$m$b$a;->v:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v13, Lh10/f$m$b$a;

    .line 179
    .line 180
    iget-object v14, v2, Lh10/f$m$b$a;->d:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_5
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v10, v0, Lh10/f$m$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 191
    .line 192
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Lkotlin/Unit;

    .line 195
    .line 196
    iget-object v4, v0, Lh10/f$m$b;->e:Lh10/f;

    .line 197
    .line 198
    invoke-static {v4}, Lh10/f;->r(Lh10/f;)Lj10/a;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object v5, v0, Lh10/f$m$b;->i:Lorg/joda/time/LocalDate;

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Lj10/a;->c(Lorg/joda/time/LocalDate;)Lm20/c;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    invoke-static {v4}, Lh10/k;->a(Lm20/c;)Lorg/iggymedia/periodtracker/core/calendar/domain/ButtonsDayState;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object/from16 v14, p1

    .line 215
    .line 216
    move-object v15, v14

    .line 217
    move-object v5, v2

    .line 218
    move-object v4, v10

    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :cond_6
    iget-object v5, v0, Lh10/f$m$b;->e:Lh10/f;

    .line 222
    .line 223
    invoke-static {v5}, Lh10/f;->u(Lh10/f;)Lm10/h;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    new-instance v9, Lh10/f$n;

    .line 228
    .line 229
    iget-object v11, v0, Lh10/f$m$b;->i:Lorg/joda/time/LocalDate;

    .line 230
    .line 231
    invoke-direct {v9, v11}, Lh10/f$n;-><init>(Lorg/joda/time/LocalDate;)V

    .line 232
    .line 233
    .line 234
    new-instance v11, Lh10/f$o;

    .line 235
    .line 236
    iget-object v12, v0, Lh10/f$m$b;->e:Lh10/f;

    .line 237
    .line 238
    iget-object v13, v0, Lh10/f$m$b;->i:Lorg/joda/time/LocalDate;

    .line 239
    .line 240
    invoke-direct {v11, v12, v13}, Lh10/f$o;-><init>(Lh10/f;Lorg/joda/time/LocalDate;)V

    .line 241
    .line 242
    .line 243
    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    iput-object v12, v2, Lh10/f$m$b$a;->d:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    iput-object v12, v2, Lh10/f$m$b$a;->v:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    iput-object v12, v2, Lh10/f$m$b$a;->w:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    iput-object v12, v2, Lh10/f$m$b$a;->E:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v10, v2, Lh10/f$m$b$a;->F:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    iput-object v12, v2, Lh10/f$m$b$a;->H:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    iput-object v12, v2, Lh10/f$m$b$a;->I:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    iput-object v12, v2, Lh10/f$m$b$a;->J:Ljava/lang/Object;

    .line 286
    .line 287
    iput v8, v2, Lh10/f$m$b$a;->i:I

    .line 288
    .line 289
    invoke-virtual {v5, v9, v11, v2}, Lm10/h;->l(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-ne v5, v3, :cond_7

    .line 294
    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :cond_7
    move-object v9, v5

    .line 298
    move-object v5, v1

    .line 299
    move-object v1, v9

    .line 300
    move-object/from16 v12, p1

    .line 301
    .line 302
    move-object v14, v12

    .line 303
    move-object v9, v2

    .line 304
    move-object v13, v9

    .line 305
    move-object v11, v10

    .line 306
    :goto_1
    check-cast v1, Lm10/a;

    .line 307
    .line 308
    iget-object v15, v0, Lh10/f$m$b;->e:Lh10/f;

    .line 309
    .line 310
    invoke-static {v15}, Lh10/f;->r(Lh10/f;)Lj10/a;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    iput-object v6, v2, Lh10/f$m$b$a;->d:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    iput-object v6, v2, Lh10/f$m$b$a;->v:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    iput-object v6, v2, Lh10/f$m$b$a;->w:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    iput-object v6, v2, Lh10/f$m$b$a;->E:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v10, v2, Lh10/f$m$b$a;->F:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    iput-object v6, v2, Lh10/f$m$b$a;->H:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    iput-object v6, v2, Lh10/f$m$b$a;->I:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    iput-object v6, v2, Lh10/f$m$b$a;->J:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v1, v2, Lh10/f$m$b$a;->K:Ljava/lang/Object;

    .line 359
    .line 360
    iput v7, v2, Lh10/f$m$b$a;->i:I

    .line 361
    .line 362
    invoke-virtual {v15, v2}, Lj10/a;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    if-ne v6, v3, :cond_8

    .line 367
    .line 368
    goto/16 :goto_6

    .line 369
    .line 370
    :cond_8
    move-object v15, v4

    .line 371
    move-object v4, v1

    .line 372
    move-object v1, v6

    .line 373
    move-object v6, v5

    .line 374
    move-object v5, v13

    .line 375
    move-object v13, v10

    .line 376
    move-object v10, v15

    .line 377
    move-object v15, v12

    .line 378
    move-object v12, v9

    .line 379
    :goto_2
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 380
    .line 381
    if-eqz v1, :cond_9

    .line 382
    .line 383
    new-instance v4, Lm20/c;

    .line 384
    .line 385
    iget-object v0, v0, Lh10/f$m$b;->i:Lorg/joda/time/LocalDate;

    .line 386
    .line 387
    sget-object v6, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->Companion:Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope$a;

    .line 388
    .line 389
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope$a;->b()Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-direct {v4, v0, v6, v1}, Lm20/c;-><init>(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lkotlinx/serialization/json/JsonObject;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v4}, Lh10/k;->a(Lm20/c;)Lorg/iggymedia/periodtracker/core/calendar/domain/ButtonsDayState;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_4

    .line 401
    :cond_9
    invoke-virtual {v4}, Lm10/a;->e()Lm10/a$a;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    sget-object v16, Lh10/f$b;->b:[I

    .line 406
    .line 407
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    aget v9, v16, v9

    .line 412
    .line 413
    if-eq v9, v8, :cond_c

    .line 414
    .line 415
    if-eq v9, v7, :cond_b

    .line 416
    .line 417
    iget-object v7, v0, Lh10/f$m$b;->e:Lh10/f;

    .line 418
    .line 419
    iget-object v0, v0, Lh10/f$m$b;->i:Lorg/joda/time/LocalDate;

    .line 420
    .line 421
    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    iput-object v8, v2, Lh10/f$m$b$a;->d:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    iput-object v8, v2, Lh10/f$m$b$a;->v:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-static {v15}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    iput-object v8, v2, Lh10/f$m$b$a;->w:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    iput-object v8, v2, Lh10/f$m$b$a;->E:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v13, v2, Lh10/f$m$b$a;->F:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    iput-object v8, v2, Lh10/f$m$b$a;->H:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    iput-object v6, v2, Lh10/f$m$b$a;->I:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    iput-object v6, v2, Lh10/f$m$b$a;->J:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    iput-object v4, v2, Lh10/f$m$b$a;->K:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iput-object v1, v2, Lh10/f$m$b$a;->L:Ljava/lang/Object;

    .line 476
    .line 477
    const/4 v1, 0x3

    .line 478
    iput v1, v2, Lh10/f$m$b$a;->i:I

    .line 479
    .line 480
    invoke-static {v7, v0, v2}, Lh10/f;->o(Lh10/f;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-ne v1, v3, :cond_a

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_a
    move-object v7, v5

    .line 488
    move-object v4, v11

    .line 489
    move-object v0, v13

    .line 490
    :goto_3
    move-object v10, v0

    .line 491
    move-object v0, v1

    .line 492
    move-object v5, v7

    .line 493
    goto :goto_5

    .line 494
    :cond_b
    sget-object v0, Lorg/iggymedia/periodtracker/core/calendar/domain/ButtonsDayState$b;->e:Lorg/iggymedia/periodtracker/core/calendar/domain/ButtonsDayState$b;

    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_c
    sget-object v0, Lorg/iggymedia/periodtracker/core/calendar/domain/ButtonsDayState$b;->d:Lorg/iggymedia/periodtracker/core/calendar/domain/ButtonsDayState$b;

    .line 498
    .line 499
    :goto_4
    move-object v4, v11

    .line 500
    move-object v10, v13

    .line 501
    :goto_5
    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iput-object v1, v2, Lh10/f$m$b$a;->d:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iput-object v1, v2, Lh10/f$m$b$a;->v:Ljava/lang/Object;

    .line 512
    .line 513
    invoke-static {v15}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iput-object v1, v2, Lh10/f$m$b$a;->w:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iput-object v1, v2, Lh10/f$m$b$a;->E:Ljava/lang/Object;

    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    iput-object v1, v2, Lh10/f$m$b$a;->F:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v1, v2, Lh10/f$m$b$a;->H:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v1, v2, Lh10/f$m$b$a;->I:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v1, v2, Lh10/f$m$b$a;->J:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v1, v2, Lh10/f$m$b$a;->K:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v1, v2, Lh10/f$m$b$a;->L:Ljava/lang/Object;

    .line 537
    .line 538
    const/4 v1, 0x4

    .line 539
    iput v1, v2, Lh10/f$m$b$a;->i:I

    .line 540
    .line 541
    invoke-interface {v10, v0, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-ne v0, v3, :cond_d

    .line 546
    .line 547
    :goto_6
    return-object v3

    .line 548
    :cond_d
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 549
    .line 550
    return-object v0
.end method
