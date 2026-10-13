.class public final Landroidx/compose/material/icons/twotone/ThumbUpOffAltKt;
.super Ljava/lang/Object;
.source "ThumbUpOffAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_thumbUpOffAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ThumbUpOffAlt",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getThumbUpOffAlt",
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
.field private static _thumbUpOffAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getThumbUpOffAlt(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ThumbUpOffAltKt;->_thumbUpOffAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ThumbUpOffAlt"

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
    const v3, 0x415570a4    # 13.34f

    .line 73
    .line 74
    .line 75
    const v4, 0x40951eb8    # 4.66f

    .line 76
    .line 77
    .line 78
    const v5, 0x408ae148    # 4.34f

    .line 79
    .line 80
    .line 81
    const v6, -0x3f751eb8    # -4.34f

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v4, 0x41200000    # 10.0f

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/high16 v5, 0x41100000    # 9.0f

    .line 96
    .line 97
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v4, 0x40400000    # 3.0f

    .line 101
    .line 102
    const/high16 v5, -0x3f200000    # -7.0f

    .line 103
    .line 104
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v4, -0x40000000    # -2.0f

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const v6, -0x3ef3ae14    # -8.77f

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    const/16 v28, 0x3800

    .line 119
    .line 120
    const/16 v29, 0x0

    .line 121
    .line 122
    const v18, 0x3e99999a    # 0.3f

    .line 123
    .line 124
    .line 125
    const v20, 0x3e99999a    # 0.3f

    .line 126
    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/high16 v21, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/high16 v24, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    const/16 v26, 0x0

    .line 137
    .line 138
    const/16 v27, 0x0

    .line 139
    .line 140
    const-string v16, ""

    .line 141
    .line 142
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 146
    .line 147
    .line 148
    move-result v32

    .line 149
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 150
    .line 151
    move-object/from16 v34, v3

    .line 152
    .line 153
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 162
    .line 163
    .line 164
    move-result v39

    .line 165
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 166
    .line 167
    .line 168
    move-result v40

    .line 169
    const/high16 v3, 0x41000000    # 8.0f

    .line 170
    .line 171
    const/high16 v4, 0x41a80000    # 21.0f

    .line 172
    .line 173
    const v5, -0x3f36147b    # -6.31f

    .line 174
    .line 175
    .line 176
    const v6, 0x3f733333    # 0.95f

    .line 177
    .line 178
    .line 179
    const v7, -0x3f6dc28f    # -4.57f

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v3, v5, v6, v7}, Le/c;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const v4, 0x3cf5c28f    # 0.03f

    .line 187
    .line 188
    .line 189
    const v5, -0x415c28f6    # -0.32f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v13, -0x411eb852    # -0.44f

    .line 196
    .line 197
    .line 198
    const v14, -0x407851ec    # -1.06f

    .line 199
    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    const v10, -0x412e147b    # -0.41f

    .line 203
    .line 204
    .line 205
    const v11, -0x41d1eb85    # -0.17f

    .line 206
    .line 207
    .line 208
    const v12, -0x40b5c28f    # -0.79f

    .line 209
    .line 210
    .line 211
    move-object v8, v3

    .line 212
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v4, 0x4162b852    # 14.17f

    .line 216
    .line 217
    .line 218
    const/high16 v5, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v4, 0x40f2e148    # 7.59f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v13, 0x40e00000    # 7.0f

    .line 230
    .line 231
    const/high16 v14, 0x41100000    # 9.0f

    .line 232
    .line 233
    const v9, 0x40e70a3d    # 7.22f

    .line 234
    .line 235
    .line 236
    const v10, 0x40fe6666    # 7.95f

    .line 237
    .line 238
    .line 239
    const/high16 v11, 0x40e00000    # 7.0f

    .line 240
    .line 241
    const v12, 0x41073333    # 8.45f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v4, 0x41200000    # 10.0f

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v13, 0x40000000    # 2.0f

    .line 253
    .line 254
    const/high16 v14, 0x40000000    # 2.0f

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    const v10, 0x3f8ccccd    # 1.1f

    .line 258
    .line 259
    .line 260
    const v11, 0x3f666666    # 0.9f

    .line 261
    .line 262
    .line 263
    const/high16 v12, 0x40000000    # 2.0f

    .line 264
    .line 265
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v4, 0x41100000    # 9.0f

    .line 269
    .line 270
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v13, 0x3feb851f    # 1.84f

    .line 274
    .line 275
    .line 276
    const v14, -0x4063d70a    # -1.22f

    .line 277
    .line 278
    .line 279
    const v9, 0x3f547ae1    # 0.83f

    .line 280
    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    const v11, 0x3fc51eb8    # 1.54f

    .line 284
    .line 285
    .line 286
    const/high16 v12, -0x41000000    # -0.5f

    .line 287
    .line 288
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v4, 0x404147ae    # 3.02f

    .line 292
    .line 293
    .line 294
    const v5, -0x3f1e6666    # -7.05f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v13, 0x41b80000    # 23.0f

    .line 301
    .line 302
    const/high16 v14, 0x41400000    # 12.0f

    .line 303
    .line 304
    const v9, 0x41b7999a    # 22.95f

    .line 305
    .line 306
    .line 307
    const/high16 v10, 0x41480000    # 12.5f

    .line 308
    .line 309
    const/high16 v11, 0x41b80000    # 23.0f

    .line 310
    .line 311
    const v12, 0x414428f6    # 12.26f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v4, -0x40000000    # -2.0f

    .line 318
    .line 319
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v13, 0x41a80000    # 21.0f

    .line 323
    .line 324
    const/high16 v14, 0x41000000    # 8.0f

    .line 325
    .line 326
    const/high16 v9, 0x41b80000    # 23.0f

    .line 327
    .line 328
    const v10, 0x410e6666    # 8.9f

    .line 329
    .line 330
    .line 331
    const v11, 0x41b0cccd    # 22.1f

    .line 332
    .line 333
    .line 334
    const/high16 v12, 0x41000000    # 8.0f

    .line 335
    .line 336
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v4, 0x41400000    # 12.0f

    .line 340
    .line 341
    const/high16 v5, 0x41a80000    # 21.0f

    .line 342
    .line 343
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 344
    .line 345
    const/high16 v7, 0x40e00000    # 7.0f

    .line 346
    .line 347
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 348
    .line 349
    .line 350
    const/high16 v4, 0x41100000    # 9.0f

    .line 351
    .line 352
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v4, 0x408ae148    # 4.34f

    .line 359
    .line 360
    .line 361
    const v5, -0x3f751eb8    # -4.34f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v4, 0x4143ae14    # 12.23f

    .line 368
    .line 369
    .line 370
    const/high16 v5, 0x41200000    # 10.0f

    .line 371
    .line 372
    const/high16 v6, 0x41a80000    # 21.0f

    .line 373
    .line 374
    const/high16 v7, 0x41400000    # 12.0f

    .line 375
    .line 376
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v31

    .line 380
    const/16 v45, 0x3800

    .line 381
    .line 382
    const/16 v46, 0x0

    .line 383
    .line 384
    const/high16 v35, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/high16 v37, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/16 v36, 0x0

    .line 389
    .line 390
    const/high16 v38, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/high16 v41, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/16 v42, 0x0

    .line 395
    .line 396
    const/16 v43, 0x0

    .line 397
    .line 398
    const/16 v44, 0x0

    .line 399
    .line 400
    const-string v33, ""

    .line 401
    .line 402
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 403
    .line 404
    .line 405
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 406
    .line 407
    .line 408
    move-result v49

    .line 409
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 410
    .line 411
    move-object/from16 v51, v3

    .line 412
    .line 413
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 414
    .line 415
    .line 416
    move-result-wide v4

    .line 417
    const/4 v1, 0x0

    .line 418
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 422
    .line 423
    .line 424
    move-result v56

    .line 425
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 426
    .line 427
    .line 428
    move-result v57

    .line 429
    const/high16 v0, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/high16 v1, 0x41100000    # 9.0f

    .line 432
    .line 433
    const/high16 v2, 0x40800000    # 4.0f

    .line 434
    .line 435
    const/high16 v3, 0x41400000    # 12.0f

    .line 436
    .line 437
    const/high16 v4, -0x3f800000    # -4.0f

    .line 438
    .line 439
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v48

    .line 443
    const/16 v62, 0x3800

    .line 444
    .line 445
    const/16 v63, 0x0

    .line 446
    .line 447
    const/high16 v52, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/high16 v54, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/16 v53, 0x0

    .line 452
    .line 453
    const/high16 v55, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const/high16 v58, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/16 v59, 0x0

    .line 458
    .line 459
    const/16 v60, 0x0

    .line 460
    .line 461
    const/16 v61, 0x0

    .line 462
    .line 463
    const-string v50, ""

    .line 464
    .line 465
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sput-object v0, Landroidx/compose/material/icons/twotone/ThumbUpOffAltKt;->_thumbUpOffAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 474
    .line 475
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    return-object v0
.end method
