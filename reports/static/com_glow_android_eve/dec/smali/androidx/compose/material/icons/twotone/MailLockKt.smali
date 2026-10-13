.class public final Landroidx/compose/material/icons/twotone/MailLockKt;
.super Ljava/lang/Object;
.source "MailLock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_mailLock",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MailLock",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getMailLock",
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
.field private static _mailLock:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMailLock(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/MailLockKt;->_mailLock:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.MailLock"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 75
    .line 76
    const/high16 v4, 0x41a00000    # 20.0f

    .line 77
    .line 78
    const/high16 v5, -0x3e800000    # -16.0f

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static {v4, v3, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/high16 v4, 0x40a00000    # 5.0f

    .line 86
    .line 87
    const/high16 v5, 0x41000000    # 8.0f

    .line 88
    .line 89
    invoke-static {v3, v5, v4}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const/16 v28, 0x3800

    .line 94
    .line 95
    const/16 v29, 0x0

    .line 96
    .line 97
    const v18, 0x3e99999a    # 0.3f

    .line 98
    .line 99
    .line 100
    const v20, 0x3e99999a    # 0.3f

    .line 101
    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/high16 v21, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/high16 v24, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    const/16 v26, 0x0

    .line 112
    .line 113
    const/16 v27, 0x0

    .line 114
    .line 115
    const-string v16, ""

    .line 116
    .line 117
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 121
    .line 122
    .line 123
    move-result v32

    .line 124
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 125
    .line 126
    move-object/from16 v34, v3

    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 137
    .line 138
    .line 139
    move-result v39

    .line 140
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 141
    .line 142
    .line 143
    move-result v40

    .line 144
    const/high16 v3, 0x41500000    # 13.0f

    .line 145
    .line 146
    const/high16 v4, 0x41400000    # 12.0f

    .line 147
    .line 148
    const/high16 v5, 0x40800000    # 4.0f

    .line 149
    .line 150
    const/high16 v6, 0x41000000    # 8.0f

    .line 151
    .line 152
    const/high16 v7, 0x41200000    # 10.0f

    .line 153
    .line 154
    invoke-static {v4, v3, v5, v6, v7}, Le/c;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v4, -0x3fbe147b    # -3.03f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v13, 0x40800000    # 4.0f

    .line 168
    .line 169
    const v14, -0x3f633333    # -4.9f

    .line 170
    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    const v10, -0x3fe51eb8    # -2.42f

    .line 174
    .line 175
    .line 176
    const v11, 0x3fdc28f6    # 1.72f

    .line 177
    .line 178
    .line 179
    const v12, -0x3f71eb85    # -4.44f

    .line 180
    .line 181
    .line 182
    move-object v8, v3

    .line 183
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v4, 0x41000000    # 8.0f

    .line 187
    .line 188
    const/high16 v5, 0x41500000    # 13.0f

    .line 189
    .line 190
    const/high16 v6, 0x41400000    # 12.0f

    .line 191
    .line 192
    invoke-static {v3, v4, v6, v5}, Lf/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v31

    .line 196
    const/16 v45, 0x3800

    .line 197
    .line 198
    const/16 v46, 0x0

    .line 199
    .line 200
    const v35, 0x3e99999a    # 0.3f

    .line 201
    .line 202
    .line 203
    const v37, 0x3e99999a    # 0.3f

    .line 204
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
    const/high16 v3, 0x41900000    # 18.0f

    .line 248
    .line 249
    const/high16 v4, 0x40800000    # 4.0f

    .line 250
    .line 251
    const/high16 v5, 0x41000000    # 8.0f

    .line 252
    .line 253
    const/high16 v6, 0x40a00000    # 5.0f

    .line 254
    .line 255
    const/high16 v7, 0x41000000    # 8.0f

    .line 256
    .line 257
    invoke-static {v4, v3, v5, v7, v6}, Le/d;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const/high16 v4, -0x3f600000    # -5.0f

    .line 262
    .line 263
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v4, 0x40051eb8    # 2.08f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v13, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const v14, -0x42333333    # -0.1f

    .line 275
    .line 276
    .line 277
    const v9, 0x3ea3d70a    # 0.32f

    .line 278
    .line 279
    .line 280
    const v10, -0x4270a3d7    # -0.07f

    .line 281
    .line 282
    .line 283
    const v11, 0x3f28f5c3    # 0.66f

    .line 284
    .line 285
    .line 286
    const v12, -0x42333333    # -0.1f

    .line 287
    .line 288
    .line 289
    move-object v8, v3

    .line 290
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v4, 0x3f800000    # 1.0f

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v4, 0x40c00000    # 6.0f

    .line 299
    .line 300
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v13, -0x40000000    # -2.0f

    .line 304
    .line 305
    const/high16 v14, -0x40000000    # -2.0f

    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    const v10, -0x40733333    # -1.1f

    .line 309
    .line 310
    .line 311
    const v11, -0x4099999a    # -0.9f

    .line 312
    .line 313
    .line 314
    const/high16 v12, -0x40000000    # -2.0f

    .line 315
    .line 316
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v4, 0x40800000    # 4.0f

    .line 320
    .line 321
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v13, 0x4000a3d7    # 2.01f

    .line 325
    .line 326
    .line 327
    const/high16 v14, 0x40c00000    # 6.0f

    .line 328
    .line 329
    const v9, 0x4039999a    # 2.9f

    .line 330
    .line 331
    .line 332
    const/high16 v10, 0x40800000    # 4.0f

    .line 333
    .line 334
    const v11, 0x4000a3d7    # 2.01f

    .line 335
    .line 336
    .line 337
    const v12, 0x409ccccd    # 4.9f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v4, 0x40000000    # 2.0f

    .line 344
    .line 345
    const/high16 v5, 0x41900000    # 18.0f

    .line 346
    .line 347
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v13, 0x40000000    # 2.0f

    .line 351
    .line 352
    const/high16 v14, 0x40000000    # 2.0f

    .line 353
    .line 354
    const/4 v9, 0x0

    .line 355
    const v10, 0x3f8ccccd    # 1.1f

    .line 356
    .line 357
    .line 358
    const v11, 0x3f666666    # 0.9f

    .line 359
    .line 360
    .line 361
    const/high16 v12, 0x40000000    # 2.0f

    .line 362
    .line 363
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v4, 0x41400000    # 12.0f

    .line 367
    .line 368
    const/high16 v5, -0x40000000    # -2.0f

    .line 369
    .line 370
    const/high16 v6, 0x40800000    # 4.0f

    .line 371
    .line 372
    invoke-static {v3, v4, v5, v6}, Lg4/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 373
    .line 374
    .line 375
    const/high16 v4, 0x40c00000    # 6.0f

    .line 376
    .line 377
    const/high16 v5, 0x41a00000    # 20.0f

    .line 378
    .line 379
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v4, -0x3f000000    # -8.0f

    .line 383
    .line 384
    const/high16 v5, 0x40a00000    # 5.0f

    .line 385
    .line 386
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v4, 0x40c00000    # 6.0f

    .line 390
    .line 391
    const/high16 v5, 0x40800000    # 4.0f

    .line 392
    .line 393
    const/high16 v6, 0x41a00000    # 20.0f

    .line 394
    .line 395
    invoke-static {v3, v5, v4, v6}, Le/d;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v48

    .line 399
    const/16 v62, 0x3800

    .line 400
    .line 401
    const/16 v63, 0x0

    .line 402
    .line 403
    const/high16 v52, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/high16 v54, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const/16 v53, 0x0

    .line 408
    .line 409
    const/high16 v55, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/high16 v58, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/16 v59, 0x0

    .line 414
    .line 415
    const/16 v60, 0x0

    .line 416
    .line 417
    const/16 v61, 0x0

    .line 418
    .line 419
    const-string v50, ""

    .line 420
    .line 421
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 422
    .line 423
    .line 424
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 425
    .line 426
    .line 427
    move-result v66

    .line 428
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 429
    .line 430
    move-object/from16 v68, v3

    .line 431
    .line 432
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    const/4 v1, 0x0

    .line 437
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 441
    .line 442
    .line 443
    move-result v73

    .line 444
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 445
    .line 446
    .line 447
    move-result v74

    .line 448
    const/high16 v0, 0x41b80000    # 23.0f

    .line 449
    .line 450
    const/high16 v1, 0x41700000    # 15.0f

    .line 451
    .line 452
    const/high16 v2, -0x40800000    # -1.0f

    .line 453
    .line 454
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const/high16 v8, -0x40000000    # -2.0f

    .line 459
    .line 460
    const/high16 v9, -0x40000000    # -2.0f

    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    const v5, -0x40733333    # -1.1f

    .line 464
    .line 465
    .line 466
    const v6, -0x4099999a    # -0.9f

    .line 467
    .line 468
    .line 469
    const/high16 v7, -0x40000000    # -2.0f

    .line 470
    .line 471
    move-object v3, v0

    .line 472
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v1, 0x3f666666    # 0.9f

    .line 476
    .line 477
    .line 478
    const/high16 v2, 0x40000000    # 2.0f

    .line 479
    .line 480
    const/high16 v3, -0x40000000    # -2.0f

    .line 481
    .line 482
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/high16 v1, 0x3f800000    # 1.0f

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const/high16 v8, -0x40800000    # -1.0f

    .line 491
    .line 492
    const/high16 v9, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const v4, -0x40f33333    # -0.55f

    .line 495
    .line 496
    .line 497
    const/4 v5, 0x0

    .line 498
    const/high16 v6, -0x40800000    # -1.0f

    .line 499
    .line 500
    const v7, 0x3ee66666    # 0.45f

    .line 501
    .line 502
    .line 503
    move-object v3, v0

    .line 504
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/high16 v1, 0x40400000    # 3.0f

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v8, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/4 v4, 0x0

    .line 515
    const v5, 0x3f0ccccd    # 0.55f

    .line 516
    .line 517
    .line 518
    const v6, 0x3ee66666    # 0.45f

    .line 519
    .line 520
    .line 521
    const/high16 v7, 0x3f800000    # 1.0f

    .line 522
    .line 523
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const/high16 v1, 0x3f800000    # 1.0f

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/high16 v1, 0x40400000    # 3.0f

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const/high16 v9, -0x40800000    # -1.0f

    .line 537
    .line 538
    const v4, 0x3f0ccccd    # 0.55f

    .line 539
    .line 540
    .line 541
    const/4 v5, 0x0

    .line 542
    const/high16 v6, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const v7, -0x4119999a    # -0.45f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const/high16 v8, 0x41b80000    # 23.0f

    .line 556
    .line 557
    const/high16 v9, 0x41700000    # 15.0f

    .line 558
    .line 559
    const/high16 v4, 0x41c00000    # 24.0f

    .line 560
    .line 561
    const v5, 0x41773333    # 15.45f

    .line 562
    .line 563
    .line 564
    const v6, 0x41bc6666    # 23.55f

    .line 565
    .line 566
    .line 567
    const/high16 v7, 0x41700000    # 15.0f

    .line 568
    .line 569
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const/high16 v1, 0x41700000    # 15.0f

    .line 573
    .line 574
    const/high16 v2, 0x41a00000    # 20.0f

    .line 575
    .line 576
    const/high16 v3, -0x40800000    # -1.0f

    .line 577
    .line 578
    invoke-static {v0, v2, v1, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 579
    .line 580
    .line 581
    const/high16 v8, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const/high16 v9, -0x40800000    # -1.0f

    .line 584
    .line 585
    const/4 v4, 0x0

    .line 586
    const v5, -0x40f33333    # -0.55f

    .line 587
    .line 588
    .line 589
    const v6, 0x3ee66666    # 0.45f

    .line 590
    .line 591
    .line 592
    const/high16 v7, -0x40800000    # -1.0f

    .line 593
    .line 594
    move-object v3, v0

    .line 595
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const v1, 0x3ee66666    # 0.45f

    .line 599
    .line 600
    .line 601
    const/high16 v2, 0x3f800000    # 1.0f

    .line 602
    .line 603
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const/high16 v1, 0x3f800000    # 1.0f

    .line 607
    .line 608
    const/high16 v2, 0x41a00000    # 20.0f

    .line 609
    .line 610
    invoke-static {v0, v1, v2}, Lg4/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v65

    .line 614
    const/16 v79, 0x3800

    .line 615
    .line 616
    const/16 v80, 0x0

    .line 617
    .line 618
    const/high16 v69, 0x3f800000    # 1.0f

    .line 619
    .line 620
    const/high16 v71, 0x3f800000    # 1.0f

    .line 621
    .line 622
    const/16 v70, 0x0

    .line 623
    .line 624
    const/high16 v72, 0x3f800000    # 1.0f

    .line 625
    .line 626
    const/high16 v75, 0x3f800000    # 1.0f

    .line 627
    .line 628
    const/16 v76, 0x0

    .line 629
    .line 630
    const/16 v77, 0x0

    .line 631
    .line 632
    const/16 v78, 0x0

    .line 633
    .line 634
    const-string v67, ""

    .line 635
    .line 636
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    sput-object v0, Landroidx/compose/material/icons/twotone/MailLockKt;->_mailLock:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 645
    .line 646
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    return-object v0
.end method
