.class public final Lcom/stardust/app/presentation/main/home/HomeFragment$a;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/home/HomeFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragment.kt\ncom/stardust/app/presentation/main/home/HomeFragment$initViews$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,116:1\n1247#2,6:117\n1247#2,6:123\n1247#2,6:129\n1247#2,6:135\n1247#2,6:141\n1247#2,6:147\n1247#2,6:153\n1247#2,6:159\n1247#2,6:165\n1247#2,6:171\n1247#2,6:177\n1247#2,6:183\n1247#2,6:189\n1247#2,6:195\n1247#2,6:201\n1247#2,6:207\n1247#2,6:213\n1247#2,6:219\n*S KotlinDebug\n*F\n+ 1 HomeFragment.kt\ncom/stardust/app/presentation/main/home/HomeFragment$initViews$1$1\n*L\n33#1:117,6\n36#1:123,6\n39#1:129,6\n42#1:135,6\n49#1:141,6\n56#1:147,6\n65#1:153,6\n77#1:159,6\n74#1:165,6\n83#1:171,6\n86#1:177,6\n89#1:183,6\n92#1:189,6\n96#1:195,6\n99#1:201,6\n102#1:207,6\n105#1:213,6\n108#1:219,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/home/HomeFragment;

.field public final synthetic c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/home/HomeFragment;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeFragment$a;->a:Lcom/stardust/app/presentation/main/home/HomeFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/home/HomeFragment$a;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/j;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/compose/runtime/j;->r()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/j;->w()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    const v2, 0x4c5de2

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lcom/stardust/app/presentation/main/home/HomeFragment$a;->a:Lcom/stardust/app/presentation/main/home/HomeFragment;

    .line 39
    .line 40
    invoke-interface {v1, v3}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    if-ne v5, v6, :cond_3

    .line 53
    .line 54
    :cond_2
    new-instance v5, LMb/b;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v5, v3, v4}, LMb/b;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v5}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v3}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    if-ne v7, v6, :cond_5

    .line 82
    .line 83
    :cond_4
    new-instance v7, Lcom/stardust/app/presentation/main/home/W;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v7, v3, v4}, Lcom/stardust/app/presentation/main/home/W;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v7}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v3}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-nez v4, :cond_6

    .line 109
    .line 110
    if-ne v8, v6, :cond_7

    .line 111
    .line 112
    :cond_6
    new-instance v8, LMb/c;

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-direct {v8, v3, v4}, LMb/c;-><init>(Lcom/stardust/app/presentation/base/e;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v8}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v3}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-nez v4, :cond_8

    .line 138
    .line 139
    if-ne v9, v6, :cond_9

    .line 140
    .line 141
    :cond_8
    new-instance v9, Lcom/stardust/app/presentation/main/home/K;

    .line 142
    .line 143
    invoke-direct {v9, v3}, Lcom/stardust/app/presentation/main/home/K;-><init>(Lcom/stardust/app/presentation/main/home/HomeFragment;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v9}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    move-object v4, v9

    .line 150
    check-cast v4, LBe/n;

    .line 151
    .line 152
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v3}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    if-nez v9, :cond_a

    .line 167
    .line 168
    if-ne v10, v6, :cond_b

    .line 169
    .line 170
    :cond_a
    new-instance v10, LMb/f;

    .line 171
    .line 172
    const/4 v9, 0x1

    .line 173
    invoke-direct {v10, v3, v9}, LMb/f;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v10}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v3}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    if-nez v9, :cond_c

    .line 196
    .line 197
    if-ne v11, v6, :cond_d

    .line 198
    .line 199
    :cond_c
    new-instance v11, Lcom/stardust/app/presentation/main/home/L;

    .line 200
    .line 201
    invoke-direct {v11, v3}, Lcom/stardust/app/presentation/main/home/L;-><init>(Lcom/stardust/app/presentation/main/home/HomeFragment;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v11}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    check-cast v11, LBe/n;

    .line 208
    .line 209
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v3}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    if-nez v9, :cond_e

    .line 224
    .line 225
    if-ne v12, v6, :cond_f

    .line 226
    .line 227
    :cond_e
    new-instance v12, Lcom/stardust/app/presentation/main/home/M;

    .line 228
    .line 229
    invoke-direct {v12, v3}, Lcom/stardust/app/presentation/main/home/M;-><init>(Lcom/stardust/app/presentation/main/home/HomeFragment;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, v12}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_f
    check-cast v12, LBe/n;

    .line 236
    .line 237
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v3}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    if-nez v9, :cond_10

    .line 252
    .line 253
    if-ne v13, v6, :cond_11

    .line 254
    .line 255
    :cond_10
    new-instance v13, Lcom/stardust/app/presentation/main/home/N;

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    invoke-direct {v13, v3, v9}, Lcom/stardust/app/presentation/main/home/N;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v13}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_11
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v3}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    if-nez v9, :cond_12

    .line 281
    .line 282
    if-ne v14, v6, :cond_13

    .line 283
    .line 284
    :cond_12
    new-instance v14, LMb/j;

    .line 285
    .line 286
    const/4 v9, 0x2

    .line 287
    invoke-direct {v14, v3, v9}, LMb/j;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v1, v14}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_13
    move-object v9, v14

    .line 294
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 295
    .line 296
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v1, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 300
    .line 301
    .line 302
    iget-object v14, v0, Lcom/stardust/app/presentation/main/home/HomeFragment$a;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 303
    .line 304
    invoke-interface {v1, v14}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-nez v15, :cond_14

    .line 313
    .line 314
    if-ne v2, v6, :cond_15

    .line 315
    .line 316
    :cond_14
    new-instance v2, Lcom/stardust/app/presentation/main/bbt/edit/j;

    .line 317
    .line 318
    const/4 v15, 0x1

    .line 319
    invoke-direct {v2, v14, v15}, Lcom/stardust/app/presentation/main/bbt/edit/j;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v1, v2}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 326
    .line 327
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 328
    .line 329
    .line 330
    const v14, 0x4c5de2

    .line 331
    .line 332
    .line 333
    invoke-interface {v1, v14}, Landroidx/compose/runtime/j;->L(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, v3}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    if-nez v14, :cond_16

    .line 345
    .line 346
    if-ne v15, v6, :cond_17

    .line 347
    .line 348
    :cond_16
    new-instance v15, Lcom/stardust/app/presentation/main/home/O;

    .line 349
    .line 350
    const/4 v14, 0x0

    .line 351
    invoke-direct {v15, v3, v14}, Lcom/stardust/app/presentation/main/home/O;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v1, v15}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_17
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 358
    .line 359
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 360
    .line 361
    .line 362
    const v14, 0x4c5de2

    .line 363
    .line 364
    .line 365
    invoke-interface {v1, v14}, Landroidx/compose/runtime/j;->L(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v1, v3}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-nez v14, :cond_18

    .line 377
    .line 378
    if-ne v0, v6, :cond_19

    .line 379
    .line 380
    :cond_18
    new-instance v0, Lcom/stardust/app/presentation/base/j;

    .line 381
    .line 382
    const/4 v14, 0x1

    .line 383
    invoke-direct {v0, v3, v14}, Lcom/stardust/app/presentation/base/j;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_19
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 390
    .line 391
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 392
    .line 393
    .line 394
    const v14, 0x4c5de2

    .line 395
    .line 396
    .line 397
    invoke-interface {v1, v14}, Landroidx/compose/runtime/j;->L(I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v1, v3}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    move-object/from16 p2, v0

    .line 405
    .line 406
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-nez v14, :cond_1a

    .line 411
    .line 412
    if-ne v0, v6, :cond_1b

    .line 413
    .line 414
    :cond_1a
    new-instance v0, Lcom/stardust/app/presentation/main/home/P;

    .line 415
    .line 416
    invoke-direct {v0, v3}, Lcom/stardust/app/presentation/main/home/P;-><init>(Lcom/stardust/app/presentation/main/home/HomeFragment;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_1b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 423
    .line 424
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 425
    .line 426
    .line 427
    const v14, 0x4c5de2

    .line 428
    .line 429
    .line 430
    invoke-interface {v1, v14}, Landroidx/compose/runtime/j;->L(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v1, v3}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    move-object/from16 v16, v0

    .line 438
    .line 439
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-nez v14, :cond_1c

    .line 444
    .line 445
    if-ne v0, v6, :cond_1d

    .line 446
    .line 447
    :cond_1c
    new-instance v0, Lcom/stardust/app/presentation/main/home/Q;

    .line 448
    .line 449
    invoke-direct {v0, v3}, Lcom/stardust/app/presentation/main/home/Q;-><init>(Lcom/stardust/app/presentation/main/home/HomeFragment;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_1d
    move-object v14, v0

    .line 456
    check-cast v14, LBe/o;

    .line 457
    .line 458
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 459
    .line 460
    .line 461
    const v0, 0x4c5de2

    .line 462
    .line 463
    .line 464
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->L(I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v1, v3}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    move/from16 v17, v0

    .line 472
    .line 473
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-nez v17, :cond_1f

    .line 478
    .line 479
    if-ne v0, v6, :cond_1e

    .line 480
    .line 481
    goto :goto_1

    .line 482
    :cond_1e
    move-object/from16 v17, v2

    .line 483
    .line 484
    goto :goto_2

    .line 485
    :cond_1f
    :goto_1
    new-instance v0, Lcom/stardust/app/presentation/main/home/S;

    .line 486
    .line 487
    move-object/from16 v17, v2

    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    invoke-direct {v0, v3, v2}, Lcom/stardust/app/presentation/main/home/S;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :goto_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 497
    .line 498
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 499
    .line 500
    .line 501
    const v2, 0x4c5de2

    .line 502
    .line 503
    .line 504
    invoke-interface {v1, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v1, v3}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    move-object/from16 v18, v0

    .line 512
    .line 513
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-nez v2, :cond_20

    .line 518
    .line 519
    if-ne v0, v6, :cond_21

    .line 520
    .line 521
    :cond_20
    new-instance v0, Lcom/stardust/app/presentation/main/home/T;

    .line 522
    .line 523
    invoke-direct {v0, v3}, Lcom/stardust/app/presentation/main/home/T;-><init>(Lcom/stardust/app/presentation/main/home/HomeFragment;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_21
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 530
    .line 531
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 532
    .line 533
    .line 534
    const v2, 0x4c5de2

    .line 535
    .line 536
    .line 537
    invoke-interface {v1, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v1, v3}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    move-object/from16 v19, v0

    .line 545
    .line 546
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    if-nez v2, :cond_22

    .line 551
    .line 552
    if-ne v0, v6, :cond_23

    .line 553
    .line 554
    :cond_22
    new-instance v0, Lcom/stardust/app/presentation/main/home/U;

    .line 555
    .line 556
    invoke-direct {v0, v3}, Lcom/stardust/app/presentation/main/home/U;-><init>(Lcom/stardust/app/presentation/main/home/HomeFragment;)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_23
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 563
    .line 564
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 565
    .line 566
    .line 567
    const v2, 0x4c5de2

    .line 568
    .line 569
    .line 570
    invoke-interface {v1, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v1, v3}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    move-object/from16 p1, v0

    .line 578
    .line 579
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-nez v2, :cond_24

    .line 584
    .line 585
    if-ne v0, v6, :cond_25

    .line 586
    .line 587
    :cond_24
    new-instance v0, Lcom/stardust/app/presentation/main/home/V;

    .line 588
    .line 589
    const/4 v2, 0x0

    .line 590
    invoke-direct {v0, v3, v2}, Lcom/stardust/app/presentation/main/home/V;-><init>(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_25
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 597
    .line 598
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 599
    .line 600
    .line 601
    const/16 v20, 0x0

    .line 602
    .line 603
    const/16 v21, 0x0

    .line 604
    .line 605
    move-object v3, v8

    .line 606
    move-object v8, v13

    .line 607
    move-object/from16 v13, v16

    .line 608
    .line 609
    move-object/from16 v16, v19

    .line 610
    .line 611
    const/16 v19, 0x0

    .line 612
    .line 613
    const/16 v23, 0x0

    .line 614
    .line 615
    move-object/from16 v22, v1

    .line 616
    .line 617
    move-object v1, v5

    .line 618
    move-object v2, v7

    .line 619
    move-object v5, v10

    .line 620
    move-object v6, v11

    .line 621
    move-object v7, v12

    .line 622
    move-object v11, v15

    .line 623
    move-object/from16 v10, v17

    .line 624
    .line 625
    move-object/from16 v15, v18

    .line 626
    .line 627
    move-object/from16 v17, p1

    .line 628
    .line 629
    move-object/from16 v12, p2

    .line 630
    .line 631
    move-object/from16 v18, v0

    .line 632
    .line 633
    invoke-static/range {v1 .. v23}, Lcom/stardust/app/presentation/main/home/v0;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LBe/n;Lkotlin/jvm/functions/Function1;LBe/n;LBe/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LBe/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lcom/stardust/app/presentation/main/home/HomeViewModel;Lcom/stardust/app/presentation/main/home/AdIdConsentViewModel;Landroidx/compose/runtime/j;I)V

    .line 634
    .line 635
    .line 636
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 637
    .line 638
    return-object v0
.end method
