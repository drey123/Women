.class public final Landroidx/compose/material/icons/rounded/HdrEnhancedSelectKt;
.super Ljava/lang/Object;
.source "HdrEnhancedSelect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hdrEnhancedSelect",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HdrEnhancedSelect",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getHdrEnhancedSelect",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _hdrEnhancedSelect:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHdrEnhancedSelect(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HdrEnhancedSelectKt;->_hdrEnhancedSelect:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.HdrEnhancedSelect"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 77
    .line 78
    const/high16 v4, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v10, 0x40c00000    # 6.0f

    .line 85
    .line 86
    const/high16 v11, 0x41000000    # 8.0f

    .line 87
    .line 88
    const v6, 0x410b0a3d    # 8.69f

    .line 89
    .line 90
    .line 91
    const/high16 v7, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/high16 v8, 0x40c00000    # 6.0f

    .line 94
    .line 95
    const v9, 0x4096147b    # 4.69f

    .line 96
    .line 97
    .line 98
    move-object v5, v3

    .line 99
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v4, 0x402c28f6    # 2.69f

    .line 103
    .line 104
    .line 105
    const/high16 v5, 0x40c00000    # 6.0f

    .line 106
    .line 107
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v4, -0x3fd3d70a    # -2.69f

    .line 111
    .line 112
    .line 113
    const/high16 v5, -0x3f400000    # -6.0f

    .line 114
    .line 115
    const/high16 v6, 0x40c00000    # 6.0f

    .line 116
    .line 117
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v4, 0x4174f5c3    # 15.31f

    .line 121
    .line 122
    .line 123
    const/high16 v5, 0x41400000    # 12.0f

    .line 124
    .line 125
    const/high16 v6, 0x40000000    # 2.0f

    .line 126
    .line 127
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v4, 0x41100000    # 9.0f

    .line 131
    .line 132
    const/high16 v5, 0x41600000    # 14.0f

    .line 133
    .line 134
    const/high16 v6, -0x40800000    # -1.0f

    .line 135
    .line 136
    const/high16 v7, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v10, -0x40800000    # -1.0f

    .line 142
    .line 143
    const/high16 v11, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const v7, 0x3f0ccccd    # 0.55f

    .line 147
    .line 148
    .line 149
    const v8, -0x4119999a    # -0.45f

    .line 150
    .line 151
    .line 152
    const/high16 v9, 0x3f800000    # 1.0f

    .line 153
    .line 154
    move-object v5, v3

    .line 155
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v11, -0x40800000    # -1.0f

    .line 163
    .line 164
    const v6, -0x40f33333    # -0.55f

    .line 165
    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    const/high16 v8, -0x40800000    # -1.0f

    .line 169
    .line 170
    const v9, -0x4119999a    # -0.45f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v4, 0x41100000    # 9.0f

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v4, -0x40800000    # -1.0f

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v10, 0x41100000    # 9.0f

    .line 187
    .line 188
    const/high16 v11, 0x41000000    # 8.0f

    .line 189
    .line 190
    const v6, 0x41173333    # 9.45f

    .line 191
    .line 192
    .line 193
    const/high16 v7, 0x41100000    # 9.0f

    .line 194
    .line 195
    const/high16 v8, 0x41100000    # 9.0f

    .line 196
    .line 197
    const v9, 0x4108cccd    # 8.55f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v10, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/high16 v11, -0x40800000    # -1.0f

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    const v7, -0x40f33333    # -0.55f

    .line 213
    .line 214
    .line 215
    const v8, 0x3ee66666    # 0.45f

    .line 216
    .line 217
    .line 218
    const/high16 v9, -0x40800000    # -1.0f

    .line 219
    .line 220
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v4, 0x3f800000    # 1.0f

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v4, 0x40c00000    # 6.0f

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v11, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const v6, 0x3f0ccccd    # 0.55f

    .line 243
    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    const/high16 v8, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const v9, 0x3ee66666    # 0.45f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v4, 0x3f800000    # 1.0f

    .line 255
    .line 256
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v10, 0x41600000    # 14.0f

    .line 270
    .line 271
    const/high16 v11, 0x41100000    # 9.0f

    .line 272
    .line 273
    const/high16 v6, 0x41700000    # 15.0f

    .line 274
    .line 275
    const v7, 0x4108cccd    # 8.55f

    .line 276
    .line 277
    .line 278
    const v8, 0x4168cccd    # 14.55f

    .line 279
    .line 280
    .line 281
    const/high16 v9, 0x41100000    # 9.0f

    .line 282
    .line 283
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    const/16 v28, 0x3800

    .line 294
    .line 295
    const/16 v29, 0x0

    .line 296
    .line 297
    const/high16 v18, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/high16 v20, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    const/high16 v21, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/high16 v24, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/16 v25, 0x0

    .line 308
    .line 309
    const/16 v26, 0x0

    .line 310
    .line 311
    const/16 v27, 0x0

    .line 312
    .line 313
    const-string v16, ""

    .line 314
    .line 315
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 319
    .line 320
    .line 321
    move-result v32

    .line 322
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 323
    .line 324
    move-object/from16 v34, v3

    .line 325
    .line 326
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    const/4 v6, 0x0

    .line 331
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 335
    .line 336
    .line 337
    move-result v39

    .line 338
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 339
    .line 340
    .line 341
    move-result v40

    .line 342
    const/high16 v3, 0x41800000    # 16.0f

    .line 343
    .line 344
    const/high16 v4, 0x41200000    # 10.0f

    .line 345
    .line 346
    const/high16 v5, 0x40e00000    # 7.0f

    .line 347
    .line 348
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const/high16 v11, -0x41000000    # -0.5f

    .line 353
    .line 354
    const/high16 v12, 0x3f000000    # 0.5f

    .line 355
    .line 356
    const v7, -0x4170a3d7    # -0.28f

    .line 357
    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    const/high16 v9, -0x41000000    # -0.5f

    .line 361
    .line 362
    const v10, 0x3e6147ae    # 0.22f

    .line 363
    .line 364
    .line 365
    move-object v6, v3

    .line 366
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v4, 0x40a00000    # 5.0f

    .line 370
    .line 371
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v11, 0x40e00000    # 7.0f

    .line 375
    .line 376
    const/high16 v12, 0x41b00000    # 22.0f

    .line 377
    .line 378
    const/high16 v7, 0x40d00000    # 6.5f

    .line 379
    .line 380
    const v8, 0x41ae3d71    # 21.78f

    .line 381
    .line 382
    .line 383
    const v9, 0x40d70a3d    # 6.72f

    .line 384
    .line 385
    .line 386
    const/high16 v10, 0x41b00000    # 22.0f

    .line 387
    .line 388
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v4, 0x40400000    # 3.0f

    .line 392
    .line 393
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 397
    .line 398
    const/high16 v12, -0x40400000    # -1.5f

    .line 399
    .line 400
    const v7, 0x3f51eb85    # 0.82f

    .line 401
    .line 402
    .line 403
    const/4 v8, 0x0

    .line 404
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 405
    .line 406
    const v10, -0x40d47ae1    # -0.67f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 413
    .line 414
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v11, 0x41200000    # 10.0f

    .line 418
    .line 419
    const/high16 v12, 0x41800000    # 16.0f

    .line 420
    .line 421
    const/high16 v7, 0x41380000    # 11.5f

    .line 422
    .line 423
    const v8, 0x41855c29    # 16.67f

    .line 424
    .line 425
    .line 426
    const v9, 0x412d1eb8    # 10.82f

    .line 427
    .line 428
    .line 429
    const/high16 v10, 0x41800000    # 16.0f

    .line 430
    .line 431
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v4, 0x41a40000    # 20.5f

    .line 435
    .line 436
    const/high16 v5, 0x41200000    # 10.0f

    .line 437
    .line 438
    const/high16 v6, 0x41000000    # 8.0f

    .line 439
    .line 440
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 441
    .line 442
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 443
    .line 444
    .line 445
    const/high16 v4, 0x40000000    # 2.0f

    .line 446
    .line 447
    const/high16 v5, 0x41a40000    # 20.5f

    .line 448
    .line 449
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v31

    .line 453
    const/16 v45, 0x3800

    .line 454
    .line 455
    const/16 v46, 0x0

    .line 456
    .line 457
    const/high16 v35, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/high16 v37, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/16 v36, 0x0

    .line 462
    .line 463
    const/high16 v38, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/high16 v41, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/16 v42, 0x0

    .line 468
    .line 469
    const/16 v43, 0x0

    .line 470
    .line 471
    const/16 v44, 0x0

    .line 472
    .line 473
    const-string v33, ""

    .line 474
    .line 475
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 476
    .line 477
    .line 478
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 479
    .line 480
    .line 481
    move-result v49

    .line 482
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 483
    .line 484
    move-object/from16 v51, v3

    .line 485
    .line 486
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 487
    .line 488
    .line 489
    move-result-wide v4

    .line 490
    const/4 v6, 0x0

    .line 491
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 495
    .line 496
    .line 497
    move-result v56

    .line 498
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 499
    .line 500
    .line 501
    move-result v57

    .line 502
    const/high16 v3, 0x41840000    # 16.5f

    .line 503
    .line 504
    const/high16 v4, 0x41800000    # 16.0f

    .line 505
    .line 506
    const/high16 v5, 0x41600000    # 14.0f

    .line 507
    .line 508
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    const/high16 v11, -0x40800000    # -1.0f

    .line 513
    .line 514
    const/high16 v12, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const v7, -0x40f33333    # -0.55f

    .line 517
    .line 518
    .line 519
    const/4 v8, 0x0

    .line 520
    const/high16 v9, -0x40800000    # -1.0f

    .line 521
    .line 522
    const v10, 0x3ee66666    # 0.45f

    .line 523
    .line 524
    .line 525
    move-object v6, v3

    .line 526
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v4, 0x4089eb85    # 4.31f

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v11, 0x3f30a3d7    # 0.69f

    .line 536
    .line 537
    .line 538
    const v12, 0x3f30a3d7    # 0.69f

    .line 539
    .line 540
    .line 541
    const/4 v7, 0x0

    .line 542
    const v8, 0x3ec28f5c    # 0.38f

    .line 543
    .line 544
    .line 545
    const v9, 0x3e9eb852    # 0.31f

    .line 546
    .line 547
    .line 548
    const v10, 0x3f30a3d7    # 0.69f

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v4, 0x3de147ae    # 0.11f

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v12, -0x40cf5c29    # -0.69f

    .line 561
    .line 562
    .line 563
    const v7, 0x3ec28f5c    # 0.38f

    .line 564
    .line 565
    .line 566
    const/4 v8, 0x0

    .line 567
    const v9, 0x3f30a3d7    # 0.69f

    .line 568
    .line 569
    .line 570
    const v10, -0x416147ae    # -0.31f

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const/high16 v4, 0x41a00000    # 20.0f

    .line 577
    .line 578
    const v5, 0x3f8ccccd    # 1.1f

    .line 579
    .line 580
    .line 581
    const v6, 0x3f3851ec    # 0.72f

    .line 582
    .line 583
    .line 584
    const v7, 0x3fcb851f    # 1.59f

    .line 585
    .line 586
    .line 587
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 588
    .line 589
    .line 590
    const v11, 0x3f2147ae    # 0.63f

    .line 591
    .line 592
    .line 593
    const v12, 0x3ed1eb85    # 0.41f

    .line 594
    .line 595
    .line 596
    const v7, 0x3de147ae    # 0.11f

    .line 597
    .line 598
    .line 599
    const/high16 v8, 0x3e800000    # 0.25f

    .line 600
    .line 601
    const v9, 0x3eb851ec    # 0.36f

    .line 602
    .line 603
    .line 604
    const v10, 0x3ed1eb85    # 0.41f

    .line 605
    .line 606
    .line 607
    move-object v6, v3

    .line 608
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const/4 v4, 0x0

    .line 612
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const v11, 0x3f23d70a    # 0.64f

    .line 616
    .line 617
    .line 618
    const v12, -0x4087ae14    # -0.97f

    .line 619
    .line 620
    .line 621
    const/high16 v7, 0x3f000000    # 0.5f

    .line 622
    .line 623
    const/4 v8, 0x0

    .line 624
    const v9, 0x3f547ae1    # 0.83f

    .line 625
    .line 626
    .line 627
    const v10, -0x40fd70a4    # -0.51f

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const v4, 0x4188cccd    # 17.1f

    .line 634
    .line 635
    .line 636
    const v5, 0x419f3333    # 19.9f

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const v11, 0x3f666666    # 0.9f

    .line 643
    .line 644
    .line 645
    const v12, -0x404ccccd    # -1.4f

    .line 646
    .line 647
    .line 648
    const v8, -0x41666666    # -0.3f

    .line 649
    .line 650
    .line 651
    const v9, 0x3f666666    # 0.9f

    .line 652
    .line 653
    .line 654
    const v10, -0x40b33333    # -0.8f

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const/high16 v4, -0x40800000    # -1.0f

    .line 661
    .line 662
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const/high16 v11, 0x41840000    # 16.5f

    .line 666
    .line 667
    const/high16 v12, 0x41800000    # 16.0f

    .line 668
    .line 669
    const/high16 v7, 0x41900000    # 18.0f

    .line 670
    .line 671
    const v8, 0x41855c29    # 16.67f

    .line 672
    .line 673
    .line 674
    const v9, 0x418aa3d7    # 17.33f

    .line 675
    .line 676
    .line 677
    const/high16 v10, 0x41800000    # 16.0f

    .line 678
    .line 679
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    const/high16 v4, 0x41840000    # 16.5f

    .line 683
    .line 684
    const/high16 v5, 0x41940000    # 18.5f

    .line 685
    .line 686
    const/high16 v6, -0x40000000    # -2.0f

    .line 687
    .line 688
    const/high16 v7, -0x40800000    # -1.0f

    .line 689
    .line 690
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 691
    .line 692
    .line 693
    const/high16 v4, 0x40000000    # 2.0f

    .line 694
    .line 695
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v48

    .line 699
    const/16 v62, 0x3800

    .line 700
    .line 701
    const/16 v63, 0x0

    .line 702
    .line 703
    const/high16 v52, 0x3f800000    # 1.0f

    .line 704
    .line 705
    const/high16 v54, 0x3f800000    # 1.0f

    .line 706
    .line 707
    const/16 v53, 0x0

    .line 708
    .line 709
    const/high16 v55, 0x3f800000    # 1.0f

    .line 710
    .line 711
    const/high16 v58, 0x3f800000    # 1.0f

    .line 712
    .line 713
    const/16 v59, 0x0

    .line 714
    .line 715
    const/16 v60, 0x0

    .line 716
    .line 717
    const/16 v61, 0x0

    .line 718
    .line 719
    const-string v50, ""

    .line 720
    .line 721
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 722
    .line 723
    .line 724
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 725
    .line 726
    .line 727
    move-result v66

    .line 728
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 729
    .line 730
    move-object/from16 v68, v3

    .line 731
    .line 732
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 733
    .line 734
    .line 735
    move-result-wide v4

    .line 736
    const/4 v6, 0x0

    .line 737
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 741
    .line 742
    .line 743
    move-result v73

    .line 744
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 745
    .line 746
    .line 747
    move-result v74

    .line 748
    const/high16 v3, 0x40600000    # 3.5f

    .line 749
    .line 750
    const/high16 v4, 0x41900000    # 18.0f

    .line 751
    .line 752
    const/high16 v5, -0x40000000    # -2.0f

    .line 753
    .line 754
    const/high16 v6, -0x40600000    # -1.25f

    .line 755
    .line 756
    invoke-static {v3, v4, v5, v6}, Le/c;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    const/high16 v12, 0x3f400000    # 0.75f

    .line 761
    .line 762
    const/high16 v13, 0x41800000    # 16.0f

    .line 763
    .line 764
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 765
    .line 766
    const v9, 0x4182b852    # 16.34f

    .line 767
    .line 768
    .line 769
    const v10, 0x3f947ae1    # 1.16f

    .line 770
    .line 771
    .line 772
    const/high16 v11, 0x41800000    # 16.0f

    .line 773
    .line 774
    move-object v7, v3

    .line 775
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 776
    .line 777
    .line 778
    const/4 v4, 0x0

    .line 779
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 780
    .line 781
    .line 782
    const/4 v12, 0x0

    .line 783
    const/high16 v13, 0x41860000    # 16.75f

    .line 784
    .line 785
    const v8, 0x3eae147b    # 0.34f

    .line 786
    .line 787
    .line 788
    const/high16 v9, 0x41800000    # 16.0f

    .line 789
    .line 790
    const/4 v10, 0x0

    .line 791
    const v11, 0x4182b852    # 16.34f

    .line 792
    .line 793
    .line 794
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 795
    .line 796
    .line 797
    const/high16 v4, 0x40900000    # 4.5f

    .line 798
    .line 799
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 800
    .line 801
    .line 802
    const/high16 v12, 0x3f400000    # 0.75f

    .line 803
    .line 804
    const/high16 v13, 0x41b00000    # 22.0f

    .line 805
    .line 806
    const/4 v8, 0x0

    .line 807
    const v9, 0x41ad47ae    # 21.66f

    .line 808
    .line 809
    .line 810
    const v10, 0x3eae147b    # 0.34f

    .line 811
    .line 812
    .line 813
    const/high16 v11, 0x41b00000    # 22.0f

    .line 814
    .line 815
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 816
    .line 817
    .line 818
    const/4 v4, 0x0

    .line 819
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 820
    .line 821
    .line 822
    const/high16 v13, -0x40c00000    # -0.75f

    .line 823
    .line 824
    const v8, 0x3ed1eb85    # 0.41f

    .line 825
    .line 826
    .line 827
    const/4 v9, 0x0

    .line 828
    const/high16 v10, 0x3f400000    # 0.75f

    .line 829
    .line 830
    const v11, -0x4151eb85    # -0.34f

    .line 831
    .line 832
    .line 833
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 834
    .line 835
    .line 836
    const/high16 v4, 0x419c0000    # 19.5f

    .line 837
    .line 838
    const/high16 v5, 0x40000000    # 2.0f

    .line 839
    .line 840
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 841
    .line 842
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 843
    .line 844
    .line 845
    const/high16 v12, 0x40880000    # 4.25f

    .line 846
    .line 847
    const/high16 v13, 0x41b00000    # 22.0f

    .line 848
    .line 849
    const/high16 v8, 0x40600000    # 3.5f

    .line 850
    .line 851
    const v9, 0x41ad47ae    # 21.66f

    .line 852
    .line 853
    .line 854
    const v10, 0x4075c28f    # 3.84f

    .line 855
    .line 856
    .line 857
    const/high16 v11, 0x41b00000    # 22.0f

    .line 858
    .line 859
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 860
    .line 861
    .line 862
    const/4 v4, 0x0

    .line 863
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 864
    .line 865
    .line 866
    const/high16 v12, 0x40a00000    # 5.0f

    .line 867
    .line 868
    const/high16 v13, 0x41aa0000    # 21.25f

    .line 869
    .line 870
    const v8, 0x40951eb8    # 4.66f

    .line 871
    .line 872
    .line 873
    const/high16 v9, 0x41b00000    # 22.0f

    .line 874
    .line 875
    const/high16 v10, 0x40a00000    # 5.0f

    .line 876
    .line 877
    const v11, 0x41ad47ae    # 21.66f

    .line 878
    .line 879
    .line 880
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 881
    .line 882
    .line 883
    const/high16 v4, -0x3f700000    # -4.5f

    .line 884
    .line 885
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 886
    .line 887
    .line 888
    const/high16 v12, 0x40880000    # 4.25f

    .line 889
    .line 890
    const/high16 v13, 0x41800000    # 16.0f

    .line 891
    .line 892
    const/high16 v8, 0x40a00000    # 5.0f

    .line 893
    .line 894
    const v9, 0x4182b852    # 16.34f

    .line 895
    .line 896
    .line 897
    const v10, 0x40951eb8    # 4.66f

    .line 898
    .line 899
    .line 900
    const/high16 v11, 0x41800000    # 16.0f

    .line 901
    .line 902
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 903
    .line 904
    .line 905
    const/4 v4, 0x0

    .line 906
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 907
    .line 908
    .line 909
    const/high16 v12, -0x40c00000    # -0.75f

    .line 910
    .line 911
    const/high16 v13, 0x3f400000    # 0.75f

    .line 912
    .line 913
    const v8, -0x412e147b    # -0.41f

    .line 914
    .line 915
    .line 916
    const/4 v9, 0x0

    .line 917
    const/high16 v10, -0x40c00000    # -0.75f

    .line 918
    .line 919
    const v11, 0x3eae147b    # 0.34f

    .line 920
    .line 921
    .line 922
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 923
    .line 924
    .line 925
    const/high16 v4, 0x41900000    # 18.0f

    .line 926
    .line 927
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object v65

    .line 931
    const/16 v79, 0x3800

    .line 932
    .line 933
    const/16 v80, 0x0

    .line 934
    .line 935
    const/high16 v69, 0x3f800000    # 1.0f

    .line 936
    .line 937
    const/high16 v71, 0x3f800000    # 1.0f

    .line 938
    .line 939
    const/16 v70, 0x0

    .line 940
    .line 941
    const/high16 v72, 0x3f800000    # 1.0f

    .line 942
    .line 943
    const/high16 v75, 0x3f800000    # 1.0f

    .line 944
    .line 945
    const/16 v76, 0x0

    .line 946
    .line 947
    const/16 v77, 0x0

    .line 948
    .line 949
    const/16 v78, 0x0

    .line 950
    .line 951
    const-string v67, ""

    .line 952
    .line 953
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 954
    .line 955
    .line 956
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 957
    .line 958
    .line 959
    move-result v83

    .line 960
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 961
    .line 962
    move-object/from16 v85, v3

    .line 963
    .line 964
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 965
    .line 966
    .line 967
    move-result-wide v4

    .line 968
    const/4 v1, 0x0

    .line 969
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 973
    .line 974
    .line 975
    move-result v90

    .line 976
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 977
    .line 978
    .line 979
    move-result v91

    .line 980
    const/high16 v0, 0x41b00000    # 22.0f

    .line 981
    .line 982
    const/high16 v1, 0x41940000    # 18.5f

    .line 983
    .line 984
    const/high16 v2, -0x40600000    # -1.25f

    .line 985
    .line 986
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    const/high16 v8, -0x40c00000    # -0.75f

    .line 991
    .line 992
    const/high16 v9, -0x40c00000    # -0.75f

    .line 993
    .line 994
    const/4 v4, 0x0

    .line 995
    const v5, -0x412e147b    # -0.41f

    .line 996
    .line 997
    .line 998
    const v6, -0x4151eb85    # -0.34f

    .line 999
    .line 1000
    .line 1001
    const/high16 v7, -0x40c00000    # -0.75f

    .line 1002
    .line 1003
    move-object v3, v0

    .line 1004
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1005
    .line 1006
    .line 1007
    const/4 v1, 0x0

    .line 1008
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1009
    .line 1010
    .line 1011
    const/high16 v9, 0x3f400000    # 0.75f

    .line 1012
    .line 1013
    const v4, -0x412e147b    # -0.41f

    .line 1014
    .line 1015
    .line 1016
    const/4 v5, 0x0

    .line 1017
    const/high16 v6, -0x40c00000    # -0.75f

    .line 1018
    .line 1019
    const v7, 0x3eae147b    # 0.34f

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1023
    .line 1024
    .line 1025
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 1026
    .line 1027
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1028
    .line 1029
    .line 1030
    const/high16 v1, -0x40600000    # -1.25f

    .line 1031
    .line 1032
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1036
    .line 1037
    .line 1038
    const/4 v1, 0x0

    .line 1039
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1040
    .line 1041
    .line 1042
    const/high16 v8, 0x3f400000    # 0.75f

    .line 1043
    .line 1044
    const/4 v4, 0x0

    .line 1045
    const v5, 0x3ed1eb85    # 0.41f

    .line 1046
    .line 1047
    .line 1048
    const v6, 0x3eae147b    # 0.34f

    .line 1049
    .line 1050
    .line 1051
    const/high16 v7, 0x3f400000    # 0.75f

    .line 1052
    .line 1053
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1054
    .line 1055
    .line 1056
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 1057
    .line 1058
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1065
    .line 1066
    .line 1067
    const/4 v1, 0x0

    .line 1068
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1069
    .line 1070
    .line 1071
    const/high16 v9, -0x40c00000    # -0.75f

    .line 1072
    .line 1073
    const v4, 0x3ed1eb85    # 0.41f

    .line 1074
    .line 1075
    .line 1076
    const/4 v5, 0x0

    .line 1077
    const/high16 v6, 0x3f400000    # 0.75f

    .line 1078
    .line 1079
    const v7, -0x4151eb85    # -0.34f

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1083
    .line 1084
    .line 1085
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1086
    .line 1087
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1088
    .line 1089
    .line 1090
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 1091
    .line 1092
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1096
    .line 1097
    .line 1098
    const/4 v1, 0x0

    .line 1099
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1100
    .line 1101
    .line 1102
    const/high16 v8, -0x40c00000    # -0.75f

    .line 1103
    .line 1104
    const/4 v4, 0x0

    .line 1105
    const v5, -0x412e147b    # -0.41f

    .line 1106
    .line 1107
    .line 1108
    const v6, -0x4151eb85    # -0.34f

    .line 1109
    .line 1110
    .line 1111
    const/high16 v7, -0x40c00000    # -0.75f

    .line 1112
    .line 1113
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1114
    .line 1115
    .line 1116
    const/high16 v1, 0x41b00000    # 22.0f

    .line 1117
    .line 1118
    invoke-static {v0, v1}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v82

    .line 1122
    const/16 v96, 0x3800

    .line 1123
    .line 1124
    const/16 v97, 0x0

    .line 1125
    .line 1126
    const/high16 v86, 0x3f800000    # 1.0f

    .line 1127
    .line 1128
    const/high16 v88, 0x3f800000    # 1.0f

    .line 1129
    .line 1130
    const/16 v87, 0x0

    .line 1131
    .line 1132
    const/high16 v89, 0x3f800000    # 1.0f

    .line 1133
    .line 1134
    const/high16 v92, 0x3f800000    # 1.0f

    .line 1135
    .line 1136
    const/16 v93, 0x0

    .line 1137
    .line 1138
    const/16 v94, 0x0

    .line 1139
    .line 1140
    const/16 v95, 0x0

    .line 1141
    .line 1142
    const-string v84, ""

    .line 1143
    .line 1144
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    sput-object v0, Landroidx/compose/material/icons/rounded/HdrEnhancedSelectKt;->_hdrEnhancedSelect:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1153
    .line 1154
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    return-object v0
.end method
