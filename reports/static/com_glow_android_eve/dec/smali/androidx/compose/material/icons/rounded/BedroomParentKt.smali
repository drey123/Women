.class public final Landroidx/compose/material/icons/rounded/BedroomParentKt;
.super Ljava/lang/Object;
.source "BedroomParent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_bedroomParent",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BedroomParent",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getBedroomParent",
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
.field private static _bedroomParent:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBedroomParent(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/BedroomParentKt;->_bedroomParent:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v64, v1

    .line 12
    .line 13
    move-object/from16 v47, v1

    .line 14
    .line 15
    move-object/from16 v30, v1

    .line 16
    .line 17
    move-object v13, v1

    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v11, 0x60

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "Rounded.BedroomParent"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    const/high16 v3, 0x41840000    # 16.5f

    .line 75
    .line 76
    const/high16 v4, 0x41400000    # 12.0f

    .line 77
    .line 78
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 79
    .line 80
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v11, -0x40800000    # -1.0f

    .line 85
    .line 86
    const/high16 v12, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const v7, -0x40f33333    # -0.55f

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/high16 v9, -0x40800000    # -1.0f

    .line 93
    .line 94
    const v10, 0x3ee66666    # 0.45f

    .line 95
    .line 96
    .line 97
    move-object v6, v3

    .line 98
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/high16 v5, 0x41300000    # 11.0f

    .line 104
    .line 105
    const/high16 v6, -0x40800000    # -1.0f

    .line 106
    .line 107
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v11, 0x41840000    # 16.5f

    .line 111
    .line 112
    const/high16 v12, 0x41400000    # 12.0f

    .line 113
    .line 114
    const/high16 v7, 0x418c0000    # 17.5f

    .line 115
    .line 116
    const v8, 0x41473333    # 12.45f

    .line 117
    .line 118
    .line 119
    const v9, 0x41886666    # 17.05f

    .line 120
    .line 121
    .line 122
    const/high16 v10, 0x41400000    # 12.0f

    .line 123
    .line 124
    move-object v6, v3

    .line 125
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    const/16 v28, 0x3800

    .line 136
    .line 137
    const/16 v29, 0x0

    .line 138
    .line 139
    const/high16 v18, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/high16 v20, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/high16 v21, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/high16 v24, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const/16 v25, 0x0

    .line 150
    .line 151
    const/16 v26, 0x0

    .line 152
    .line 153
    const/16 v27, 0x0

    .line 154
    .line 155
    const-string v16, ""

    .line 156
    .line 157
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 161
    .line 162
    .line 163
    move-result v32

    .line 164
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 165
    .line 166
    move-object/from16 v34, v3

    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 177
    .line 178
    .line 179
    move-result v39

    .line 180
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 181
    .line 182
    .line 183
    move-result v40

    .line 184
    const/high16 v3, 0x40e80000    # 7.25f

    .line 185
    .line 186
    const/high16 v4, 0x41080000    # 8.5f

    .line 187
    .line 188
    const/high16 v5, 0x40800000    # 4.0f

    .line 189
    .line 190
    const/high16 v6, 0x40000000    # 2.0f

    .line 191
    .line 192
    const/high16 v7, -0x3f800000    # -4.0f

    .line 193
    .line 194
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v31

    .line 198
    const/16 v45, 0x3800

    .line 199
    .line 200
    const/16 v46, 0x0

    .line 201
    .line 202
    const/high16 v35, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/high16 v37, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/16 v36, 0x0

    .line 207
    .line 208
    const/high16 v38, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/high16 v41, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/16 v42, 0x0

    .line 213
    .line 214
    const/16 v43, 0x0

    .line 215
    .line 216
    const/16 v44, 0x0

    .line 217
    .line 218
    const-string v33, ""

    .line 219
    .line 220
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 224
    .line 225
    .line 226
    move-result v49

    .line 227
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 228
    .line 229
    move-object/from16 v51, v3

    .line 230
    .line 231
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 240
    .line 241
    .line 242
    move-result v56

    .line 243
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 244
    .line 245
    .line 246
    move-result v57

    .line 247
    const/high16 v3, 0x414c0000    # 12.75f

    .line 248
    .line 249
    const/high16 v4, 0x41080000    # 8.5f

    .line 250
    .line 251
    const/high16 v5, 0x40800000    # 4.0f

    .line 252
    .line 253
    const/high16 v6, 0x40000000    # 2.0f

    .line 254
    .line 255
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v48

    .line 259
    const/16 v62, 0x3800

    .line 260
    .line 261
    const/16 v63, 0x0

    .line 262
    .line 263
    const/high16 v52, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/high16 v54, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/16 v53, 0x0

    .line 268
    .line 269
    const/high16 v55, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/high16 v58, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/16 v59, 0x0

    .line 274
    .line 275
    const/16 v60, 0x0

    .line 276
    .line 277
    const/16 v61, 0x0

    .line 278
    .line 279
    const-string v50, ""

    .line 280
    .line 281
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 285
    .line 286
    .line 287
    move-result v66

    .line 288
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 289
    .line 290
    move-object/from16 v68, v3

    .line 291
    .line 292
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    const/4 v1, 0x0

    .line 297
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 301
    .line 302
    .line 303
    move-result v73

    .line 304
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 305
    .line 306
    .line 307
    move-result v74

    .line 308
    const/high16 v0, 0x41a00000    # 20.0f

    .line 309
    .line 310
    const/high16 v1, 0x40000000    # 2.0f

    .line 311
    .line 312
    const/high16 v2, 0x40800000    # 4.0f

    .line 313
    .line 314
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const/high16 v8, 0x40000000    # 2.0f

    .line 319
    .line 320
    const/high16 v9, 0x40800000    # 4.0f

    .line 321
    .line 322
    const v4, 0x4039999a    # 2.9f

    .line 323
    .line 324
    .line 325
    const/high16 v5, 0x40000000    # 2.0f

    .line 326
    .line 327
    const v7, 0x4039999a    # 2.9f

    .line 328
    .line 329
    .line 330
    move-object v3, v0

    .line 331
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x41800000    # 16.0f

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v9, 0x40000000    # 2.0f

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    const v5, 0x3f8ccccd    # 1.1f

    .line 343
    .line 344
    .line 345
    const v6, 0x3f666666    # 0.9f

    .line 346
    .line 347
    .line 348
    const/high16 v7, 0x40000000    # 2.0f

    .line 349
    .line 350
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v9, -0x40000000    # -2.0f

    .line 357
    .line 358
    const v4, 0x3f8ccccd    # 1.1f

    .line 359
    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    const/high16 v6, 0x40000000    # 2.0f

    .line 363
    .line 364
    const v7, -0x4099999a    # -0.9f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v1, 0x40800000    # 4.0f

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v8, 0x41a00000    # 20.0f

    .line 376
    .line 377
    const/high16 v9, 0x40000000    # 2.0f

    .line 378
    .line 379
    const/high16 v4, 0x41b00000    # 22.0f

    .line 380
    .line 381
    const v5, 0x4039999a    # 2.9f

    .line 382
    .line 383
    .line 384
    const v6, 0x41a8cccd    # 21.1f

    .line 385
    .line 386
    .line 387
    const/high16 v7, 0x40000000    # 2.0f

    .line 388
    .line 389
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v1, 0x41880000    # 17.0f

    .line 393
    .line 394
    const/high16 v2, 0x41920000    # 18.25f

    .line 395
    .line 396
    const/high16 v3, 0x41880000    # 17.0f

    .line 397
    .line 398
    const/high16 v4, 0x41920000    # 18.25f

    .line 399
    .line 400
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 401
    .line 402
    .line 403
    const/high16 v8, -0x40c00000    # -0.75f

    .line 404
    .line 405
    const/high16 v9, -0x40c00000    # -0.75f

    .line 406
    .line 407
    const v4, -0x412e147b    # -0.41f

    .line 408
    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    const/high16 v6, -0x40c00000    # -0.75f

    .line 412
    .line 413
    const v7, -0x4151eb85    # -0.34f

    .line 414
    .line 415
    .line 416
    move-object v3, v0

    .line 417
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v1, 0x41780000    # 15.5f

    .line 421
    .line 422
    const/high16 v2, -0x3ed00000    # -11.0f

    .line 423
    .line 424
    const/high16 v3, 0x3f400000    # 0.75f

    .line 425
    .line 426
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 427
    .line 428
    .line 429
    const/high16 v8, 0x40b80000    # 5.75f

    .line 430
    .line 431
    const/high16 v9, 0x41880000    # 17.0f

    .line 432
    .line 433
    const/high16 v4, 0x40d00000    # 6.5f

    .line 434
    .line 435
    const v5, 0x418547ae    # 16.66f

    .line 436
    .line 437
    .line 438
    const v6, 0x40c51eb8    # 6.16f

    .line 439
    .line 440
    .line 441
    const/high16 v7, 0x41880000    # 17.0f

    .line 442
    .line 443
    move-object v3, v0

    .line 444
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v8, 0x40a00000    # 5.0f

    .line 452
    .line 453
    const/high16 v9, 0x41820000    # 16.25f

    .line 454
    .line 455
    const v4, 0x40aae148    # 5.34f

    .line 456
    .line 457
    .line 458
    const/high16 v5, 0x41880000    # 17.0f

    .line 459
    .line 460
    const/high16 v6, 0x40a00000    # 5.0f

    .line 461
    .line 462
    const v7, 0x418547ae    # 16.66f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v1, -0x3fbae148    # -3.08f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v8, 0x3f266666    # 0.65f

    .line 475
    .line 476
    .line 477
    const v9, -0x4023d70a    # -1.72f

    .line 478
    .line 479
    .line 480
    const/4 v4, 0x0

    .line 481
    const v5, -0x40d70a3d    # -0.66f

    .line 482
    .line 483
    .line 484
    const/high16 v6, 0x3e800000    # 0.25f

    .line 485
    .line 486
    const v7, -0x405eb852    # -1.26f

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const/high16 v1, 0x41100000    # 9.0f

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/high16 v8, 0x40000000    # 2.0f

    .line 498
    .line 499
    const/high16 v9, -0x40000000    # -2.0f

    .line 500
    .line 501
    const v5, -0x40733333    # -1.1f

    .line 502
    .line 503
    .line 504
    const v6, 0x3f666666    # 0.9f

    .line 505
    .line 506
    .line 507
    const/high16 v7, -0x40000000    # -2.0f

    .line 508
    .line 509
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v1, 0x41300000    # 11.0f

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const/high16 v8, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const v9, 0x3ea3d70a    # 0.32f

    .line 520
    .line 521
    .line 522
    const v4, 0x3ebd70a4    # 0.37f

    .line 523
    .line 524
    .line 525
    const/4 v5, 0x0

    .line 526
    const v6, 0x3f3851ec    # 0.72f

    .line 527
    .line 528
    .line 529
    const v7, 0x3df5c28f    # 0.12f

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/high16 v8, 0x41500000    # 13.0f

    .line 536
    .line 537
    const/high16 v9, 0x40e00000    # 7.0f

    .line 538
    .line 539
    const v4, 0x41447ae1    # 12.28f

    .line 540
    .line 541
    .line 542
    const v5, 0x40e3d70a    # 7.12f

    .line 543
    .line 544
    .line 545
    const v6, 0x414a147b    # 12.63f

    .line 546
    .line 547
    .line 548
    const/high16 v7, 0x40e00000    # 7.0f

    .line 549
    .line 550
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v1, 0x40566666    # 3.35f

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const/high16 v8, 0x40000000    # 2.0f

    .line 560
    .line 561
    const/high16 v9, 0x40000000    # 2.0f

    .line 562
    .line 563
    const v4, 0x3f8ccccd    # 1.1f

    .line 564
    .line 565
    .line 566
    const/4 v5, 0x0

    .line 567
    const/high16 v6, 0x40000000    # 2.0f

    .line 568
    .line 569
    const v7, 0x3f666666    # 0.9f

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const v1, 0x401ccccd    # 2.45f

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v8, 0x3f266666    # 0.65f

    .line 582
    .line 583
    .line 584
    const v9, 0x3fdc28f6    # 1.72f

    .line 585
    .line 586
    .line 587
    const v4, 0x3ecccccd    # 0.4f

    .line 588
    .line 589
    .line 590
    const v5, 0x3eeb851f    # 0.46f

    .line 591
    .line 592
    .line 593
    const v6, 0x3f266666    # 0.65f

    .line 594
    .line 595
    .line 596
    const v7, 0x3f87ae14    # 1.06f

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const v1, 0x40451eb8    # 3.08f

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const/high16 v8, 0x41920000    # 18.25f

    .line 609
    .line 610
    const/high16 v9, 0x41880000    # 17.0f

    .line 611
    .line 612
    const/high16 v4, 0x41980000    # 19.0f

    .line 613
    .line 614
    const v5, 0x418547ae    # 16.66f

    .line 615
    .line 616
    .line 617
    const v6, 0x419547ae    # 18.66f

    .line 618
    .line 619
    .line 620
    const/high16 v7, 0x41880000    # 17.0f

    .line 621
    .line 622
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v65

    .line 632
    const/16 v79, 0x3800

    .line 633
    .line 634
    const/16 v80, 0x0

    .line 635
    .line 636
    const/high16 v69, 0x3f800000    # 1.0f

    .line 637
    .line 638
    const/high16 v71, 0x3f800000    # 1.0f

    .line 639
    .line 640
    const/16 v70, 0x0

    .line 641
    .line 642
    const/high16 v72, 0x3f800000    # 1.0f

    .line 643
    .line 644
    const/high16 v75, 0x3f800000    # 1.0f

    .line 645
    .line 646
    const/16 v76, 0x0

    .line 647
    .line 648
    const/16 v77, 0x0

    .line 649
    .line 650
    const/16 v78, 0x0

    .line 651
    .line 652
    const-string v67, ""

    .line 653
    .line 654
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    sput-object v0, Landroidx/compose/material/icons/rounded/BedroomParentKt;->_bedroomParent:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 663
    .line 664
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    return-object v0
.end method
