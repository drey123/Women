.class public final Landroidx/compose/material/icons/rounded/RawOnKt;
.super Ljava/lang/Object;
.source "RawOn.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_rawOn",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RawOn",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getRawOn",
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
.field private static _rawOn:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRawOn(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/RawOnKt;->_rawOn:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.RawOn"

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
    const/high16 v3, 0x40d00000    # 6.5f

    .line 73
    .line 74
    const/high16 v4, 0x41100000    # 9.0f

    .line 75
    .line 76
    const/high16 v5, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v11, -0x40800000    # -1.0f

    .line 83
    .line 84
    const/high16 v12, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const v7, -0x40f33333    # -0.55f

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/high16 v9, -0x40800000    # -1.0f

    .line 91
    .line 92
    const v10, 0x3ee66666    # 0.45f

    .line 93
    .line 94
    .line 95
    move-object v6, v3

    .line 96
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v4, 0x4089eb85    # 4.31f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v11, 0x406c28f6    # 3.69f

    .line 106
    .line 107
    .line 108
    const/high16 v12, 0x41700000    # 15.0f

    .line 109
    .line 110
    const/high16 v7, 0x40400000    # 3.0f

    .line 111
    .line 112
    const v8, 0x416b0a3d    # 14.69f

    .line 113
    .line 114
    .line 115
    const v9, 0x4053d70a    # 3.31f

    .line 116
    .line 117
    .line 118
    const/high16 v10, 0x41700000    # 15.0f

    .line 119
    .line 120
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v4, 0x3de147ae    # 0.11f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v11, 0x3f30a3d7    # 0.69f

    .line 130
    .line 131
    .line 132
    const v12, -0x40cf5c29    # -0.69f

    .line 133
    .line 134
    .line 135
    const v7, 0x3ec28f5c    # 0.38f

    .line 136
    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const v9, 0x3f30a3d7    # 0.69f

    .line 140
    .line 141
    .line 142
    const v10, -0x416147ae    # -0.31f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v4, 0x41500000    # 13.0f

    .line 149
    .line 150
    const v5, 0x3f8ccccd    # 1.1f

    .line 151
    .line 152
    .line 153
    const v6, 0x3f3851ec    # 0.72f

    .line 154
    .line 155
    .line 156
    const v7, 0x3fcb851f    # 1.59f

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 160
    .line 161
    .line 162
    const v11, 0x40de6666    # 6.95f

    .line 163
    .line 164
    .line 165
    const/high16 v12, 0x41700000    # 15.0f

    .line 166
    .line 167
    const v7, 0x40cdc28f    # 6.43f

    .line 168
    .line 169
    .line 170
    const v8, 0x416d70a4    # 14.84f

    .line 171
    .line 172
    .line 173
    const v9, 0x40d5c28f    # 6.68f

    .line 174
    .line 175
    .line 176
    const/high16 v10, 0x41700000    # 15.0f

    .line 177
    .line 178
    move-object v6, v3

    .line 179
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v11, 0x3f23d70a    # 0.64f

    .line 187
    .line 188
    .line 189
    const v12, -0x4087ae14    # -0.97f

    .line 190
    .line 191
    .line 192
    const/high16 v7, 0x3f000000    # 0.5f

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const v9, 0x3f547ae1    # 0.83f

    .line 196
    .line 197
    .line 198
    const v10, -0x40fd70a4    # -0.51f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v4, 0x40e33333    # 7.1f

    .line 205
    .line 206
    .line 207
    const v5, 0x414e6666    # 12.9f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v11, 0x41000000    # 8.0f

    .line 214
    .line 215
    const/high16 v12, 0x41380000    # 11.5f

    .line 216
    .line 217
    const v7, 0x40f33333    # 7.6f

    .line 218
    .line 219
    .line 220
    const v8, 0x4149999a    # 12.6f

    .line 221
    .line 222
    .line 223
    const/high16 v9, 0x41000000    # 8.0f

    .line 224
    .line 225
    const v10, 0x4141999a    # 12.1f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v4, -0x40800000    # -1.0f

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v11, 0x40d00000    # 6.5f

    .line 237
    .line 238
    const/high16 v12, 0x41100000    # 9.0f

    .line 239
    .line 240
    const/high16 v7, 0x41000000    # 8.0f

    .line 241
    .line 242
    const v8, 0x411ae148    # 9.68f

    .line 243
    .line 244
    .line 245
    const v9, 0x40ea3d71    # 7.32f

    .line 246
    .line 247
    .line 248
    const/high16 v10, 0x41100000    # 9.0f

    .line 249
    .line 250
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v4, 0x40d00000    # 6.5f

    .line 254
    .line 255
    const/high16 v5, 0x41380000    # 11.5f

    .line 256
    .line 257
    const/high16 v6, -0x40000000    # -2.0f

    .line 258
    .line 259
    const/high16 v7, -0x40800000    # -1.0f

    .line 260
    .line 261
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 262
    .line 263
    .line 264
    const/high16 v4, 0x40000000    # 2.0f

    .line 265
    .line 266
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    const/16 v28, 0x3800

    .line 271
    .line 272
    const/16 v29, 0x0

    .line 273
    .line 274
    const/high16 v18, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/high16 v20, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/high16 v21, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/high16 v24, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/16 v25, 0x0

    .line 285
    .line 286
    const/16 v26, 0x0

    .line 287
    .line 288
    const/16 v27, 0x0

    .line 289
    .line 290
    const-string v16, ""

    .line 291
    .line 292
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 296
    .line 297
    .line 298
    move-result v32

    .line 299
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 300
    .line 301
    move-object/from16 v34, v3

    .line 302
    .line 303
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    const/4 v6, 0x0

    .line 308
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 312
    .line 313
    .line 314
    move-result v39

    .line 315
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 316
    .line 317
    .line 318
    move-result v40

    .line 319
    const/high16 v3, 0x41100000    # 9.0f

    .line 320
    .line 321
    const/high16 v4, 0x41380000    # 11.5f

    .line 322
    .line 323
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const v10, -0x4039999a    # -1.55f

    .line 328
    .line 329
    .line 330
    const v11, 0x3f9ae148    # 1.21f

    .line 331
    .line 332
    .line 333
    const v6, -0x40c51eb8    # -0.73f

    .line 334
    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    const v8, -0x4050a3d7    # -1.37f

    .line 338
    .line 339
    .line 340
    const/high16 v9, 0x3f000000    # 0.5f

    .line 341
    .line 342
    move-object v5, v3

    .line 343
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v4, 0x410fae14    # 8.98f

    .line 347
    .line 348
    .line 349
    const v5, 0x4161999a    # 14.1f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v10, 0x411ae148    # 9.68f

    .line 356
    .line 357
    .line 358
    const/high16 v11, 0x41700000    # 15.0f

    .line 359
    .line 360
    const v6, 0x410dc28f    # 8.86f

    .line 361
    .line 362
    .line 363
    const v7, 0x4168f5c3    # 14.56f

    .line 364
    .line 365
    .line 366
    const v8, 0x41135c29    # 9.21f

    .line 367
    .line 368
    .line 369
    const/high16 v9, 0x41700000    # 15.0f

    .line 370
    .line 371
    move-object v5, v3

    .line 372
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v10, 0x3f333333    # 0.7f

    .line 380
    .line 381
    .line 382
    const v11, -0x40f33333    # -0.55f

    .line 383
    .line 384
    .line 385
    const v6, 0x3ea8f5c3    # 0.33f

    .line 386
    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    const v8, 0x3f1eb852    # 0.62f

    .line 390
    .line 391
    .line 392
    const v9, -0x41947ae1    # -0.23f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v4, 0x3e75c28f    # 0.24f

    .line 399
    .line 400
    .line 401
    const v5, -0x408ccccd    # -0.95f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 408
    .line 409
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v4, 0x3e6b851f    # 0.23f

    .line 413
    .line 414
    .line 415
    const v5, 0x3f733333    # 0.95f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v10, 0x3f35c28f    # 0.71f

    .line 422
    .line 423
    .line 424
    const v11, 0x3f0ccccd    # 0.55f

    .line 425
    .line 426
    .line 427
    const v6, 0x3da3d70a    # 0.08f

    .line 428
    .line 429
    .line 430
    const v7, 0x3ea3d70a    # 0.32f

    .line 431
    .line 432
    .line 433
    const v8, 0x3ebd70a4    # 0.37f

    .line 434
    .line 435
    .line 436
    const v9, 0x3f0ccccd    # 0.55f

    .line 437
    .line 438
    .line 439
    move-object v5, v3

    .line 440
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v11, -0x4099999a    # -0.9f

    .line 448
    .line 449
    .line 450
    const v6, 0x3ef0a3d7    # 0.47f

    .line 451
    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    const v8, 0x3f51eb85    # 0.82f

    .line 455
    .line 456
    .line 457
    const v9, -0x411eb852    # -0.44f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v4, -0x4087ae14    # -0.97f

    .line 464
    .line 465
    .line 466
    const v5, -0x3f87ae14    # -3.88f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v10, 0x41380000    # 11.5f

    .line 473
    .line 474
    const/high16 v11, 0x41100000    # 9.0f

    .line 475
    .line 476
    const v6, 0x414deb85    # 12.87f

    .line 477
    .line 478
    .line 479
    const/high16 v7, 0x41180000    # 9.5f

    .line 480
    .line 481
    const v8, 0x4143ae14    # 12.23f

    .line 482
    .line 483
    .line 484
    const/high16 v9, 0x41100000    # 9.0f

    .line 485
    .line 486
    move-object v5, v3

    .line 487
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const/high16 v4, 0x41100000    # 9.0f

    .line 491
    .line 492
    const/high16 v5, 0x41380000    # 11.5f

    .line 493
    .line 494
    const/high16 v6, 0x41300000    # 11.0f

    .line 495
    .line 496
    const/high16 v7, 0x41400000    # 12.0f

    .line 497
    .line 498
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 499
    .line 500
    .line 501
    const/high16 v4, 0x3e800000    # 0.25f

    .line 502
    .line 503
    const/high16 v5, -0x40800000    # -1.0f

    .line 504
    .line 505
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v4, 0x3f000000    # 0.5f

    .line 509
    .line 510
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v4, 0x41400000    # 12.0f

    .line 514
    .line 515
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/high16 v4, 0x41300000    # 11.0f

    .line 519
    .line 520
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v31

    .line 530
    const/16 v45, 0x3800

    .line 531
    .line 532
    const/16 v46, 0x0

    .line 533
    .line 534
    const/high16 v35, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const/high16 v37, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const/16 v36, 0x0

    .line 539
    .line 540
    const/high16 v38, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/high16 v41, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/16 v42, 0x0

    .line 545
    .line 546
    const/16 v43, 0x0

    .line 547
    .line 548
    const/16 v44, 0x0

    .line 549
    .line 550
    const-string v33, ""

    .line 551
    .line 552
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 553
    .line 554
    .line 555
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 556
    .line 557
    .line 558
    move-result v49

    .line 559
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 560
    .line 561
    move-object/from16 v51, v3

    .line 562
    .line 563
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 564
    .line 565
    .line 566
    move-result-wide v4

    .line 567
    const/4 v1, 0x0

    .line 568
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 572
    .line 573
    .line 574
    move-result v56

    .line 575
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 576
    .line 577
    .line 578
    move-result v57

    .line 579
    const v0, 0x419eb852    # 19.84f

    .line 580
    .line 581
    .line 582
    const v1, 0x4118cccd    # 9.55f

    .line 583
    .line 584
    .line 585
    const v2, 0x4199eb85    # 19.24f

    .line 586
    .line 587
    .line 588
    const/high16 v3, 0x41400000    # 12.0f

    .line 589
    .line 590
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const v1, -0x40f0a3d7    # -0.56f

    .line 595
    .line 596
    .line 597
    const v2, -0x3fef5c29    # -2.26f

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const v9, 0x418deb85    # 17.74f

    .line 604
    .line 605
    .line 606
    const/high16 v10, 0x41100000    # 9.0f

    .line 607
    .line 608
    const v5, 0x4194a3d7    # 18.58f

    .line 609
    .line 610
    .line 611
    const v6, 0x4114cccd    # 9.3f

    .line 612
    .line 613
    .line 614
    const v7, 0x4191851f    # 18.19f

    .line 615
    .line 616
    .line 617
    const/high16 v8, 0x41100000    # 9.0f

    .line 618
    .line 619
    move-object v4, v0

    .line 620
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const/4 v1, 0x0

    .line 624
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v9, -0x408f5c29    # -0.94f

    .line 628
    .line 629
    .line 630
    const v10, 0x3f3d70a4    # 0.74f

    .line 631
    .line 632
    .line 633
    const v5, -0x4119999a    # -0.45f

    .line 634
    .line 635
    .line 636
    const/4 v6, 0x0

    .line 637
    const v7, -0x40a8f5c3    # -0.84f

    .line 638
    .line 639
    .line 640
    const v8, 0x3e99999a    # 0.3f

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const v1, 0x4181eb85    # 16.24f

    .line 647
    .line 648
    .line 649
    const/high16 v2, 0x41400000    # 12.0f

    .line 650
    .line 651
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const v1, -0x40e66666    # -0.6f

    .line 655
    .line 656
    .line 657
    const v2, -0x3fe33333    # -2.45f

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const v9, 0x416ee148    # 14.93f

    .line 664
    .line 665
    .line 666
    const/high16 v10, 0x41100000    # 9.0f

    .line 667
    .line 668
    const v5, 0x4178f5c3    # 15.56f

    .line 669
    .line 670
    .line 671
    const v6, 0x4113ae14    # 9.23f

    .line 672
    .line 673
    .line 674
    const v7, 0x417451ec    # 15.27f

    .line 675
    .line 676
    .line 677
    const/high16 v8, 0x41100000    # 9.0f

    .line 678
    .line 679
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    const/4 v1, 0x0

    .line 683
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    const v9, -0x40ca3d71    # -0.71f

    .line 687
    .line 688
    .line 689
    const v10, 0x3f666666    # 0.9f

    .line 690
    .line 691
    .line 692
    const v5, -0x410f5c29    # -0.47f

    .line 693
    .line 694
    .line 695
    const/4 v6, 0x0

    .line 696
    const v7, -0x40ae147b    # -0.82f

    .line 697
    .line 698
    .line 699
    const v8, 0x3ee147ae    # 0.44f

    .line 700
    .line 701
    .line 702
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    const v1, 0x408c28f6    # 4.38f

    .line 706
    .line 707
    .line 708
    const v2, 0x3f8b851f    # 1.09f

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    const v9, 0x4181eb85    # 16.24f

    .line 715
    .line 716
    .line 717
    const/high16 v10, 0x41700000    # 15.0f

    .line 718
    .line 719
    const v5, 0x4176e148    # 15.43f

    .line 720
    .line 721
    .line 722
    const v6, 0x416b3333    # 14.7f

    .line 723
    .line 724
    .line 725
    const v7, 0x417cf5c3    # 15.81f

    .line 726
    .line 727
    .line 728
    const/high16 v8, 0x41700000    # 15.0f

    .line 729
    .line 730
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    const/4 v1, 0x0

    .line 734
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const v9, 0x3f6b851f    # 0.92f

    .line 738
    .line 739
    .line 740
    const v10, -0x40c7ae14    # -0.72f

    .line 741
    .line 742
    .line 743
    const v5, 0x3edc28f6    # 0.43f

    .line 744
    .line 745
    .line 746
    const/4 v6, 0x0

    .line 747
    const v7, 0x3f4f5c29    # 0.81f

    .line 748
    .line 749
    .line 750
    const v8, -0x41666666    # -0.3f

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 754
    .line 755
    .line 756
    const v1, -0x3feb851f    # -2.32f

    .line 757
    .line 758
    .line 759
    const v2, 0x3f147ae1    # 0.58f

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    const v1, 0x40147ae1    # 2.32f

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 769
    .line 770
    .line 771
    const v9, 0x4199eb85    # 19.24f

    .line 772
    .line 773
    .line 774
    const/high16 v10, 0x41700000    # 15.0f

    .line 775
    .line 776
    const v5, 0x419370a4    # 18.43f

    .line 777
    .line 778
    .line 779
    const v6, 0x416b3333    # 14.7f

    .line 780
    .line 781
    .line 782
    const v7, 0x41967ae1    # 18.81f

    .line 783
    .line 784
    .line 785
    const/high16 v8, 0x41700000    # 15.0f

    .line 786
    .line 787
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 788
    .line 789
    .line 790
    const/4 v1, 0x0

    .line 791
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 792
    .line 793
    .line 794
    const v9, 0x3f6b851f    # 0.92f

    .line 795
    .line 796
    .line 797
    const v10, -0x40c7ae14    # -0.72f

    .line 798
    .line 799
    .line 800
    const v5, 0x3edc28f6    # 0.43f

    .line 801
    .line 802
    .line 803
    const/4 v6, 0x0

    .line 804
    const v7, 0x3f4f5c29    # 0.81f

    .line 805
    .line 806
    .line 807
    const v8, -0x41666666    # -0.3f

    .line 808
    .line 809
    .line 810
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 811
    .line 812
    .line 813
    const v1, -0x3f73d70a    # -4.38f

    .line 814
    .line 815
    .line 816
    const v2, 0x3f8b851f    # 1.09f

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 820
    .line 821
    .line 822
    const v9, 0x41a46666    # 20.55f

    .line 823
    .line 824
    .line 825
    const/high16 v10, 0x41100000    # 9.0f

    .line 826
    .line 827
    const v5, 0x41aaf5c3    # 21.37f

    .line 828
    .line 829
    .line 830
    const v6, 0x41170a3d    # 9.44f

    .line 831
    .line 832
    .line 833
    const v7, 0x41a828f6    # 21.02f

    .line 834
    .line 835
    .line 836
    const/high16 v8, 0x41100000    # 9.0f

    .line 837
    .line 838
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 839
    .line 840
    .line 841
    const/4 v1, 0x0

    .line 842
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 843
    .line 844
    .line 845
    const v9, 0x419eb852    # 19.84f

    .line 846
    .line 847
    .line 848
    const v10, 0x4118cccd    # 9.55f

    .line 849
    .line 850
    .line 851
    const v5, 0x41a1ae14    # 20.21f

    .line 852
    .line 853
    .line 854
    const/high16 v6, 0x41100000    # 9.0f

    .line 855
    .line 856
    const v7, 0x419f5c29    # 19.92f

    .line 857
    .line 858
    .line 859
    const v8, 0x4113ae14    # 9.23f

    .line 860
    .line 861
    .line 862
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 869
    .line 870
    .line 871
    move-result-object v48

    .line 872
    const/16 v62, 0x3800

    .line 873
    .line 874
    const/16 v63, 0x0

    .line 875
    .line 876
    const/high16 v52, 0x3f800000    # 1.0f

    .line 877
    .line 878
    const/high16 v54, 0x3f800000    # 1.0f

    .line 879
    .line 880
    const/16 v53, 0x0

    .line 881
    .line 882
    const/high16 v55, 0x3f800000    # 1.0f

    .line 883
    .line 884
    const/high16 v58, 0x3f800000    # 1.0f

    .line 885
    .line 886
    const/16 v59, 0x0

    .line 887
    .line 888
    const/16 v60, 0x0

    .line 889
    .line 890
    const/16 v61, 0x0

    .line 891
    .line 892
    const-string v50, ""

    .line 893
    .line 894
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    sput-object v0, Landroidx/compose/material/icons/rounded/RawOnKt;->_rawOn:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 903
    .line 904
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    return-object v0
.end method
