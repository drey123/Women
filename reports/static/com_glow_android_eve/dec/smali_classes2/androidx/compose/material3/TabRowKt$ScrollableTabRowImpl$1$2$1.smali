.class final Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;
.super Ljava/lang/Object;
.source "TabRow.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "<name for destructuring parameter 0>",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $edgePadding:F

.field final synthetic $scope:Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;

.field final synthetic $scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

.field final synthetic $selectedTabIndex:I


# direct methods
.method public constructor <init>(FLandroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;ILandroidx/compose/material3/ScrollableTabData;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$edgePadding:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$scope:Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$selectedTabIndex:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 30
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/util/List;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    iget v6, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$edgePadding:F

    .line 29
    .line 30
    invoke-interface {v13, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {}, Landroidx/compose/material3/TabRowKt;->access$getScrollableTabRowMinimumTabWidth$p()F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-interface {v13, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    move v10, v2

    .line 55
    :goto_0
    if-ge v10, v8, :cond_0

    .line 56
    .line 57
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const v12, 0x7fffffff

    .line 68
    .line 69
    .line 70
    invoke-interface {v11, v12}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v23

    .line 89
    mul-int/lit8 v7, v9, 0x2

    .line 90
    .line 91
    const/16 v20, 0x2

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    move-wide/from16 v14, p3

    .line 98
    .line 99
    move/from16 v18, v23

    .line 100
    .line 101
    move/from16 v19, v23

    .line 102
    .line 103
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 108
    .line 109
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 110
    .line 111
    .line 112
    iget v12, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$edgePadding:F

    .line 113
    .line 114
    iput v12, v8, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 115
    .line 116
    new-instance v12, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    move v15, v2

    .line 130
    :goto_1
    if-ge v15, v14, :cond_1

    .line 131
    .line 132
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    move-object/from16 v24, v16

    .line 137
    .line 138
    check-cast v24, Landroidx/compose/ui/layout/Measurable;

    .line 139
    .line 140
    const/16 v29, 0x1

    .line 141
    .line 142
    move-wide/from16 v25, v10

    .line 143
    .line 144
    move-object/from16 v27, v12

    .line 145
    .line 146
    move/from16 v28, v15

    .line 147
    .line 148
    invoke-static/range {v24 .. v29}, Landroid/support/v4/media/a;->d(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    move v3, v2

    .line 159
    move/from16 v24, v7

    .line 160
    .line 161
    :goto_2
    if-ge v3, v6, :cond_2

    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/material3/TabRowKt;->access$getScrollableTabRowMinimumTabWidth$p()F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    .line 176
    .line 177
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    invoke-interface {v13, v11}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v7, v11}, Lkotlin/comparisons/ComparisonsKt;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Landroidx/compose/ui/unit/Dp;

    .line 194
    .line 195
    invoke-virtual {v7}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-interface {v13, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    add-int v24, v11, v24

    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/material3/TabKt;->getHorizontalTextPadding()F

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    int-to-float v14, v5

    .line 210
    mul-float/2addr v11, v14

    .line 211
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    sub-float v11, v7, v11

    .line 216
    .line 217
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    const/16 v14, 0x18

    .line 226
    .line 227
    int-to-float v14, v14

    .line 228
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-static {v11, v14}, Lkotlin/comparisons/ComparisonsKt;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    check-cast v11, Landroidx/compose/ui/unit/Dp;

    .line 241
    .line 242
    invoke-virtual {v11}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    new-instance v14, Landroidx/compose/material3/TabPosition;

    .line 247
    .line 248
    iget v15, v8, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-direct {v14, v15, v7, v11, v2}, Landroidx/compose/material3/TabPosition;-><init>(FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    .line 253
    .line 254
    iget v2, v8, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 255
    .line 256
    add-float/2addr v2, v7

    .line 257
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iput v2, v8, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 262
    .line 263
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    add-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    goto :goto_2

    .line 270
    :cond_2
    iget-object v2, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$scope:Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;

    .line 271
    .line 272
    invoke-virtual {v2, v10}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;->setTabPositions(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    new-instance v5, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    const/4 v3, 0x0

    .line 289
    :goto_3
    if-ge v3, v2, :cond_3

    .line 290
    .line 291
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 296
    .line 297
    const/16 v20, 0x8

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    move-wide/from16 v14, p3

    .line 306
    .line 307
    move/from16 v16, v24

    .line 308
    .line 309
    move/from16 v17, v24

    .line 310
    .line 311
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v15

    .line 315
    const/16 v19, 0x1

    .line 316
    .line 317
    move-object v14, v6

    .line 318
    move-object/from16 v17, v5

    .line 319
    .line 320
    move/from16 v18, v3

    .line 321
    .line 322
    invoke-static/range {v14 .. v19}, Landroid/support/v4/media/a;->d(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    goto :goto_3

    .line 327
    :cond_3
    iget v2, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$selectedTabIndex:I

    .line 328
    .line 329
    new-instance v6, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    const/4 v4, 0x0

    .line 343
    :goto_4
    if-ge v4, v3, :cond_4

    .line 344
    .line 345
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    move-object v14, v7

    .line 350
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 351
    .line 352
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Landroidx/compose/material3/TabPosition;

    .line 357
    .line 358
    invoke-virtual {v7}, Landroidx/compose/material3/TabPosition;->getWidth-D9Ej5fM()F

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    invoke-interface {v13, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 363
    .line 364
    .line 365
    move-result v20

    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    move-wide/from16 v17, p3

    .line 371
    .line 372
    move/from16 v22, v23

    .line 373
    .line 374
    invoke-static/range {v17 .. v22}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    .line 375
    .line 376
    .line 377
    move-result-wide v15

    .line 378
    const/16 v19, 0x1

    .line 379
    .line 380
    move-object/from16 v17, v6

    .line 381
    .line 382
    move/from16 v18, v4

    .line 383
    .line 384
    invoke-static/range {v14 .. v19}, Landroid/support/v4/media/a;->d(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    goto :goto_4

    .line 389
    :cond_4
    new-instance v14, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;

    .line 390
    .line 391
    iget v3, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$edgePadding:F

    .line 392
    .line 393
    iget-object v7, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

    .line 394
    .line 395
    iget v11, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$selectedTabIndex:I

    .line 396
    .line 397
    move-object v1, v14

    .line 398
    move-object v2, v8

    .line 399
    move-object v4, v12

    .line 400
    move-object/from16 v8, p1

    .line 401
    .line 402
    move/from16 v12, v23

    .line 403
    .line 404
    invoke-direct/range {v1 .. v12}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;FLjava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/compose/material3/ScrollableTabData;Landroidx/compose/ui/layout/MeasureScope;ILjava/util/List;II)V

    .line 405
    .line 406
    .line 407
    const/4 v6, 0x4

    .line 408
    const/4 v7, 0x0

    .line 409
    const/4 v4, 0x0

    .line 410
    move-object/from16 v1, p1

    .line 411
    .line 412
    move/from16 v2, v24

    .line 413
    .line 414
    move/from16 v3, v23

    .line 415
    .line 416
    move-object v5, v14

    .line 417
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    return-object v1
.end method
