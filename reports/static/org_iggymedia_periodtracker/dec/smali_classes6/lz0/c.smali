.class public final Llz0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

.field public final b:Llz0/d;

.field public final c:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Llz0/d;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V
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
    iput-object p1, p0, Llz0/c;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 14
    .line 15
    iput-object p2, p0, Llz0/c;->b:Llz0/d;

    .line 16
    .line 17
    iput-object p3, p0, Llz0/c;->c:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Llz0/c$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Llz0/c$a;

    .line 11
    .line 12
    iget v3, v2, Llz0/c$a;->L:I

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
    iput v3, v2, Llz0/c$a;->L:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Llz0/c$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Llz0/c$a;-><init>(Llz0/c;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Llz0/c$a;->J:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Llz0/c$a;->L:I

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
    iget-object v0, v2, Llz0/c$a;->G:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v2, Llz0/c$a;->F:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 59
    .line 60
    iget-object v4, v2, Llz0/c$a;->E:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lma1/c;

    .line 63
    .line 64
    iget-object v5, v2, Llz0/c$a;->w:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Ljava/util/List;

    .line 67
    .line 68
    iget-object v6, v2, Llz0/c$a;->v:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lma1/c;

    .line 71
    .line 72
    iget-object v7, v2, Llz0/c$a;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v8, v2, Llz0/c$a;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageWidgetsJson;

    .line 79
    .line 80
    iget-object v2, v2, Llz0/c$a;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse;

    .line 83
    .line 84
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v9

    .line 95
    :cond_2
    iget-object v4, v2, Llz0/c$a;->v:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Ljava/util/List;

    .line 98
    .line 99
    iget-object v6, v2, Llz0/c$a;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lma1/c;

    .line 102
    .line 103
    iget-object v7, v2, Llz0/c$a;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v8, v2, Llz0/c$a;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse;

    .line 110
    .line 111
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    move-object v5, v4

    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_3
    iget-object v4, v2, Llz0/c$a;->I:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Ljava/util/Collection;

    .line 120
    .line 121
    iget-object v8, v2, Llz0/c$a;->H:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v8, Lma1/c;

    .line 124
    .line 125
    iget-object v10, v2, Llz0/c$a;->G:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v10, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v11, v2, Llz0/c$a;->F:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v11, Lkotlinx/serialization/json/JsonObject;

    .line 132
    .line 133
    iget-object v11, v2, Llz0/c$a;->w:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v11, Ljava/util/Iterator;

    .line 136
    .line 137
    iget-object v12, v2, Llz0/c$a;->v:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v12, Ljava/util/Collection;

    .line 140
    .line 141
    iget-object v13, v2, Llz0/c$a;->i:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v13, Ljava/lang/Iterable;

    .line 144
    .line 145
    iget-object v14, v2, Llz0/c$a;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v14, Ljava/lang/Iterable;

    .line 148
    .line 149
    iget-object v15, v2, Llz0/c$a;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v15, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse;

    .line 152
    .line 153
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_4
    iget-object v4, v2, Llz0/c$a;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    iget-object v8, v2, Llz0/c$a;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v8, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse;

    .line 165
    .line 166
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse;->i()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse;->e()Lkotlinx/serialization/json/JsonObject;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object/from16 v10, p1

    .line 182
    .line 183
    iput-object v10, v2, Llz0/c$a;->d:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v4, v2, Llz0/c$a;->e:Ljava/lang/Object;

    .line 186
    .line 187
    iput v8, v2, Llz0/c$a;->L:I

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Llz0/c;->b(Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-ne v1, v3, :cond_6

    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_6
    move-object v8, v10

    .line 198
    :goto_2
    check-cast v1, Lma1/c;

    .line 199
    .line 200
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse;->d()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    if-nez v10, :cond_7

    .line 205
    .line 206
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    .line 211
    .line 212
    const/16 v12, 0xa

    .line 213
    .line 214
    invoke-static {v10, v12}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    move-object v13, v8

    .line 226
    move-object v8, v1

    .line 227
    move-object v1, v13

    .line 228
    move-object v13, v10

    .line 229
    move-object v14, v13

    .line 230
    move-object v10, v4

    .line 231
    move-object v4, v11

    .line 232
    move-object v11, v12

    .line 233
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_9

    .line 238
    .line 239
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    move-object v15, v12

    .line 244
    check-cast v15, Lkotlinx/serialization/json/JsonObject;

    .line 245
    .line 246
    iput-object v1, v2, Llz0/c$a;->d:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iput-object v5, v2, Llz0/c$a;->e:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iput-object v5, v2, Llz0/c$a;->i:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v4, v2, Llz0/c$a;->v:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v11, v2, Llz0/c$a;->w:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iput-object v5, v2, Llz0/c$a;->E:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v15}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iput-object v5, v2, Llz0/c$a;->F:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v10, v2, Llz0/c$a;->G:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v8, v2, Llz0/c$a;->H:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v4, v2, Llz0/c$a;->I:Ljava/lang/Object;

    .line 281
    .line 282
    iput v7, v2, Llz0/c$a;->L:I

    .line 283
    .line 284
    invoke-virtual {v0, v15, v2}, Llz0/c;->b(Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    if-ne v5, v3, :cond_8

    .line 289
    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :cond_8
    move-object v15, v1

    .line 293
    move-object v12, v4

    .line 294
    move-object v1, v5

    .line 295
    :goto_4
    check-cast v1, Lma1/c;

    .line 296
    .line 297
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-object v4, v12

    .line 301
    move-object v1, v15

    .line 302
    const/4 v5, 0x4

    .line 303
    goto :goto_3

    .line 304
    :cond_9
    check-cast v4, Ljava/util/List;

    .line 305
    .line 306
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse;->g()Lkotlinx/serialization/json/JsonObject;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    iput-object v1, v2, Llz0/c$a;->d:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v10, v2, Llz0/c$a;->e:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v8, v2, Llz0/c$a;->i:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v4, v2, Llz0/c$a;->v:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v9, v2, Llz0/c$a;->w:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v9, v2, Llz0/c$a;->E:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v9, v2, Llz0/c$a;->F:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v9, v2, Llz0/c$a;->G:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v9, v2, Llz0/c$a;->H:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v9, v2, Llz0/c$a;->I:Ljava/lang/Object;

    .line 329
    .line 330
    iput v6, v2, Llz0/c$a;->L:I

    .line 331
    .line 332
    invoke-virtual {v0, v5, v2}, Llz0/c;->b(Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    if-ne v5, v3, :cond_a

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_a
    move-object v6, v8

    .line 340
    move-object v7, v10

    .line 341
    move-object v8, v1

    .line 342
    move-object v1, v5

    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :goto_5
    move-object v4, v1

    .line 346
    check-cast v4, Lma1/c;

    .line 347
    .line 348
    sget-object v1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 349
    .line 350
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse;->f()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-virtual {v1, v10}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->c(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse;->h()Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/SignsWidgetJson;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    if-eqz v10, :cond_b

    .line 363
    .line 364
    invoke-virtual {v10}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/SignsWidgetJson;->a()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    goto :goto_6

    .line 369
    :cond_b
    move-object v10, v9

    .line 370
    :goto_6
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse;->j()Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageWidgetsJson;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    if-eqz v11, :cond_d

    .line 375
    .line 376
    iget-object v0, v0, Llz0/c;->b:Llz0/d;

    .line 377
    .line 378
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    iput-object v8, v2, Llz0/c$a;->d:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    iput-object v8, v2, Llz0/c$a;->e:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v7, v2, Llz0/c$a;->i:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v6, v2, Llz0/c$a;->v:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v5, v2, Llz0/c$a;->w:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v4, v2, Llz0/c$a;->E:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v1, v2, Llz0/c$a;->F:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v10, v2, Llz0/c$a;->G:Ljava/lang/Object;

    .line 401
    .line 402
    const/4 v8, 0x4

    .line 403
    iput v8, v2, Llz0/c$a;->L:I

    .line 404
    .line 405
    invoke-virtual {v0, v11, v2}, Llz0/d;->a(Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageWidgetsJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-ne v0, v3, :cond_c

    .line 410
    .line 411
    :goto_7
    return-object v3

    .line 412
    :cond_c
    move-object v3, v1

    .line 413
    move-object v1, v0

    .line 414
    move-object v0, v10

    .line 415
    :goto_8
    move-object v9, v1

    .line 416
    check-cast v9, Lsz0/c;

    .line 417
    .line 418
    move-object/from16 v16, v0

    .line 419
    .line 420
    move-object v15, v3

    .line 421
    :goto_9
    move-object v14, v4

    .line 422
    move-object v13, v5

    .line 423
    move-object v12, v6

    .line 424
    move-object v11, v7

    .line 425
    move-object/from16 v17, v9

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_d
    move-object v15, v1

    .line 429
    move-object/from16 v16, v10

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :goto_a
    new-instance v10, Lsz0/b;

    .line 433
    .line 434
    invoke-direct/range {v10 .. v17}, Lsz0/b;-><init>(Ljava/lang/String;Lma1/c;Ljava/util/List;Lma1/c;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Ljava/lang/String;Lsz0/c;)V

    .line 435
    .line 436
    .line 437
    return-object v10
.end method

.method public final b(Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Llz0/c;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 2
    .line 3
    iget-object v2, p0, Llz0/c;->c:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 4
    .line 5
    const/16 v7, 0x18

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-static/range {v0 .. v8}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLv81/o;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
