.class public final Landroidx/compose/animation/AnimatedContentKt;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 10 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,958:1\n75#2:959\n1247#3,6:960\n1247#3,6:966\n1247#3,6:972\n1247#3,6:991\n1247#3,6:997\n350#4,7:978\n34#5,6:985\n34#5,6:1030\n79#6,6:1003\n86#6,3:1018\n89#6,2:1027\n93#6:1038\n347#7,9:1009\n356#7:1029\n357#7,2:1036\n4206#8,6:1021\n30#9:1039\n80#10:1040\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt\n*L\n774#1:959\n776#1:960,6\n780#1:966,6\n781#1:972,6\n867#1:991,6\n874#1:997,6\n807#1:978,7\n816#1:985,6\n872#1:1030,6\n869#1:1003,6\n869#1:1018,3\n869#1:1027,2\n869#1:1038\n869#1:1009,9\n869#1:1029\n869#1:1036,2\n869#1:1021,6\n702#1:1039\n702#1:1040\n*E\n"
    }
.end annotation


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    shl-long v2, v0, v2

    .line 7
    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v4

    .line 14
    or-long/2addr v0, v2

    .line 15
    sput-wide v0, Landroidx/compose/animation/AnimatedContentKt;->a:J

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;LBe/o;Landroidx/compose/runtime/j;II)V
    .locals 19
    .param p0    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LBe/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose/ui/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/g<",
            "TS;>;",
            "Landroidx/compose/animation/l;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+",
            "Ljava/lang/Object;",
            ">;",
            "LBe/o<",
            "-",
            "Landroidx/compose/animation/e;",
            "-TS;-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, -0x6d60584

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p6

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    and-int v0, p8, v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    or-int/lit8 v0, v7, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v0, v7, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v7

    .line 39
    :goto_1
    and-int/lit8 v3, p8, 0x1

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v4, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v4, v7, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v5

    .line 66
    :goto_3
    and-int/lit8 v5, p8, 0x2

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v6, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v6, v7, 0x180

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    move-object/from16 v6, p2

    .line 80
    .line 81
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_8

    .line 86
    .line 87
    const/16 v9, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v9

    .line 93
    :goto_5
    and-int/lit8 v9, p8, 0x4

    .line 94
    .line 95
    if-eqz v9, :cond_a

    .line 96
    .line 97
    or-int/lit16 v0, v0, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v10, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v10, v7, 0xc00

    .line 103
    .line 104
    if-nez v10, :cond_9

    .line 105
    .line 106
    move-object/from16 v10, p3

    .line 107
    .line 108
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_b

    .line 113
    .line 114
    const/16 v11, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v11, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v0, v11

    .line 120
    :goto_7
    and-int/lit8 v11, p8, 0x8

    .line 121
    .line 122
    if-eqz v11, :cond_d

    .line 123
    .line 124
    or-int/lit16 v0, v0, 0x6000

    .line 125
    .line 126
    :cond_c
    move-object/from16 v12, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v12, v7, 0x6000

    .line 130
    .line 131
    if-nez v12, :cond_c

    .line 132
    .line 133
    move-object/from16 v12, p4

    .line 134
    .line 135
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_e

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v13, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v0, v13

    .line 147
    :goto_9
    and-int/lit8 v13, p8, 0x10

    .line 148
    .line 149
    const/high16 v14, 0x30000

    .line 150
    .line 151
    if-eqz v13, :cond_10

    .line 152
    .line 153
    or-int/2addr v0, v14

    .line 154
    :cond_f
    move-object/from16 v13, p5

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int v13, v7, v14

    .line 158
    .line 159
    if-nez v13, :cond_f

    .line 160
    .line 161
    move-object/from16 v13, p5

    .line 162
    .line 163
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_11

    .line 168
    .line 169
    const/high16 v14, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_11
    const/high16 v14, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v0, v14

    .line 175
    :goto_b
    const v14, 0x12493

    .line 176
    .line 177
    .line 178
    and-int/2addr v14, v0

    .line 179
    const v15, 0x12492

    .line 180
    .line 181
    .line 182
    if-eq v14, v15, :cond_12

    .line 183
    .line 184
    const/4 v14, 0x1

    .line 185
    goto :goto_c

    .line 186
    :cond_12
    const/4 v14, 0x0

    .line 187
    :goto_c
    and-int/lit8 v15, v0, 0x1

    .line 188
    .line 189
    invoke-virtual {v8, v15, v14}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-eqz v14, :cond_3d

    .line 194
    .line 195
    sget-object v14, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 196
    .line 197
    if-eqz v3, :cond_13

    .line 198
    .line 199
    move-object v15, v14

    .line 200
    goto :goto_d

    .line 201
    :cond_13
    move-object v15, v4

    .line 202
    :goto_d
    if-eqz v5, :cond_14

    .line 203
    .line 204
    sget-object v3, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4;->a:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4;

    .line 205
    .line 206
    goto :goto_e

    .line 207
    :cond_14
    move-object v3, v6

    .line 208
    :goto_e
    if-eqz v9, :cond_15

    .line 209
    .line 210
    sget-object v4, Landroidx/compose/ui/d$a;->a:Landroidx/compose/ui/f;

    .line 211
    .line 212
    move-object v10, v4

    .line 213
    :cond_15
    if-eqz v11, :cond_16

    .line 214
    .line 215
    sget-object v4, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5;->a:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5;

    .line 216
    .line 217
    move-object v12, v4

    .line 218
    :cond_16
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/U0;

    .line 219
    .line 220
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 225
    .line 226
    and-int/lit8 v0, v0, 0xe

    .line 227
    .line 228
    const/4 v4, 0x4

    .line 229
    if-ne v0, v4, :cond_17

    .line 230
    .line 231
    const/4 v4, 0x1

    .line 232
    goto :goto_f

    .line 233
    :cond_17
    const/4 v4, 0x0

    .line 234
    :goto_f
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    sget-object v9, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 239
    .line 240
    if-nez v4, :cond_18

    .line 241
    .line 242
    if-ne v5, v9, :cond_19

    .line 243
    .line 244
    :cond_18
    new-instance v5, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 245
    .line 246
    invoke-direct {v5, v1, v10}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/d;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_19
    move-object v4, v5

    .line 253
    check-cast v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 254
    .line 255
    const/4 v5, 0x4

    .line 256
    if-ne v0, v5, :cond_1a

    .line 257
    .line 258
    const/4 v5, 0x1

    .line 259
    goto :goto_10

    .line 260
    :cond_1a
    const/4 v5, 0x0

    .line 261
    :goto_10
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    if-nez v5, :cond_1b

    .line 266
    .line 267
    if-ne v6, v9, :cond_1c

    .line 268
    .line 269
    :cond_1b
    iget-object v5, v1, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/P;

    .line 270
    .line 271
    invoke-virtual {v5}, Landroidx/compose/animation/core/P;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    new-instance v6, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 280
    .line 281
    invoke-direct {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-static {v5}, Lkotlin/collections/q;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Ljava/util/Collection;

    .line 289
    .line 290
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_1c
    move-object v5, v6

    .line 297
    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 298
    .line 299
    const/4 v6, 0x4

    .line 300
    if-ne v0, v6, :cond_1d

    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    goto :goto_11

    .line 304
    :cond_1d
    const/4 v0, 0x0

    .line 305
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-nez v0, :cond_1e

    .line 310
    .line 311
    if-ne v6, v9, :cond_1f

    .line 312
    .line 313
    :cond_1e
    invoke-static {}, Landroidx/collection/U;->b()Landroidx/collection/L;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_1f
    move-object v11, v6

    .line 321
    check-cast v11, Landroidx/collection/L;

    .line 322
    .line 323
    iget-object v0, v1, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/P;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/compose/animation/core/P;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iget-object v6, v1, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/P;

    .line 334
    .line 335
    if-nez v0, :cond_20

    .line 336
    .line 337
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Landroidx/compose/animation/core/P;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_20
    invoke-virtual {v6}, Landroidx/compose/animation/core/P;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v2, v1, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/d0;

    .line 352
    .line 353
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 354
    .line 355
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_25

    .line 364
    .line 365
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    const/4 v1, 0x1

    .line 370
    if-ne v0, v1, :cond_21

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v6}, Landroidx/compose/animation/core/P;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_22

    .line 386
    .line 387
    :cond_21
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6}, Landroidx/compose/animation/core/P;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :cond_22
    iget v0, v11, Landroidx/collection/T;->e:I

    .line 398
    .line 399
    const/4 v1, 0x1

    .line 400
    if-ne v0, v1, :cond_23

    .line 401
    .line 402
    invoke-virtual {v6}, Landroidx/compose/animation/core/P;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v11, v0}, Landroidx/collection/T;->b(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_24

    .line 411
    .line 412
    :cond_23
    invoke-virtual {v11}, Landroidx/collection/L;->f()V

    .line 413
    .line 414
    .line 415
    :cond_24
    iput-object v10, v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->b:Landroidx/compose/ui/d;

    .line 416
    .line 417
    goto :goto_12

    .line 418
    :cond_25
    const/4 v1, 0x1

    .line 419
    :goto_12
    invoke-virtual {v6}, Landroidx/compose/animation/core/P;->a()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_29

    .line 432
    .line 433
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_29

    .line 442
    .line 443
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const/4 v1, 0x0

    .line 448
    :goto_13
    move-object/from16 v17, v0

    .line 449
    .line 450
    check-cast v17, Landroidx/compose/runtime/snapshots/w;

    .line 451
    .line 452
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/w;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v18

    .line 456
    move-object/from16 p1, v0

    .line 457
    .line 458
    if-eqz v18, :cond_27

    .line 459
    .line 460
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/w;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    move/from16 p3, v1

    .line 469
    .line 470
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_26

    .line 483
    .line 484
    move/from16 v1, p3

    .line 485
    .line 486
    :goto_14
    const/4 v0, -0x1

    .line 487
    goto :goto_15

    .line 488
    :cond_26
    add-int/lit8 v1, p3, 0x1

    .line 489
    .line 490
    move-object/from16 v0, p1

    .line 491
    .line 492
    goto :goto_13

    .line 493
    :cond_27
    const/4 v1, -0x1

    .line 494
    goto :goto_14

    .line 495
    :goto_15
    if-ne v1, v0, :cond_28

    .line 496
    .line 497
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_16

    .line 505
    :cond_28
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    :cond_29
    :goto_16
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v11, v0}, Landroidx/collection/T;->b(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_2a

    .line 521
    .line 522
    invoke-virtual {v6}, Landroidx/compose/animation/core/P;->a()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v11, v0}, Landroidx/collection/T;->b(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_2b

    .line 531
    .line 532
    :cond_2a
    const/4 v0, 0x0

    .line 533
    goto :goto_17

    .line 534
    :cond_2b
    const v0, 0x36ce4d57

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 538
    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 542
    .line 543
    .line 544
    move v13, v0

    .line 545
    move-object v0, v3

    .line 546
    move-object v1, v4

    .line 547
    goto :goto_19

    .line 548
    :goto_17
    const v1, 0x36a6df16

    .line 549
    .line 550
    .line 551
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/k;->L(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v11}, Landroidx/collection/L;->f()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    move v2, v0

    .line 562
    :goto_18
    if-ge v2, v1, :cond_2c

    .line 563
    .line 564
    move v6, v2

    .line 565
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    move/from16 v17, v0

    .line 570
    .line 571
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    .line 572
    .line 573
    move/from16 v16, v17

    .line 574
    .line 575
    move/from16 v17, v6

    .line 576
    .line 577
    move-object v6, v13

    .line 578
    move/from16 v13, v16

    .line 579
    .line 580
    move/from16 v16, v1

    .line 581
    .line 582
    move-object/from16 v1, p0

    .line 583
    .line 584
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/runtime/snapshots/SnapshotStateList;LBe/o;)V

    .line 585
    .line 586
    .line 587
    move-object v1, v3

    .line 588
    move-object v3, v0

    .line 589
    move-object v0, v1

    .line 590
    move-object v1, v4

    .line 591
    const v4, 0x34c9ce26

    .line 592
    .line 593
    .line 594
    invoke-static {v4, v3, v8}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v11, v2, v3}, Landroidx/collection/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    add-int/lit8 v2, v17, 0x1

    .line 602
    .line 603
    move-object v3, v0

    .line 604
    move-object v4, v1

    .line 605
    move v0, v13

    .line 606
    move/from16 v1, v16

    .line 607
    .line 608
    move-object/from16 v13, p5

    .line 609
    .line 610
    goto :goto_18

    .line 611
    :cond_2c
    move v13, v0

    .line 612
    move-object v0, v3

    .line 613
    move-object v1, v4

    .line 614
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/k;->U(Z)V

    .line 615
    .line 616
    .line 617
    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->e()Landroidx/compose/animation/core/Transition$b;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    or-int/2addr v2, v3

    .line 630
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    if-nez v2, :cond_2d

    .line 635
    .line 636
    if-ne v3, v9, :cond_2e

    .line 637
    .line 638
    :cond_2d
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    move-object v3, v2

    .line 643
    check-cast v3, Landroidx/compose/animation/l;

    .line 644
    .line 645
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :cond_2e
    check-cast v3, Landroidx/compose/animation/l;

    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    if-nez v2, :cond_2f

    .line 662
    .line 663
    if-ne v4, v9, :cond_30

    .line 664
    .line 665
    :cond_2f
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 666
    .line 667
    invoke-static {v2}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :cond_30
    check-cast v4, Landroidx/compose/runtime/d0;

    .line 675
    .line 676
    iget-object v2, v3, Landroidx/compose/animation/l;->d:Landroidx/compose/animation/B;

    .line 677
    .line 678
    invoke-static {v2, v8}, Landroidx/compose/runtime/P0;->l(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/d0;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    iget-object v3, v1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->a:Landroidx/compose/animation/core/Transition;

    .line 683
    .line 684
    iget-object v6, v3, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/P;

    .line 685
    .line 686
    invoke-virtual {v6}, Landroidx/compose/animation/core/P;->a()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    iget-object v3, v3, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/d0;

    .line 691
    .line 692
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 693
    .line 694
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_31

    .line 703
    .line 704
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 705
    .line 706
    invoke-interface {v4, v3}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    goto :goto_1a

    .line 710
    :cond_31
    invoke-interface {v2}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    if-eqz v3, :cond_32

    .line 715
    .line 716
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 717
    .line 718
    invoke-interface {v4, v3}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :cond_32
    :goto_1a
    invoke-interface {v4}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    check-cast v3, Ljava/lang/Boolean;

    .line 726
    .line 727
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-eqz v3, :cond_36

    .line 732
    .line 733
    const v3, 0xee1c2b3

    .line 734
    .line 735
    .line 736
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/k;->L(I)V

    .line 737
    .line 738
    .line 739
    move-object v3, v2

    .line 740
    sget-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->h:Landroidx/compose/animation/core/k0;

    .line 741
    .line 742
    move-object v6, v5

    .line 743
    move-object v4, v6

    .line 744
    const/4 v6, 0x2

    .line 745
    move-object v5, v1

    .line 746
    iget-object v1, v5, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->a:Landroidx/compose/animation/core/Transition;

    .line 747
    .line 748
    move-object/from16 v16, v3

    .line 749
    .line 750
    const/4 v3, 0x0

    .line 751
    move-object/from16 p1, v4

    .line 752
    .line 753
    move-object v4, v8

    .line 754
    move-object v8, v5

    .line 755
    const/4 v5, 0x0

    .line 756
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/k0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/Transition$a;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    move-object v2, v4

    .line 761
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    if-nez v3, :cond_33

    .line 770
    .line 771
    if-ne v4, v9, :cond_35

    .line 772
    .line 773
    :cond_33
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    check-cast v3, Landroidx/compose/animation/A;

    .line 778
    .line 779
    if-eqz v3, :cond_34

    .line 780
    .line 781
    invoke-interface {v3}, Landroidx/compose/animation/A;->a()Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-nez v3, :cond_34

    .line 786
    .line 787
    goto :goto_1b

    .line 788
    :cond_34
    invoke-static {v14}, Landroidx/compose/ui/draw/e;->b(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 789
    .line 790
    .line 791
    move-result-object v14

    .line 792
    :goto_1b
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    move-object v4, v14

    .line 796
    :cond_35
    move-object v14, v4

    .line 797
    check-cast v14, Landroidx/compose/ui/h;

    .line 798
    .line 799
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/k;->U(Z)V

    .line 800
    .line 801
    .line 802
    goto :goto_1c

    .line 803
    :cond_36
    move-object/from16 v16, v2

    .line 804
    .line 805
    move-object/from16 p1, v5

    .line 806
    .line 807
    move-object v2, v8

    .line 808
    move-object v8, v1

    .line 809
    const v1, 0xee5d1ed

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/k;->L(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/k;->U(Z)V

    .line 816
    .line 817
    .line 818
    const/4 v1, 0x0

    .line 819
    :goto_1c
    new-instance v3, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;

    .line 820
    .line 821
    move-object/from16 v4, v16

    .line 822
    .line 823
    invoke-direct {v3, v1, v4, v8}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;-><init>(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/runtime/d0;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    .line 824
    .line 825
    .line 826
    invoke-interface {v14, v3}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-interface {v15, v1}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    if-ne v3, v9, :cond_37

    .line 839
    .line 840
    new-instance v3, Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    .line 841
    .line 842
    invoke-direct {v3, v8}, Landroidx/compose/animation/AnimatedContentMeasurePolicy;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    :cond_37
    check-cast v3, Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    .line 849
    .line 850
    iget v4, v2, Landroidx/compose/runtime/k;->P:I

    .line 851
    .line 852
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 861
    .line 862
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 866
    .line 867
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->q()V

    .line 868
    .line 869
    .line 870
    iget-boolean v8, v2, Landroidx/compose/runtime/k;->O:Z

    .line 871
    .line 872
    if-eqz v8, :cond_38

    .line 873
    .line 874
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 875
    .line 876
    .line 877
    goto :goto_1d

    .line 878
    :cond_38
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->A()V

    .line 879
    .line 880
    .line 881
    :goto_1d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 882
    .line 883
    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 884
    .line 885
    .line 886
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 887
    .line 888
    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 889
    .line 890
    .line 891
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 892
    .line 893
    iget-boolean v5, v2, Landroidx/compose/runtime/k;->O:Z

    .line 894
    .line 895
    if-nez v5, :cond_39

    .line 896
    .line 897
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    if-nez v5, :cond_3a

    .line 910
    .line 911
    :cond_39
    invoke-static {v4, v2, v4, v3}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 912
    .line 913
    .line 914
    :cond_3a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 915
    .line 916
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 917
    .line 918
    .line 919
    const v1, -0x58dcefd6

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/k;->L(I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    move v3, v13

    .line 930
    :goto_1e
    if-ge v3, v1, :cond_3c

    .line 931
    .line 932
    move-object/from16 v5, p1

    .line 933
    .line 934
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    const v6, 0x71c084d9

    .line 939
    .line 940
    .line 941
    invoke-interface {v12, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    invoke-virtual {v2, v6, v8}, Landroidx/compose/runtime/k;->p(ILjava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v11, v4}, Landroidx/collection/T;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 953
    .line 954
    if-nez v4, :cond_3b

    .line 955
    .line 956
    const v4, -0x39af5b50

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/k;->L(I)V

    .line 960
    .line 961
    .line 962
    :goto_1f
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/k;->U(Z)V

    .line 963
    .line 964
    .line 965
    goto :goto_20

    .line 966
    :cond_3b
    const v6, 0x71c08971

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/k;->L(I)V

    .line 970
    .line 971
    .line 972
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    invoke-interface {v4, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    goto :goto_1f

    .line 980
    :goto_20
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/k;->U(Z)V

    .line 981
    .line 982
    .line 983
    add-int/lit8 v3, v3, 0x1

    .line 984
    .line 985
    move-object/from16 p1, v5

    .line 986
    .line 987
    goto :goto_1e

    .line 988
    :cond_3c
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/k;->U(Z)V

    .line 989
    .line 990
    .line 991
    const/4 v1, 0x1

    .line 992
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/k;->U(Z)V

    .line 993
    .line 994
    .line 995
    move-object v3, v0

    .line 996
    :goto_21
    move-object v4, v10

    .line 997
    move-object v5, v12

    .line 998
    goto :goto_22

    .line 999
    :cond_3d
    move-object v2, v8

    .line 1000
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->w()V

    .line 1001
    .line 1002
    .line 1003
    move-object v15, v4

    .line 1004
    move-object v3, v6

    .line 1005
    goto :goto_21

    .line 1006
    :goto_22
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v9

    .line 1010
    if-eqz v9, :cond_3e

    .line 1011
    .line 1012
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;

    .line 1013
    .line 1014
    move-object/from16 v1, p0

    .line 1015
    .line 1016
    move-object/from16 v6, p5

    .line 1017
    .line 1018
    move/from16 v8, p8

    .line 1019
    .line 1020
    move-object v2, v15

    .line 1021
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;LBe/o;II)V

    .line 1022
    .line 1023
    .line 1024
    iput-object v0, v9, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 1025
    .line 1026
    :cond_3e
    return-void
.end method

.method public static final b(Ljava/lang/Object;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LBe/o;Landroidx/compose/runtime/j;II)V
    .locals 19
    .param p6    # LBe/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;",
            "Landroidx/compose/ui/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/g<",
            "TS;>;",
            "Landroidx/compose/animation/l;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+",
            "Ljava/lang/Object;",
            ">;",
            "LBe/o<",
            "-",
            "Landroidx/compose/animation/e;",
            "-TS;-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x7f1ebc6d

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p7

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v0, p9, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    or-int/lit8 v0, v8, 0x6

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    and-int/lit8 v0, v8, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    and-int/lit8 v0, v8, 0x8

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x2

    .line 43
    :goto_1
    or-int/2addr v0, v8

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v0, v8

    .line 46
    :goto_2
    and-int/lit8 v2, p9, 0x2

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x30

    .line 51
    .line 52
    :cond_4
    move-object/from16 v3, p1

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_5
    and-int/lit8 v3, v8, 0x30

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    move-object/from16 v3, p1

    .line 60
    .line 61
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    const/16 v4, 0x20

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    const/16 v4, 0x10

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v4

    .line 73
    :goto_4
    and-int/lit8 v4, p9, 0x4

    .line 74
    .line 75
    if-eqz v4, :cond_8

    .line 76
    .line 77
    or-int/lit16 v0, v0, 0x180

    .line 78
    .line 79
    :cond_7
    move-object/from16 v5, p2

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_8
    and-int/lit16 v5, v8, 0x180

    .line 83
    .line 84
    if-nez v5, :cond_7

    .line 85
    .line 86
    move-object/from16 v5, p2

    .line 87
    .line 88
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_9

    .line 93
    .line 94
    const/16 v6, 0x100

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_9
    const/16 v6, 0x80

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v6

    .line 100
    :goto_6
    and-int/lit8 v6, p9, 0x8

    .line 101
    .line 102
    if-eqz v6, :cond_b

    .line 103
    .line 104
    or-int/lit16 v0, v0, 0xc00

    .line 105
    .line 106
    :cond_a
    move-object/from16 v7, p3

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_b
    and-int/lit16 v7, v8, 0xc00

    .line 110
    .line 111
    if-nez v7, :cond_a

    .line 112
    .line 113
    move-object/from16 v7, p3

    .line 114
    .line 115
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_c

    .line 120
    .line 121
    const/16 v9, 0x800

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_c
    const/16 v9, 0x400

    .line 125
    .line 126
    :goto_7
    or-int/2addr v0, v9

    .line 127
    :goto_8
    and-int/lit8 v9, p9, 0x10

    .line 128
    .line 129
    if-eqz v9, :cond_e

    .line 130
    .line 131
    or-int/lit16 v0, v0, 0x6000

    .line 132
    .line 133
    :cond_d
    move-object/from16 v10, p4

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_e
    and-int/lit16 v10, v8, 0x6000

    .line 137
    .line 138
    if-nez v10, :cond_d

    .line 139
    .line 140
    move-object/from16 v10, p4

    .line 141
    .line 142
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_f

    .line 147
    .line 148
    const/16 v11, 0x4000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_f
    const/16 v11, 0x2000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v0, v11

    .line 154
    :goto_a
    and-int/lit8 v11, p9, 0x20

    .line 155
    .line 156
    const/high16 v12, 0x30000

    .line 157
    .line 158
    if-eqz v11, :cond_11

    .line 159
    .line 160
    or-int/2addr v0, v12

    .line 161
    :cond_10
    move-object/from16 v12, p5

    .line 162
    .line 163
    goto :goto_c

    .line 164
    :cond_11
    and-int/2addr v12, v8

    .line 165
    if-nez v12, :cond_10

    .line 166
    .line 167
    move-object/from16 v12, p5

    .line 168
    .line 169
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_12

    .line 174
    .line 175
    const/high16 v13, 0x20000

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_12
    const/high16 v13, 0x10000

    .line 179
    .line 180
    :goto_b
    or-int/2addr v0, v13

    .line 181
    :goto_c
    and-int/lit8 v13, p9, 0x40

    .line 182
    .line 183
    const/high16 v14, 0x180000

    .line 184
    .line 185
    if-eqz v13, :cond_13

    .line 186
    .line 187
    or-int/2addr v0, v14

    .line 188
    move-object/from16 v14, p6

    .line 189
    .line 190
    goto :goto_e

    .line 191
    :cond_13
    and-int v13, v8, v14

    .line 192
    .line 193
    move-object/from16 v14, p6

    .line 194
    .line 195
    if-nez v13, :cond_15

    .line 196
    .line 197
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eqz v13, :cond_14

    .line 202
    .line 203
    const/high16 v13, 0x100000

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_14
    const/high16 v13, 0x80000

    .line 207
    .line 208
    :goto_d
    or-int/2addr v0, v13

    .line 209
    :cond_15
    :goto_e
    const v13, 0x92493

    .line 210
    .line 211
    .line 212
    and-int/2addr v13, v0

    .line 213
    move/from16 p7, v2

    .line 214
    .line 215
    const v2, 0x92492

    .line 216
    .line 217
    .line 218
    if-eq v13, v2, :cond_16

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    goto :goto_f

    .line 222
    :cond_16
    const/4 v2, 0x0

    .line 223
    :goto_f
    and-int/lit8 v13, v0, 0x1

    .line 224
    .line 225
    invoke-virtual {v15, v13, v2}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_1c

    .line 230
    .line 231
    if-eqz p7, :cond_17

    .line 232
    .line 233
    sget-object v2, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 234
    .line 235
    move-object v10, v2

    .line 236
    goto :goto_10

    .line 237
    :cond_17
    move-object v10, v3

    .line 238
    :goto_10
    if-eqz v4, :cond_18

    .line 239
    .line 240
    sget-object v2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1;->a:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1;

    .line 241
    .line 242
    move/from16 v18, v11

    .line 243
    .line 244
    move-object v11, v2

    .line 245
    move/from16 v2, v18

    .line 246
    .line 247
    goto :goto_11

    .line 248
    :cond_18
    move v2, v11

    .line 249
    move-object v11, v5

    .line 250
    :goto_11
    if-eqz v6, :cond_19

    .line 251
    .line 252
    sget-object v3, Landroidx/compose/ui/d$a;->a:Landroidx/compose/ui/f;

    .line 253
    .line 254
    move-object v12, v3

    .line 255
    goto :goto_12

    .line 256
    :cond_19
    move-object v12, v7

    .line 257
    :goto_12
    if-eqz v9, :cond_1a

    .line 258
    .line 259
    const-string v3, "AnimatedContent"

    .line 260
    .line 261
    goto :goto_13

    .line 262
    :cond_1a
    move-object/from16 v3, p4

    .line 263
    .line 264
    :goto_13
    if-eqz v2, :cond_1b

    .line 265
    .line 266
    sget-object v2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;->a:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;

    .line 267
    .line 268
    move-object v13, v2

    .line 269
    goto :goto_14

    .line 270
    :cond_1b
    move-object/from16 v13, p5

    .line 271
    .line 272
    :goto_14
    and-int/lit8 v2, v0, 0xe

    .line 273
    .line 274
    shr-int/lit8 v4, v0, 0x9

    .line 275
    .line 276
    and-int/lit8 v4, v4, 0x70

    .line 277
    .line 278
    or-int/2addr v2, v4

    .line 279
    invoke-static {v1, v3, v15, v2}, Landroidx/compose/animation/core/TransitionKt;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/Transition;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    and-int/lit16 v2, v0, 0x1ff0

    .line 284
    .line 285
    shr-int/lit8 v0, v0, 0x3

    .line 286
    .line 287
    const v4, 0xe000

    .line 288
    .line 289
    .line 290
    and-int/2addr v4, v0

    .line 291
    or-int/2addr v2, v4

    .line 292
    const/high16 v4, 0x70000

    .line 293
    .line 294
    and-int/2addr v0, v4

    .line 295
    or-int v16, v2, v0

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/AnimatedContentKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;LBe/o;Landroidx/compose/runtime/j;II)V

    .line 300
    .line 301
    .line 302
    move-object v5, v3

    .line 303
    move-object v2, v10

    .line 304
    move-object v3, v11

    .line 305
    move-object v4, v12

    .line 306
    move-object v6, v13

    .line 307
    goto :goto_15

    .line 308
    :cond_1c
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->w()V

    .line 309
    .line 310
    .line 311
    move-object/from16 v6, p5

    .line 312
    .line 313
    move-object v2, v3

    .line 314
    move-object v3, v5

    .line 315
    move-object v4, v7

    .line 316
    move-object/from16 v5, p4

    .line 317
    .line 318
    :goto_15
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    if-eqz v10, :cond_1d

    .line 323
    .line 324
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;

    .line 325
    .line 326
    move-object/from16 v7, p6

    .line 327
    .line 328
    move/from16 v9, p9

    .line 329
    .line 330
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;-><init>(Ljava/lang/Object;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LBe/o;II)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v10, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    :cond_1d
    return-void
.end method
