.class public final Landroidx/compose/material/icons/twotone/LiquorKt;
.super Ljava/lang/Object;
.source "Liquor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_liquor",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Liquor",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getLiquor",
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
.field private static _liquor:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLiquor(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/LiquorKt;->_liquor:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Liquor"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 77
    .line 78
    const/high16 v4, 0x41800000    # 16.0f

    .line 79
    .line 80
    const/high16 v5, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v6, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/high16 v7, -0x40800000    # -1.0f

    .line 85
    .line 86
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    const/16 v28, 0x3800

    .line 91
    .line 92
    const/16 v29, 0x0

    .line 93
    .line 94
    const v18, 0x3e99999a    # 0.3f

    .line 95
    .line 96
    .line 97
    const v20, 0x3e99999a    # 0.3f

    .line 98
    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/high16 v21, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/high16 v24, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    const/16 v27, 0x0

    .line 111
    .line 112
    const-string v16, ""

    .line 113
    .line 114
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 118
    .line 119
    .line 120
    move-result v32

    .line 121
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 122
    .line 123
    move-object/from16 v34, v3

    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 134
    .line 135
    .line 136
    move-result v39

    .line 137
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 138
    .line 139
    .line 140
    move-result v40

    .line 141
    const/high16 v3, 0x41700000    # 15.0f

    .line 142
    .line 143
    const/high16 v4, 0x40c00000    # 6.0f

    .line 144
    .line 145
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/high16 v10, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/high16 v11, -0x40800000    # -1.0f

    .line 152
    .line 153
    const v6, 0x3f0ccccd    # 0.55f

    .line 154
    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/high16 v8, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const v9, -0x4119999a    # -0.45f

    .line 160
    .line 161
    .line 162
    move-object v5, v3

    .line 163
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v4, -0x40800000    # -1.0f

    .line 167
    .line 168
    const/high16 v5, 0x40a00000    # 5.0f

    .line 169
    .line 170
    const/high16 v6, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-static {v3, v4, v5, v6}, Lg4/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v10, 0x40c00000    # 6.0f

    .line 176
    .line 177
    const/high16 v11, 0x41700000    # 15.0f

    .line 178
    .line 179
    const/high16 v6, 0x40a00000    # 5.0f

    .line 180
    .line 181
    const v7, 0x4168cccd    # 14.55f

    .line 182
    .line 183
    .line 184
    const v8, 0x40ae6666    # 5.45f

    .line 185
    .line 186
    .line 187
    const/high16 v9, 0x41700000    # 15.0f

    .line 188
    .line 189
    move-object v5, v3

    .line 190
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v31

    .line 200
    const/16 v45, 0x3800

    .line 201
    .line 202
    const/16 v46, 0x0

    .line 203
    .line 204
    const v35, 0x3e99999a    # 0.3f

    .line 205
    .line 206
    .line 207
    const v37, 0x3e99999a    # 0.3f

    .line 208
    .line 209
    .line 210
    const/16 v36, 0x0

    .line 211
    .line 212
    const/high16 v38, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/high16 v41, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/16 v42, 0x0

    .line 217
    .line 218
    const/16 v43, 0x0

    .line 219
    .line 220
    const/16 v44, 0x0

    .line 221
    .line 222
    const-string v33, ""

    .line 223
    .line 224
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 228
    .line 229
    .line 230
    move-result v49

    .line 231
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 232
    .line 233
    move-object/from16 v51, v3

    .line 234
    .line 235
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    const/4 v6, 0x0

    .line 240
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 244
    .line 245
    .line 246
    move-result v56

    .line 247
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 248
    .line 249
    .line 250
    move-result v57

    .line 251
    const/high16 v3, 0x41600000    # 14.0f

    .line 252
    .line 253
    const/high16 v4, 0x41500000    # 13.0f

    .line 254
    .line 255
    const/high16 v5, 0x40e00000    # 7.0f

    .line 256
    .line 257
    const/high16 v6, 0x40000000    # 2.0f

    .line 258
    .line 259
    const/high16 v7, -0x3f200000    # -7.0f

    .line 260
    .line 261
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v48

    .line 265
    const/16 v62, 0x3800

    .line 266
    .line 267
    const/16 v63, 0x0

    .line 268
    .line 269
    const v52, 0x3e99999a    # 0.3f

    .line 270
    .line 271
    .line 272
    const v54, 0x3e99999a    # 0.3f

    .line 273
    .line 274
    .line 275
    const/16 v53, 0x0

    .line 276
    .line 277
    const/high16 v55, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/high16 v58, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/16 v59, 0x0

    .line 282
    .line 283
    const/16 v60, 0x0

    .line 284
    .line 285
    const/16 v61, 0x0

    .line 286
    .line 287
    const-string v50, ""

    .line 288
    .line 289
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 293
    .line 294
    .line 295
    move-result v66

    .line 296
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 297
    .line 298
    move-object/from16 v68, v3

    .line 299
    .line 300
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    const/4 v6, 0x0

    .line 305
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 309
    .line 310
    .line 311
    move-result v73

    .line 312
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 313
    .line 314
    .line 315
    move-result v74

    .line 316
    const/high16 v3, 0x41600000    # 14.0f

    .line 317
    .line 318
    const/high16 v4, 0x40400000    # 3.0f

    .line 319
    .line 320
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const/high16 v10, 0x40000000    # 2.0f

    .line 325
    .line 326
    const v11, 0x40347ae1    # 2.82f

    .line 327
    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    const v7, 0x3fa66666    # 1.3f

    .line 331
    .line 332
    .line 333
    const v8, 0x3f570a3d    # 0.84f

    .line 334
    .line 335
    .line 336
    const v9, 0x4019999a    # 2.4f

    .line 337
    .line 338
    .line 339
    move-object v5, v3

    .line 340
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v4, 0x41a00000    # 20.0f

    .line 344
    .line 345
    const/high16 v5, 0x40400000    # 3.0f

    .line 346
    .line 347
    const/high16 v6, 0x40000000    # 2.0f

    .line 348
    .line 349
    const/high16 v7, 0x40c00000    # 6.0f

    .line 350
    .line 351
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 352
    .line 353
    .line 354
    const/high16 v4, -0x40000000    # -2.0f

    .line 355
    .line 356
    const/high16 v5, 0x40e00000    # 7.0f

    .line 357
    .line 358
    const v6, -0x3fb47ae1    # -3.18f

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v4, v5, v6}, Lg4/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 362
    .line 363
    .line 364
    const/high16 v10, 0x41100000    # 9.0f

    .line 365
    .line 366
    const/high16 v11, 0x41600000    # 14.0f

    .line 367
    .line 368
    const v6, 0x41028f5c    # 8.16f

    .line 369
    .line 370
    .line 371
    const v7, 0x41833333    # 16.4f

    .line 372
    .line 373
    .line 374
    const/high16 v8, 0x41100000    # 9.0f

    .line 375
    .line 376
    const v9, 0x4174cccd    # 15.3f

    .line 377
    .line 378
    .line 379
    move-object v5, v3

    .line 380
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v4, 0x40c00000    # 6.0f

    .line 384
    .line 385
    const/high16 v5, 0x40400000    # 3.0f

    .line 386
    .line 387
    const/high16 v6, 0x41600000    # 14.0f

    .line 388
    .line 389
    invoke-static {v3, v4, v5, v6}, Le/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 390
    .line 391
    .line 392
    const/high16 v4, 0x41000000    # 8.0f

    .line 393
    .line 394
    const/high16 v5, 0x40a00000    # 5.0f

    .line 395
    .line 396
    const/high16 v6, 0x40000000    # 2.0f

    .line 397
    .line 398
    const/high16 v7, 0x40400000    # 3.0f

    .line 399
    .line 400
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 401
    .line 402
    .line 403
    const/high16 v4, 0x40a00000    # 5.0f

    .line 404
    .line 405
    const/high16 v5, 0x41000000    # 8.0f

    .line 406
    .line 407
    const/high16 v6, 0x41500000    # 13.0f

    .line 408
    .line 409
    const/high16 v7, 0x40a00000    # 5.0f

    .line 410
    .line 411
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 412
    .line 413
    .line 414
    const/high16 v4, 0x40000000    # 2.0f

    .line 415
    .line 416
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v4, 0x3f800000    # 1.0f

    .line 420
    .line 421
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v10, -0x40800000    # -1.0f

    .line 425
    .line 426
    const/high16 v11, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    const v7, 0x3f0ccccd    # 0.55f

    .line 430
    .line 431
    .line 432
    const v8, -0x4119999a    # -0.45f

    .line 433
    .line 434
    .line 435
    const/high16 v9, 0x3f800000    # 1.0f

    .line 436
    .line 437
    move-object v5, v3

    .line 438
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v4, -0x4119999a    # -0.45f

    .line 442
    .line 443
    .line 444
    const/high16 v5, -0x40800000    # -1.0f

    .line 445
    .line 446
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v4, 0x41500000    # 13.0f

    .line 450
    .line 451
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v65

    .line 455
    const/16 v79, 0x3800

    .line 456
    .line 457
    const/16 v80, 0x0

    .line 458
    .line 459
    const/high16 v69, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/high16 v71, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/16 v70, 0x0

    .line 464
    .line 465
    const/high16 v72, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/high16 v75, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const/16 v76, 0x0

    .line 470
    .line 471
    const/16 v77, 0x0

    .line 472
    .line 473
    const/16 v78, 0x0

    .line 474
    .line 475
    const-string v67, ""

    .line 476
    .line 477
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 478
    .line 479
    .line 480
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 481
    .line 482
    .line 483
    move-result v83

    .line 484
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 485
    .line 486
    move-object/from16 v85, v3

    .line 487
    .line 488
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 489
    .line 490
    .line 491
    move-result-wide v4

    .line 492
    const/4 v1, 0x0

    .line 493
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 497
    .line 498
    .line 499
    move-result v90

    .line 500
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 501
    .line 502
    .line 503
    move-result v91

    .line 504
    const v0, 0x41a51eb8    # 20.64f

    .line 505
    .line 506
    .line 507
    const v1, 0x4108a3d7    # 8.54f

    .line 508
    .line 509
    .line 510
    const v2, -0x415c28f6    # -0.32f

    .line 511
    .line 512
    .line 513
    const v3, -0x408a3d71    # -0.96f

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const/high16 v9, 0x41980000    # 19.0f

    .line 521
    .line 522
    const v10, 0x40e8a3d7    # 7.27f

    .line 523
    .line 524
    .line 525
    const v5, 0x419a28f6    # 19.27f

    .line 526
    .line 527
    .line 528
    const v6, 0x410147ae    # 8.08f

    .line 529
    .line 530
    .line 531
    const/high16 v7, 0x41980000    # 19.0f

    .line 532
    .line 533
    const v8, 0x40f66666    # 7.7f

    .line 534
    .line 535
    .line 536
    move-object v4, v0

    .line 537
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const/high16 v1, 0x40400000    # 3.0f

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const/high16 v9, -0x40800000    # -1.0f

    .line 546
    .line 547
    const/high16 v10, -0x40800000    # -1.0f

    .line 548
    .line 549
    const/4 v5, 0x0

    .line 550
    const v6, -0x40f33333    # -0.55f

    .line 551
    .line 552
    .line 553
    const v7, -0x4119999a    # -0.45f

    .line 554
    .line 555
    .line 556
    const/high16 v8, -0x40800000    # -1.0f

    .line 557
    .line 558
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const/high16 v10, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const v5, -0x40f33333    # -0.55f

    .line 569
    .line 570
    .line 571
    const/4 v6, 0x0

    .line 572
    const/high16 v7, -0x40800000    # -1.0f

    .line 573
    .line 574
    const v8, 0x3ee66666    # 0.45f

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v1, 0x4088f5c3    # 4.28f

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const v9, -0x40d1eb85    # -0.68f

    .line 587
    .line 588
    .line 589
    const v10, 0x3f733333    # 0.95f

    .line 590
    .line 591
    .line 592
    const/4 v5, 0x0

    .line 593
    const v6, 0x3edc28f6    # 0.43f

    .line 594
    .line 595
    .line 596
    const v7, -0x4175c28f    # -0.27f

    .line 597
    .line 598
    .line 599
    const v8, 0x3f4f5c29    # 0.81f

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const v1, 0x3ea3d70a    # 0.32f

    .line 606
    .line 607
    .line 608
    const v2, -0x408a3d71    # -0.96f

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const/high16 v9, 0x41300000    # 11.0f

    .line 615
    .line 616
    const v10, 0x41273333    # 10.45f

    .line 617
    .line 618
    .line 619
    const v5, 0x4138cccd    # 11.55f

    .line 620
    .line 621
    .line 622
    const v6, 0x410d47ae    # 8.83f

    .line 623
    .line 624
    .line 625
    const/high16 v7, 0x41300000    # 11.0f

    .line 626
    .line 627
    const v8, 0x411970a4    # 9.59f

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const/high16 v1, 0x41a00000    # 20.0f

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const/high16 v9, 0x40000000    # 2.0f

    .line 639
    .line 640
    const/high16 v10, 0x40000000    # 2.0f

    .line 641
    .line 642
    const/4 v5, 0x0

    .line 643
    const v6, 0x3f8ccccd    # 1.1f

    .line 644
    .line 645
    .line 646
    const v7, 0x3f666666    # 0.9f

    .line 647
    .line 648
    .line 649
    const/high16 v8, 0x40000000    # 2.0f

    .line 650
    .line 651
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const/high16 v1, 0x40e00000    # 7.0f

    .line 655
    .line 656
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const/high16 v10, -0x40000000    # -2.0f

    .line 660
    .line 661
    const v5, 0x3f8ccccd    # 1.1f

    .line 662
    .line 663
    .line 664
    const/4 v6, 0x0

    .line 665
    const/high16 v7, 0x40000000    # 2.0f

    .line 666
    .line 667
    const v8, -0x4099999a    # -0.9f

    .line 668
    .line 669
    .line 670
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const v1, -0x3ee70a3d    # -9.56f

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const v9, 0x41a51eb8    # 20.64f

    .line 680
    .line 681
    .line 682
    const v10, 0x4108a3d7    # 8.54f

    .line 683
    .line 684
    .line 685
    const/high16 v5, 0x41b00000    # 22.0f

    .line 686
    .line 687
    const v6, 0x411947ae    # 9.58f

    .line 688
    .line 689
    .line 690
    const v7, 0x41ab999a    # 21.45f

    .line 691
    .line 692
    .line 693
    const v8, 0x410d1eb8    # 8.82f

    .line 694
    .line 695
    .line 696
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    const/high16 v1, 0x40800000    # 4.0f

    .line 700
    .line 701
    const/high16 v2, 0x41800000    # 16.0f

    .line 702
    .line 703
    const/high16 v3, 0x3f800000    # 1.0f

    .line 704
    .line 705
    const/high16 v4, 0x3f800000    # 1.0f

    .line 706
    .line 707
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 708
    .line 709
    .line 710
    const/high16 v1, -0x40800000    # -1.0f

    .line 711
    .line 712
    const/high16 v2, 0x40800000    # 4.0f

    .line 713
    .line 714
    const/high16 v3, 0x41a00000    # 20.0f

    .line 715
    .line 716
    invoke-static {v0, v1, v2, v3, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 717
    .line 718
    .line 719
    const/high16 v1, -0x3f200000    # -7.0f

    .line 720
    .line 721
    const/high16 v2, -0x40000000    # -2.0f

    .line 722
    .line 723
    const/high16 v3, 0x40e00000    # 7.0f

    .line 724
    .line 725
    const/high16 v4, 0x41a00000    # 20.0f

    .line 726
    .line 727
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 728
    .line 729
    .line 730
    const/high16 v1, 0x41800000    # 16.0f

    .line 731
    .line 732
    const/high16 v2, 0x41a00000    # 20.0f

    .line 733
    .line 734
    const/high16 v3, -0x3f200000    # -7.0f

    .line 735
    .line 736
    const/high16 v4, -0x40000000    # -2.0f

    .line 737
    .line 738
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 739
    .line 740
    .line 741
    const/high16 v1, 0x40e00000    # 7.0f

    .line 742
    .line 743
    const/high16 v2, 0x41800000    # 16.0f

    .line 744
    .line 745
    const/high16 v3, 0x41400000    # 12.0f

    .line 746
    .line 747
    const/high16 v4, 0x41a00000    # 20.0f

    .line 748
    .line 749
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 750
    .line 751
    .line 752
    const/high16 v1, -0x3f200000    # -7.0f

    .line 753
    .line 754
    const v2, -0x403851ec    # -1.56f

    .line 755
    .line 756
    .line 757
    const v3, 0x3f733333    # 0.95f

    .line 758
    .line 759
    .line 760
    const v4, -0x415c28f6    # -0.32f

    .line 761
    .line 762
    .line 763
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 764
    .line 765
    .line 766
    const/high16 v9, 0x41800000    # 16.0f

    .line 767
    .line 768
    const v10, 0x40e8f5c3    # 7.28f

    .line 769
    .line 770
    .line 771
    const v5, 0x4172e148    # 15.18f

    .line 772
    .line 773
    .line 774
    const v6, 0x411b851f    # 9.72f

    .line 775
    .line 776
    .line 777
    const/high16 v7, 0x41800000    # 16.0f

    .line 778
    .line 779
    const v8, 0x41091eb8    # 8.57f

    .line 780
    .line 781
    .line 782
    move-object v4, v0

    .line 783
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    const/high16 v1, 0x40e00000    # 7.0f

    .line 787
    .line 788
    const/high16 v2, 0x3f800000    # 1.0f

    .line 789
    .line 790
    const v3, 0x3e8f5c29    # 0.28f

    .line 791
    .line 792
    .line 793
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 794
    .line 795
    .line 796
    const v9, 0x40033333    # 2.05f

    .line 797
    .line 798
    .line 799
    const v10, 0x40366666    # 2.85f

    .line 800
    .line 801
    .line 802
    const/4 v5, 0x0

    .line 803
    const v6, 0x3fa51eb8    # 1.29f

    .line 804
    .line 805
    .line 806
    const v7, 0x3f51eb85    # 0.82f

    .line 807
    .line 808
    .line 809
    const v8, 0x401c28f6    # 2.44f

    .line 810
    .line 811
    .line 812
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 813
    .line 814
    .line 815
    const v1, 0x41270a3d    # 10.44f

    .line 816
    .line 817
    .line 818
    const/high16 v2, 0x41a00000    # 20.0f

    .line 819
    .line 820
    const/high16 v3, 0x41400000    # 12.0f

    .line 821
    .line 822
    invoke-static {v0, v2, v1, v3}, Le/e;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 823
    .line 824
    .line 825
    move-result-object v82

    .line 826
    const/16 v96, 0x3800

    .line 827
    .line 828
    const/16 v97, 0x0

    .line 829
    .line 830
    const/high16 v86, 0x3f800000    # 1.0f

    .line 831
    .line 832
    const/high16 v88, 0x3f800000    # 1.0f

    .line 833
    .line 834
    const/16 v87, 0x0

    .line 835
    .line 836
    const/high16 v89, 0x3f800000    # 1.0f

    .line 837
    .line 838
    const/high16 v92, 0x3f800000    # 1.0f

    .line 839
    .line 840
    const/16 v93, 0x0

    .line 841
    .line 842
    const/16 v94, 0x0

    .line 843
    .line 844
    const/16 v95, 0x0

    .line 845
    .line 846
    const-string v84, ""

    .line 847
    .line 848
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    sput-object v0, Landroidx/compose/material/icons/twotone/LiquorKt;->_liquor:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 857
    .line 858
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    return-object v0
.end method
