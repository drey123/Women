.class public final Lp22/i$c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp22/i$c;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lp22/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lp22/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp22/i$c$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lp22/i$c$b;->e:Lp22/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lp22/i$c$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lp22/i$c$b$a;

    .line 11
    .line 12
    iget v3, v2, Lp22/i$c$b$a;->i:I

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
    iput v3, v2, Lp22/i$c$b$a;->i:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lp22/i$c$b$a;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lp22/i$c$b$a;-><init>(Lp22/i$c$b;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v9, Lp22/i$c$b$a;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v9, Lp22/i$c$b$a;->i:I

    .line 38
    .line 39
    const/4 v12, 0x4

    .line 40
    const/4 v13, 0x3

    .line 41
    const/4 v14, 0x2

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v15, 0x0

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    if-eq v3, v4, :cond_4

    .line 47
    .line 48
    if-eq v3, v14, :cond_3

    .line 49
    .line 50
    if-eq v3, v13, :cond_2

    .line 51
    .line 52
    if-ne v3, v12, :cond_1

    .line 53
    .line 54
    iget-object v1, v9, Lp22/i$c$b$a;->E:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 57
    .line 58
    iget-object v1, v9, Lp22/i$c$b$a;->v:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lp22/i$c$b$a;

    .line 61
    .line 62
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v15

    .line 73
    :cond_2
    iget-object v3, v9, Lp22/i$c$b$a;->T:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 76
    .line 77
    iget-object v3, v9, Lp22/i$c$b$a;->S:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lp22/i$c$b$a;

    .line 80
    .line 81
    iget-object v3, v9, Lp22/i$c$b$a;->R:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 84
    .line 85
    iget-object v3, v9, Lp22/i$c$b$a;->Q:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lp22/i;

    .line 88
    .line 89
    iget-object v3, v9, Lp22/i$c$b$a;->P:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Throwable;

    .line 92
    .line 93
    iget-object v3, v9, Lp22/i$c$b$a;->O:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 96
    .line 97
    iget-object v3, v9, Lp22/i$c$b$a;->N:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Ljava/lang/Exception;

    .line 100
    .line 101
    iget-object v3, v9, Lp22/i$c$b$a;->M:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 104
    .line 105
    iget-object v3, v9, Lp22/i$c$b$a;->L:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lp22/i$c$b$a;

    .line 108
    .line 109
    iget-object v3, v9, Lp22/i$c$b$a;->K:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 112
    .line 113
    iget-object v3, v9, Lp22/i$c$b$a;->J:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lp22/i;

    .line 116
    .line 117
    iget-object v3, v9, Lp22/i$c$b$a;->I:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 120
    .line 121
    iget-object v3, v9, Lp22/i$c$b$a;->H:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 124
    .line 125
    iget-object v3, v9, Lp22/i$c$b$a;->F:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .line 128
    .line 129
    iget-object v4, v9, Lp22/i$c$b$a;->E:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 132
    .line 133
    iget-object v5, v9, Lp22/i$c$b$a;->w:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v6, v9, Lp22/i$c$b$a;->v:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v6, Lp22/i$c$b$a;

    .line 138
    .line 139
    iget-object v7, v9, Lp22/i$c$b$a;->d:Ljava/lang/Object;

    .line 140
    .line 141
    :try_start_0
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_3
    iget-object v3, v9, Lp22/i$c$b$a;->Q:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lp22/i;

    .line 152
    .line 153
    iget-object v4, v9, Lp22/i$c$b$a;->P:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Ljava/lang/Throwable;

    .line 156
    .line 157
    iget-object v5, v9, Lp22/i$c$b$a;->O:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 160
    .line 161
    iget-object v6, v9, Lp22/i$c$b$a;->N:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, Ljava/lang/Exception;

    .line 164
    .line 165
    iget-object v7, v9, Lp22/i$c$b$a;->M:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v7, Lkotlinx/serialization/json/JsonObject;

    .line 168
    .line 169
    iget-object v8, v9, Lp22/i$c$b$a;->L:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v8, Lp22/i$c$b$a;

    .line 172
    .line 173
    iget-object v10, v9, Lp22/i$c$b$a;->K:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v10, Lkotlinx/serialization/json/JsonObject;

    .line 176
    .line 177
    iget-object v11, v9, Lp22/i$c$b$a;->J:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v11, Lp22/i;

    .line 180
    .line 181
    iget-object v14, v9, Lp22/i$c$b$a;->I:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v14, Lkotlinx/serialization/json/JsonObject;

    .line 184
    .line 185
    iget-object v12, v9, Lp22/i$c$b$a;->H:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v12, Lkotlin/coroutines/Continuation;

    .line 188
    .line 189
    iget-object v15, v9, Lp22/i$c$b$a;->F:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v15, Lkotlinx/coroutines/flow/FlowCollector;

    .line 192
    .line 193
    iget-object v13, v9, Lp22/i$c$b$a;->E:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v13, Lkotlinx/coroutines/flow/FlowCollector;

    .line 196
    .line 197
    move-object/from16 v16, v0

    .line 198
    .line 199
    iget-object v0, v9, Lp22/i$c$b$a;->w:Ljava/lang/Object;

    .line 200
    .line 201
    move-object/from16 p1, v0

    .line 202
    .line 203
    iget-object v0, v9, Lp22/i$c$b$a;->v:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lp22/i$c$b$a;

    .line 206
    .line 207
    move-object/from16 v17, v0

    .line 208
    .line 209
    iget-object v0, v9, Lp22/i$c$b$a;->d:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static/range {v16 .. v16}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v18, v14

    .line 215
    .line 216
    move-object v14, v0

    .line 217
    move-object/from16 v0, v16

    .line 218
    .line 219
    move-object/from16 v16, v12

    .line 220
    .line 221
    move-object/from16 v12, p1

    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_4
    move-object/from16 v16, v0

    .line 226
    .line 227
    iget-object v0, v9, Lp22/i$c$b$a;->M:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v3, v0

    .line 230
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 231
    .line 232
    iget-object v0, v9, Lp22/i$c$b$a;->L:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v4, v0

    .line 235
    check-cast v4, Lp22/i$c$b$a;

    .line 236
    .line 237
    iget-object v0, v9, Lp22/i$c$b$a;->K:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v5, v0

    .line 240
    check-cast v5, Lkotlinx/serialization/json/JsonObject;

    .line 241
    .line 242
    iget-object v0, v9, Lp22/i$c$b$a;->J:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v6, v0

    .line 245
    check-cast v6, Lp22/i;

    .line 246
    .line 247
    iget-object v0, v9, Lp22/i$c$b$a;->I:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v7, v0

    .line 250
    check-cast v7, Lkotlinx/serialization/json/JsonObject;

    .line 251
    .line 252
    iget-object v0, v9, Lp22/i$c$b$a;->H:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v8, v0

    .line 255
    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 256
    .line 257
    iget-object v0, v9, Lp22/i$c$b$a;->F:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v10, v0

    .line 260
    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    .line 261
    .line 262
    iget-object v0, v9, Lp22/i$c$b$a;->E:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v11, v0

    .line 265
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 266
    .line 267
    iget-object v12, v9, Lp22/i$c$b$a;->w:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v0, v9, Lp22/i$c$b$a;->v:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v13, v0

    .line 272
    check-cast v13, Lp22/i$c$b$a;

    .line 273
    .line 274
    iget-object v15, v9, Lp22/i$c$b$a;->d:Ljava/lang/Object;

    .line 275
    .line 276
    :try_start_1
    invoke-static/range {v16 .. v16}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 277
    .line 278
    .line 279
    move-object/from16 v0, v16

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :catch_1
    move-exception v0

    .line 284
    move-object/from16 v21, v4

    .line 285
    .line 286
    move-object v4, v0

    .line 287
    move-object/from16 v0, v21

    .line 288
    .line 289
    move-object/from16 v21, v7

    .line 290
    .line 291
    move-object v7, v3

    .line 292
    move-object/from16 v3, v21

    .line 293
    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :cond_5
    move-object/from16 v16, v0

    .line 297
    .line 298
    invoke-static/range {v16 .. v16}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v12, v1, Lp22/i$c$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 302
    .line 303
    move-object/from16 v3, p1

    .line 304
    .line 305
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 306
    .line 307
    iget-object v13, v1, Lp22/i$c$b;->e:Lp22/i;

    .line 308
    .line 309
    if-eqz v3, :cond_a

    .line 310
    .line 311
    move-object v5, v3

    .line 312
    :try_start_2
    invoke-static {v13}, Lp22/i;->h(Lp22/i;)Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 313
    .line 314
    .line 315
    move-result-object v3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 316
    move-object v6, v5

    .line 317
    :try_start_3
    invoke-static {v13}, Lp22/i;->i(Lp22/i;)Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v9, Lp22/i$c$b$a;->d:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v9, Lp22/i$c$b$a;->v:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v9, Lp22/i$c$b$a;->w:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v9, Lp22/i$c$b$a;->E:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v12, v9, Lp22/i$c$b$a;->F:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v9, Lp22/i$c$b$a;->H:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v9, Lp22/i$c$b$a;->I:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v9, Lp22/i$c$b$a;->J:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v9, Lp22/i$c$b$a;->K:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v9, Lp22/i$c$b$a;->L:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v9, Lp22/i$c$b$a;->M:Ljava/lang/Object;

    .line 382
    .line 383
    iput v4, v9, Lp22/i$c$b$a;->i:I
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 384
    .line 385
    move-object v4, v6

    .line 386
    const/4 v6, 0x0

    .line 387
    const/4 v7, 0x0

    .line 388
    const/4 v8, 0x0

    .line 389
    const/16 v10, 0x1c

    .line 390
    .line 391
    const/4 v11, 0x0

    .line 392
    :try_start_4
    invoke-static/range {v3 .. v11}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLv81/o;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 396
    if-ne v0, v2, :cond_6

    .line 397
    .line 398
    goto/16 :goto_b

    .line 399
    .line 400
    :cond_6
    move-object/from16 v15, p1

    .line 401
    .line 402
    move-object v3, v4

    .line 403
    move-object v5, v3

    .line 404
    move-object v7, v5

    .line 405
    move-object v4, v9

    .line 406
    move-object v8, v4

    .line 407
    move-object v10, v12

    .line 408
    move-object v11, v10

    .line 409
    move-object v6, v13

    .line 410
    move-object v12, v15

    .line 411
    move-object v13, v8

    .line 412
    :goto_2
    :try_start_5
    check-cast v0, Lma1/c;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 413
    .line 414
    move-object v14, v15

    .line 415
    move-object v15, v10

    .line 416
    goto/16 :goto_a

    .line 417
    .line 418
    :catch_2
    move-exception v0

    .line 419
    :goto_3
    move-object/from16 v15, p1

    .line 420
    .line 421
    move-object v3, v4

    .line 422
    move-object v5, v3

    .line 423
    move-object v7, v5

    .line 424
    move-object v8, v9

    .line 425
    move-object v10, v12

    .line 426
    move-object v11, v10

    .line 427
    move-object v6, v13

    .line 428
    move-object v12, v15

    .line 429
    move-object v4, v0

    .line 430
    move-object v0, v8

    .line 431
    move-object v13, v0

    .line 432
    goto :goto_4

    .line 433
    :catch_3
    move-exception v0

    .line 434
    move-object v4, v6

    .line 435
    goto :goto_3

    .line 436
    :catch_4
    move-exception v0

    .line 437
    move-object v4, v5

    .line 438
    goto :goto_3

    .line 439
    :goto_4
    iget-object v14, v1, Lp22/i$c$b;->e:Lp22/i;

    .line 440
    .line 441
    invoke-static {v14}, Lp22/i;->c(Lp22/i;)Lre0/f;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    move-object/from16 p1, v0

    .line 446
    .line 447
    const-string v0, "Cycle day buttons parsing error"

    .line 448
    .line 449
    invoke-virtual {v14, v0, v4}, Lre0/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v1, Lp22/i$c$b;->e:Lp22/i;

    .line 453
    .line 454
    invoke-static {v0}, Lp22/i;->e(Lp22/i;)Lp22/a;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    move-object/from16 v17, v3

    .line 459
    .line 460
    invoke-static {v15}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iput-object v3, v9, Lp22/i$c$b$a;->d:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    iput-object v3, v9, Lp22/i$c$b$a;->v:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    iput-object v3, v9, Lp22/i$c$b$a;->w:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    iput-object v3, v9, Lp22/i$c$b$a;->E:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v10, v9, Lp22/i$c$b$a;->F:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    iput-object v3, v9, Lp22/i$c$b$a;->H:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-static/range {v17 .. v17}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    iput-object v3, v9, Lp22/i$c$b$a;->I:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    iput-object v3, v9, Lp22/i$c$b$a;->J:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    iput-object v3, v9, Lp22/i$c$b$a;->K:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    iput-object v3, v9, Lp22/i$c$b$a;->L:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    iput-object v3, v9, Lp22/i$c$b$a;->M:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    iput-object v3, v9, Lp22/i$c$b$a;->N:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    iput-object v3, v9, Lp22/i$c$b$a;->O:Ljava/lang/Object;

    .line 533
    .line 534
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    iput-object v3, v9, Lp22/i$c$b$a;->P:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v0, v9, Lp22/i$c$b$a;->Q:Ljava/lang/Object;

    .line 541
    .line 542
    const/4 v3, 0x2

    .line 543
    iput v3, v9, Lp22/i$c$b$a;->i:I

    .line 544
    .line 545
    invoke-virtual {v14, v9}, Lp22/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    if-ne v3, v2, :cond_7

    .line 550
    .line 551
    goto/16 :goto_b

    .line 552
    .line 553
    :cond_7
    move-object v14, v3

    .line 554
    move-object v3, v0

    .line 555
    move-object v0, v14

    .line 556
    move-object/from16 v16, v8

    .line 557
    .line 558
    move-object v14, v15

    .line 559
    move-object/from16 v18, v17

    .line 560
    .line 561
    move-object/from16 v8, p1

    .line 562
    .line 563
    move-object v15, v10

    .line 564
    move-object/from16 v17, v13

    .line 565
    .line 566
    move-object v10, v5

    .line 567
    move-object v5, v9

    .line 568
    move-object v13, v11

    .line 569
    move-object v11, v6

    .line 570
    move-object v6, v4

    .line 571
    :goto_5
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 572
    .line 573
    if-eqz v0, :cond_9

    .line 574
    .line 575
    move-object/from16 v19, v3

    .line 576
    .line 577
    :try_start_6
    invoke-static/range {v19 .. v19}, Lp22/i;->h(Lp22/i;)Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    move-object/from16 v20, v5

    .line 582
    .line 583
    invoke-static/range {v19 .. v19}, Lp22/i;->i(Lp22/i;)Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    move-object/from16 p1, v0

    .line 588
    .line 589
    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iput-object v0, v9, Lp22/i$c$b$a;->d:Ljava/lang/Object;

    .line 594
    .line 595
    invoke-static/range {v17 .. v17}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iput-object v0, v9, Lp22/i$c$b$a;->v:Ljava/lang/Object;

    .line 600
    .line 601
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iput-object v0, v9, Lp22/i$c$b$a;->w:Ljava/lang/Object;

    .line 606
    .line 607
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iput-object v0, v9, Lp22/i$c$b$a;->E:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v15, v9, Lp22/i$c$b$a;->F:Ljava/lang/Object;

    .line 614
    .line 615
    invoke-static/range {v16 .. v16}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iput-object v0, v9, Lp22/i$c$b$a;->H:Ljava/lang/Object;

    .line 620
    .line 621
    invoke-static/range {v18 .. v18}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iput-object v0, v9, Lp22/i$c$b$a;->I:Ljava/lang/Object;

    .line 626
    .line 627
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iput-object v0, v9, Lp22/i$c$b$a;->J:Ljava/lang/Object;

    .line 632
    .line 633
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iput-object v0, v9, Lp22/i$c$b$a;->K:Ljava/lang/Object;

    .line 638
    .line 639
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iput-object v0, v9, Lp22/i$c$b$a;->L:Ljava/lang/Object;

    .line 644
    .line 645
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iput-object v0, v9, Lp22/i$c$b$a;->M:Ljava/lang/Object;

    .line 650
    .line 651
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iput-object v0, v9, Lp22/i$c$b$a;->N:Ljava/lang/Object;

    .line 656
    .line 657
    invoke-static/range {v20 .. v20}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iput-object v0, v9, Lp22/i$c$b$a;->O:Ljava/lang/Object;

    .line 662
    .line 663
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    iput-object v0, v9, Lp22/i$c$b$a;->P:Ljava/lang/Object;

    .line 668
    .line 669
    invoke-static/range {v19 .. v19}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iput-object v0, v9, Lp22/i$c$b$a;->Q:Ljava/lang/Object;

    .line 674
    .line 675
    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    iput-object v0, v9, Lp22/i$c$b$a;->R:Ljava/lang/Object;

    .line 680
    .line 681
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iput-object v0, v9, Lp22/i$c$b$a;->S:Ljava/lang/Object;

    .line 686
    .line 687
    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    iput-object v0, v9, Lp22/i$c$b$a;->T:Ljava/lang/Object;

    .line 692
    .line 693
    const/4 v4, 0x3

    .line 694
    iput v4, v9, Lp22/i$c$b$a;->i:I

    .line 695
    .line 696
    const/4 v6, 0x0

    .line 697
    const/4 v7, 0x0

    .line 698
    const/4 v8, 0x0

    .line 699
    const/16 v10, 0x1c

    .line 700
    .line 701
    const/4 v11, 0x0

    .line 702
    move-object/from16 v4, p1

    .line 703
    .line 704
    invoke-static/range {v3 .. v11}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLv81/o;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 708
    if-ne v0, v2, :cond_8

    .line 709
    .line 710
    goto/16 :goto_b

    .line 711
    .line 712
    :cond_8
    move-object v5, v12

    .line 713
    move-object v4, v13

    .line 714
    move-object v7, v14

    .line 715
    move-object v3, v15

    .line 716
    move-object/from16 v6, v17

    .line 717
    .line 718
    :goto_6
    :try_start_7
    check-cast v0, Lma1/c;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 719
    .line 720
    :goto_7
    move-object v15, v3

    .line 721
    move-object v13, v4

    .line 722
    move-object v12, v5

    .line 723
    move-object/from16 v17, v6

    .line 724
    .line 725
    move-object v14, v7

    .line 726
    goto :goto_9

    .line 727
    :catch_5
    move-exception v0

    .line 728
    move-object v5, v12

    .line 729
    move-object v4, v13

    .line 730
    move-object v7, v14

    .line 731
    move-object v3, v15

    .line 732
    move-object/from16 v6, v17

    .line 733
    .line 734
    :goto_8
    iget-object v1, v1, Lp22/i$c$b;->e:Lp22/i;

    .line 735
    .line 736
    invoke-static {v1}, Lp22/i;->c(Lp22/i;)Lre0/f;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const-string v8, "Cycle day buttons bundled parsing error"

    .line 741
    .line 742
    invoke-virtual {v1, v8, v0}, Lre0/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 743
    .line 744
    .line 745
    const/4 v0, 0x0

    .line 746
    goto :goto_7

    .line 747
    :catch_6
    move-exception v0

    .line 748
    throw v0

    .line 749
    :cond_9
    const/4 v0, 0x0

    .line 750
    :goto_9
    move-object v11, v13

    .line 751
    move-object/from16 v13, v17

    .line 752
    .line 753
    goto :goto_a

    .line 754
    :catch_7
    move-exception v0

    .line 755
    throw v0

    .line 756
    :cond_a
    move-object/from16 v14, p1

    .line 757
    .line 758
    move-object v13, v9

    .line 759
    move-object v11, v12

    .line 760
    move-object v15, v11

    .line 761
    const/4 v0, 0x0

    .line 762
    move-object v12, v14

    .line 763
    :goto_a
    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    iput-object v1, v9, Lp22/i$c$b$a;->d:Ljava/lang/Object;

    .line 768
    .line 769
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    iput-object v1, v9, Lp22/i$c$b$a;->v:Ljava/lang/Object;

    .line 774
    .line 775
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    iput-object v1, v9, Lp22/i$c$b$a;->w:Ljava/lang/Object;

    .line 780
    .line 781
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    iput-object v1, v9, Lp22/i$c$b$a;->E:Ljava/lang/Object;

    .line 786
    .line 787
    const/4 v1, 0x0

    .line 788
    iput-object v1, v9, Lp22/i$c$b$a;->F:Ljava/lang/Object;

    .line 789
    .line 790
    iput-object v1, v9, Lp22/i$c$b$a;->H:Ljava/lang/Object;

    .line 791
    .line 792
    iput-object v1, v9, Lp22/i$c$b$a;->I:Ljava/lang/Object;

    .line 793
    .line 794
    iput-object v1, v9, Lp22/i$c$b$a;->J:Ljava/lang/Object;

    .line 795
    .line 796
    iput-object v1, v9, Lp22/i$c$b$a;->K:Ljava/lang/Object;

    .line 797
    .line 798
    iput-object v1, v9, Lp22/i$c$b$a;->L:Ljava/lang/Object;

    .line 799
    .line 800
    iput-object v1, v9, Lp22/i$c$b$a;->M:Ljava/lang/Object;

    .line 801
    .line 802
    iput-object v1, v9, Lp22/i$c$b$a;->N:Ljava/lang/Object;

    .line 803
    .line 804
    iput-object v1, v9, Lp22/i$c$b$a;->O:Ljava/lang/Object;

    .line 805
    .line 806
    iput-object v1, v9, Lp22/i$c$b$a;->P:Ljava/lang/Object;

    .line 807
    .line 808
    iput-object v1, v9, Lp22/i$c$b$a;->Q:Ljava/lang/Object;

    .line 809
    .line 810
    iput-object v1, v9, Lp22/i$c$b$a;->R:Ljava/lang/Object;

    .line 811
    .line 812
    iput-object v1, v9, Lp22/i$c$b$a;->S:Ljava/lang/Object;

    .line 813
    .line 814
    iput-object v1, v9, Lp22/i$c$b$a;->T:Ljava/lang/Object;

    .line 815
    .line 816
    const/4 v1, 0x4

    .line 817
    iput v1, v9, Lp22/i$c$b$a;->i:I

    .line 818
    .line 819
    invoke-interface {v15, v0, v9}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    if-ne v0, v2, :cond_b

    .line 824
    .line 825
    :goto_b
    return-object v2

    .line 826
    :cond_b
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 827
    .line 828
    return-object v0
.end method
