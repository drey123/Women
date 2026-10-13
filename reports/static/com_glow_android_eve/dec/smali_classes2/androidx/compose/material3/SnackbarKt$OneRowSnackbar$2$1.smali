.class final Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;
.super Ljava/lang/Object;
.source "Snackbar.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarKt;->OneRowSnackbar-kKq0p4A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
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
.field final synthetic $actionTag:Ljava/lang/String;

.field final synthetic $dismissActionTag:Ljava/lang/String;

.field final synthetic $textTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$actionTag:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$dismissActionTag:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$textTag:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 21
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
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getContainerMaxWidth$p()F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    iget-object v5, v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$actionTag:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    const/4 v8, 0x0

    .line 33
    if-ge v7, v6, :cond_1

    .line 34
    .line 35
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    move-object v12, v9

    .line 40
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 41
    .line 42
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v9, v8

    .line 57
    :goto_1
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 58
    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    invoke-interface {v9, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v15, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v15, v8

    .line 68
    :goto_2
    iget-object v5, v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$dismissActionTag:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_3
    if-ge v7, v6, :cond_4

    .line 76
    .line 77
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    move-object v12, v9

    .line 82
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 83
    .line 84
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_3

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v9, v8

    .line 99
    :goto_4
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 100
    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    invoke-interface {v9, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :cond_5
    move-object v14, v8

    .line 108
    if-eqz v15, :cond_6

    .line 109
    .line 110
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    move v12, v5

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    const/4 v12, 0x0

    .line 117
    :goto_5
    if-eqz v15, :cond_7

    .line 118
    .line 119
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    move v13, v5

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    const/4 v13, 0x0

    .line 126
    :goto_6
    if-eqz v14, :cond_8

    .line 127
    .line 128
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    move/from16 v16, v5

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_8
    const/16 v16, 0x0

    .line 136
    .line 137
    :goto_7
    if-eqz v14, :cond_9

    .line 138
    .line 139
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    move v9, v5

    .line 144
    goto :goto_8

    .line 145
    :cond_9
    const/4 v9, 0x0

    .line 146
    :goto_8
    if-nez v16, :cond_a

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getTextEndExtraSpacing$p()F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    goto :goto_9

    .line 157
    :cond_a
    const/4 v5, 0x0

    .line 158
    :goto_9
    sub-int v6, v10, v12

    .line 159
    .line 160
    sub-int v6, v6, v16

    .line 161
    .line 162
    sub-int/2addr v6, v5

    .line 163
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-ge v6, v5, :cond_b

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_b
    move v5, v6

    .line 171
    :goto_a
    iget-object v6, v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$textTag:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    const/4 v8, 0x0

    .line 178
    :goto_b
    if-ge v8, v7, :cond_14

    .line 179
    .line 180
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    move-object/from16 v11, v17

    .line 185
    .line 186
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 187
    .line 188
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_13

    .line 197
    .line 198
    const/16 v8, 0x9

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    move-wide/from16 v2, p3

    .line 206
    .line 207
    move v4, v6

    .line 208
    move v6, v7

    .line 209
    move/from16 v7, v17

    .line 210
    .line 211
    move-object/from16 v17, v14

    .line 212
    .line 213
    move v14, v9

    .line 214
    move-object v9, v0

    .line 215
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v0, v3}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    const/high16 v4, -0x80000000

    .line 240
    .line 241
    const/4 v5, 0x1

    .line 242
    if-eq v2, v4, :cond_c

    .line 243
    .line 244
    if-eq v3, v4, :cond_c

    .line 245
    .line 246
    move v6, v5

    .line 247
    goto :goto_c

    .line 248
    :cond_c
    const/4 v6, 0x0

    .line 249
    :goto_c
    if-eq v2, v3, :cond_e

    .line 250
    .line 251
    if-nez v6, :cond_d

    .line 252
    .line 253
    goto :goto_d

    .line 254
    :cond_d
    const/4 v5, 0x0

    .line 255
    :cond_e
    :goto_d
    sub-int v16, v10, v16

    .line 256
    .line 257
    sub-int v19, v16, v12

    .line 258
    .line 259
    const/4 v3, 0x2

    .line 260
    if-eqz v5, :cond_10

    .line 261
    .line 262
    sget-object v5, Landroidx/compose/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SnackbarTokens;

    .line 263
    .line 264
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/SnackbarTokens;->getSingleLineContainerHeight-D9Ej5fM()F

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-static {v0, v5, v3}, Landroidx/compose/animation/a;->C(Landroidx/compose/ui/layout/Placeable;II)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v15, :cond_f

    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-interface {v15, v7}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eq v7, v4, :cond_f

    .line 295
    .line 296
    add-int/2addr v2, v6

    .line 297
    sub-int/2addr v2, v7

    .line 298
    goto :goto_e

    .line 299
    :cond_f
    const/4 v2, 0x0

    .line 300
    :goto_e
    move/from16 v20, v2

    .line 301
    .line 302
    move v14, v6

    .line 303
    goto :goto_10

    .line 304
    :cond_10
    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getHeightToFirstLine$p()F

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    sub-int/2addr v4, v2

    .line 313
    sget-object v2, Landroidx/compose/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SnackbarTokens;

    .line 314
    .line 315
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SnackbarTokens;->getTwoLinesContainerHeight-D9Ej5fM()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    add-int/2addr v5, v4

    .line 328
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v15, :cond_11

    .line 333
    .line 334
    invoke-static {v15, v2, v3}, Landroidx/compose/animation/a;->C(Landroidx/compose/ui/layout/Placeable;II)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    goto :goto_f

    .line 339
    :cond_11
    const/4 v5, 0x0

    .line 340
    :goto_f
    move v14, v4

    .line 341
    move/from16 v20, v5

    .line 342
    .line 343
    move v5, v2

    .line 344
    :goto_10
    if-eqz v17, :cond_12

    .line 345
    .line 346
    move-object/from16 v8, v17

    .line 347
    .line 348
    invoke-static {v8, v5, v3}, Landroidx/compose/animation/a;->C(Landroidx/compose/ui/layout/Placeable;II)I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    move/from16 v17, v11

    .line 353
    .line 354
    goto :goto_11

    .line 355
    :cond_12
    move-object/from16 v8, v17

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    :goto_11
    new-instance v6, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;

    .line 360
    .line 361
    move-object v12, v6

    .line 362
    move-object v13, v0

    .line 363
    move-object v0, v8

    .line 364
    move-object v9, v15

    .line 365
    move-object v15, v0

    .line 366
    move-object/from16 v18, v9

    .line 367
    .line 368
    invoke-direct/range {v12 .. v20}, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x4

    .line 372
    const/4 v7, 0x0

    .line 373
    const/4 v4, 0x0

    .line 374
    move-object/from16 v1, p1

    .line 375
    .line 376
    move v2, v10

    .line 377
    move v3, v5

    .line 378
    move-object v5, v6

    .line 379
    move v6, v0

    .line 380
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :cond_13
    move-object v0, v14

    .line 386
    move v14, v9

    .line 387
    move-object v9, v15

    .line 388
    add-int/lit8 v8, v8, 0x1

    .line 389
    .line 390
    move v9, v14

    .line 391
    move-object v14, v0

    .line 392
    move-object/from16 v0, p0

    .line 393
    .line 394
    goto/16 :goto_b

    .line 395
    .line 396
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 397
    .line 398
    const-string v1, "Collection contains no element matching the predicate."

    .line 399
    .line 400
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0
.end method
