.class public final Landroidx/compose/material/icons/twotone/NoEncryptionKt;
.super Ljava/lang/Object;
.source "NoEncryption.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_noEncryption",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NoEncryption",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getNoEncryption",
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
.field private static _noEncryption:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNoEncryption(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/NoEncryptionKt;->_noEncryption:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.NoEncryption"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x41a00000    # 20.0f

    .line 71
    .line 72
    const/high16 v4, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const v5, 0x412c7ae1    # 10.78f

    .line 75
    .line 76
    .line 77
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 78
    .line 79
    invoke-static {v4, v3, v5, v6, v6}, Le/c;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/high16 v5, 0x41200000    # 10.0f

    .line 84
    .line 85
    const v6, 0x41470a3d    # 12.44f

    .line 86
    .line 87
    .line 88
    const/high16 v7, 0x41200000    # 10.0f

    .line 89
    .line 90
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 91
    .line 92
    .line 93
    const v4, 0x4178f5c3    # 15.56f

    .line 94
    .line 95
    .line 96
    const/high16 v5, 0x41900000    # 18.0f

    .line 97
    .line 98
    const/high16 v6, 0x41900000    # 18.0f

    .line 99
    .line 100
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    const/16 v28, 0x3800

    .line 105
    .line 106
    const/16 v29, 0x0

    .line 107
    .line 108
    const v18, 0x3e99999a    # 0.3f

    .line 109
    .line 110
    .line 111
    const v20, 0x3e99999a    # 0.3f

    .line 112
    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/high16 v21, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/high16 v24, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    const-string v16, ""

    .line 127
    .line 128
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 132
    .line 133
    .line 134
    move-result v32

    .line 135
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 136
    .line 137
    move-object/from16 v34, v3

    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 148
    .line 149
    .line 150
    move-result v39

    .line 151
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 152
    .line 153
    .line 154
    move-result v40

    .line 155
    const v0, 0x410e6666    # 8.9f

    .line 156
    .line 157
    .line 158
    const/high16 v1, 0x40c00000    # 6.0f

    .line 159
    .line 160
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const v7, 0x40466666    # 3.1f

    .line 165
    .line 166
    .line 167
    const v8, -0x3fb9999a    # -3.1f

    .line 168
    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    const v4, -0x40251eb8    # -1.71f

    .line 172
    .line 173
    .line 174
    const v5, 0x3fb1eb85    # 1.39f

    .line 175
    .line 176
    .line 177
    const v6, -0x3fb9999a    # -3.1f

    .line 178
    .line 179
    .line 180
    move-object v2, v0

    .line 181
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v1, 0x3fb1eb85    # 1.39f

    .line 185
    .line 186
    .line 187
    const v2, 0x40466666    # 3.1f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x40000000    # 2.0f

    .line 194
    .line 195
    const v2, -0x3f6ae148    # -4.66f

    .line 196
    .line 197
    .line 198
    const/high16 v3, 0x40000000    # 2.0f

    .line 199
    .line 200
    invoke-static {v0, v1, v2, v3, v3}, Le/d;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x41900000    # 18.0f

    .line 204
    .line 205
    const v2, 0x40b1eb85    # 5.56f

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1, v2, v3, v3}, Li0/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x41200000    # 10.0f

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v7, -0x40000000    # -2.0f

    .line 217
    .line 218
    const/high16 v8, -0x40000000    # -2.0f

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    const v4, -0x40733333    # -1.1f

    .line 222
    .line 223
    .line 224
    const v5, -0x4099999a    # -0.9f

    .line 225
    .line 226
    .line 227
    const/high16 v6, -0x40000000    # -2.0f

    .line 228
    .line 229
    move-object v2, v0

    .line 230
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v1, -0x40800000    # -1.0f

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v1, 0x40c00000    # 6.0f

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v7, -0x3f600000    # -5.0f

    .line 244
    .line 245
    const/high16 v8, -0x3f600000    # -5.0f

    .line 246
    .line 247
    const v4, -0x3fcf5c29    # -2.76f

    .line 248
    .line 249
    .line 250
    const v5, -0x3ff0a3d7    # -2.24f

    .line 251
    .line 252
    .line 253
    const/high16 v6, -0x3f600000    # -5.0f

    .line 254
    .line 255
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v7, -0x3f65c28f    # -4.82f

    .line 259
    .line 260
    .line 261
    const v8, 0x406f5c29    # 3.74f

    .line 262
    .line 263
    .line 264
    const v3, -0x3feb851f    # -2.32f

    .line 265
    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    const v5, -0x3f77ae14    # -4.26f

    .line 269
    .line 270
    .line 271
    const v6, 0x3fcb851f    # 1.59f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v1, 0x40ceb852    # 6.46f

    .line 278
    .line 279
    .line 280
    const v2, 0x410e6666    # 8.9f

    .line 281
    .line 282
    .line 283
    const/high16 v3, 0x40c00000    # 6.0f

    .line 284
    .line 285
    invoke-static {v0, v2, v1, v3}, Lj/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 286
    .line 287
    .line 288
    const v1, 0x4099eb85    # 4.81f

    .line 289
    .line 290
    .line 291
    const v2, 0x408d1eb8    # 4.41f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v1, 0x40400000    # 3.0f

    .line 298
    .line 299
    const v2, 0x40c70a3d    # 6.22f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v1, 0x40028f5c    # 2.04f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v7, 0x40800000    # 4.0f

    .line 312
    .line 313
    const/high16 v8, 0x41200000    # 10.0f

    .line 314
    .line 315
    const v3, 0x408d70a4    # 4.42f

    .line 316
    .line 317
    .line 318
    const v4, 0x4109999a    # 8.6f

    .line 319
    .line 320
    .line 321
    const/high16 v5, 0x40800000    # 4.0f

    .line 322
    .line 323
    const/high16 v6, 0x41140000    # 9.25f

    .line 324
    .line 325
    move-object v2, v0

    .line 326
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x41200000    # 10.0f

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v7, 0x40000000    # 2.0f

    .line 335
    .line 336
    const/high16 v8, 0x40000000    # 2.0f

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    const v4, 0x3f8ccccd    # 1.1f

    .line 340
    .line 341
    .line 342
    const v5, 0x3f666666    # 0.9f

    .line 343
    .line 344
    .line 345
    const/high16 v6, 0x40000000    # 2.0f

    .line 346
    .line 347
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v1, 0x414c7ae1    # 12.78f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v1, 0x3f800000    # 1.0f

    .line 357
    .line 358
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v1, 0x3fb47ae1    # 1.41f

    .line 362
    .line 363
    .line 364
    const v2, -0x404b851f    # -1.41f

    .line 365
    .line 366
    .line 367
    const v3, 0x4099eb85    # 4.81f

    .line 368
    .line 369
    .line 370
    const v4, 0x408d1eb8    # 4.41f

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 374
    .line 375
    .line 376
    const/high16 v1, 0x41a00000    # 20.0f

    .line 377
    .line 378
    const/high16 v2, 0x40c00000    # 6.0f

    .line 379
    .line 380
    const/high16 v3, 0x41200000    # 10.0f

    .line 381
    .line 382
    const v4, 0x3f47ae14    # 0.78f

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v2, v1, v3, v4}, Le/e;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 386
    .line 387
    .line 388
    const/high16 v1, 0x41200000    # 10.0f

    .line 389
    .line 390
    invoke-static {v0, v1, v1, v2}, Li0/a;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v31

    .line 394
    const/16 v45, 0x3800

    .line 395
    .line 396
    const/16 v46, 0x0

    .line 397
    .line 398
    const/high16 v35, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/high16 v37, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/16 v36, 0x0

    .line 403
    .line 404
    const/high16 v38, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/high16 v41, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const/16 v42, 0x0

    .line 409
    .line 410
    const/16 v43, 0x0

    .line 411
    .line 412
    const/16 v44, 0x0

    .line 413
    .line 414
    const-string v33, ""

    .line 415
    .line 416
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sput-object v0, Landroidx/compose/material/icons/twotone/NoEncryptionKt;->_noEncryption:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 425
    .line 426
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return-object v0
.end method
