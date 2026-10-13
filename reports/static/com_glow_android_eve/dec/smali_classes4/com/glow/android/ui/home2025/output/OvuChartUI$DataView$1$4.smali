.class final Lcom/glow/android/ui/home2025/output/OvuChartUI$DataView$1$4;
.super Ljava/lang/Object;
.source "OvuChart.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/home2025/output/OvuChartUI;->g(Lcom/glow/android/ui/home2025/output/OvuChart;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lcom/glow/android/ui/home2025/output/OvuChart;

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Landroidx/compose/ui/graphics/ImageBitmap;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(IIIIIILcom/glow/android/ui/home2025/output/OvuChart;Ljava/util/List;IIFFLandroidx/compose/ui/graphics/ImageBitmap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII",
            "Lcom/glow/android/ui/home2025/output/OvuChart;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;>;IIFF",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/glow/android/ui/home2025/output/OvuChartUI$DataView$1$4;->b:I

    .line 5
    .line 6
    iput p2, p0, Lcom/glow/android/ui/home2025/output/OvuChartUI$DataView$1$4;->c:I

    .line 7
    .line 8
    iput p3, p0, Lcom/glow/android/ui/home2025/output/OvuChartUI$DataView$1$4;->d:I

    .line 9
    .line 10
    iput p4, p0, Lcom/glow/android/ui/home2025/output/OvuChartUI$DataView$1$4;->e:I

    .line 11
    .line 12
    iput p5, p0, Lcom/glow/android/ui/home2025/output/OvuChartUI$DataView$1$4;->f:I

    .line 13
    .line 14
    iput p6, p0, Lcom/glow/android/ui/home2025/output/OvuChartUI$DataView$1$4;->g:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/glow/android/ui/home2025/output/OvuChartUI$DataView$1$4;->h:Lcom/glow/android/ui/home2025/output/OvuChart;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/glow/android/ui/home2025/output/OvuChartUI$DataView$1$4;->i:Ljava/util/List;

    .line 19
    .line 20
    iput p9, p0, Lcom/glow/android/ui/home2025/output/OvuChartUI$DataView$1$4;->j:I

    .line 21
    .line 22
    iput p10, p0, Lcom/glow/android/ui/home2025/output/OvuChartUI$DataView$1$4;->k:I

    .line 23
    .line 24
    iput p11, p0, Lcom/glow/android/ui/home2025/output/OvuChartUI$DataView$1$4;->l:F

    .line 25
    .line 26
    iput p12, p0, Lcom/glow/android/ui/home2025/output/OvuChartUI$DataView$1$4;->m:F

    .line 27
    .line 28
    iput-object p13, p0, Lcom/glow/android/ui/home2025/output/OvuChartUI$DataView$1$4;->n:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 29
    .line 30
    iput p14, p0, Lcom/glow/android/ui/home2025/output/OvuChartUI$DataView$1$4;->o:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    check-cast v15, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 7
    .line 8
    const-string v4, "$this$Canvas"

    .line 9
    .line 10
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    int-to-float v5, v5

    .line 24
    invoke-static {v5, v15, v4}, LA3/d;->c(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget v6, v0, Lcom/glow/android/ui/home2025/output/OvuChartUI$DataView$1$4;->b:I

    .line 45
    .line 46
    sub-int/2addr v6, v3

    .line 47
    int-to-float v6, v6

    .line 48
    div-float v19, v4, v6

    .line 49
    .line 50
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-interface {v15, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 55
    .line 56
    .line 57
    move-result v20

    .line 58
    const/4 v4, 0x5

    .line 59
    int-to-float v12, v4

    .line 60
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {v15, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 65
    .line 66
    .line 67
    move-result v21

    .line 68
    const/16 v4, 0xa

    .line 69
    .line 70
    int-to-float v4, v4

    .line 71
    div-float v11, v13, v4

    .line 72
    .line 73
    const-wide v4, 0xff2b8a87L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 87
    .line 88
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v22

    .line 100
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v31

    .line 104
    iget v4, v0, Lcom/glow/android/ui/home2025/output/OvuChartUI$DataView$1$4;->c:I

    .line 105
    .line 106
    iget v9, v0, Lcom/glow/android/ui/home2025/output/OvuChartUI$DataView$1$4;->d:I

    .line 107
    .line 108
    if-le v4, v9, :cond_0

    .line 109
    .line 110
    const-wide v5, 0xffffeef4L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    sget-object v7, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 120
    .line 121
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    sget-object v10, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 126
    .line 127
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    sub-int/2addr v4, v9

    .line 132
    int-to-float v4, v4

    .line 133
    mul-float v4, v4, v19

    .line 134
    .line 135
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 136
    .line 137
    .line 138
    move-result-wide v16

    .line 139
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v1, v2, v4, v13}, Landroidx/compose/ui/geometry/Size;->copy-xjbvk4A(JFF)J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    const/16 v16, 0x78

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    move-object v4, v15

    .line 164
    move v3, v9

    .line 165
    move-wide v9, v1

    .line 166
    move v1, v11

    .line 167
    move/from16 v11, v18

    .line 168
    .line 169
    move v2, v12

    .line 170
    move-object/from16 v12, v23

    .line 171
    .line 172
    move/from16 v35, v13

    .line 173
    .line 174
    move-object/from16 v13, v24

    .line 175
    .line 176
    move/from16 v36, v14

    .line 177
    .line 178
    move/from16 v14, v25

    .line 179
    .line 180
    move-object/from16 p1, v15

    .line 181
    .line 182
    move/from16 v15, v16

    .line 183
    .line 184
    move-object/from16 v16, v17

    .line 185
    .line 186
    invoke-static/range {v4 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_0
    move v3, v9

    .line 191
    move v1, v11

    .line 192
    move v2, v12

    .line 193
    move/from16 v35, v13

    .line 194
    .line 195
    move/from16 v36, v14

    .line 196
    .line 197
    move-object/from16 p1, v15

    .line 198
    .line 199
    :goto_0
    iget v4, v0, Lcom/glow/android/ui/home2025/output/OvuChartUI$DataView$1$4;->e:I

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    if-le v4, v3, :cond_2

    .line 203
    .line 204
    sub-int v5, v4, v3

    .line 205
    .line 206
    int-to-float v5, v5

    .line 207
    mul-float v5, v5, v19

    .line 208
    .line 209
    iget v6, v0, Lcom/glow/android/ui/home2025/output/OvuChartUI$DataView$1$4;->f:I

    .line 210
    .line 211
    sub-int/2addr v6, v4

    .line 212
    int-to-float v4, v6

    .line 213
    mul-float v4, v4, v19

    .line 214
    .line 215
    add-float v6, v5, v4

    .line 216
    .line 217
    move/from16 v14, v36

    .line 218
    .line 219
    cmpl-float v6, v6, v14

    .line 220
    .line 221
    if-lez v6, :cond_1

    .line 222
    .line 223
    sub-float v4, v14, v5

    .line 224
    .line 225
    :cond_1
    const-wide v6, 0xffe8f9f4L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    invoke-static {v5, v15}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 235
    .line 236
    .line 237
    move-result-wide v8

    .line 238
    sget-object v5, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 239
    .line 240
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 241
    .line 242
    .line 243
    move-result-wide v10

    .line 244
    move/from16 v13, v35

    .line 245
    .line 246
    invoke-static {v10, v11, v4, v13}, Landroidx/compose/ui/geometry/Size;->copy-xjbvk4A(JFF)J

    .line 247
    .line 248
    .line 249
    move-result-wide v10

    .line 250
    const/16 v16, 0x78

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    const/16 v24, 0x0

    .line 260
    .line 261
    move-object/from16 v4, p1

    .line 262
    .line 263
    move-wide v5, v6

    .line 264
    move-wide v7, v8

    .line 265
    move-wide v9, v10

    .line 266
    move v11, v12

    .line 267
    move-object/from16 v12, v18

    .line 268
    .line 269
    move/from16 v37, v13

    .line 270
    .line 271
    move-object/from16 v13, v23

    .line 272
    .line 273
    move/from16 v38, v14

    .line 274
    .line 275
    move/from16 v14, v24

    .line 276
    .line 277
    move/from16 v15, v16

    .line 278
    .line 279
    move-object/from16 v16, v17

    .line 280
    .line 281
    invoke-static/range {v4 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_2
    move/from16 v37, v35

    .line 286
    .line 287
    move/from16 v38, v36

    .line 288
    .line 289
    :goto_1
    sget-wide v23, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->h:J

    .line 290
    .line 291
    const/4 v4, 0x2

    .line 292
    int-to-float v15, v4

    .line 293
    move/from16 v14, v37

    .line 294
    .line 295
    div-float v13, v14, v15

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 299
    .line 300
    .line 301
    move-result-wide v7

    .line 302
    move/from16 v11, v38

    .line 303
    .line 304
    invoke-static {v11, v13}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    sget-object v5, Landroidx/compose/ui/graphics/PathEffect;->Companion:Landroidx/compose/ui/graphics/PathEffect$Companion;

    .line 309
    .line 310
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    move/from16 v16, v15

    .line 315
    .line 316
    move-object/from16 v15, p1

    .line 317
    .line 318
    invoke-interface {v15, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    invoke-interface {v15, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    move/from16 v36, v11

    .line 331
    .line 332
    new-array v11, v4, [F

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    aput v6, v11, v17

    .line 337
    .line 338
    const/4 v6, 0x1

    .line 339
    aput v12, v11, v6

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    const/4 v6, 0x0

    .line 343
    invoke-static {v5, v11, v6, v4, v12}, Landroidx/compose/ui/graphics/PathEffect$Companion;->dashPathEffect$default(Landroidx/compose/ui/graphics/PathEffect$Companion;[FFILjava/lang/Object;)Landroidx/compose/ui/graphics/PathEffect;

    .line 344
    .line 345
    .line 346
    move-result-object v17

    .line 347
    const/16 v18, 0x1d8

    .line 348
    .line 349
    const/16 v25, 0x0

    .line 350
    .line 351
    const/4 v11, 0x0

    .line 352
    const/16 v26, 0x0

    .line 353
    .line 354
    const/16 v27, 0x0

    .line 355
    .line 356
    const/16 v28, 0x0

    .line 357
    .line 358
    const/16 v29, 0x0

    .line 359
    .line 360
    move-object v4, v15

    .line 361
    move-object/from16 v40, v5

    .line 362
    .line 363
    move/from16 v30, v6

    .line 364
    .line 365
    move-wide/from16 v5, v23

    .line 366
    .line 367
    move/from16 v41, v36

    .line 368
    .line 369
    move/from16 v12, v26

    .line 370
    .line 371
    move/from16 v26, v13

    .line 372
    .line 373
    move-object/from16 v13, v17

    .line 374
    .line 375
    move/from16 v44, v14

    .line 376
    .line 377
    move/from16 v14, v27

    .line 378
    .line 379
    move-object/from16 v45, v15

    .line 380
    .line 381
    move/from16 v46, v16

    .line 382
    .line 383
    move-object/from16 v15, v28

    .line 384
    .line 385
    move/from16 v16, v29

    .line 386
    .line 387
    move/from16 v17, v18

    .line 388
    .line 389
    move-object/from16 v18, v25

    .line 390
    .line 391
    invoke-static/range {v4 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    const/4 v4, 0x1

    .line 395
    int-to-float v5, v4

    .line 396
    add-float v13, v26, v5

    .line 397
    .line 398
    const/4 v15, 0x0

    .line 399
    invoke-static {v15, v13}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 400
    .line 401
    .line 402
    move-result-wide v7

    .line 403
    move/from16 v14, v41

    .line 404
    .line 405
    invoke-static {v14, v13}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 406
    .line 407
    .line 408
    move-result-wide v9

    .line 409
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    move-object/from16 v13, v45

    .line 414
    .line 415
    invoke-interface {v13, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    invoke-interface {v13, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    const/4 v11, 0x2

    .line 428
    new-array v12, v11, [F

    .line 429
    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    aput v5, v12, v16

    .line 433
    .line 434
    aput v6, v12, v4

    .line 435
    .line 436
    move-object/from16 v4, v40

    .line 437
    .line 438
    const/4 v5, 0x0

    .line 439
    invoke-static {v4, v12, v15, v11, v5}, Landroidx/compose/ui/graphics/PathEffect$Companion;->dashPathEffect$default(Landroidx/compose/ui/graphics/PathEffect$Companion;[FFILjava/lang/Object;)Landroidx/compose/ui/graphics/PathEffect;

    .line 440
    .line 441
    .line 442
    move-result-object v16

    .line 443
    const/16 v17, 0x1d8

    .line 444
    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    const/4 v11, 0x0

    .line 448
    const/4 v12, 0x0

    .line 449
    const/16 v25, 0x0

    .line 450
    .line 451
    const/16 v26, 0x0

    .line 452
    .line 453
    const/16 v27, 0x0

    .line 454
    .line 455
    move-object v4, v13

    .line 456
    move-wide/from16 v5, v23

    .line 457
    .line 458
    move-object/from16 p1, v13

    .line 459
    .line 460
    move-object/from16 v13, v16

    .line 461
    .line 462
    move/from16 v48, v14

    .line 463
    .line 464
    move/from16 v14, v25

    .line 465
    .line 466
    move-object/from16 v15, v26

    .line 467
    .line 468
    move/from16 v16, v27

    .line 469
    .line 470
    invoke-static/range {v4 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iget v4, v0, Lcom/glow/android/ui/home2025/output/OvuChartUI$DataView$1$4;->g:I

    .line 474
    .line 475
    if-ltz v4, :cond_3

    .line 476
    .line 477
    sget-wide v5, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->a:J

    .line 478
    .line 479
    sub-int/2addr v4, v3

    .line 480
    int-to-float v3, v4

    .line 481
    mul-float v3, v3, v19

    .line 482
    .line 483
    move/from16 v15, v48

    .line 484
    .line 485
    invoke-static {v15, v3}, Ljava/lang/Math;->min(FF)F

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    const/4 v14, 0x0

    .line 490
    invoke-static {v4, v14}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 491
    .line 492
    .line 493
    move-result-wide v7

    .line 494
    invoke-static {v15, v3}, Ljava/lang/Math;->min(FF)F

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    move/from16 v4, v44

    .line 499
    .line 500
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 501
    .line 502
    .line 503
    move-result-wide v9

    .line 504
    const/16 v17, 0x1f8

    .line 505
    .line 506
    const/16 v18, 0x0

    .line 507
    .line 508
    const/4 v11, 0x0

    .line 509
    const/4 v12, 0x0

    .line 510
    const/4 v13, 0x0

    .line 511
    const/4 v3, 0x0

    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    const/16 v23, 0x0

    .line 515
    .line 516
    move-object/from16 v4, p1

    .line 517
    .line 518
    move v14, v3

    .line 519
    move v3, v15

    .line 520
    move-object/from16 v15, v16

    .line 521
    .line 522
    move/from16 v16, v23

    .line 523
    .line 524
    invoke-static/range {v4 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    goto :goto_2

    .line 528
    :cond_3
    move/from16 v3, v48

    .line 529
    .line 530
    :goto_2
    new-instance v15, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 533
    .line 534
    .line 535
    iget-object v14, v0, Lcom/glow/android/ui/home2025/output/OvuChartUI$DataView$1$4;->h:Lcom/glow/android/ui/home2025/output/OvuChart;

    .line 536
    .line 537
    iget-object v13, v14, Lcom/glow/android/ui/home2025/output/OvuChart;->b:Ljava/util/List;

    .line 538
    .line 539
    iget-object v4, v0, Lcom/glow/android/ui/home2025/output/OvuChartUI$DataView$1$4;->i:Ljava/util/List;

    .line 540
    .line 541
    move-object/from16 v35, v4

    .line 542
    .line 543
    check-cast v35, Ljava/lang/Iterable;

    .line 544
    .line 545
    invoke-interface/range {v35 .. v35}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v23

    .line 549
    const/4 v4, 0x0

    .line 550
    const/4 v5, 0x0

    .line 551
    const/4 v6, 0x0

    .line 552
    const/4 v7, 0x0

    .line 553
    :goto_3
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    iget v12, v0, Lcom/glow/android/ui/home2025/output/OvuChartUI$DataView$1$4;->m:F

    .line 558
    .line 559
    iget v11, v0, Lcom/glow/android/ui/home2025/output/OvuChartUI$DataView$1$4;->l:F

    .line 560
    .line 561
    if-eqz v8, :cond_e

    .line 562
    .line 563
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    const/4 v9, 0x1

    .line 568
    add-int/lit8 v24, v4, 0x1

    .line 569
    .line 570
    if-gez v4, :cond_4

    .line 571
    .line 572
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 573
    .line 574
    .line 575
    :cond_4
    check-cast v8, Lkotlin/Pair;

    .line 576
    .line 577
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Ljava/lang/Number;

    .line 582
    .line 583
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    check-cast v8, Ljava/lang/Number;

    .line 592
    .line 593
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    int-to-float v9, v8

    .line 598
    mul-float v9, v9, v19

    .line 599
    .line 600
    move/from16 v10, v46

    .line 601
    .line 602
    if-nez v8, :cond_5

    .line 603
    .line 604
    div-float v16, v20, v10

    .line 605
    .line 606
    goto :goto_4

    .line 607
    :cond_5
    const/16 v16, 0x0

    .line 608
    .line 609
    :goto_4
    add-float v9, v9, v16

    .line 610
    .line 611
    cmpg-float v16, v9, v3

    .line 612
    .line 613
    if-gez v16, :cond_d

    .line 614
    .line 615
    invoke-static {v4, v11, v12, v1}, Lcom/glow/android/ui/home2025/output/OvuChartUI;->h(FFFF)F

    .line 616
    .line 617
    .line 618
    move-result v11

    .line 619
    const/4 v12, 0x0

    .line 620
    cmpl-float v4, v4, v12

    .line 621
    .line 622
    if-lez v4, :cond_7

    .line 623
    .line 624
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v12

    .line 632
    if-eqz v12, :cond_6

    .line 633
    .line 634
    move/from16 v25, v8

    .line 635
    .line 636
    const/16 v26, 0x1

    .line 637
    .line 638
    goto :goto_5

    .line 639
    :cond_6
    sub-int/2addr v8, v5

    .line 640
    const/4 v12, 0x1

    .line 641
    if-eq v8, v12, :cond_7

    .line 642
    .line 643
    move/from16 v25, v5

    .line 644
    .line 645
    const/16 v26, 0x0

    .line 646
    .line 647
    goto :goto_5

    .line 648
    :cond_7
    move/from16 v25, v5

    .line 649
    .line 650
    move/from16 v26, v7

    .line 651
    .line 652
    :goto_5
    if-lez v4, :cond_8

    .line 653
    .line 654
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    const/4 v5, 0x2

    .line 659
    if-ge v4, v5, :cond_9

    .line 660
    .line 661
    invoke-static {v9, v11}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 662
    .line 663
    .line 664
    move-result-wide v4

    .line 665
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    goto :goto_6

    .line 673
    :cond_8
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    const/4 v5, 0x1

    .line 678
    if-ne v4, v5, :cond_9

    .line 679
    .line 680
    const/4 v6, 0x1

    .line 681
    :cond_9
    :goto_6
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    const/4 v5, 0x2

    .line 686
    if-lt v4, v5, :cond_c

    .line 687
    .line 688
    if-nez v6, :cond_a

    .line 689
    .line 690
    if-eqz v26, :cond_b

    .line 691
    .line 692
    :cond_a
    move-object/from16 v51, p1

    .line 693
    .line 694
    move/from16 v46, v10

    .line 695
    .line 696
    move-object/from16 v52, v13

    .line 697
    .line 698
    move-object/from16 v53, v14

    .line 699
    .line 700
    const/4 v4, 0x0

    .line 701
    goto :goto_8

    .line 702
    :cond_b
    const/4 v4, 0x0

    .line 703
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    check-cast v5, Landroidx/compose/ui/geometry/Offset;

    .line 708
    .line 709
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 710
    .line 711
    .line 712
    move-result-wide v7

    .line 713
    const/4 v4, 0x1

    .line 714
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    check-cast v5, Landroidx/compose/ui/geometry/Offset;

    .line 719
    .line 720
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 721
    .line 722
    .line 723
    move-result-wide v11

    .line 724
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    move-object/from16 v9, p1

    .line 729
    .line 730
    invoke-interface {v9, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 731
    .line 732
    .line 733
    move-result v16

    .line 734
    const/16 v17, 0x1f0

    .line 735
    .line 736
    const/16 v18, 0x0

    .line 737
    .line 738
    const/16 v27, 0x0

    .line 739
    .line 740
    const/16 v28, 0x0

    .line 741
    .line 742
    const/16 v29, 0x0

    .line 743
    .line 744
    const/16 v30, 0x0

    .line 745
    .line 746
    const/16 v36, 0x0

    .line 747
    .line 748
    move-object v4, v9

    .line 749
    move-wide/from16 v5, v31

    .line 750
    .line 751
    move-object/from16 v51, v9

    .line 752
    .line 753
    move/from16 v46, v10

    .line 754
    .line 755
    move-wide v9, v11

    .line 756
    move/from16 v11, v16

    .line 757
    .line 758
    move/from16 v12, v27

    .line 759
    .line 760
    move-object/from16 v52, v13

    .line 761
    .line 762
    move-object/from16 v13, v28

    .line 763
    .line 764
    move-object/from16 v53, v14

    .line 765
    .line 766
    move/from16 v14, v29

    .line 767
    .line 768
    move-object/from16 v54, v15

    .line 769
    .line 770
    move-object/from16 v15, v30

    .line 771
    .line 772
    move/from16 v16, v36

    .line 773
    .line 774
    invoke-static/range {v4 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    move-object/from16 v55, v51

    .line 778
    .line 779
    move-object/from16 v15, v54

    .line 780
    .line 781
    :goto_7
    const/4 v4, 0x1

    .line 782
    goto :goto_9

    .line 783
    :goto_8
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    check-cast v5, Landroidx/compose/ui/geometry/Offset;

    .line 788
    .line 789
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 790
    .line 791
    .line 792
    move-result-wide v7

    .line 793
    const/4 v4, 0x1

    .line 794
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    check-cast v5, Landroidx/compose/ui/geometry/Offset;

    .line 799
    .line 800
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 801
    .line 802
    .line 803
    move-result-wide v9

    .line 804
    invoke-static/range {v46 .. v46}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    move-object/from16 v14, v51

    .line 809
    .line 810
    invoke-interface {v14, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 811
    .line 812
    .line 813
    move-result v11

    .line 814
    sget-object v4, Landroidx/compose/ui/graphics/PathEffect;->Companion:Landroidx/compose/ui/graphics/PathEffect$Companion;

    .line 815
    .line 816
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    invoke-interface {v14, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    invoke-static/range {v46 .. v46}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    invoke-interface {v14, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    const/4 v12, 0x2

    .line 833
    new-array v13, v12, [F

    .line 834
    .line 835
    const/16 v16, 0x0

    .line 836
    .line 837
    aput v5, v13, v16

    .line 838
    .line 839
    const/4 v5, 0x1

    .line 840
    aput v6, v13, v5

    .line 841
    .line 842
    const/4 v5, 0x0

    .line 843
    const/4 v6, 0x0

    .line 844
    invoke-static {v4, v13, v5, v12, v6}, Landroidx/compose/ui/graphics/PathEffect$Companion;->dashPathEffect$default(Landroidx/compose/ui/graphics/PathEffect$Companion;[FFILjava/lang/Object;)Landroidx/compose/ui/graphics/PathEffect;

    .line 845
    .line 846
    .line 847
    move-result-object v13

    .line 848
    const/16 v17, 0x1d0

    .line 849
    .line 850
    const/16 v18, 0x0

    .line 851
    .line 852
    const/4 v12, 0x0

    .line 853
    const/16 v16, 0x0

    .line 854
    .line 855
    const/16 v27, 0x0

    .line 856
    .line 857
    const/16 v28, 0x0

    .line 858
    .line 859
    move-object v4, v14

    .line 860
    move-wide/from16 v5, v31

    .line 861
    .line 862
    move-object/from16 v55, v14

    .line 863
    .line 864
    move/from16 v14, v16

    .line 865
    .line 866
    move-object/from16 v56, v15

    .line 867
    .line 868
    move-object/from16 v15, v27

    .line 869
    .line 870
    move/from16 v16, v28

    .line 871
    .line 872
    invoke-static/range {v4 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v15, v56

    .line 876
    .line 877
    goto :goto_7

    .line 878
    :goto_9
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    check-cast v5, Landroidx/compose/ui/geometry/Offset;

    .line 883
    .line 884
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 885
    .line 886
    .line 887
    move-result-wide v4

    .line 888
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 889
    .line 890
    .line 891
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move/from16 v5, v25

    .line 899
    .line 900
    move/from16 v7, v26

    .line 901
    .line 902
    const/4 v6, 0x0

    .line 903
    goto :goto_a

    .line 904
    :cond_c
    move-object/from16 v55, p1

    .line 905
    .line 906
    move/from16 v46, v10

    .line 907
    .line 908
    move-object/from16 v52, v13

    .line 909
    .line 910
    move-object/from16 v53, v14

    .line 911
    .line 912
    move/from16 v5, v25

    .line 913
    .line 914
    move/from16 v7, v26

    .line 915
    .line 916
    goto :goto_a

    .line 917
    :cond_d
    move-object/from16 v55, p1

    .line 918
    .line 919
    move/from16 v46, v10

    .line 920
    .line 921
    move-object/from16 v52, v13

    .line 922
    .line 923
    move-object/from16 v53, v14

    .line 924
    .line 925
    :goto_a
    move/from16 v4, v24

    .line 926
    .line 927
    move-object/from16 v13, v52

    .line 928
    .line 929
    move-object/from16 v14, v53

    .line 930
    .line 931
    move-object/from16 p1, v55

    .line 932
    .line 933
    goto/16 :goto_3

    .line 934
    .line 935
    :cond_e
    move-object/from16 v55, p1

    .line 936
    .line 937
    move-object/from16 v52, v13

    .line 938
    .line 939
    move-object/from16 v53, v14

    .line 940
    .line 941
    invoke-interface/range {v35 .. v35}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 942
    .line 943
    .line 944
    move-result-object v16

    .line 945
    const/4 v4, 0x0

    .line 946
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    if-eqz v5, :cond_14

    .line 951
    .line 952
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    const/4 v6, 0x1

    .line 957
    add-int/lit8 v17, v4, 0x1

    .line 958
    .line 959
    if-gez v4, :cond_f

    .line 960
    .line 961
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 962
    .line 963
    .line 964
    :cond_f
    check-cast v5, Lkotlin/Pair;

    .line 965
    .line 966
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    check-cast v4, Ljava/lang/Number;

    .line 971
    .line 972
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    check-cast v5, Ljava/lang/Number;

    .line 981
    .line 982
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    int-to-float v6, v5

    .line 987
    mul-float v6, v6, v19

    .line 988
    .line 989
    move/from16 v14, v46

    .line 990
    .line 991
    if-nez v5, :cond_10

    .line 992
    .line 993
    div-float v7, v20, v14

    .line 994
    .line 995
    goto :goto_c

    .line 996
    :cond_10
    const/4 v7, 0x0

    .line 997
    :goto_c
    add-float v13, v6, v7

    .line 998
    .line 999
    cmpg-float v6, v13, v3

    .line 1000
    .line 1001
    if-gez v6, :cond_13

    .line 1002
    .line 1003
    invoke-static {v4, v11, v12, v1}, Lcom/glow/android/ui/home2025/output/OvuChartUI;->h(FFFF)F

    .line 1004
    .line 1005
    .line 1006
    move-result v10

    .line 1007
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    move-object/from16 v9, v52

    .line 1012
    .line 1013
    invoke-interface {v9, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    if-eqz v5, :cond_12

    .line 1018
    .line 1019
    iget-object v5, v0, Lcom/glow/android/ui/home2025/output/OvuChartUI$DataView$1$4;->n:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 1020
    .line 1021
    invoke-interface {v5}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    int-to-float v4, v4

    .line 1026
    div-float/2addr v4, v14

    .line 1027
    sub-float/2addr v13, v4

    .line 1028
    move-object/from16 v8, v55

    .line 1029
    .line 1030
    invoke-static {v14, v8, v13}, LA3/d;->c(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    invoke-interface {v5}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    int-to-float v6, v6

    .line 1039
    div-float/2addr v6, v14

    .line 1040
    sub-float/2addr v10, v6

    .line 1041
    invoke-static {v4, v10}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v6

    .line 1045
    const/16 v13, 0x3c

    .line 1046
    .line 1047
    const/16 v18, 0x0

    .line 1048
    .line 1049
    const/4 v10, 0x0

    .line 1050
    const/16 v23, 0x0

    .line 1051
    .line 1052
    const/16 v24, 0x0

    .line 1053
    .line 1054
    const/16 v25, 0x0

    .line 1055
    .line 1056
    move-object v4, v8

    .line 1057
    move-object/from16 p1, v8

    .line 1058
    .line 1059
    move v8, v10

    .line 1060
    move-object/from16 v26, v9

    .line 1061
    .line 1062
    move-object/from16 v9, v23

    .line 1063
    .line 1064
    move-object/from16 v10, v24

    .line 1065
    .line 1066
    move/from16 v57, v11

    .line 1067
    .line 1068
    move/from16 v11, v25

    .line 1069
    .line 1070
    move/from16 v58, v12

    .line 1071
    .line 1072
    move v12, v13

    .line 1073
    move-object/from16 v13, v18

    .line 1074
    .line 1075
    invoke-static/range {v4 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-gbVJVH8$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_11
    move/from16 v36, v14

    .line 1079
    .line 1080
    move-object/from16 v54, v15

    .line 1081
    .line 1082
    goto/16 :goto_d

    .line 1083
    .line 1084
    :cond_12
    move-object/from16 v26, v9

    .line 1085
    .line 1086
    move/from16 v57, v11

    .line 1087
    .line 1088
    move/from16 v58, v12

    .line 1089
    .line 1090
    move-object/from16 p1, v55

    .line 1091
    .line 1092
    const/4 v12, 0x0

    .line 1093
    cmpl-float v4, v4, v12

    .line 1094
    .line 1095
    if-lez v4, :cond_11

    .line 1096
    .line 1097
    invoke-virtual/range {v22 .. v22}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 1102
    .line 1103
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v5

    .line 1107
    div-float v7, v20, v14

    .line 1108
    .line 1109
    invoke-static {v13, v10}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v8

    .line 1113
    const/16 v18, 0x78

    .line 1114
    .line 1115
    const/16 v23, 0x0

    .line 1116
    .line 1117
    const/4 v11, 0x0

    .line 1118
    const/16 v24, 0x0

    .line 1119
    .line 1120
    const/16 v25, 0x0

    .line 1121
    .line 1122
    const/16 v27, 0x0

    .line 1123
    .line 1124
    move-object/from16 v4, p1

    .line 1125
    .line 1126
    move/from16 v59, v10

    .line 1127
    .line 1128
    move v10, v11

    .line 1129
    move-object/from16 v11, v24

    .line 1130
    .line 1131
    move-object/from16 v12, v25

    .line 1132
    .line 1133
    move/from16 v60, v13

    .line 1134
    .line 1135
    move/from16 v13, v27

    .line 1136
    .line 1137
    move/from16 v36, v14

    .line 1138
    .line 1139
    move/from16 v14, v18

    .line 1140
    .line 1141
    move-object/from16 v54, v15

    .line 1142
    .line 1143
    move-object/from16 v15, v23

    .line 1144
    .line 1145
    invoke-static/range {v4 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual/range {v22 .. v22}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 1153
    .line 1154
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v5

    .line 1158
    div-float v7, v21, v36

    .line 1159
    .line 1160
    move/from16 v8, v59

    .line 1161
    .line 1162
    move/from16 v4, v60

    .line 1163
    .line 1164
    invoke-static {v4, v8}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v8

    .line 1168
    const/16 v14, 0x78

    .line 1169
    .line 1170
    const/4 v15, 0x0

    .line 1171
    const/4 v10, 0x0

    .line 1172
    const/4 v11, 0x0

    .line 1173
    const/4 v12, 0x0

    .line 1174
    const/4 v13, 0x0

    .line 1175
    move-object/from16 v4, p1

    .line 1176
    .line 1177
    invoke-static/range {v4 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_d

    .line 1181
    :cond_13
    move/from16 v57, v11

    .line 1182
    .line 1183
    move/from16 v58, v12

    .line 1184
    .line 1185
    move/from16 v36, v14

    .line 1186
    .line 1187
    move-object/from16 v54, v15

    .line 1188
    .line 1189
    move-object/from16 v26, v52

    .line 1190
    .line 1191
    move-object/from16 p1, v55

    .line 1192
    .line 1193
    :goto_d
    move-object/from16 v55, p1

    .line 1194
    .line 1195
    move/from16 v4, v17

    .line 1196
    .line 1197
    move-object/from16 v52, v26

    .line 1198
    .line 1199
    move/from16 v46, v36

    .line 1200
    .line 1201
    move-object/from16 v15, v54

    .line 1202
    .line 1203
    move/from16 v11, v57

    .line 1204
    .line 1205
    move/from16 v12, v58

    .line 1206
    .line 1207
    goto/16 :goto_b

    .line 1208
    .line 1209
    :cond_14
    move/from16 v57, v11

    .line 1210
    .line 1211
    move/from16 v58, v12

    .line 1212
    .line 1213
    move-object/from16 v54, v15

    .line 1214
    .line 1215
    move/from16 v36, v46

    .line 1216
    .line 1217
    move-object/from16 v4, v53

    .line 1218
    .line 1219
    move-object/from16 p1, v55

    .line 1220
    .line 1221
    iget-object v5, v4, Lcom/glow/android/ui/home2025/output/OvuChart;->f:Ljava/util/List;

    .line 1222
    .line 1223
    check-cast v5, Ljava/lang/Iterable;

    .line 1224
    .line 1225
    new-instance v6, Ljava/util/ArrayList;

    .line 1226
    .line 1227
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 1228
    .line 1229
    .line 1230
    move-result v7

    .line 1231
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v7

    .line 1238
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v8

    .line 1242
    if-eqz v8, :cond_15

    .line 1243
    .line 1244
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v8

    .line 1248
    check-cast v8, Lkotlin/Pair;

    .line 1249
    .line 1250
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v8

    .line 1254
    check-cast v8, Ljava/lang/Number;

    .line 1255
    .line 1256
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 1257
    .line 1258
    .line 1259
    move-result v8

    .line 1260
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v8

    .line 1264
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    goto :goto_e

    .line 1268
    :cond_15
    new-instance v7, Ljava/util/ArrayList;

    .line 1269
    .line 1270
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v6

    .line 1277
    :cond_16
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v8

    .line 1281
    if-eqz v8, :cond_17

    .line 1282
    .line 1283
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v8

    .line 1287
    move-object v9, v8

    .line 1288
    check-cast v9, Ljava/lang/Number;

    .line 1289
    .line 1290
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 1291
    .line 1292
    .line 1293
    move-result v9

    .line 1294
    const/4 v15, 0x0

    .line 1295
    cmpl-float v9, v9, v15

    .line 1296
    .line 1297
    if-lez v9, :cond_16

    .line 1298
    .line 1299
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    goto :goto_f

    .line 1303
    :cond_17
    const/4 v15, 0x0

    .line 1304
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->h(Ljava/util/ArrayList;)D

    .line 1305
    .line 1306
    .line 1307
    move-result-wide v6

    .line 1308
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v12

    .line 1312
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v6

    .line 1316
    const/4 v7, 0x1

    .line 1317
    xor-int/2addr v6, v7

    .line 1318
    if-eqz v6, :cond_18

    .line 1319
    .line 1320
    goto :goto_10

    .line 1321
    :cond_18
    const/4 v12, 0x0

    .line 1322
    :goto_10
    if-eqz v12, :cond_19

    .line 1323
    .line 1324
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v6

    .line 1328
    :goto_11
    move-wide/from16 v37, v6

    .line 1329
    .line 1330
    goto :goto_12

    .line 1331
    :cond_19
    const-wide v6, 0x40421999a0000000L    # 36.20000076293945

    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    goto :goto_11

    .line 1337
    :goto_12
    new-instance v6, Ljava/util/ArrayList;

    .line 1338
    .line 1339
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v7

    .line 1346
    :cond_1a
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v8

    .line 1350
    iget v14, v0, Lcom/glow/android/ui/home2025/output/OvuChartUI$DataView$1$4;->o:I

    .line 1351
    .line 1352
    if-eqz v8, :cond_1b

    .line 1353
    .line 1354
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v8

    .line 1358
    move-object v9, v8

    .line 1359
    check-cast v9, Lkotlin/Pair;

    .line 1360
    .line 1361
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v9

    .line 1365
    check-cast v9, Ljava/lang/Number;

    .line 1366
    .line 1367
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1368
    .line 1369
    .line 1370
    move-result v9

    .line 1371
    if-le v9, v14, :cond_1a

    .line 1372
    .line 1373
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    goto :goto_13

    .line 1377
    :cond_1b
    new-instance v7, Ljava/util/ArrayList;

    .line 1378
    .line 1379
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 1380
    .line 1381
    .line 1382
    move-result v8

    .line 1383
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v6

    .line 1390
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v8

    .line 1394
    if-eqz v8, :cond_1c

    .line 1395
    .line 1396
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v8

    .line 1400
    check-cast v8, Lkotlin/Pair;

    .line 1401
    .line 1402
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v8

    .line 1406
    check-cast v8, Ljava/lang/Number;

    .line 1407
    .line 1408
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 1409
    .line 1410
    .line 1411
    move-result v8

    .line 1412
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v8

    .line 1416
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    goto :goto_14

    .line 1420
    :cond_1c
    new-instance v6, Ljava/util/ArrayList;

    .line 1421
    .line 1422
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v7

    .line 1429
    :cond_1d
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v8

    .line 1433
    if-eqz v8, :cond_1e

    .line 1434
    .line 1435
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v8

    .line 1439
    move-object v9, v8

    .line 1440
    check-cast v9, Ljava/lang/Number;

    .line 1441
    .line 1442
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 1443
    .line 1444
    .line 1445
    move-result v9

    .line 1446
    cmpl-float v9, v9, v15

    .line 1447
    .line 1448
    if-lez v9, :cond_1d

    .line 1449
    .line 1450
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    goto :goto_15

    .line 1454
    :cond_1e
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->h(Ljava/util/ArrayList;)D

    .line 1455
    .line 1456
    .line 1457
    move-result-wide v6

    .line 1458
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v12

    .line 1462
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v6

    .line 1466
    const/4 v7, 0x1

    .line 1467
    xor-int/2addr v6, v7

    .line 1468
    if-eqz v6, :cond_1f

    .line 1469
    .line 1470
    goto :goto_16

    .line 1471
    :cond_1f
    const/4 v12, 0x0

    .line 1472
    :goto_16
    const-wide/16 v39, 0x0

    .line 1473
    .line 1474
    if-eqz v12, :cond_20

    .line 1475
    .line 1476
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 1477
    .line 1478
    .line 1479
    move-result-wide v6

    .line 1480
    move-wide v12, v6

    .line 1481
    goto :goto_17

    .line 1482
    :cond_20
    move-wide/from16 v12, v39

    .line 1483
    .line 1484
    :goto_17
    iget v6, v0, Lcom/glow/android/ui/home2025/output/OvuChartUI$DataView$1$4;->j:I

    .line 1485
    .line 1486
    iget v11, v0, Lcom/glow/android/ui/home2025/output/OvuChartUI$DataView$1$4;->k:I

    .line 1487
    .line 1488
    sub-int v7, v6, v11

    .line 1489
    .line 1490
    iget v9, v4, Lcom/glow/android/ui/home2025/output/OvuChart;->n:I

    .line 1491
    .line 1492
    if-eq v7, v9, :cond_32

    .line 1493
    .line 1494
    sub-int v4, v9, v11

    .line 1495
    .line 1496
    int-to-float v4, v4

    .line 1497
    mul-float v41, v4, v19

    .line 1498
    .line 1499
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v5

    .line 1507
    if-eqz v5, :cond_22

    .line 1508
    .line 1509
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v5

    .line 1513
    move-object v7, v5

    .line 1514
    check-cast v7, Lkotlin/Pair;

    .line 1515
    .line 1516
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v7

    .line 1520
    check-cast v7, Ljava/lang/Number;

    .line 1521
    .line 1522
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1523
    .line 1524
    .line 1525
    move-result v7

    .line 1526
    if-ne v7, v9, :cond_21

    .line 1527
    .line 1528
    goto :goto_18

    .line 1529
    :cond_22
    const/4 v5, 0x0

    .line 1530
    :goto_18
    move-object/from16 v42, v5

    .line 1531
    .line 1532
    check-cast v42, Lkotlin/Pair;

    .line 1533
    .line 1534
    sub-int v10, v6, v9

    .line 1535
    .line 1536
    move v4, v15

    .line 1537
    const/4 v5, 0x0

    .line 1538
    :goto_19
    if-ge v5, v10, :cond_32

    .line 1539
    .line 1540
    sget-object v6, Lcom/glow/android/ui/home2025/output/OvuChartUI;->c:Ljava/util/ArrayList;

    .line 1541
    .line 1542
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v7

    .line 1546
    check-cast v7, Ljava/lang/Float;

    .line 1547
    .line 1548
    add-int v8, v9, v5

    .line 1549
    .line 1550
    const/16 v16, 0x1

    .line 1551
    .line 1552
    add-int/lit8 v8, v8, 0x1

    .line 1553
    .line 1554
    if-nez v7, :cond_2d

    .line 1555
    .line 1556
    sub-int v7, v8, v11

    .line 1557
    .line 1558
    if-ltz v7, :cond_25

    .line 1559
    .line 1560
    sub-int v7, v8, v14

    .line 1561
    .line 1562
    if-gtz v7, :cond_25

    .line 1563
    .line 1564
    if-eqz v42, :cond_23

    .line 1565
    .line 1566
    invoke-virtual/range {v42 .. v42}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v7

    .line 1570
    check-cast v7, Ljava/lang/Number;

    .line 1571
    .line 1572
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 1573
    .line 1574
    .line 1575
    move-result v7

    .line 1576
    cmpg-float v7, v7, v15

    .line 1577
    .line 1578
    if-gtz v7, :cond_24

    .line 1579
    .line 1580
    :cond_23
    move/from16 v16, v9

    .line 1581
    .line 1582
    move/from16 v18, v10

    .line 1583
    .line 1584
    move/from16 v17, v11

    .line 1585
    .line 1586
    goto :goto_1a

    .line 1587
    :cond_24
    sget-object v7, Lkotlin/random/Random;->b:Lkotlin/random/Random$Default;

    .line 1588
    .line 1589
    const v8, 0x3dcccccd    # 0.1f

    .line 1590
    .line 1591
    .line 1592
    move/from16 v16, v9

    .line 1593
    .line 1594
    float-to-double v8, v8

    .line 1595
    move/from16 v18, v10

    .line 1596
    .line 1597
    move/from16 v17, v11

    .line 1598
    .line 1599
    sub-double v10, v37, v8

    .line 1600
    .line 1601
    add-double v8, v37, v8

    .line 1602
    .line 1603
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1604
    .line 1605
    .line 1606
    sget-object v7, Lkotlin/random/Random;->c:Lkotlin/random/Random;

    .line 1607
    .line 1608
    invoke-virtual {v7, v10, v11, v8, v9}, Lkotlin/random/Random;->c(DD)D

    .line 1609
    .line 1610
    .line 1611
    move-result-wide v7

    .line 1612
    double-to-float v7, v7

    .line 1613
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v7

    .line 1617
    goto :goto_1b

    .line 1618
    :goto_1a
    sget-object v7, Lkotlin/random/Random;->b:Lkotlin/random/Random$Default;

    .line 1619
    .line 1620
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1621
    .line 1622
    .line 1623
    sget-object v7, Lkotlin/random/Random;->c:Lkotlin/random/Random;

    .line 1624
    .line 1625
    const-wide v8, 0x40420cccc0000000L    # 36.099998474121094

    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    const-wide v10, 0x4042266660000000L    # 36.29999923706055

    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v7, v8, v9, v10, v11}, Lkotlin/random/Random;->c(DD)D

    .line 1636
    .line 1637
    .line 1638
    move-result-wide v7

    .line 1639
    double-to-float v7, v7

    .line 1640
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v7

    .line 1644
    :goto_1b
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1645
    .line 1646
    .line 1647
    goto/16 :goto_22

    .line 1648
    .line 1649
    :cond_25
    move/from16 v16, v9

    .line 1650
    .line 1651
    move/from16 v18, v10

    .line 1652
    .line 1653
    move/from16 v17, v11

    .line 1654
    .line 1655
    sub-int/2addr v8, v14

    .line 1656
    const/4 v7, 0x1

    .line 1657
    if-ne v8, v7, :cond_2b

    .line 1658
    .line 1659
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v4

    .line 1663
    check-cast v4, Ljava/lang/Float;

    .line 1664
    .line 1665
    if-eqz v4, :cond_26

    .line 1666
    .line 1667
    :goto_1c
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1668
    .line 1669
    .line 1670
    move-result v4

    .line 1671
    goto :goto_1f

    .line 1672
    :cond_26
    invoke-interface/range {v35 .. v35}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v4

    .line 1676
    :cond_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v6

    .line 1680
    if-eqz v6, :cond_28

    .line 1681
    .line 1682
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v6

    .line 1686
    move-object v7, v6

    .line 1687
    check-cast v7, Lkotlin/Pair;

    .line 1688
    .line 1689
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v7

    .line 1693
    check-cast v7, Ljava/lang/Number;

    .line 1694
    .line 1695
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1696
    .line 1697
    .line 1698
    move-result v7

    .line 1699
    if-ne v7, v14, :cond_27

    .line 1700
    .line 1701
    goto :goto_1d

    .line 1702
    :cond_28
    const/4 v6, 0x0

    .line 1703
    :goto_1d
    check-cast v6, Lkotlin/Pair;

    .line 1704
    .line 1705
    if-eqz v6, :cond_29

    .line 1706
    .line 1707
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v4

    .line 1711
    check-cast v4, Ljava/lang/Float;

    .line 1712
    .line 1713
    goto :goto_1e

    .line 1714
    :cond_29
    const/4 v4, 0x0

    .line 1715
    :goto_1e
    if-eqz v4, :cond_2a

    .line 1716
    .line 1717
    goto :goto_1c

    .line 1718
    :cond_2a
    const v4, 0x4210cccd    # 36.2f

    .line 1719
    .line 1720
    .line 1721
    :goto_1f
    const v6, 0x3e99999a    # 0.3f

    .line 1722
    .line 1723
    .line 1724
    add-float/2addr v4, v6

    .line 1725
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v6

    .line 1729
    sget-object v7, Lcom/glow/android/ui/home2025/output/OvuChartUI;->c:Ljava/util/ArrayList;

    .line 1730
    .line 1731
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1732
    .line 1733
    .line 1734
    move-object v7, v6

    .line 1735
    goto :goto_22

    .line 1736
    :cond_2b
    cmpl-double v7, v12, v39

    .line 1737
    .line 1738
    const v8, 0x3e4ccccd    # 0.2f

    .line 1739
    .line 1740
    .line 1741
    if-lez v7, :cond_2c

    .line 1742
    .line 1743
    sget-object v7, Lkotlin/random/Random;->b:Lkotlin/random/Random$Default;

    .line 1744
    .line 1745
    float-to-double v8, v8

    .line 1746
    add-double/2addr v8, v12

    .line 1747
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1748
    .line 1749
    .line 1750
    sget-object v7, Lkotlin/random/Random;->c:Lkotlin/random/Random;

    .line 1751
    .line 1752
    invoke-virtual {v7, v12, v13, v8, v9}, Lkotlin/random/Random;->c(DD)D

    .line 1753
    .line 1754
    .line 1755
    move-result-wide v7

    .line 1756
    double-to-float v7, v7

    .line 1757
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v7

    .line 1761
    move-wide/from16 v43, v12

    .line 1762
    .line 1763
    goto :goto_20

    .line 1764
    :cond_2c
    sget-object v7, Lkotlin/random/Random;->b:Lkotlin/random/Random$Default;

    .line 1765
    .line 1766
    float-to-double v9, v4

    .line 1767
    move-wide/from16 v43, v12

    .line 1768
    .line 1769
    float-to-double v11, v8

    .line 1770
    add-double/2addr v11, v9

    .line 1771
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1772
    .line 1773
    .line 1774
    sget-object v7, Lkotlin/random/Random;->c:Lkotlin/random/Random;

    .line 1775
    .line 1776
    invoke-virtual {v7, v9, v10, v11, v12}, Lkotlin/random/Random;->c(DD)D

    .line 1777
    .line 1778
    .line 1779
    move-result-wide v7

    .line 1780
    double-to-float v7, v7

    .line 1781
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v7

    .line 1785
    :goto_20
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1786
    .line 1787
    .line 1788
    :goto_21
    move/from16 v45, v4

    .line 1789
    .line 1790
    const/4 v4, 0x1

    .line 1791
    goto :goto_23

    .line 1792
    :cond_2d
    move/from16 v16, v9

    .line 1793
    .line 1794
    move/from16 v18, v10

    .line 1795
    .line 1796
    move/from16 v17, v11

    .line 1797
    .line 1798
    :goto_22
    move-wide/from16 v43, v12

    .line 1799
    .line 1800
    goto :goto_21

    .line 1801
    :goto_23
    add-int/lit8 v13, v5, 0x1

    .line 1802
    .line 1803
    int-to-float v4, v13

    .line 1804
    mul-float v4, v4, v19

    .line 1805
    .line 1806
    add-float v12, v4, v41

    .line 1807
    .line 1808
    cmpg-float v4, v12, v3

    .line 1809
    .line 1810
    if-gez v4, :cond_31

    .line 1811
    .line 1812
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 1813
    .line 1814
    .line 1815
    move-result v4

    .line 1816
    move/from16 v9, v57

    .line 1817
    .line 1818
    move/from16 v11, v58

    .line 1819
    .line 1820
    invoke-static {v4, v9, v11, v1}, Lcom/glow/android/ui/home2025/output/OvuChartUI;->h(FFFF)F

    .line 1821
    .line 1822
    .line 1823
    move-result v10

    .line 1824
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 1825
    .line 1826
    .line 1827
    move-result v4

    .line 1828
    cmpl-float v4, v4, v15

    .line 1829
    .line 1830
    if-lez v4, :cond_2f

    .line 1831
    .line 1832
    invoke-virtual/range {v54 .. v54}, Ljava/util/ArrayList;->size()I

    .line 1833
    .line 1834
    .line 1835
    move-result v4

    .line 1836
    const/4 v5, 0x2

    .line 1837
    if-ge v4, v5, :cond_2e

    .line 1838
    .line 1839
    invoke-static {v12, v10}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 1840
    .line 1841
    .line 1842
    move-result-wide v6

    .line 1843
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v4

    .line 1847
    move-object/from16 v7, v54

    .line 1848
    .line 1849
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1850
    .line 1851
    .line 1852
    goto :goto_24

    .line 1853
    :cond_2e
    move-object/from16 v7, v54

    .line 1854
    .line 1855
    goto :goto_24

    .line 1856
    :cond_2f
    move-object/from16 v7, v54

    .line 1857
    .line 1858
    const/4 v5, 0x2

    .line 1859
    :goto_24
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1860
    .line 1861
    .line 1862
    move-result v4

    .line 1863
    if-lt v4, v5, :cond_30

    .line 1864
    .line 1865
    const/16 v29, 0xe

    .line 1866
    .line 1867
    const/16 v30, 0x0

    .line 1868
    .line 1869
    const v25, 0x3e99999a    # 0.3f

    .line 1870
    .line 1871
    .line 1872
    const/16 v26, 0x0

    .line 1873
    .line 1874
    const/16 v27, 0x0

    .line 1875
    .line 1876
    const/16 v28, 0x0

    .line 1877
    .line 1878
    move-wide/from16 v23, v31

    .line 1879
    .line 1880
    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 1881
    .line 1882
    .line 1883
    move-result-wide v5

    .line 1884
    const/4 v4, 0x0

    .line 1885
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v8

    .line 1889
    check-cast v8, Landroidx/compose/ui/geometry/Offset;

    .line 1890
    .line 1891
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 1892
    .line 1893
    .line 1894
    move-result-wide v23

    .line 1895
    const/4 v4, 0x1

    .line 1896
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v8

    .line 1900
    check-cast v8, Landroidx/compose/ui/geometry/Offset;

    .line 1901
    .line 1902
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 1903
    .line 1904
    .line 1905
    move-result-wide v25

    .line 1906
    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1907
    .line 1908
    .line 1909
    move-result v4

    .line 1910
    move-object/from16 v8, p1

    .line 1911
    .line 1912
    invoke-interface {v8, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 1913
    .line 1914
    .line 1915
    move-result v27

    .line 1916
    sget-object v4, Landroidx/compose/ui/graphics/PathEffect;->Companion:Landroidx/compose/ui/graphics/PathEffect$Companion;

    .line 1917
    .line 1918
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1919
    .line 1920
    .line 1921
    move-result v15

    .line 1922
    invoke-interface {v8, v15}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 1923
    .line 1924
    .line 1925
    move-result v15

    .line 1926
    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1927
    .line 1928
    .line 1929
    move-result v0

    .line 1930
    invoke-interface {v8, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 1931
    .line 1932
    .line 1933
    move-result v0

    .line 1934
    move/from16 v29, v1

    .line 1935
    .line 1936
    move/from16 v28, v14

    .line 1937
    .line 1938
    const/4 v14, 0x2

    .line 1939
    new-array v1, v14, [F

    .line 1940
    .line 1941
    const/16 v33, 0x0

    .line 1942
    .line 1943
    aput v15, v1, v33

    .line 1944
    .line 1945
    const/4 v15, 0x1

    .line 1946
    aput v0, v1, v15

    .line 1947
    .line 1948
    const/4 v0, 0x0

    .line 1949
    const/4 v15, 0x0

    .line 1950
    invoke-static {v4, v1, v0, v14, v15}, Landroidx/compose/ui/graphics/PathEffect$Companion;->dashPathEffect$default(Landroidx/compose/ui/graphics/PathEffect$Companion;[FFILjava/lang/Object;)Landroidx/compose/ui/graphics/PathEffect;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    const/16 v30, 0x1d0

    .line 1955
    .line 1956
    const/16 v34, 0x0

    .line 1957
    .line 1958
    const/16 v46, 0x0

    .line 1959
    .line 1960
    const/16 v47, 0x0

    .line 1961
    .line 1962
    const/16 v48, 0x0

    .line 1963
    .line 1964
    const/16 v49, 0x0

    .line 1965
    .line 1966
    move-object v4, v8

    .line 1967
    move-object v0, v7

    .line 1968
    move-object/from16 v50, v8

    .line 1969
    .line 1970
    move-wide/from16 v7, v23

    .line 1971
    .line 1972
    move/from16 v23, v9

    .line 1973
    .line 1974
    move/from16 v61, v10

    .line 1975
    .line 1976
    move/from16 v24, v16

    .line 1977
    .line 1978
    move/from16 v51, v18

    .line 1979
    .line 1980
    move-wide/from16 v9, v25

    .line 1981
    .line 1982
    move/from16 v25, v11

    .line 1983
    .line 1984
    move/from16 v26, v17

    .line 1985
    .line 1986
    move/from16 v11, v27

    .line 1987
    .line 1988
    move/from16 v62, v12

    .line 1989
    .line 1990
    move/from16 v12, v46

    .line 1991
    .line 1992
    move/from16 v27, v13

    .line 1993
    .line 1994
    move-object v13, v1

    .line 1995
    move/from16 v1, v28

    .line 1996
    .line 1997
    move/from16 v28, v14

    .line 1998
    .line 1999
    move/from16 v14, v47

    .line 2000
    .line 2001
    move-object/from16 v47, v15

    .line 2002
    .line 2003
    const/16 v46, 0x0

    .line 2004
    .line 2005
    move-object/from16 v15, v48

    .line 2006
    .line 2007
    move/from16 v16, v49

    .line 2008
    .line 2009
    move/from16 v17, v30

    .line 2010
    .line 2011
    move-object/from16 v18, v34

    .line 2012
    .line 2013
    invoke-static/range {v4 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 2014
    .line 2015
    .line 2016
    const/4 v15, 0x1

    .line 2017
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v4

    .line 2021
    check-cast v4, Landroidx/compose/ui/geometry/Offset;

    .line 2022
    .line 2023
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 2024
    .line 2025
    .line 2026
    move-result-wide v4

    .line 2027
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2028
    .line 2029
    .line 2030
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v4

    .line 2034
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2035
    .line 2036
    .line 2037
    goto :goto_25

    .line 2038
    :cond_30
    move-object/from16 v50, p1

    .line 2039
    .line 2040
    move/from16 v29, v1

    .line 2041
    .line 2042
    move/from16 v28, v5

    .line 2043
    .line 2044
    move-object v0, v7

    .line 2045
    move/from16 v23, v9

    .line 2046
    .line 2047
    move/from16 v61, v10

    .line 2048
    .line 2049
    move/from16 v25, v11

    .line 2050
    .line 2051
    move/from16 v62, v12

    .line 2052
    .line 2053
    move/from16 v27, v13

    .line 2054
    .line 2055
    move v1, v14

    .line 2056
    move/from16 v46, v15

    .line 2057
    .line 2058
    move/from16 v24, v16

    .line 2059
    .line 2060
    move/from16 v26, v17

    .line 2061
    .line 2062
    move/from16 v51, v18

    .line 2063
    .line 2064
    const/4 v15, 0x1

    .line 2065
    const/16 v33, 0x0

    .line 2066
    .line 2067
    const/16 v47, 0x0

    .line 2068
    .line 2069
    :goto_25
    invoke-virtual/range {v22 .. v22}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v4

    .line 2073
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 2074
    .line 2075
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 2076
    .line 2077
    .line 2078
    move-result-wide v5

    .line 2079
    const/16 v11, 0xe

    .line 2080
    .line 2081
    const/4 v12, 0x0

    .line 2082
    const v7, 0x3e99999a    # 0.3f

    .line 2083
    .line 2084
    .line 2085
    const/4 v8, 0x0

    .line 2086
    const/4 v9, 0x0

    .line 2087
    const/4 v10, 0x0

    .line 2088
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 2089
    .line 2090
    .line 2091
    move-result-wide v5

    .line 2092
    div-float v7, v20, v36

    .line 2093
    .line 2094
    move/from16 v13, v61

    .line 2095
    .line 2096
    move/from16 v14, v62

    .line 2097
    .line 2098
    invoke-static {v14, v13}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 2099
    .line 2100
    .line 2101
    move-result-wide v8

    .line 2102
    const/16 v16, 0x78

    .line 2103
    .line 2104
    const/16 v17, 0x0

    .line 2105
    .line 2106
    const/4 v11, 0x0

    .line 2107
    const/16 v18, 0x0

    .line 2108
    .line 2109
    move-object/from16 v4, v50

    .line 2110
    .line 2111
    move/from16 v63, v13

    .line 2112
    .line 2113
    move/from16 v13, v18

    .line 2114
    .line 2115
    move/from16 v64, v14

    .line 2116
    .line 2117
    move/from16 v14, v16

    .line 2118
    .line 2119
    move/from16 v16, v15

    .line 2120
    .line 2121
    move-object/from16 v15, v17

    .line 2122
    .line 2123
    invoke-static/range {v4 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual/range {v22 .. v22}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v4

    .line 2130
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 2131
    .line 2132
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 2133
    .line 2134
    .line 2135
    move-result-wide v5

    .line 2136
    div-float v7, v21, v36

    .line 2137
    .line 2138
    move/from16 v8, v63

    .line 2139
    .line 2140
    move/from16 v4, v64

    .line 2141
    .line 2142
    invoke-static {v4, v8}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 2143
    .line 2144
    .line 2145
    move-result-wide v8

    .line 2146
    const/16 v14, 0x78

    .line 2147
    .line 2148
    const/4 v15, 0x0

    .line 2149
    const/4 v13, 0x0

    .line 2150
    move-object/from16 v4, v50

    .line 2151
    .line 2152
    invoke-static/range {v4 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 2153
    .line 2154
    .line 2155
    goto :goto_26

    .line 2156
    :cond_31
    move-object/from16 v50, p1

    .line 2157
    .line 2158
    move/from16 v29, v1

    .line 2159
    .line 2160
    move/from16 v27, v13

    .line 2161
    .line 2162
    move v1, v14

    .line 2163
    move/from16 v46, v15

    .line 2164
    .line 2165
    move/from16 v24, v16

    .line 2166
    .line 2167
    move/from16 v26, v17

    .line 2168
    .line 2169
    move/from16 v51, v18

    .line 2170
    .line 2171
    move-object/from16 v0, v54

    .line 2172
    .line 2173
    move/from16 v23, v57

    .line 2174
    .line 2175
    move/from16 v25, v58

    .line 2176
    .line 2177
    const/16 v16, 0x1

    .line 2178
    .line 2179
    const/16 v28, 0x2

    .line 2180
    .line 2181
    const/16 v33, 0x0

    .line 2182
    .line 2183
    const/16 v47, 0x0

    .line 2184
    .line 2185
    :goto_26
    move-object/from16 v54, v0

    .line 2186
    .line 2187
    move v14, v1

    .line 2188
    move/from16 v57, v23

    .line 2189
    .line 2190
    move/from16 v9, v24

    .line 2191
    .line 2192
    move/from16 v58, v25

    .line 2193
    .line 2194
    move/from16 v11, v26

    .line 2195
    .line 2196
    move/from16 v5, v27

    .line 2197
    .line 2198
    move/from16 v1, v29

    .line 2199
    .line 2200
    move-wide/from16 v12, v43

    .line 2201
    .line 2202
    move/from16 v4, v45

    .line 2203
    .line 2204
    move/from16 v15, v46

    .line 2205
    .line 2206
    move-object/from16 p1, v50

    .line 2207
    .line 2208
    move/from16 v10, v51

    .line 2209
    .line 2210
    move-object/from16 v0, p0

    .line 2211
    .line 2212
    goto/16 :goto_19

    .line 2213
    .line 2214
    :cond_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2215
    .line 2216
    return-object v0
.end method
