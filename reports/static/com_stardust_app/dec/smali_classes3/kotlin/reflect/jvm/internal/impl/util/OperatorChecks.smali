.class public final Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;
.super Lkotlin/reflect/jvm/internal/impl/util/b;
.source "modifierChecks.kt"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/util/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->a:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    .line 12
    .line 13
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/util/h;

    .line 14
    .line 15
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/p;->i:LWe/e;

    .line 16
    .line 17
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/util/k$b;->b:Lkotlin/reflect/jvm/internal/impl/util/k$b;

    .line 18
    .line 19
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/util/s$a;

    .line 20
    .line 21
    invoke-direct {v8, v4}, Lkotlin/reflect/jvm/internal/impl/util/s$a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-array v9, v2, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 25
    .line 26
    aput-object v7, v9, v3

    .line 27
    .line 28
    aput-object v8, v9, v4

    .line 29
    .line 30
    invoke-direct {v6, v5, v9}, Lkotlin/reflect/jvm/internal/impl/util/h;-><init>(LWe/e;[Lkotlin/reflect/jvm/internal/impl/util/f;)V

    .line 31
    .line 32
    .line 33
    move-object v5, v7

    .line 34
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/util/h;

    .line 35
    .line 36
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/util/p;->j:LWe/e;

    .line 37
    .line 38
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/util/s$a;

    .line 39
    .line 40
    invoke-direct {v9, v2}, Lkotlin/reflect/jvm/internal/impl/util/s$a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-array v10, v2, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 44
    .line 45
    aput-object v5, v10, v3

    .line 46
    .line 47
    aput-object v9, v10, v4

    .line 48
    .line 49
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$1;->a:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$1;

    .line 50
    .line 51
    invoke-direct {v7, v8, v10, v9}, Lkotlin/reflect/jvm/internal/impl/util/h;-><init>(LWe/e;[Lkotlin/reflect/jvm/internal/impl/util/f;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/util/h;

    .line 55
    .line 56
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/util/p;->a:LWe/e;

    .line 57
    .line 58
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/util/m;->a:Lkotlin/reflect/jvm/internal/impl/util/m;

    .line 59
    .line 60
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/util/s$a;

    .line 61
    .line 62
    invoke-direct {v11, v2}, Lkotlin/reflect/jvm/internal/impl/util/s$a;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/util/j;->a:Lkotlin/reflect/jvm/internal/impl/util/j;

    .line 66
    .line 67
    new-array v13, v0, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 68
    .line 69
    aput-object v5, v13, v3

    .line 70
    .line 71
    aput-object v10, v13, v4

    .line 72
    .line 73
    aput-object v11, v13, v2

    .line 74
    .line 75
    aput-object v12, v13, v1

    .line 76
    .line 77
    invoke-direct {v8, v9, v13}, Lkotlin/reflect/jvm/internal/impl/util/h;-><init>(LWe/e;[Lkotlin/reflect/jvm/internal/impl/util/f;)V

    .line 78
    .line 79
    .line 80
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/util/h;

    .line 81
    .line 82
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/util/p;->b:LWe/e;

    .line 83
    .line 84
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/util/s$a;

    .line 85
    .line 86
    invoke-direct {v13, v1}, Lkotlin/reflect/jvm/internal/impl/util/s$a;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-array v14, v0, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 90
    .line 91
    aput-object v5, v14, v3

    .line 92
    .line 93
    aput-object v10, v14, v4

    .line 94
    .line 95
    aput-object v13, v14, v2

    .line 96
    .line 97
    aput-object v12, v14, v1

    .line 98
    .line 99
    invoke-direct {v9, v11, v14}, Lkotlin/reflect/jvm/internal/impl/util/h;-><init>(LWe/e;[Lkotlin/reflect/jvm/internal/impl/util/f;)V

    .line 100
    .line 101
    .line 102
    move-object v11, v10

    .line 103
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/util/h;

    .line 104
    .line 105
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/p;->c:LWe/e;

    .line 106
    .line 107
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/util/s$b;

    .line 108
    .line 109
    invoke-direct {v14}, Lkotlin/reflect/jvm/internal/impl/util/s$b;-><init>()V

    .line 110
    .line 111
    .line 112
    new-array v15, v0, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 113
    .line 114
    aput-object v5, v15, v3

    .line 115
    .line 116
    aput-object v11, v15, v4

    .line 117
    .line 118
    aput-object v14, v15, v2

    .line 119
    .line 120
    aput-object v12, v15, v1

    .line 121
    .line 122
    invoke-direct {v10, v13, v15}, Lkotlin/reflect/jvm/internal/impl/util/h;-><init>(LWe/e;[Lkotlin/reflect/jvm/internal/impl/util/f;)V

    .line 123
    .line 124
    .line 125
    move-object v12, v11

    .line 126
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/util/h;

    .line 127
    .line 128
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/p;->g:LWe/e;

    .line 129
    .line 130
    new-array v14, v4, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 131
    .line 132
    aput-object v5, v14, v3

    .line 133
    .line 134
    invoke-direct {v11, v13, v14}, Lkotlin/reflect/jvm/internal/impl/util/h;-><init>(LWe/e;[Lkotlin/reflect/jvm/internal/impl/util/f;)V

    .line 135
    .line 136
    .line 137
    move-object v13, v12

    .line 138
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/util/h;

    .line 139
    .line 140
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/util/p;->f:LWe/e;

    .line 141
    .line 142
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/util/s$d;->b:Lkotlin/reflect/jvm/internal/impl/util/s$d;

    .line 143
    .line 144
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/util/q$a;->c:Lkotlin/reflect/jvm/internal/impl/util/q$a;

    .line 145
    .line 146
    move/from16 v17, v3

    .line 147
    .line 148
    new-array v3, v0, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 149
    .line 150
    aput-object v5, v3, v17

    .line 151
    .line 152
    aput-object v15, v3, v4

    .line 153
    .line 154
    aput-object v13, v3, v2

    .line 155
    .line 156
    aput-object v16, v3, v1

    .line 157
    .line 158
    invoke-direct {v12, v14, v3}, Lkotlin/reflect/jvm/internal/impl/util/h;-><init>(LWe/e;[Lkotlin/reflect/jvm/internal/impl/util/f;)V

    .line 159
    .line 160
    .line 161
    move-object v3, v13

    .line 162
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/util/h;

    .line 163
    .line 164
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/util/p;->h:LWe/e;

    .line 165
    .line 166
    sget-object v18, Lkotlin/reflect/jvm/internal/impl/util/s$c;->b:Lkotlin/reflect/jvm/internal/impl/util/s$c;

    .line 167
    .line 168
    new-array v0, v2, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 169
    .line 170
    aput-object v5, v0, v17

    .line 171
    .line 172
    aput-object v18, v0, v4

    .line 173
    .line 174
    invoke-direct {v13, v14, v0}, Lkotlin/reflect/jvm/internal/impl/util/h;-><init>(LWe/e;[Lkotlin/reflect/jvm/internal/impl/util/f;)V

    .line 175
    .line 176
    .line 177
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/util/h;

    .line 178
    .line 179
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/p;->k:LWe/e;

    .line 180
    .line 181
    move/from16 v20, v4

    .line 182
    .line 183
    new-array v4, v2, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 184
    .line 185
    aput-object v5, v4, v17

    .line 186
    .line 187
    aput-object v18, v4, v20

    .line 188
    .line 189
    invoke-direct {v14, v0, v4}, Lkotlin/reflect/jvm/internal/impl/util/h;-><init>(LWe/e;[Lkotlin/reflect/jvm/internal/impl/util/f;)V

    .line 190
    .line 191
    .line 192
    move-object v0, v15

    .line 193
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/util/h;

    .line 194
    .line 195
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/p;->l:LWe/e;

    .line 196
    .line 197
    move/from16 v21, v2

    .line 198
    .line 199
    new-array v2, v1, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 200
    .line 201
    aput-object v5, v2, v17

    .line 202
    .line 203
    aput-object v18, v2, v20

    .line 204
    .line 205
    aput-object v16, v2, v21

    .line 206
    .line 207
    invoke-direct {v15, v4, v2}, Lkotlin/reflect/jvm/internal/impl/util/h;-><init>(LWe/e;[Lkotlin/reflect/jvm/internal/impl/util/f;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/util/h;

    .line 211
    .line 212
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/p;->p:LWe/e;

    .line 213
    .line 214
    move-object/from16 v16, v0

    .line 215
    .line 216
    new-array v0, v1, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 217
    .line 218
    aput-object v5, v0, v17

    .line 219
    .line 220
    aput-object v16, v0, v20

    .line 221
    .line 222
    aput-object v3, v0, v21

    .line 223
    .line 224
    invoke-direct {v2, v4, v0}, Lkotlin/reflect/jvm/internal/impl/util/h;-><init>(LWe/e;[Lkotlin/reflect/jvm/internal/impl/util/f;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/h;

    .line 228
    .line 229
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/p;->q:LWe/e;

    .line 230
    .line 231
    move-object/from16 v22, v2

    .line 232
    .line 233
    new-array v2, v1, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 234
    .line 235
    aput-object v5, v2, v17

    .line 236
    .line 237
    aput-object v16, v2, v20

    .line 238
    .line 239
    aput-object v3, v2, v21

    .line 240
    .line 241
    invoke-direct {v0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/util/h;-><init>(LWe/e;[Lkotlin/reflect/jvm/internal/impl/util/f;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/util/h;

    .line 245
    .line 246
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/p;->d:LWe/e;

    .line 247
    .line 248
    move/from16 v23, v1

    .line 249
    .line 250
    move/from16 v1, v20

    .line 251
    .line 252
    move-object/from16 v20, v0

    .line 253
    .line 254
    new-array v0, v1, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 255
    .line 256
    sget-object v24, Lkotlin/reflect/jvm/internal/impl/util/k$a;->b:Lkotlin/reflect/jvm/internal/impl/util/k$a;

    .line 257
    .line 258
    aput-object v24, v0, v17

    .line 259
    .line 260
    move/from16 v24, v1

    .line 261
    .line 262
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;->a:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;

    .line 263
    .line 264
    invoke-direct {v2, v4, v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/h;-><init>(LWe/e;[Lkotlin/reflect/jvm/internal/impl/util/f;Lkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/h;

    .line 268
    .line 269
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/p;->e:LWe/e;

    .line 270
    .line 271
    move-object/from16 v25, v2

    .line 272
    .line 273
    const/4 v4, 0x4

    .line 274
    new-array v2, v4, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 275
    .line 276
    aput-object v5, v2, v17

    .line 277
    .line 278
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/q$b;->c:Lkotlin/reflect/jvm/internal/impl/util/q$b;

    .line 279
    .line 280
    aput-object v4, v2, v24

    .line 281
    .line 282
    aput-object v16, v2, v21

    .line 283
    .line 284
    aput-object v3, v2, v23

    .line 285
    .line 286
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/util/h;-><init>(LWe/e;[Lkotlin/reflect/jvm/internal/impl/util/f;)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/h;

    .line 290
    .line 291
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/p;->t:Ljava/util/Set;

    .line 292
    .line 293
    check-cast v2, Ljava/util/Collection;

    .line 294
    .line 295
    move-object/from16 v26, v0

    .line 296
    .line 297
    move/from16 v4, v23

    .line 298
    .line 299
    new-array v0, v4, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 300
    .line 301
    aput-object v5, v0, v17

    .line 302
    .line 303
    aput-object v16, v0, v24

    .line 304
    .line 305
    aput-object v3, v0, v21

    .line 306
    .line 307
    check-cast v2, Ljava/util/Set;

    .line 308
    .line 309
    invoke-direct {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/util/h;-><init>(Ljava/util/Set;[Lkotlin/reflect/jvm/internal/impl/util/f;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/h;

    .line 313
    .line 314
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/p;->s:Ljava/util/Set;

    .line 315
    .line 316
    check-cast v2, Ljava/util/Collection;

    .line 317
    .line 318
    move-object/from16 v27, v1

    .line 319
    .line 320
    move/from16 v4, v21

    .line 321
    .line 322
    new-array v1, v4, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 323
    .line 324
    aput-object v5, v1, v17

    .line 325
    .line 326
    aput-object v18, v1, v24

    .line 327
    .line 328
    check-cast v2, Ljava/util/Set;

    .line 329
    .line 330
    invoke-direct {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/util/h;-><init>(Ljava/util/Set;[Lkotlin/reflect/jvm/internal/impl/util/f;)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/h;

    .line 334
    .line 335
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/p;->n:LWe/e;

    .line 336
    .line 337
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/p;->o:LWe/e;

    .line 338
    .line 339
    filled-new-array {v2, v4}, [LWe/e;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v2}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Ljava/util/Collection;

    .line 348
    .line 349
    move/from16 v4, v24

    .line 350
    .line 351
    move-object/from16 v24, v0

    .line 352
    .line 353
    new-array v0, v4, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 354
    .line 355
    aput-object v5, v0, v17

    .line 356
    .line 357
    move/from16 v28, v4

    .line 358
    .line 359
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;->a:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;

    .line 360
    .line 361
    invoke-direct {v1, v2, v0, v4}, Lkotlin/reflect/jvm/internal/impl/util/h;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/f;Lkotlin/jvm/functions/Function1;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/h;

    .line 365
    .line 366
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/p;->v:Ljava/util/Set;

    .line 367
    .line 368
    check-cast v2, Ljava/util/Collection;

    .line 369
    .line 370
    const/4 v4, 0x4

    .line 371
    new-array v4, v4, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 372
    .line 373
    aput-object v5, v4, v17

    .line 374
    .line 375
    sget-object v19, Lkotlin/reflect/jvm/internal/impl/util/q$c;->c:Lkotlin/reflect/jvm/internal/impl/util/q$c;

    .line 376
    .line 377
    aput-object v19, v4, v28

    .line 378
    .line 379
    move-object/from16 v19, v1

    .line 380
    .line 381
    const/4 v1, 0x2

    .line 382
    aput-object v16, v4, v1

    .line 383
    .line 384
    const/16 v23, 0x3

    .line 385
    .line 386
    aput-object v3, v4, v23

    .line 387
    .line 388
    check-cast v2, Ljava/util/Set;

    .line 389
    .line 390
    invoke-direct {v0, v2, v4}, Lkotlin/reflect/jvm/internal/impl/util/h;-><init>(Ljava/util/Set;[Lkotlin/reflect/jvm/internal/impl/util/f;)V

    .line 391
    .line 392
    .line 393
    new-instance v29, Lkotlin/reflect/jvm/internal/impl/util/h;

    .line 394
    .line 395
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/p;->m:Lkotlin/text/Regex;

    .line 396
    .line 397
    new-array v3, v1, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 398
    .line 399
    aput-object v5, v3, v17

    .line 400
    .line 401
    aput-object v18, v3, v28

    .line 402
    .line 403
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/Checks$3;->a:Lkotlin/reflect/jvm/internal/impl/util/Checks$3;

    .line 404
    .line 405
    const-string v4, "regex"

    .line 406
    .line 407
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v4, "checks"

    .line 411
    .line 412
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v4, "additionalChecks"

    .line 416
    .line 417
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const/4 v4, 0x2

    .line 421
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    move-object/from16 v34, v3

    .line 426
    .line 427
    check-cast v34, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 428
    .line 429
    const/16 v30, 0x0

    .line 430
    .line 431
    const/16 v32, 0x0

    .line 432
    .line 433
    move-object/from16 v33, v1

    .line 434
    .line 435
    move-object/from16 v31, v2

    .line 436
    .line 437
    invoke-direct/range {v29 .. v34}, Lkotlin/reflect/jvm/internal/impl/util/h;-><init>(LWe/e;Lkotlin/text/Regex;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[Lkotlin/reflect/jvm/internal/impl/util/f;)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v23, v0

    .line 441
    .line 442
    move-object/from16 v17, v20

    .line 443
    .line 444
    move-object/from16 v16, v22

    .line 445
    .line 446
    move-object/from16 v21, v24

    .line 447
    .line 448
    move-object/from16 v18, v25

    .line 449
    .line 450
    move-object/from16 v20, v27

    .line 451
    .line 452
    move-object/from16 v24, v29

    .line 453
    .line 454
    move-object/from16 v22, v19

    .line 455
    .line 456
    move-object/from16 v19, v26

    .line 457
    .line 458
    filled-new-array/range {v6 .. v24}, [Lkotlin/reflect/jvm/internal/impl/util/h;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->b:Ljava/util/List;

    .line 467
    .line 468
    return-void
.end method
