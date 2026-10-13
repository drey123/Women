.class public final Landroidx/compose/material/icons/rounded/TouchAppKt;
.super Ljava/lang/Object;
.source "TouchApp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_touchApp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TouchApp",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getTouchApp",
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
.field private static _touchApp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTouchApp(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/TouchAppKt;->_touchApp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Rounded.TouchApp"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const v0, 0x410ca3d7    # 8.79f

    .line 69
    .line 70
    .line 71
    const v1, 0x4113d70a    # 9.24f

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x40b00000    # 5.5f

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v8, 0x40200000    # 2.5f

    .line 81
    .line 82
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const v5, -0x404f5c29    # -1.38f

    .line 86
    .line 87
    .line 88
    const v6, 0x3f8f5c29    # 1.12f

    .line 89
    .line 90
    .line 91
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 92
    .line 93
    move-object v3, v0

    .line 94
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v1, 0x3f8f5c29    # 1.12f

    .line 98
    .line 99
    .line 100
    const/high16 v2, 0x40200000    # 2.5f

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v1, 0x406f5c29    # 3.74f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x40000000    # 2.0f

    .line 112
    .line 113
    const v9, -0x3f90a3d7    # -3.74f

    .line 114
    .line 115
    .line 116
    const v4, 0x3f9ae148    # 1.21f

    .line 117
    .line 118
    .line 119
    const v5, -0x40b0a3d7    # -0.81f

    .line 120
    .line 121
    .line 122
    const/high16 v6, 0x40000000    # 2.0f

    .line 123
    .line 124
    const v7, -0x3ff47ae1    # -2.18f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v8, -0x3f700000    # -4.5f

    .line 131
    .line 132
    const/high16 v9, -0x3f700000    # -4.5f

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const v5, -0x3fe0a3d7    # -2.49f

    .line 136
    .line 137
    .line 138
    const v6, -0x3fff5c29    # -2.01f

    .line 139
    .line 140
    .line 141
    const/high16 v7, -0x3f700000    # -4.5f

    .line 142
    .line 143
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v1, 0x4000a3d7    # 2.01f

    .line 147
    .line 148
    .line 149
    const/high16 v2, 0x40900000    # 4.5f

    .line 150
    .line 151
    const/high16 v3, -0x3f700000    # -4.5f

    .line 152
    .line 153
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v8, 0x410ca3d7    # 8.79f

    .line 157
    .line 158
    .line 159
    const v9, 0x4113d70a    # 9.24f

    .line 160
    .line 161
    .line 162
    const v4, 0x40d947ae    # 6.79f

    .line 163
    .line 164
    .line 165
    const v5, 0x40e1eb85    # 7.06f

    .line 166
    .line 167
    .line 168
    const v6, 0x40f28f5c    # 7.58f

    .line 169
    .line 170
    .line 171
    const v7, 0x4106e148    # 8.43f

    .line 172
    .line 173
    .line 174
    move-object v3, v0

    .line 175
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v1, 0x413b5c29    # 11.71f

    .line 182
    .line 183
    .line 184
    const v2, 0x4164a3d7    # 14.29f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v8, -0x409c28f6    # -0.89f

    .line 191
    .line 192
    .line 193
    const v9, -0x41a8f5c3    # -0.21f

    .line 194
    .line 195
    .line 196
    const v4, -0x4170a3d7    # -0.28f

    .line 197
    .line 198
    .line 199
    const v5, -0x41f0a3d7    # -0.14f

    .line 200
    .line 201
    .line 202
    const v6, -0x40eb851f    # -0.58f

    .line 203
    .line 204
    .line 205
    const v7, -0x41a8f5c3    # -0.21f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v1, -0x40e3d70a    # -0.61f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v1, -0x3f400000    # -6.0f

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v8, -0x40400000    # -1.5f

    .line 223
    .line 224
    const/high16 v9, -0x40400000    # -1.5f

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    const v5, -0x40ab851f    # -0.83f

    .line 228
    .line 229
    .line 230
    const v6, -0x40d47ae1    # -0.67f

    .line 231
    .line 232
    .line 233
    const/high16 v7, -0x40400000    # -1.5f

    .line 234
    .line 235
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v1, 0x3f2b851f    # 0.67f

    .line 239
    .line 240
    .line 241
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 242
    .line 243
    const/high16 v3, -0x40400000    # -1.5f

    .line 244
    .line 245
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v1, 0x412bd70a    # 10.74f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v1, -0x3fa3d70a    # -3.44f

    .line 255
    .line 256
    .line 257
    const v2, -0x40c7ae14    # -0.72f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v8, -0x407c28f6    # -1.03f

    .line 264
    .line 265
    .line 266
    const v9, 0x3e9eb852    # 0.31f

    .line 267
    .line 268
    .line 269
    const v4, -0x41428f5c    # -0.37f

    .line 270
    .line 271
    .line 272
    const v5, -0x425c28f6    # -0.08f

    .line 273
    .line 274
    .line 275
    const v6, -0x40bd70a4    # -0.76f

    .line 276
    .line 277
    .line 278
    const v7, 0x3d23d70a    # 0.04f

    .line 279
    .line 280
    .line 281
    move-object v3, v0

    .line 282
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    const v9, 0x3fca3d71    # 1.58f

    .line 287
    .line 288
    .line 289
    const v4, -0x4123d70a    # -0.43f

    .line 290
    .line 291
    .line 292
    const v5, 0x3ee147ae    # 0.44f

    .line 293
    .line 294
    .line 295
    const v6, -0x4123d70a    # -0.43f

    .line 296
    .line 297
    .line 298
    const v7, 0x3f91eb85    # 1.14f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v1, 0x408051ec    # 4.01f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v8, 0x412c0000    # 10.75f

    .line 311
    .line 312
    const/high16 v9, 0x41b00000    # 22.0f

    .line 313
    .line 314
    const v4, 0x411b5c29    # 9.71f

    .line 315
    .line 316
    .line 317
    const v5, 0x41ae51ec    # 21.79f

    .line 318
    .line 319
    .line 320
    const v6, 0x4123851f    # 10.22f

    .line 321
    .line 322
    .line 323
    const/high16 v7, 0x41b00000    # 22.0f

    .line 324
    .line 325
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v1, 0x40c33333    # 6.1f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v8, 0x3ffd70a4    # 1.98f

    .line 335
    .line 336
    .line 337
    const v9, -0x4023d70a    # -1.72f

    .line 338
    .line 339
    .line 340
    const/high16 v4, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    const v6, 0x3feb851f    # 1.84f

    .line 344
    .line 345
    .line 346
    const v7, -0x40c51eb8    # -0.73f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v1, 0x3f2147ae    # 0.63f

    .line 353
    .line 354
    .line 355
    const v2, -0x3f70f5c3    # -4.47f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v8, -0x40747ae1    # -1.09f

    .line 362
    .line 363
    .line 364
    const v9, -0x3ffb851f    # -2.07f

    .line 365
    .line 366
    .line 367
    const v4, 0x3df5c28f    # 0.12f

    .line 368
    .line 369
    .line 370
    const v5, -0x40a66666    # -0.85f

    .line 371
    .line 372
    .line 373
    const v6, -0x415c28f6    # -0.32f

    .line 374
    .line 375
    .line 376
    const v7, -0x4027ae14    # -1.69f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v1, 0x413b5c29    # 11.71f

    .line 383
    .line 384
    .line 385
    const v2, 0x4164a3d7    # 14.29f

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    const/16 v28, 0x3800

    .line 393
    .line 394
    const/16 v29, 0x0

    .line 395
    .line 396
    const/high16 v18, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const/high16 v20, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    const/high16 v21, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/high16 v24, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/16 v25, 0x0

    .line 407
    .line 408
    const/16 v26, 0x0

    .line 409
    .line 410
    const/16 v27, 0x0

    .line 411
    .line 412
    const-string v16, ""

    .line 413
    .line 414
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sput-object v0, Landroidx/compose/material/icons/rounded/TouchAppKt;->_touchApp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 423
    .line 424
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    return-object v0
.end method
