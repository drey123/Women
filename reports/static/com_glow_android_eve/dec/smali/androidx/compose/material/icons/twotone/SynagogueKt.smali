.class public final Landroidx/compose/material/icons/twotone/SynagogueKt;
.super Ljava/lang/Object;
.source "Synagogue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_synagogue",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Synagogue",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSynagogue",
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
.field private static _synagogue:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSynagogue(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 132
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SynagogueKt;->_synagogue:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v115, v1

    .line 12
    .line 13
    move-object/from16 v98, v1

    .line 14
    .line 15
    move-object/from16 v81, v1

    .line 16
    .line 17
    move-object/from16 v64, v1

    .line 18
    .line 19
    move-object/from16 v47, v1

    .line 20
    .line 21
    move-object/from16 v30, v1

    .line 22
    .line 23
    move-object v13, v1

    .line 24
    const/high16 v0, 0x41c00000    # 24.0f

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v11, 0x60

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/high16 v5, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const/high16 v6, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const-string v2, "TwoTone.Synagogue"

    .line 46
    .line 47
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 55
    .line 56
    move-object/from16 v17, v0

    .line 57
    .line 58
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 71
    .line 72
    .line 73
    move-result v22

    .line 74
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 77
    .line 78
    .line 79
    move-result v23

    .line 80
    const/high16 v3, 0x40c00000    # 6.0f

    .line 81
    .line 82
    const/high16 v4, 0x40800000    # 4.0f

    .line 83
    .line 84
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v10, 0x40400000    # 3.0f

    .line 89
    .line 90
    const/high16 v11, 0x40e00000    # 7.0f

    .line 91
    .line 92
    const v6, 0x405ccccd    # 3.45f

    .line 93
    .line 94
    .line 95
    const/high16 v7, 0x40c00000    # 6.0f

    .line 96
    .line 97
    const/high16 v8, 0x40400000    # 3.0f

    .line 98
    .line 99
    const v9, 0x40ce6666    # 6.45f

    .line 100
    .line 101
    .line 102
    move-object v5, v3

    .line 103
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v4, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/high16 v5, 0x40000000    # 2.0f

    .line 109
    .line 110
    const/high16 v6, 0x40e00000    # 7.0f

    .line 111
    .line 112
    invoke-static {v3, v4, v5, v6}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v10, 0x40800000    # 4.0f

    .line 116
    .line 117
    const/high16 v11, 0x40c00000    # 6.0f

    .line 118
    .line 119
    const/high16 v6, 0x40a00000    # 5.0f

    .line 120
    .line 121
    const v7, 0x40ce6666    # 6.45f

    .line 122
    .line 123
    .line 124
    const v8, 0x4091999a    # 4.55f

    .line 125
    .line 126
    .line 127
    const/high16 v9, 0x40c00000    # 6.0f

    .line 128
    .line 129
    move-object v5, v3

    .line 130
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    const/16 v28, 0x3800

    .line 141
    .line 142
    const/16 v29, 0x0

    .line 143
    .line 144
    const v18, 0x3e99999a    # 0.3f

    .line 145
    .line 146
    .line 147
    const v20, 0x3e99999a    # 0.3f

    .line 148
    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/high16 v21, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/high16 v24, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    const/16 v26, 0x0

    .line 159
    .line 160
    const/16 v27, 0x0

    .line 161
    .line 162
    const-string v16, ""

    .line 163
    .line 164
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 168
    .line 169
    .line 170
    move-result v32

    .line 171
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 172
    .line 173
    move-object/from16 v34, v3

    .line 174
    .line 175
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 184
    .line 185
    .line 186
    move-result v39

    .line 187
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 188
    .line 189
    .line 190
    move-result v40

    .line 191
    const/high16 v3, 0x40400000    # 3.0f

    .line 192
    .line 193
    const/high16 v4, 0x41200000    # 10.0f

    .line 194
    .line 195
    const/high16 v5, 0x40000000    # 2.0f

    .line 196
    .line 197
    const/high16 v6, 0x41100000    # 9.0f

    .line 198
    .line 199
    const/high16 v7, -0x40000000    # -2.0f

    .line 200
    .line 201
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v31

    .line 205
    const/16 v45, 0x3800

    .line 206
    .line 207
    const/16 v46, 0x0

    .line 208
    .line 209
    const v35, 0x3e99999a    # 0.3f

    .line 210
    .line 211
    .line 212
    const v37, 0x3e99999a    # 0.3f

    .line 213
    .line 214
    .line 215
    const/16 v36, 0x0

    .line 216
    .line 217
    const/high16 v38, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/high16 v41, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/16 v42, 0x0

    .line 222
    .line 223
    const/16 v43, 0x0

    .line 224
    .line 225
    const/16 v44, 0x0

    .line 226
    .line 227
    const-string v33, ""

    .line 228
    .line 229
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 233
    .line 234
    .line 235
    move-result v49

    .line 236
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 237
    .line 238
    move-object/from16 v51, v3

    .line 239
    .line 240
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    const/4 v6, 0x0

    .line 245
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 249
    .line 250
    .line 251
    move-result v56

    .line 252
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 253
    .line 254
    .line 255
    move-result v57

    .line 256
    const v3, 0x411eb852    # 9.92f

    .line 257
    .line 258
    .line 259
    const/high16 v4, 0x40e00000    # 7.0f

    .line 260
    .line 261
    const/high16 v5, 0x41980000    # 19.0f

    .line 262
    .line 263
    const/high16 v6, 0x40000000    # 2.0f

    .line 264
    .line 265
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 266
    .line 267
    invoke-static {v4, v3, v5, v6, v7}, Li0/a;->a(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const/high16 v13, 0x40400000    # 3.0f

    .line 272
    .line 273
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    const v10, -0x402ccccd    # -1.65f

    .line 277
    .line 278
    .line 279
    const v11, 0x3faccccd    # 1.35f

    .line 280
    .line 281
    .line 282
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 283
    .line 284
    move-object v8, v3

    .line 285
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v14, 0x40400000    # 3.0f

    .line 289
    .line 290
    const v9, 0x3fd33333    # 1.65f

    .line 291
    .line 292
    .line 293
    const/4 v10, 0x0

    .line 294
    const/high16 v11, 0x40400000    # 3.0f

    .line 295
    .line 296
    const v12, 0x3faccccd    # 1.35f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v4, 0x40400000    # 3.0f

    .line 303
    .line 304
    const/high16 v5, 0x40000000    # 2.0f

    .line 305
    .line 306
    const v6, 0x411eb852    # 9.92f

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v4, v5, v6}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 310
    .line 311
    .line 312
    const v4, -0x3f76b852    # -4.29f

    .line 313
    .line 314
    .line 315
    const/high16 v5, -0x3f600000    # -5.0f

    .line 316
    .line 317
    const/high16 v7, 0x40e00000    # 7.0f

    .line 318
    .line 319
    invoke-static {v3, v5, v4, v7, v6}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 320
    .line 321
    .line 322
    const/high16 v4, 0x41580000    # 13.5f

    .line 323
    .line 324
    const/high16 v5, 0x41200000    # 10.0f

    .line 325
    .line 326
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v13, -0x40400000    # -1.5f

    .line 330
    .line 331
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    const v10, 0x3f547ae1    # 0.83f

    .line 335
    .line 336
    .line 337
    const v11, -0x40d47ae1    # -0.67f

    .line 338
    .line 339
    .line 340
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 341
    .line 342
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v4, -0x40d47ae1    # -0.67f

    .line 346
    .line 347
    .line 348
    const/high16 v5, -0x40400000    # -1.5f

    .line 349
    .line 350
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v4, 0x3f2b851f    # 0.67f

    .line 354
    .line 355
    .line 356
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 357
    .line 358
    const/high16 v6, -0x40400000    # -1.5f

    .line 359
    .line 360
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v4, 0x4112b852    # 9.17f

    .line 364
    .line 365
    .line 366
    const/high16 v5, 0x41580000    # 13.5f

    .line 367
    .line 368
    const/high16 v6, 0x41200000    # 10.0f

    .line 369
    .line 370
    invoke-static {v3, v5, v4, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v48

    .line 374
    const/16 v62, 0x3800

    .line 375
    .line 376
    const/16 v63, 0x0

    .line 377
    .line 378
    const v52, 0x3e99999a    # 0.3f

    .line 379
    .line 380
    .line 381
    const v54, 0x3e99999a    # 0.3f

    .line 382
    .line 383
    .line 384
    const/16 v53, 0x0

    .line 385
    .line 386
    const/high16 v55, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/high16 v58, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/16 v59, 0x0

    .line 391
    .line 392
    const/16 v60, 0x0

    .line 393
    .line 394
    const/16 v61, 0x0

    .line 395
    .line 396
    const-string v50, ""

    .line 397
    .line 398
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 399
    .line 400
    .line 401
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 402
    .line 403
    .line 404
    move-result v66

    .line 405
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 406
    .line 407
    move-object/from16 v68, v3

    .line 408
    .line 409
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 410
    .line 411
    .line 412
    move-result-wide v4

    .line 413
    const/4 v6, 0x0

    .line 414
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 418
    .line 419
    .line 420
    move-result v73

    .line 421
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 422
    .line 423
    .line 424
    move-result v74

    .line 425
    const/high16 v3, 0x41a00000    # 20.0f

    .line 426
    .line 427
    const/high16 v4, 0x40c00000    # 6.0f

    .line 428
    .line 429
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    const/high16 v10, -0x40800000    # -1.0f

    .line 434
    .line 435
    const/high16 v11, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const v6, -0x40f33333    # -0.55f

    .line 438
    .line 439
    .line 440
    const/4 v7, 0x0

    .line 441
    const/high16 v8, -0x40800000    # -1.0f

    .line 442
    .line 443
    const v9, 0x3ee66666    # 0.45f

    .line 444
    .line 445
    .line 446
    move-object v5, v3

    .line 447
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v4, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/high16 v5, 0x40000000    # 2.0f

    .line 453
    .line 454
    const/high16 v6, 0x40e00000    # 7.0f

    .line 455
    .line 456
    invoke-static {v3, v4, v5, v6}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 457
    .line 458
    .line 459
    const/high16 v10, 0x41a00000    # 20.0f

    .line 460
    .line 461
    const/high16 v11, 0x40c00000    # 6.0f

    .line 462
    .line 463
    const/high16 v6, 0x41a80000    # 21.0f

    .line 464
    .line 465
    const v7, 0x40ce6666    # 6.45f

    .line 466
    .line 467
    .line 468
    const v8, 0x41a46666    # 20.55f

    .line 469
    .line 470
    .line 471
    const/high16 v9, 0x40c00000    # 6.0f

    .line 472
    .line 473
    move-object v5, v3

    .line 474
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v65

    .line 484
    const/16 v79, 0x3800

    .line 485
    .line 486
    const/16 v80, 0x0

    .line 487
    .line 488
    const v69, 0x3e99999a    # 0.3f

    .line 489
    .line 490
    .line 491
    const v71, 0x3e99999a    # 0.3f

    .line 492
    .line 493
    .line 494
    const/16 v70, 0x0

    .line 495
    .line 496
    const/high16 v72, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/high16 v75, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/16 v76, 0x0

    .line 501
    .line 502
    const/16 v77, 0x0

    .line 503
    .line 504
    const/16 v78, 0x0

    .line 505
    .line 506
    const-string v67, ""

    .line 507
    .line 508
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 509
    .line 510
    .line 511
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 512
    .line 513
    .line 514
    move-result v83

    .line 515
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 516
    .line 517
    move-object/from16 v85, v3

    .line 518
    .line 519
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 520
    .line 521
    .line 522
    move-result-wide v4

    .line 523
    const/4 v6, 0x0

    .line 524
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 528
    .line 529
    .line 530
    move-result v90

    .line 531
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 532
    .line 533
    .line 534
    move-result v91

    .line 535
    const/high16 v3, 0x41200000    # 10.0f

    .line 536
    .line 537
    const/high16 v4, 0x41980000    # 19.0f

    .line 538
    .line 539
    const/high16 v5, 0x40000000    # 2.0f

    .line 540
    .line 541
    const/high16 v6, 0x41100000    # 9.0f

    .line 542
    .line 543
    const/high16 v7, -0x40000000    # -2.0f

    .line 544
    .line 545
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v82

    .line 549
    const/16 v96, 0x3800

    .line 550
    .line 551
    const/16 v97, 0x0

    .line 552
    .line 553
    const v86, 0x3e99999a    # 0.3f

    .line 554
    .line 555
    .line 556
    const v88, 0x3e99999a    # 0.3f

    .line 557
    .line 558
    .line 559
    const/16 v87, 0x0

    .line 560
    .line 561
    const/high16 v89, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/high16 v92, 0x3f800000    # 1.0f

    .line 564
    .line 565
    const/16 v93, 0x0

    .line 566
    .line 567
    const/16 v94, 0x0

    .line 568
    .line 569
    const/16 v95, 0x0

    .line 570
    .line 571
    const-string v84, ""

    .line 572
    .line 573
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 574
    .line 575
    .line 576
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 577
    .line 578
    .line 579
    move-result v100

    .line 580
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 581
    .line 582
    move-object/from16 v102, v3

    .line 583
    .line 584
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 585
    .line 586
    .line 587
    move-result-wide v4

    .line 588
    const/4 v6, 0x0

    .line 589
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 593
    .line 594
    .line 595
    move-result v107

    .line 596
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 597
    .line 598
    .line 599
    move-result v108

    .line 600
    const/high16 v3, 0x41a00000    # 20.0f

    .line 601
    .line 602
    const/high16 v4, 0x40800000    # 4.0f

    .line 603
    .line 604
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 609
    .line 610
    const/high16 v11, 0x40400000    # 3.0f

    .line 611
    .line 612
    const v6, -0x402b851f    # -1.66f

    .line 613
    .line 614
    .line 615
    const/4 v7, 0x0

    .line 616
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 617
    .line 618
    const v9, 0x3fab851f    # 1.34f

    .line 619
    .line 620
    .line 621
    move-object v5, v3

    .line 622
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const v4, 0x3e947ae1    # 0.29f

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const/high16 v4, 0x41400000    # 12.0f

    .line 632
    .line 633
    const/high16 v5, 0x40400000    # 3.0f

    .line 634
    .line 635
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const v4, 0x40e947ae    # 7.29f

    .line 639
    .line 640
    .line 641
    const/high16 v5, 0x40e00000    # 7.0f

    .line 642
    .line 643
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const/high16 v4, 0x40e00000    # 7.0f

    .line 647
    .line 648
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 652
    .line 653
    const/4 v6, 0x0

    .line 654
    const v7, -0x402b851f    # -1.66f

    .line 655
    .line 656
    .line 657
    const v8, -0x40547ae1    # -1.34f

    .line 658
    .line 659
    .line 660
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 661
    .line 662
    move-object v5, v3

    .line 663
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const v4, 0x40aae148    # 5.34f

    .line 667
    .line 668
    .line 669
    const/high16 v5, 0x40e00000    # 7.0f

    .line 670
    .line 671
    const/high16 v6, 0x3f800000    # 1.0f

    .line 672
    .line 673
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const/high16 v4, 0x41600000    # 14.0f

    .line 677
    .line 678
    const/high16 v5, 0x41200000    # 10.0f

    .line 679
    .line 680
    const/high16 v6, -0x3f600000    # -5.0f

    .line 681
    .line 682
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 683
    .line 684
    .line 685
    const/high16 v10, 0x3f800000    # 1.0f

    .line 686
    .line 687
    const/high16 v11, -0x40800000    # -1.0f

    .line 688
    .line 689
    const/4 v6, 0x0

    .line 690
    const v7, -0x40f33333    # -0.55f

    .line 691
    .line 692
    .line 693
    const v8, 0x3ee66666    # 0.45f

    .line 694
    .line 695
    .line 696
    const/high16 v9, -0x40800000    # -1.0f

    .line 697
    .line 698
    move-object v5, v3

    .line 699
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const v4, 0x3ee66666    # 0.45f

    .line 703
    .line 704
    .line 705
    const/high16 v5, 0x3f800000    # 1.0f

    .line 706
    .line 707
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    const/high16 v4, 0x40a00000    # 5.0f

    .line 711
    .line 712
    const/high16 v5, 0x41200000    # 10.0f

    .line 713
    .line 714
    const/high16 v6, 0x40e00000    # 7.0f

    .line 715
    .line 716
    invoke-static {v3, v4, v5, v6}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 717
    .line 718
    .line 719
    const/high16 v10, 0x41a00000    # 20.0f

    .line 720
    .line 721
    const/high16 v11, 0x40800000    # 4.0f

    .line 722
    .line 723
    const/high16 v6, 0x41b80000    # 23.0f

    .line 724
    .line 725
    const v7, 0x40aae148    # 5.34f

    .line 726
    .line 727
    .line 728
    const v8, 0x41ad47ae    # 21.66f

    .line 729
    .line 730
    .line 731
    const/high16 v9, 0x40800000    # 4.0f

    .line 732
    .line 733
    move-object v5, v3

    .line 734
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const/high16 v5, 0x41980000    # 19.0f

    .line 738
    .line 739
    const/high16 v6, 0x40400000    # 3.0f

    .line 740
    .line 741
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 742
    .line 743
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 744
    .line 745
    .line 746
    const/high16 v4, 0x40000000    # 2.0f

    .line 747
    .line 748
    const/high16 v6, 0x41000000    # 8.0f

    .line 749
    .line 750
    const/high16 v7, 0x40a00000    # 5.0f

    .line 751
    .line 752
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 753
    .line 754
    .line 755
    const/high16 v4, 0x40400000    # 3.0f

    .line 756
    .line 757
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 758
    .line 759
    .line 760
    const/high16 v4, 0x40e00000    # 7.0f

    .line 761
    .line 762
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    const/high16 v10, 0x3f800000    # 1.0f

    .line 766
    .line 767
    const/high16 v11, -0x40800000    # -1.0f

    .line 768
    .line 769
    const/4 v6, 0x0

    .line 770
    const v7, -0x40f33333    # -0.55f

    .line 771
    .line 772
    .line 773
    const v8, 0x3ee66666    # 0.45f

    .line 774
    .line 775
    .line 776
    const/high16 v9, -0x40800000    # -1.0f

    .line 777
    .line 778
    move-object v5, v3

    .line 779
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 780
    .line 781
    .line 782
    const v4, 0x3ee66666    # 0.45f

    .line 783
    .line 784
    .line 785
    const/high16 v5, 0x3f800000    # 1.0f

    .line 786
    .line 787
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 788
    .line 789
    .line 790
    const/high16 v4, 0x41000000    # 8.0f

    .line 791
    .line 792
    const/high16 v5, 0x41880000    # 17.0f

    .line 793
    .line 794
    const/high16 v6, 0x41980000    # 19.0f

    .line 795
    .line 796
    const/high16 v7, -0x40000000    # -2.0f

    .line 797
    .line 798
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 799
    .line 800
    .line 801
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 802
    .line 803
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 804
    .line 805
    .line 806
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 807
    .line 808
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 809
    .line 810
    const/4 v6, 0x0

    .line 811
    const v7, -0x402ccccd    # -1.65f

    .line 812
    .line 813
    .line 814
    const v8, -0x40533333    # -1.35f

    .line 815
    .line 816
    .line 817
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 818
    .line 819
    move-object v5, v3

    .line 820
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 821
    .line 822
    .line 823
    const/high16 v11, 0x40400000    # 3.0f

    .line 824
    .line 825
    const v6, -0x402ccccd    # -1.65f

    .line 826
    .line 827
    .line 828
    const/4 v7, 0x0

    .line 829
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 830
    .line 831
    const v9, 0x3faccccd    # 1.35f

    .line 832
    .line 833
    .line 834
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 835
    .line 836
    .line 837
    const/high16 v4, 0x40400000    # 3.0f

    .line 838
    .line 839
    const/high16 v5, 0x40e00000    # 7.0f

    .line 840
    .line 841
    const v6, 0x411eb852    # 9.92f

    .line 842
    .line 843
    .line 844
    invoke-static {v3, v4, v5, v6}, Lg4/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 845
    .line 846
    .line 847
    const v4, -0x3f76b852    # -4.29f

    .line 848
    .line 849
    .line 850
    const/high16 v5, 0x40a00000    # 5.0f

    .line 851
    .line 852
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 853
    .line 854
    .line 855
    const v4, 0x408947ae    # 4.29f

    .line 856
    .line 857
    .line 858
    const/high16 v6, 0x41980000    # 19.0f

    .line 859
    .line 860
    invoke-static {v3, v5, v4, v6}, Le/b;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 861
    .line 862
    .line 863
    const/high16 v4, 0x41a80000    # 21.0f

    .line 864
    .line 865
    const/high16 v5, 0x41980000    # 19.0f

    .line 866
    .line 867
    const/high16 v6, -0x40000000    # -2.0f

    .line 868
    .line 869
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 870
    .line 871
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 872
    .line 873
    .line 874
    const/high16 v4, 0x40000000    # 2.0f

    .line 875
    .line 876
    const/high16 v6, 0x41a80000    # 21.0f

    .line 877
    .line 878
    const/high16 v7, 0x41000000    # 8.0f

    .line 879
    .line 880
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 881
    .line 882
    .line 883
    const/high16 v4, -0x40000000    # -2.0f

    .line 884
    .line 885
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 886
    .line 887
    .line 888
    const/high16 v4, 0x40e00000    # 7.0f

    .line 889
    .line 890
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 891
    .line 892
    .line 893
    const/high16 v10, 0x3f800000    # 1.0f

    .line 894
    .line 895
    const/high16 v11, -0x40800000    # -1.0f

    .line 896
    .line 897
    const/4 v6, 0x0

    .line 898
    const v7, -0x40f33333    # -0.55f

    .line 899
    .line 900
    .line 901
    const v8, 0x3ee66666    # 0.45f

    .line 902
    .line 903
    .line 904
    const/high16 v9, -0x40800000    # -1.0f

    .line 905
    .line 906
    move-object v5, v3

    .line 907
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 908
    .line 909
    .line 910
    const v4, 0x3ee66666    # 0.45f

    .line 911
    .line 912
    .line 913
    const/high16 v5, 0x3f800000    # 1.0f

    .line 914
    .line 915
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 916
    .line 917
    .line 918
    const/high16 v4, 0x41000000    # 8.0f

    .line 919
    .line 920
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v99

    .line 924
    const/16 v113, 0x3800

    .line 925
    .line 926
    const/16 v114, 0x0

    .line 927
    .line 928
    const/high16 v103, 0x3f800000    # 1.0f

    .line 929
    .line 930
    const/high16 v105, 0x3f800000    # 1.0f

    .line 931
    .line 932
    const/16 v104, 0x0

    .line 933
    .line 934
    const/high16 v106, 0x3f800000    # 1.0f

    .line 935
    .line 936
    const/high16 v109, 0x3f800000    # 1.0f

    .line 937
    .line 938
    const/16 v110, 0x0

    .line 939
    .line 940
    const/16 v111, 0x0

    .line 941
    .line 942
    const/16 v112, 0x0

    .line 943
    .line 944
    const-string v101, ""

    .line 945
    .line 946
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 947
    .line 948
    .line 949
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 950
    .line 951
    .line 952
    move-result v117

    .line 953
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 954
    .line 955
    move-object/from16 v119, v3

    .line 956
    .line 957
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 958
    .line 959
    .line 960
    move-result-wide v4

    .line 961
    const/4 v1, 0x0

    .line 962
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 966
    .line 967
    .line 968
    move-result v124

    .line 969
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 970
    .line 971
    .line 972
    move-result v125

    .line 973
    const/high16 v0, 0x41400000    # 12.0f

    .line 974
    .line 975
    const/high16 v1, 0x41200000    # 10.0f

    .line 976
    .line 977
    const/4 v2, 0x0

    .line 978
    const/high16 v3, -0x40400000    # -1.5f

    .line 979
    .line 980
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    const/high16 v10, 0x40400000    # 3.0f

    .line 985
    .line 986
    const/4 v11, 0x0

    .line 987
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 988
    .line 989
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 990
    .line 991
    const/4 v7, 0x0

    .line 992
    const/4 v8, 0x1

    .line 993
    const/4 v9, 0x1

    .line 994
    move-object v4, v0

    .line 995
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 996
    .line 997
    .line 998
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 999
    .line 1000
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v116

    .line 1007
    const/16 v130, 0x3800

    .line 1008
    .line 1009
    const/16 v131, 0x0

    .line 1010
    .line 1011
    const/high16 v120, 0x3f800000    # 1.0f

    .line 1012
    .line 1013
    const/high16 v122, 0x3f800000    # 1.0f

    .line 1014
    .line 1015
    const/16 v121, 0x0

    .line 1016
    .line 1017
    const/high16 v123, 0x3f800000    # 1.0f

    .line 1018
    .line 1019
    const/high16 v126, 0x3f800000    # 1.0f

    .line 1020
    .line 1021
    const/16 v127, 0x0

    .line 1022
    .line 1023
    const/16 v128, 0x0

    .line 1024
    .line 1025
    const/16 v129, 0x0

    .line 1026
    .line 1027
    const-string v118, ""

    .line 1028
    .line 1029
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    sput-object v0, Landroidx/compose/material/icons/twotone/SynagogueKt;->_synagogue:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1038
    .line 1039
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    return-object v0
.end method
