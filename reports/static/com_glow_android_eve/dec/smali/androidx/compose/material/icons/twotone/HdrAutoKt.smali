.class public final Landroidx/compose/material/icons/twotone/HdrAutoKt;
.super Ljava/lang/Object;
.source "HdrAuto.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hdrAuto",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HdrAuto",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getHdrAuto",
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
.field private static _hdrAuto:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHdrAuto(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/HdrAutoKt;->_hdrAuto:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.HdrAuto"

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
    const v3, 0x4140a3d7    # 12.04f

    .line 75
    .line 76
    .line 77
    const v4, 0x4100a3d7    # 8.04f

    .line 78
    .line 79
    .line 80
    const v5, -0x4247ae14    # -0.09f

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v4, -0x40333333    # -1.6f

    .line 89
    .line 90
    .line 91
    const v5, 0x4091999a    # 4.55f

    .line 92
    .line 93
    .line 94
    const v6, 0x40528f5c    # 3.29f

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    const/16 v28, 0x3800

    .line 103
    .line 104
    const/16 v29, 0x0

    .line 105
    .line 106
    const v18, 0x3e99999a    # 0.3f

    .line 107
    .line 108
    .line 109
    const v20, 0x3e99999a    # 0.3f

    .line 110
    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/high16 v21, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/high16 v24, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/16 v25, 0x0

    .line 119
    .line 120
    const/16 v26, 0x0

    .line 121
    .line 122
    const/16 v27, 0x0

    .line 123
    .line 124
    const-string v16, ""

    .line 125
    .line 126
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 130
    .line 131
    .line 132
    move-result v32

    .line 133
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 134
    .line 135
    move-object/from16 v34, v3

    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 146
    .line 147
    .line 148
    move-result v39

    .line 149
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 150
    .line 151
    .line 152
    move-result v40

    .line 153
    const/high16 v3, 0x40800000    # 4.0f

    .line 154
    .line 155
    const/high16 v4, 0x41400000    # 12.0f

    .line 156
    .line 157
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/high16 v10, -0x3f000000    # -8.0f

    .line 162
    .line 163
    const/high16 v11, 0x41000000    # 8.0f

    .line 164
    .line 165
    const v6, -0x3f72e148    # -4.41f

    .line 166
    .line 167
    .line 168
    const/high16 v8, -0x3f000000    # -8.0f

    .line 169
    .line 170
    const v9, 0x4065c28f    # 3.59f

    .line 171
    .line 172
    .line 173
    move-object v5, v3

    .line 174
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v10, 0x41000000    # 8.0f

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const v7, 0x408d1eb8    # 4.41f

    .line 181
    .line 182
    .line 183
    const v8, 0x4065c28f    # 3.59f

    .line 184
    .line 185
    .line 186
    const/high16 v9, 0x41000000    # 8.0f

    .line 187
    .line 188
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v4, -0x3f9a3d71    # -3.59f

    .line 192
    .line 193
    .line 194
    const/high16 v5, -0x3f000000    # -8.0f

    .line 195
    .line 196
    const/high16 v6, 0x41000000    # 8.0f

    .line 197
    .line 198
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v10, 0x41400000    # 12.0f

    .line 202
    .line 203
    const/high16 v11, 0x40800000    # 4.0f

    .line 204
    .line 205
    const/high16 v6, 0x41a00000    # 20.0f

    .line 206
    .line 207
    const v7, 0x40f2e148    # 7.59f

    .line 208
    .line 209
    .line 210
    const v8, 0x418347ae    # 16.41f

    .line 211
    .line 212
    .line 213
    const/high16 v9, 0x40800000    # 4.0f

    .line 214
    .line 215
    move-object v5, v3

    .line 216
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v4, 0x41880000    # 17.0f

    .line 220
    .line 221
    const v5, 0x41735c29    # 15.21f

    .line 222
    .line 223
    .line 224
    const v6, -0x40851eb8    # -0.98f

    .line 225
    .line 226
    .line 227
    const v7, -0x3fcc28f6    # -2.81f

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 231
    .line 232
    .line 233
    const v4, 0x411c7ae1    # 9.78f

    .line 234
    .line 235
    .line 236
    const/high16 v5, -0x40800000    # -1.0f

    .line 237
    .line 238
    const v6, 0x4033d70a    # 2.81f

    .line 239
    .line 240
    .line 241
    const v7, -0x400ccccd    # -1.9f

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 245
    .line 246
    .line 247
    const/high16 v4, -0x3ed00000    # -11.0f

    .line 248
    .line 249
    const v5, 0x408428f6    # 4.13f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v4, 0x3ffc28f6    # 1.97f

    .line 256
    .line 257
    .line 258
    const/high16 v5, 0x41300000    # 11.0f

    .line 259
    .line 260
    const v6, 0x408428f6    # 4.13f

    .line 261
    .line 262
    .line 263
    const v7, 0x41735c29    # 15.21f

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v4, v6, v5, v7}, Li0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v31

    .line 270
    const/16 v45, 0x3800

    .line 271
    .line 272
    const/16 v46, 0x0

    .line 273
    .line 274
    const v35, 0x3e99999a    # 0.3f

    .line 275
    .line 276
    .line 277
    const v37, 0x3e99999a    # 0.3f

    .line 278
    .line 279
    .line 280
    const/16 v36, 0x0

    .line 281
    .line 282
    const/high16 v38, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/high16 v41, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/16 v42, 0x0

    .line 287
    .line 288
    const/16 v43, 0x0

    .line 289
    .line 290
    const/16 v44, 0x0

    .line 291
    .line 292
    const-string v33, ""

    .line 293
    .line 294
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 298
    .line 299
    .line 300
    move-result v49

    .line 301
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 302
    .line 303
    move-object/from16 v51, v3

    .line 304
    .line 305
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    const/4 v6, 0x0

    .line 310
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 314
    .line 315
    .line 316
    move-result v56

    .line 317
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 318
    .line 319
    .line 320
    move-result v57

    .line 321
    const/high16 v3, 0x40000000    # 2.0f

    .line 322
    .line 323
    const/high16 v4, 0x41400000    # 12.0f

    .line 324
    .line 325
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const/high16 v10, 0x40000000    # 2.0f

    .line 330
    .line 331
    const/high16 v11, 0x41400000    # 12.0f

    .line 332
    .line 333
    const v6, 0x40cf5c29    # 6.48f

    .line 334
    .line 335
    .line 336
    const/high16 v7, 0x40000000    # 2.0f

    .line 337
    .line 338
    const/high16 v8, 0x40000000    # 2.0f

    .line 339
    .line 340
    const v9, 0x40cf5c29    # 6.48f

    .line 341
    .line 342
    .line 343
    move-object v5, v3

    .line 344
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v4, 0x408f5c29    # 4.48f

    .line 348
    .line 349
    .line 350
    const/high16 v5, 0x41200000    # 10.0f

    .line 351
    .line 352
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v4, -0x3f70a3d7    # -4.48f

    .line 356
    .line 357
    .line 358
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 359
    .line 360
    const/high16 v6, 0x41200000    # 10.0f

    .line 361
    .line 362
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v4, 0x418c28f6    # 17.52f

    .line 366
    .line 367
    .line 368
    const/high16 v5, 0x40000000    # 2.0f

    .line 369
    .line 370
    const/high16 v6, 0x41400000    # 12.0f

    .line 371
    .line 372
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v4, 0x41a00000    # 20.0f

    .line 379
    .line 380
    const/high16 v5, 0x41400000    # 12.0f

    .line 381
    .line 382
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v10, -0x3f000000    # -8.0f

    .line 386
    .line 387
    const/high16 v11, -0x3f000000    # -8.0f

    .line 388
    .line 389
    const v6, -0x3f72e148    # -4.41f

    .line 390
    .line 391
    .line 392
    const/4 v7, 0x0

    .line 393
    const/high16 v8, -0x3f000000    # -8.0f

    .line 394
    .line 395
    const v9, -0x3f9a3d71    # -3.59f

    .line 396
    .line 397
    .line 398
    move-object v5, v3

    .line 399
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v10, 0x41000000    # 8.0f

    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    const v7, -0x3f72e148    # -4.41f

    .line 406
    .line 407
    .line 408
    const v8, 0x4065c28f    # 3.59f

    .line 409
    .line 410
    .line 411
    const/high16 v9, -0x3f000000    # -8.0f

    .line 412
    .line 413
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v4, 0x4065c28f    # 3.59f

    .line 417
    .line 418
    .line 419
    const/high16 v5, 0x41000000    # 8.0f

    .line 420
    .line 421
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v10, 0x41400000    # 12.0f

    .line 425
    .line 426
    const/high16 v11, 0x41a00000    # 20.0f

    .line 427
    .line 428
    const/high16 v6, 0x41a00000    # 20.0f

    .line 429
    .line 430
    const v7, 0x418347ae    # 16.41f

    .line 431
    .line 432
    .line 433
    const v8, 0x418347ae    # 16.41f

    .line 434
    .line 435
    .line 436
    const/high16 v9, 0x41a00000    # 20.0f

    .line 437
    .line 438
    move-object v5, v3

    .line 439
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v48

    .line 449
    const/16 v62, 0x3800

    .line 450
    .line 451
    const/16 v63, 0x0

    .line 452
    .line 453
    const/high16 v52, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const/high16 v54, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/16 v53, 0x0

    .line 458
    .line 459
    const/high16 v55, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/high16 v58, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/16 v59, 0x0

    .line 464
    .line 465
    const/16 v60, 0x0

    .line 466
    .line 467
    const/16 v61, 0x0

    .line 468
    .line 469
    const-string v50, ""

    .line 470
    .line 471
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 472
    .line 473
    .line 474
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 475
    .line 476
    .line 477
    move-result v66

    .line 478
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 479
    .line 480
    move-object/from16 v68, v3

    .line 481
    .line 482
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 483
    .line 484
    .line 485
    move-result-wide v4

    .line 486
    const/4 v1, 0x0

    .line 487
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 491
    .line 492
    .line 493
    move-result v73

    .line 494
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 495
    .line 496
    .line 497
    move-result v74

    .line 498
    const/high16 v0, 0x40c00000    # 6.0f

    .line 499
    .line 500
    const v1, 0x413028f6    # 11.01f

    .line 501
    .line 502
    .line 503
    const v2, 0x40dc28f6    # 6.88f

    .line 504
    .line 505
    .line 506
    const/high16 v3, 0x41880000    # 17.0f

    .line 507
    .line 508
    const v4, 0x3ff33333    # 1.9f

    .line 509
    .line 510
    .line 511
    invoke-static {v1, v0, v2, v3, v4}, Lg4/a;->f(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const/high16 v1, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const v2, -0x3fcc28f6    # -2.81f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v1, 0x408e147b    # 4.44f

    .line 524
    .line 525
    .line 526
    const/high16 v2, 0x41880000    # 17.0f

    .line 527
    .line 528
    const v3, 0x41735c29    # 15.21f

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v1, v3, v2, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 532
    .line 533
    .line 534
    const v1, 0x414fae14    # 12.98f

    .line 535
    .line 536
    .line 537
    const/high16 v2, 0x40c00000    # 6.0f

    .line 538
    .line 539
    const v3, 0x413028f6    # 11.01f

    .line 540
    .line 541
    .line 542
    invoke-static {v0, v1, v2, v3}, Le0/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 543
    .line 544
    .line 545
    const v1, 0x414970a4    # 12.59f

    .line 546
    .line 547
    .line 548
    const v2, 0x4125999a    # 10.35f

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v1, -0x3f6e6666    # -4.55f

    .line 555
    .line 556
    .line 557
    const v2, 0x3fcccccd    # 1.6f

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const v1, 0x3db851ec    # 0.09f

    .line 564
    .line 565
    .line 566
    const v3, 0x4091999a    # 4.55f

    .line 567
    .line 568
    .line 569
    const v4, 0x4125999a    # 10.35f

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v65

    .line 576
    const/16 v79, 0x3800

    .line 577
    .line 578
    const/16 v80, 0x0

    .line 579
    .line 580
    const/high16 v69, 0x3f800000    # 1.0f

    .line 581
    .line 582
    const/high16 v71, 0x3f800000    # 1.0f

    .line 583
    .line 584
    const/16 v70, 0x0

    .line 585
    .line 586
    const/high16 v72, 0x3f800000    # 1.0f

    .line 587
    .line 588
    const/high16 v75, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/16 v76, 0x0

    .line 591
    .line 592
    const/16 v77, 0x0

    .line 593
    .line 594
    const/16 v78, 0x0

    .line 595
    .line 596
    const-string v67, ""

    .line 597
    .line 598
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    sput-object v0, Landroidx/compose/material/icons/twotone/HdrAutoKt;->_hdrAuto:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 607
    .line 608
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    return-object v0
.end method
