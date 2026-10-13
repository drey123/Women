.class public final Landroidx/compose/material/icons/twotone/SummarizeKt;
.super Ljava/lang/Object;
.source "Summarize.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_summarize",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Summarize",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSummarize",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-extended_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static _summarize:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSummarize(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SummarizeKt;->_summarize:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 10
    .line 11
    move-object/from16 v81, v1

    .line 12
    .line 13
    move-object/from16 v64, v1

    .line 14
    .line 15
    move-object/from16 v47, v1

    .line 16
    .line 17
    move-object/from16 v30, v1

    .line 18
    .line 19
    move-object v13, v1

    .line 20
    const/high16 v0, 0x41c00000    # 24.0f

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v11, 0x60

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v2, "TwoTone.Summarize"

    .line 42
    .line 43
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 67
    .line 68
    .line 69
    move-result v22

    .line 70
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 73
    .line 74
    .line 75
    move-result v23

    .line 76
    const/high16 v3, 0x41600000    # 14.0f

    .line 77
    .line 78
    const/high16 v4, 0x40a00000    # 5.0f

    .line 79
    .line 80
    const/high16 v5, 0x40a00000    # 5.0f

    .line 81
    .line 82
    const/high16 v6, 0x41600000    # 14.0f

    .line 83
    .line 84
    const/high16 v7, 0x41600000    # 14.0f

    .line 85
    .line 86
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 91
    .line 92
    const/high16 v5, -0x3f600000    # -5.0f

    .line 93
    .line 94
    const/high16 v6, 0x40a00000    # 5.0f

    .line 95
    .line 96
    invoke-static {v3, v4, v5, v6}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v4, 0x41880000    # 17.0f

    .line 100
    .line 101
    const/high16 v5, 0x41000000    # 8.0f

    .line 102
    .line 103
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v36, -0x40800000    # -1.0f

    .line 107
    .line 108
    const/high16 v37, -0x40800000    # -1.0f

    .line 109
    .line 110
    const v32, -0x40f33333    # -0.55f

    .line 111
    .line 112
    .line 113
    const/16 v33, 0x0

    .line 114
    .line 115
    const/high16 v34, -0x40800000    # -1.0f

    .line 116
    .line 117
    const v35, -0x4119999a    # -0.45f

    .line 118
    .line 119
    .line 120
    move-object/from16 v31, v3

    .line 121
    .line 122
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v4, 0x3ee66666    # 0.45f

    .line 126
    .line 127
    .line 128
    const/high16 v5, -0x40800000    # -1.0f

    .line 129
    .line 130
    const/high16 v6, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v5, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v4, 0x4108cccd    # 8.55f

    .line 141
    .line 142
    .line 143
    const/high16 v5, 0x41880000    # 17.0f

    .line 144
    .line 145
    const/high16 v6, 0x41000000    # 8.0f

    .line 146
    .line 147
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v4, 0x41500000    # 13.0f

    .line 154
    .line 155
    const/high16 v5, 0x41000000    # 8.0f

    .line 156
    .line 157
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v4, 0x3ee66666    # 0.45f

    .line 164
    .line 165
    .line 166
    const/high16 v5, -0x40800000    # -1.0f

    .line 167
    .line 168
    const/high16 v6, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v5, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v4, 0x41500000    # 13.0f

    .line 179
    .line 180
    const v5, 0x4108cccd    # 8.55f

    .line 181
    .line 182
    .line 183
    const/high16 v6, 0x41000000    # 8.0f

    .line 184
    .line 185
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v4, 0x41100000    # 9.0f

    .line 192
    .line 193
    const/high16 v5, 0x41000000    # 8.0f

    .line 194
    .line 195
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v36, 0x40e00000    # 7.0f

    .line 199
    .line 200
    const/high16 v37, 0x41000000    # 8.0f

    .line 201
    .line 202
    const v32, 0x40ee6666    # 7.45f

    .line 203
    .line 204
    .line 205
    const/high16 v33, 0x41100000    # 9.0f

    .line 206
    .line 207
    const/high16 v34, 0x40e00000    # 7.0f

    .line 208
    .line 209
    const v35, 0x4108cccd    # 8.55f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v4, 0x3ee66666    # 0.45f

    .line 216
    .line 217
    .line 218
    const/high16 v5, -0x40800000    # -1.0f

    .line 219
    .line 220
    const/high16 v6, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v5, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v4, 0x4108cccd    # 8.55f

    .line 231
    .line 232
    .line 233
    const/high16 v5, 0x41100000    # 9.0f

    .line 234
    .line 235
    const/high16 v6, 0x41000000    # 8.0f

    .line 236
    .line 237
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    const/16 v28, 0x3800

    .line 242
    .line 243
    const/16 v29, 0x0

    .line 244
    .line 245
    const v18, 0x3e99999a    # 0.3f

    .line 246
    .line 247
    .line 248
    const v20, 0x3e99999a    # 0.3f

    .line 249
    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    const/high16 v21, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/high16 v24, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    const/16 v26, 0x0

    .line 260
    .line 261
    const/16 v27, 0x0

    .line 262
    .line 263
    const-string v16, ""

    .line 264
    .line 265
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 266
    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 269
    .line 270
    .line 271
    move-result v32

    .line 272
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 273
    .line 274
    move-object/from16 v34, v3

    .line 275
    .line 276
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    const/4 v6, 0x0

    .line 281
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 285
    .line 286
    .line 287
    move-result v39

    .line 288
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 289
    .line 290
    .line 291
    move-result v40

    .line 292
    const/high16 v3, 0x41000000    # 8.0f

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    const/high16 v5, -0x40800000    # -1.0f

    .line 296
    .line 297
    invoke-static {v3, v3, v5, v4}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const/high16 v12, 0x40000000    # 2.0f

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    const/high16 v7, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/high16 v8, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v10, 0x1

    .line 310
    const/4 v11, 0x1

    .line 311
    move-object v6, v3

    .line 312
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v12, -0x40000000    # -2.0f

    .line 316
    .line 317
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v31

    .line 324
    const/16 v45, 0x3800

    .line 325
    .line 326
    const/16 v46, 0x0

    .line 327
    .line 328
    const/high16 v35, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/high16 v37, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/16 v36, 0x0

    .line 333
    .line 334
    const/high16 v38, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/high16 v41, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/16 v42, 0x0

    .line 339
    .line 340
    const/16 v43, 0x0

    .line 341
    .line 342
    const/16 v44, 0x0

    .line 343
    .line 344
    const-string v33, ""

    .line 345
    .line 346
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 347
    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 350
    .line 351
    .line 352
    move-result v49

    .line 353
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 354
    .line 355
    move-object/from16 v51, v3

    .line 356
    .line 357
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 358
    .line 359
    .line 360
    move-result-wide v4

    .line 361
    const/4 v6, 0x0

    .line 362
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 366
    .line 367
    .line 368
    move-result v56

    .line 369
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 370
    .line 371
    .line 372
    move-result v57

    .line 373
    const/high16 v3, 0x41700000    # 15.0f

    .line 374
    .line 375
    const/high16 v4, 0x40400000    # 3.0f

    .line 376
    .line 377
    const/high16 v5, 0x40a00000    # 5.0f

    .line 378
    .line 379
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const v11, 0x4040a3d7    # 3.01f

    .line 384
    .line 385
    .line 386
    const/high16 v12, 0x40a00000    # 5.0f

    .line 387
    .line 388
    const v7, 0x4079999a    # 3.9f

    .line 389
    .line 390
    .line 391
    const/high16 v8, 0x40400000    # 3.0f

    .line 392
    .line 393
    const v9, 0x4040a3d7    # 3.01f

    .line 394
    .line 395
    .line 396
    const v10, 0x4079999a    # 3.9f

    .line 397
    .line 398
    .line 399
    move-object v6, v3

    .line 400
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v5, 0x41980000    # 19.0f

    .line 404
    .line 405
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v11, 0x3ffeb852    # 1.99f

    .line 409
    .line 410
    .line 411
    const/high16 v12, 0x40000000    # 2.0f

    .line 412
    .line 413
    const/4 v7, 0x0

    .line 414
    const v8, 0x3f8ccccd    # 1.1f

    .line 415
    .line 416
    .line 417
    const v9, 0x3f63d70a    # 0.89f

    .line 418
    .line 419
    .line 420
    const/high16 v10, 0x40000000    # 2.0f

    .line 421
    .line 422
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v4, 0x41980000    # 19.0f

    .line 426
    .line 427
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v11, 0x40000000    # 2.0f

    .line 431
    .line 432
    const/high16 v12, -0x40000000    # -2.0f

    .line 433
    .line 434
    const v7, 0x3f8ccccd    # 1.1f

    .line 435
    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    const/high16 v9, 0x40000000    # 2.0f

    .line 439
    .line 440
    const v10, -0x4099999a    # -0.9f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v4, 0x41100000    # 9.0f

    .line 447
    .line 448
    const/high16 v5, 0x41700000    # 15.0f

    .line 449
    .line 450
    const/high16 v6, 0x40400000    # 3.0f

    .line 451
    .line 452
    invoke-static {v3, v4, v5, v6}, Le/c;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 453
    .line 454
    .line 455
    const/high16 v4, 0x41980000    # 19.0f

    .line 456
    .line 457
    const/high16 v5, 0x40a00000    # 5.0f

    .line 458
    .line 459
    const/high16 v6, 0x40a00000    # 5.0f

    .line 460
    .line 461
    invoke-static {v3, v4, v4, v5, v6}, Le/c;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 462
    .line 463
    .line 464
    const/high16 v4, 0x41100000    # 9.0f

    .line 465
    .line 466
    const/high16 v7, 0x41980000    # 19.0f

    .line 467
    .line 468
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v48

    .line 472
    const/16 v62, 0x3800

    .line 473
    .line 474
    const/16 v63, 0x0

    .line 475
    .line 476
    const/high16 v52, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/high16 v54, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/16 v53, 0x0

    .line 481
    .line 482
    const/high16 v55, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/high16 v58, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/16 v59, 0x0

    .line 487
    .line 488
    const/16 v60, 0x0

    .line 489
    .line 490
    const/16 v61, 0x0

    .line 491
    .line 492
    const-string v50, ""

    .line 493
    .line 494
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 495
    .line 496
    .line 497
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 498
    .line 499
    .line 500
    move-result v66

    .line 501
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 502
    .line 503
    move-object/from16 v68, v3

    .line 504
    .line 505
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 506
    .line 507
    .line 508
    move-result-wide v4

    .line 509
    const/4 v6, 0x0

    .line 510
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 514
    .line 515
    .line 516
    move-result v73

    .line 517
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 518
    .line 519
    .line 520
    move-result v74

    .line 521
    const/high16 v3, 0x41400000    # 12.0f

    .line 522
    .line 523
    const/high16 v4, 0x41000000    # 8.0f

    .line 524
    .line 525
    const/4 v5, 0x0

    .line 526
    const/high16 v6, -0x40800000    # -1.0f

    .line 527
    .line 528
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    const/high16 v13, 0x40000000    # 2.0f

    .line 533
    .line 534
    const/4 v14, 0x0

    .line 535
    const/high16 v8, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/high16 v9, 0x3f800000    # 1.0f

    .line 538
    .line 539
    const/4 v10, 0x0

    .line 540
    const/4 v11, 0x1

    .line 541
    const/4 v12, 0x1

    .line 542
    move-object v7, v3

    .line 543
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const/high16 v13, -0x40000000    # -2.0f

    .line 547
    .line 548
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v65

    .line 555
    const/16 v79, 0x3800

    .line 556
    .line 557
    const/16 v80, 0x0

    .line 558
    .line 559
    const/high16 v69, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/high16 v71, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/16 v70, 0x0

    .line 564
    .line 565
    const/high16 v72, 0x3f800000    # 1.0f

    .line 566
    .line 567
    const/high16 v75, 0x3f800000    # 1.0f

    .line 568
    .line 569
    const/16 v76, 0x0

    .line 570
    .line 571
    const/16 v77, 0x0

    .line 572
    .line 573
    const/16 v78, 0x0

    .line 574
    .line 575
    const-string v67, ""

    .line 576
    .line 577
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 578
    .line 579
    .line 580
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 581
    .line 582
    .line 583
    move-result v83

    .line 584
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 585
    .line 586
    move-object/from16 v85, v3

    .line 587
    .line 588
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 589
    .line 590
    .line 591
    move-result-wide v4

    .line 592
    const/4 v1, 0x0

    .line 593
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 597
    .line 598
    .line 599
    move-result v90

    .line 600
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 601
    .line 602
    .line 603
    move-result v91

    .line 604
    const/high16 v0, 0x41800000    # 16.0f

    .line 605
    .line 606
    const/high16 v1, 0x41000000    # 8.0f

    .line 607
    .line 608
    const/4 v2, 0x0

    .line 609
    const/high16 v3, -0x40800000    # -1.0f

    .line 610
    .line 611
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const/high16 v10, 0x40000000    # 2.0f

    .line 616
    .line 617
    const/4 v11, 0x0

    .line 618
    const/high16 v5, 0x3f800000    # 1.0f

    .line 619
    .line 620
    const/high16 v6, 0x3f800000    # 1.0f

    .line 621
    .line 622
    const/4 v7, 0x0

    .line 623
    const/4 v8, 0x1

    .line 624
    const/4 v9, 0x1

    .line 625
    move-object v4, v0

    .line 626
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const/high16 v10, -0x40000000    # -2.0f

    .line 630
    .line 631
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v82

    .line 638
    const/16 v96, 0x3800

    .line 639
    .line 640
    const/16 v97, 0x0

    .line 641
    .line 642
    const/high16 v86, 0x3f800000    # 1.0f

    .line 643
    .line 644
    const/high16 v88, 0x3f800000    # 1.0f

    .line 645
    .line 646
    const/16 v87, 0x0

    .line 647
    .line 648
    const/high16 v89, 0x3f800000    # 1.0f

    .line 649
    .line 650
    const/high16 v92, 0x3f800000    # 1.0f

    .line 651
    .line 652
    const/16 v93, 0x0

    .line 653
    .line 654
    const/16 v94, 0x0

    .line 655
    .line 656
    const/16 v95, 0x0

    .line 657
    .line 658
    const-string v84, ""

    .line 659
    .line 660
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    sput-object v0, Landroidx/compose/material/icons/twotone/SummarizeKt;->_summarize:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 669
    .line 670
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    return-object v0
.end method
