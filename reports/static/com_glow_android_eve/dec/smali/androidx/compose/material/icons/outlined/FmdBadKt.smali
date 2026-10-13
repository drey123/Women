.class public final Landroidx/compose/material/icons/outlined/FmdBadKt;
.super Ljava/lang/Object;
.source "FmdBad.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_fmdBad",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FmdBad",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getFmdBad",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _fmdBad:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFmdBad(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/FmdBadKt;->_fmdBad:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "Outlined.FmdBad"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const/high16 v3, 0x41400000    # 12.0f

    .line 73
    .line 74
    const/high16 v4, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, -0x3f000000    # -8.0f

    .line 81
    .line 82
    const v11, 0x41033333    # 8.2f

    .line 83
    .line 84
    .line 85
    const v6, -0x3f79999a    # -4.2f

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/high16 v8, -0x3f000000    # -8.0f

    .line 90
    .line 91
    const v9, 0x404e147b    # 3.22f

    .line 92
    .line 93
    .line 94
    move-object v5, v3

    .line 95
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v10, 0x41000000    # 8.0f

    .line 99
    .line 100
    const v11, 0x413ccccd    # 11.8f

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const v7, 0x40547ae1    # 3.32f

    .line 105
    .line 106
    .line 107
    const v8, 0x402ae148    # 2.67f

    .line 108
    .line 109
    .line 110
    const/high16 v9, 0x40e80000    # 7.25f

    .line 111
    .line 112
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v11, -0x3ec33333    # -11.8f

    .line 116
    .line 117
    .line 118
    const v6, 0x40aa8f5c    # 5.33f

    .line 119
    .line 120
    .line 121
    const v7, -0x3f6e6666    # -4.55f

    .line 122
    .line 123
    .line 124
    const/high16 v8, 0x41000000    # 8.0f

    .line 125
    .line 126
    const v9, -0x3ef851ec    # -8.48f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v10, 0x41400000    # 12.0f

    .line 133
    .line 134
    const/high16 v11, 0x40000000    # 2.0f

    .line 135
    .line 136
    const/high16 v6, 0x41a00000    # 20.0f

    .line 137
    .line 138
    const v7, 0x40a70a3d    # 5.22f

    .line 139
    .line 140
    .line 141
    const v8, 0x4181999a    # 16.2f

    .line 142
    .line 143
    .line 144
    const/high16 v9, 0x40000000    # 2.0f

    .line 145
    .line 146
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v4, 0x419aa3d7    # 19.33f

    .line 153
    .line 154
    .line 155
    const/high16 v5, 0x41400000    # 12.0f

    .line 156
    .line 157
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v10, -0x3f400000    # -6.0f

    .line 161
    .line 162
    const v11, -0x3eedc28f    # -9.14f

    .line 163
    .line 164
    .line 165
    const v6, -0x3f7e6666    # -4.05f

    .line 166
    .line 167
    .line 168
    const v7, -0x3f933333    # -3.7f

    .line 169
    .line 170
    .line 171
    const/high16 v8, -0x3f400000    # -6.0f

    .line 172
    .line 173
    const v9, -0x3f26b852    # -6.79f

    .line 174
    .line 175
    .line 176
    move-object v5, v3

    .line 177
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v10, 0x41400000    # 12.0f

    .line 181
    .line 182
    const/high16 v11, 0x40800000    # 4.0f

    .line 183
    .line 184
    const/high16 v6, 0x40c00000    # 6.0f

    .line 185
    .line 186
    const v7, 0x40d23d71    # 6.57f

    .line 187
    .line 188
    .line 189
    const v8, 0x410a6666    # 8.65f

    .line 190
    .line 191
    .line 192
    const/high16 v9, 0x40800000    # 4.0f

    .line 193
    .line 194
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v4, 0x40247ae1    # 2.57f

    .line 198
    .line 199
    .line 200
    const v5, 0x40c66666    # 6.2f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v11, 0x419aa3d7    # 19.33f

    .line 207
    .line 208
    .line 209
    const/high16 v6, 0x41900000    # 18.0f

    .line 210
    .line 211
    const v7, 0x4148a3d7    # 12.54f

    .line 212
    .line 213
    .line 214
    const v8, 0x41806666    # 16.05f

    .line 215
    .line 216
    .line 217
    const v9, 0x417a3d71    # 15.64f

    .line 218
    .line 219
    .line 220
    move-object v5, v3

    .line 221
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    const/16 v28, 0x3800

    .line 232
    .line 233
    const/16 v29, 0x0

    .line 234
    .line 235
    const/high16 v18, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/high16 v20, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/high16 v21, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/high16 v24, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    const/16 v27, 0x0

    .line 250
    .line 251
    const-string v16, ""

    .line 252
    .line 253
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 257
    .line 258
    .line 259
    move-result v32

    .line 260
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 261
    .line 262
    move-object/from16 v34, v3

    .line 263
    .line 264
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    const/4 v6, 0x0

    .line 269
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 273
    .line 274
    .line 275
    move-result v39

    .line 276
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 277
    .line 278
    .line 279
    move-result v40

    .line 280
    const/high16 v3, 0x41300000    # 11.0f

    .line 281
    .line 282
    const/high16 v4, 0x40c00000    # 6.0f

    .line 283
    .line 284
    const/high16 v5, 0x40000000    # 2.0f

    .line 285
    .line 286
    const/high16 v6, 0x40a00000    # 5.0f

    .line 287
    .line 288
    const/high16 v7, -0x40000000    # -2.0f

    .line 289
    .line 290
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v31

    .line 294
    const/16 v45, 0x3800

    .line 295
    .line 296
    const/16 v46, 0x0

    .line 297
    .line 298
    const/high16 v35, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/high16 v37, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/16 v36, 0x0

    .line 303
    .line 304
    const/high16 v38, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/high16 v41, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/16 v42, 0x0

    .line 309
    .line 310
    const/16 v43, 0x0

    .line 311
    .line 312
    const/16 v44, 0x0

    .line 313
    .line 314
    const-string v33, ""

    .line 315
    .line 316
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 320
    .line 321
    .line 322
    move-result v49

    .line 323
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 324
    .line 325
    move-object/from16 v51, v3

    .line 326
    .line 327
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    const/4 v1, 0x0

    .line 332
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 336
    .line 337
    .line 338
    move-result v56

    .line 339
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 340
    .line 341
    .line 342
    move-result v57

    .line 343
    const/high16 v0, 0x41500000    # 13.0f

    .line 344
    .line 345
    const/high16 v1, 0x41300000    # 11.0f

    .line 346
    .line 347
    const/high16 v2, 0x40000000    # 2.0f

    .line 348
    .line 349
    const/high16 v3, 0x40000000    # 2.0f

    .line 350
    .line 351
    const/high16 v4, -0x40000000    # -2.0f

    .line 352
    .line 353
    invoke-static {v1, v0, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v48

    .line 357
    const/16 v62, 0x3800

    .line 358
    .line 359
    const/16 v63, 0x0

    .line 360
    .line 361
    const/high16 v52, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/high16 v54, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/16 v53, 0x0

    .line 366
    .line 367
    const/high16 v55, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/high16 v58, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/16 v59, 0x0

    .line 372
    .line 373
    const/16 v60, 0x0

    .line 374
    .line 375
    const/16 v61, 0x0

    .line 376
    .line 377
    const-string v50, ""

    .line 378
    .line 379
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sput-object v0, Landroidx/compose/material/icons/outlined/FmdBadKt;->_fmdBad:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 388
    .line 389
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-object v0
.end method
