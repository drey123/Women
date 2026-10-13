.class public final Landroidx/compose/material/icons/twotone/ChurchKt;
.super Ljava/lang/Object;
.source "Church.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_church",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Church",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getChurch",
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
.field private static _church:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getChurch(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ChurchKt;->_church:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Church"

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
    const/high16 v3, 0x41800000    # 16.0f

    .line 73
    .line 74
    const v4, 0x4120a3d7    # 10.04f

    .line 75
    .line 76
    .line 77
    const/high16 v5, 0x41000000    # 8.0f

    .line 78
    .line 79
    const/high16 v6, 0x41400000    # 12.0f

    .line 80
    .line 81
    invoke-static {v3, v4, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v4, 0x40028f5c    # 2.04f

    .line 86
    .line 87
    .line 88
    const/high16 v5, -0x3f800000    # -4.0f

    .line 89
    .line 90
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v4, 0x40566666    # 3.35f

    .line 94
    .line 95
    .line 96
    const v5, 0x3fe7ae14    # 1.81f

    .line 97
    .line 98
    .line 99
    const/high16 v6, -0x3f800000    # -4.0f

    .line 100
    .line 101
    const/high16 v7, 0x41a00000    # 20.0f

    .line 102
    .line 103
    invoke-static {v3, v4, v6, v5, v7}, Li0/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v4, 0x40a00000    # 5.0f

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v4, -0x3ffd70a4    # -2.04f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v36, 0x40400000    # 3.0f

    .line 118
    .line 119
    const v37, -0x3fbc28f6    # -3.06f

    .line 120
    .line 121
    .line 122
    const/16 v32, 0x0

    .line 123
    .line 124
    const v33, -0x4027ae14    # -1.69f

    .line 125
    .line 126
    .line 127
    const v34, 0x3faccccd    # 1.35f

    .line 128
    .line 129
    .line 130
    const v35, -0x3fbc28f6    # -3.06f

    .line 131
    .line 132
    .line 133
    move-object/from16 v31, v3

    .line 134
    .line 135
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v37, 0x4043d70a    # 3.06f

    .line 139
    .line 140
    .line 141
    const v32, 0x3fd33333    # 1.65f

    .line 142
    .line 143
    .line 144
    const/16 v33, 0x0

    .line 145
    .line 146
    const/high16 v34, 0x40400000    # 3.0f

    .line 147
    .line 148
    const v35, 0x3faf5c29    # 1.37f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v4, 0x41a00000    # 20.0f

    .line 155
    .line 156
    const/high16 v5, 0x40a00000    # 5.0f

    .line 157
    .line 158
    const v6, -0x3f66b852    # -4.79f

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 162
    .line 163
    .line 164
    const v4, -0x401851ec    # -1.81f

    .line 165
    .line 166
    .line 167
    const/high16 v5, -0x3f800000    # -4.0f

    .line 168
    .line 169
    const v6, 0x4120a3d7    # 10.04f

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v5, v4, v6}, Le/b;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v4, 0x41580000    # 13.5f

    .line 176
    .line 177
    const/high16 v5, 0x41400000    # 12.0f

    .line 178
    .line 179
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v36, -0x40400000    # -1.5f

    .line 183
    .line 184
    const/high16 v37, -0x40400000    # -1.5f

    .line 185
    .line 186
    const v32, -0x40ab851f    # -0.83f

    .line 187
    .line 188
    .line 189
    const/high16 v34, -0x40400000    # -1.5f

    .line 190
    .line 191
    const v35, -0x40d47ae1    # -0.67f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v4, 0x3f2b851f    # 0.67f

    .line 198
    .line 199
    .line 200
    const/high16 v5, -0x40400000    # -1.5f

    .line 201
    .line 202
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 203
    .line 204
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 208
    .line 209
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v4, 0x414d47ae    # 12.83f

    .line 213
    .line 214
    .line 215
    const/high16 v5, 0x41580000    # 13.5f

    .line 216
    .line 217
    const/high16 v6, 0x41400000    # 12.0f

    .line 218
    .line 219
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    const/16 v28, 0x3800

    .line 224
    .line 225
    const/16 v29, 0x0

    .line 226
    .line 227
    const v18, 0x3e99999a    # 0.3f

    .line 228
    .line 229
    .line 230
    const v20, 0x3e99999a    # 0.3f

    .line 231
    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/high16 v21, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/high16 v24, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    const/16 v26, 0x0

    .line 242
    .line 243
    const/16 v27, 0x0

    .line 244
    .line 245
    const-string v16, ""

    .line 246
    .line 247
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 251
    .line 252
    .line 253
    move-result v32

    .line 254
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 255
    .line 256
    move-object/from16 v34, v3

    .line 257
    .line 258
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    const/4 v6, 0x0

    .line 263
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 267
    .line 268
    .line 269
    move-result v39

    .line 270
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 271
    .line 272
    .line 273
    move-result v40

    .line 274
    const/high16 v3, 0x41900000    # 18.0f

    .line 275
    .line 276
    const v4, 0x4143851f    # 12.22f

    .line 277
    .line 278
    .line 279
    const/high16 v5, 0x41100000    # 9.0f

    .line 280
    .line 281
    const/high16 v6, -0x3f600000    # -5.0f

    .line 282
    .line 283
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 284
    .line 285
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const/high16 v4, 0x40a00000    # 5.0f

    .line 290
    .line 291
    const/high16 v5, 0x40000000    # 2.0f

    .line 292
    .line 293
    const/high16 v6, 0x40400000    # 3.0f

    .line 294
    .line 295
    const/high16 v7, -0x40000000    # -2.0f

    .line 296
    .line 297
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 298
    .line 299
    .line 300
    const/high16 v4, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/high16 v5, -0x40000000    # -2.0f

    .line 303
    .line 304
    const/high16 v6, 0x40000000    # 2.0f

    .line 305
    .line 306
    const/high16 v7, 0x41100000    # 9.0f

    .line 307
    .line 308
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 309
    .line 310
    .line 311
    const/high16 v4, 0x40000000    # 2.0f

    .line 312
    .line 313
    const/high16 v5, 0x40000000    # 2.0f

    .line 314
    .line 315
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 316
    .line 317
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 318
    .line 319
    .line 320
    const/high16 v4, 0x40c00000    # 6.0f

    .line 321
    .line 322
    const/high16 v5, 0x41100000    # 9.0f

    .line 323
    .line 324
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v4, 0x404e147b    # 3.22f

    .line 328
    .line 329
    .line 330
    const/high16 v5, 0x41600000    # 14.0f

    .line 331
    .line 332
    const/high16 v6, 0x40000000    # 2.0f

    .line 333
    .line 334
    const/high16 v7, 0x41000000    # 8.0f

    .line 335
    .line 336
    invoke-static {v3, v4, v6, v5, v7}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 337
    .line 338
    .line 339
    const/high16 v4, 0x41100000    # 9.0f

    .line 340
    .line 341
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v4, -0x3f800000    # -4.0f

    .line 345
    .line 346
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v13, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/high16 v14, -0x40800000    # -1.0f

    .line 352
    .line 353
    const/4 v9, 0x0

    .line 354
    const v10, -0x40f33333    # -0.55f

    .line 355
    .line 356
    .line 357
    const v11, 0x3ee66666    # 0.45f

    .line 358
    .line 359
    .line 360
    const/high16 v12, -0x40800000    # -1.0f

    .line 361
    .line 362
    move-object v8, v3

    .line 363
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v4, 0x3ee66666    # 0.45f

    .line 367
    .line 368
    .line 369
    const/high16 v5, 0x3f800000    # 1.0f

    .line 370
    .line 371
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v4, 0x40800000    # 4.0f

    .line 375
    .line 376
    const/high16 v5, 0x41100000    # 9.0f

    .line 377
    .line 378
    const/high16 v6, -0x3f000000    # -8.0f

    .line 379
    .line 380
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 381
    .line 382
    .line 383
    const/high16 v4, 0x41900000    # 18.0f

    .line 384
    .line 385
    const v5, 0x4143851f    # 12.22f

    .line 386
    .line 387
    .line 388
    const/high16 v6, 0x41a00000    # 20.0f

    .line 389
    .line 390
    invoke-static {v3, v4, v5, v6, v6}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 391
    .line 392
    .line 393
    const/high16 v4, -0x3f600000    # -5.0f

    .line 394
    .line 395
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v4, -0x3ffd70a4    # -2.04f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 405
    .line 406
    const v14, -0x3fbc28f6    # -3.06f

    .line 407
    .line 408
    .line 409
    const v10, -0x4027ae14    # -1.69f

    .line 410
    .line 411
    .line 412
    const v11, -0x40533333    # -1.35f

    .line 413
    .line 414
    .line 415
    const v12, -0x3fbc28f6    # -3.06f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v14, 0x4043d70a    # 3.06f

    .line 422
    .line 423
    .line 424
    const v9, -0x402ccccd    # -1.65f

    .line 425
    .line 426
    .line 427
    const/4 v10, 0x0

    .line 428
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 429
    .line 430
    const v12, 0x3faf5c29    # 1.37f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v4, 0x41a00000    # 20.0f

    .line 437
    .line 438
    const/high16 v5, 0x40800000    # 4.0f

    .line 439
    .line 440
    const v6, -0x3f66b852    # -4.79f

    .line 441
    .line 442
    .line 443
    invoke-static {v3, v4, v5, v6}, Li0/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 444
    .line 445
    .line 446
    const v4, -0x401851ec    # -1.81f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v4, -0x3fa9999a    # -3.35f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v4, 0x41000000    # 8.0f

    .line 459
    .line 460
    const/high16 v5, 0x41400000    # 12.0f

    .line 461
    .line 462
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v4, 0x40028f5c    # 2.04f

    .line 466
    .line 467
    .line 468
    const/high16 v5, 0x40800000    # 4.0f

    .line 469
    .line 470
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v4, 0x40566666    # 3.35f

    .line 474
    .line 475
    .line 476
    const v5, 0x3fe7ae14    # 1.81f

    .line 477
    .line 478
    .line 479
    const/high16 v6, 0x40800000    # 4.0f

    .line 480
    .line 481
    const/high16 v7, 0x41a00000    # 20.0f

    .line 482
    .line 483
    invoke-static {v3, v4, v6, v5, v7}, Lj/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v31

    .line 487
    const/16 v45, 0x3800

    .line 488
    .line 489
    const/16 v46, 0x0

    .line 490
    .line 491
    const/high16 v35, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/high16 v37, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/16 v36, 0x0

    .line 496
    .line 497
    const/high16 v38, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/high16 v41, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const/16 v42, 0x0

    .line 502
    .line 503
    const/16 v43, 0x0

    .line 504
    .line 505
    const/16 v44, 0x0

    .line 506
    .line 507
    const-string v33, ""

    .line 508
    .line 509
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 510
    .line 511
    .line 512
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 513
    .line 514
    .line 515
    move-result v49

    .line 516
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 517
    .line 518
    move-object/from16 v51, v3

    .line 519
    .line 520
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 521
    .line 522
    .line 523
    move-result-wide v4

    .line 524
    const/4 v1, 0x0

    .line 525
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 529
    .line 530
    .line 531
    move-result v56

    .line 532
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 533
    .line 534
    .line 535
    move-result v57

    .line 536
    const/high16 v0, 0x41400000    # 12.0f

    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    const/high16 v2, -0x40400000    # -1.5f

    .line 540
    .line 541
    invoke-static {v0, v0, v2, v1}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const/high16 v9, 0x40400000    # 3.0f

    .line 546
    .line 547
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 548
    .line 549
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 550
    .line 551
    const/4 v6, 0x0

    .line 552
    const/4 v7, 0x1

    .line 553
    const/4 v8, 0x1

    .line 554
    move-object v3, v0

    .line 555
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 559
    .line 560
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v48

    .line 567
    const/16 v62, 0x3800

    .line 568
    .line 569
    const/16 v63, 0x0

    .line 570
    .line 571
    const/high16 v52, 0x3f800000    # 1.0f

    .line 572
    .line 573
    const/high16 v54, 0x3f800000    # 1.0f

    .line 574
    .line 575
    const/16 v53, 0x0

    .line 576
    .line 577
    const/high16 v55, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const/high16 v58, 0x3f800000    # 1.0f

    .line 580
    .line 581
    const/16 v59, 0x0

    .line 582
    .line 583
    const/16 v60, 0x0

    .line 584
    .line 585
    const/16 v61, 0x0

    .line 586
    .line 587
    const-string v50, ""

    .line 588
    .line 589
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    sput-object v0, Landroidx/compose/material/icons/twotone/ChurchKt;->_church:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 598
    .line 599
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    return-object v0
.end method
