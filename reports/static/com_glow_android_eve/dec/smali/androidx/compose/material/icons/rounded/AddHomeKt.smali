.class public final Landroidx/compose/material/icons/rounded/AddHomeKt;
.super Ljava/lang/Object;
.source "AddHome.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_addHome",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AddHome",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAddHome",
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
.field private static _addHome:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAddHome(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AddHomeKt;->_addHome:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AddHome"

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
    const v3, 0x41843d71    # 16.53f

    .line 71
    .line 72
    .line 73
    const v4, 0x41328f5c    # 11.16f

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v10, 0x405e147b    # 3.47f

    .line 81
    .line 82
    .line 83
    const v11, 0x3e0f5c29    # 0.14f

    .line 84
    .line 85
    .line 86
    const v6, 0x3f9d70a4    # 1.23f

    .line 87
    .line 88
    .line 89
    const v7, -0x417ae148    # -0.26f

    .line 90
    .line 91
    .line 92
    const v8, 0x4019999a    # 2.4f

    .line 93
    .line 94
    .line 95
    const v9, -0x41c7ae14    # -0.18f

    .line 96
    .line 97
    .line 98
    move-object v5, v3

    .line 99
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x41200000    # 10.0f

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v10, -0x40b33333    # -0.8f

    .line 108
    .line 109
    .line 110
    const v11, -0x40333333    # -1.6f

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const v7, -0x40deb852    # -0.63f

    .line 115
    .line 116
    .line 117
    const v8, -0x41666666    # -0.3f

    .line 118
    .line 119
    .line 120
    const v9, -0x4063d70a    # -1.22f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v4, -0x3f700000    # -4.5f

    .line 127
    .line 128
    const/high16 v5, -0x3f400000    # -6.0f

    .line 129
    .line 130
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v10, -0x3fe66666    # -2.4f

    .line 134
    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    const v6, -0x40ca3d71    # -0.71f

    .line 138
    .line 139
    .line 140
    const v7, -0x40f851ec    # -0.53f

    .line 141
    .line 142
    .line 143
    const v8, -0x4027ae14    # -1.69f

    .line 144
    .line 145
    .line 146
    const v9, -0x40f851ec    # -0.53f

    .line 147
    .line 148
    .line 149
    move-object v5, v3

    .line 150
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v4, 0x40900000    # 4.5f

    .line 154
    .line 155
    const/high16 v5, -0x3f400000    # -6.0f

    .line 156
    .line 157
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v10, 0x40800000    # 4.0f

    .line 161
    .line 162
    const/high16 v11, 0x41200000    # 10.0f

    .line 163
    .line 164
    const v6, 0x4089999a    # 4.3f

    .line 165
    .line 166
    .line 167
    const v7, 0x410c7ae1    # 8.78f

    .line 168
    .line 169
    .line 170
    const/high16 v8, 0x40800000    # 4.0f

    .line 171
    .line 172
    const v9, 0x4115eb85    # 9.37f

    .line 173
    .line 174
    .line 175
    move-object v5, v3

    .line 176
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v4, 0x41100000    # 9.0f

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v10, 0x40000000    # 2.0f

    .line 185
    .line 186
    const/high16 v11, 0x40000000    # 2.0f

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const v7, 0x3f8ccccd    # 1.1f

    .line 190
    .line 191
    .line 192
    const v8, 0x3f666666    # 0.9f

    .line 193
    .line 194
    .line 195
    const/high16 v9, 0x40000000    # 2.0f

    .line 196
    .line 197
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v4, 0x40b5c28f    # 5.68f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v10, -0x40f33333    # -0.55f

    .line 207
    .line 208
    .line 209
    const v11, -0x3f74cccd    # -4.35f

    .line 210
    .line 211
    .line 212
    const v6, -0x40e3d70a    # -0.61f

    .line 213
    .line 214
    .line 215
    const v7, -0x405c28f6    # -1.28f

    .line 216
    .line 217
    .line 218
    const v8, -0x40a3d70a    # -0.86f

    .line 219
    .line 220
    .line 221
    const v9, -0x3fceb852    # -2.77f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v10, 0x41843d71    # 16.53f

    .line 228
    .line 229
    .line 230
    const v11, 0x41328f5c    # 11.16f

    .line 231
    .line 232
    .line 233
    const v6, 0x413a6666    # 11.65f

    .line 234
    .line 235
    .line 236
    const v7, 0x415ee148    # 13.93f

    .line 237
    .line 238
    .line 239
    const v8, 0x415d1eb8    # 13.82f

    .line 240
    .line 241
    .line 242
    const v9, 0x413bd70a    # 11.74f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    const/16 v28, 0x3800

    .line 256
    .line 257
    const/16 v29, 0x0

    .line 258
    .line 259
    const/high16 v18, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/high16 v20, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    const/high16 v21, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/high16 v24, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/16 v25, 0x0

    .line 270
    .line 271
    const/16 v26, 0x0

    .line 272
    .line 273
    const/16 v27, 0x0

    .line 274
    .line 275
    const-string v16, ""

    .line 276
    .line 277
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 281
    .line 282
    .line 283
    move-result v32

    .line 284
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 285
    .line 286
    move-object/from16 v34, v3

    .line 287
    .line 288
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    const/4 v1, 0x0

    .line 293
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 297
    .line 298
    .line 299
    move-result v39

    .line 300
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 301
    .line 302
    .line 303
    move-result v40

    .line 304
    const/high16 v0, 0x41900000    # 18.0f

    .line 305
    .line 306
    const/high16 v1, 0x41500000    # 13.0f

    .line 307
    .line 308
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/high16 v7, -0x3f600000    # -5.0f

    .line 313
    .line 314
    const/high16 v8, 0x40a00000    # 5.0f

    .line 315
    .line 316
    const v3, -0x3fcf5c29    # -2.76f

    .line 317
    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    const/high16 v5, -0x3f600000    # -5.0f

    .line 321
    .line 322
    const v6, 0x400f5c29    # 2.24f

    .line 323
    .line 324
    .line 325
    move-object v2, v0

    .line 326
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v1, 0x400f5c29    # 2.24f

    .line 330
    .line 331
    .line 332
    const/high16 v2, 0x40a00000    # 5.0f

    .line 333
    .line 334
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v1, -0x3ff0a3d7    # -2.24f

    .line 338
    .line 339
    .line 340
    const/high16 v2, -0x3f600000    # -5.0f

    .line 341
    .line 342
    const/high16 v3, 0x40a00000    # 5.0f

    .line 343
    .line 344
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v1, 0x41a6147b    # 20.76f

    .line 348
    .line 349
    .line 350
    const/high16 v2, 0x41900000    # 18.0f

    .line 351
    .line 352
    const/high16 v3, 0x41500000    # 13.0f

    .line 353
    .line 354
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v1, 0x41940000    # 18.5f

    .line 358
    .line 359
    const/high16 v2, 0x41a80000    # 21.0f

    .line 360
    .line 361
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 362
    .line 363
    const/high16 v4, 0x41a80000    # 21.0f

    .line 364
    .line 365
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 366
    .line 367
    .line 368
    const/high16 v1, -0x40800000    # -1.0f

    .line 369
    .line 370
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 371
    .line 372
    const/high16 v3, 0x41700000    # 15.0f

    .line 373
    .line 374
    const/high16 v4, -0x40800000    # -1.0f

    .line 375
    .line 376
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 377
    .line 378
    .line 379
    const/high16 v1, 0x40200000    # 2.5f

    .line 380
    .line 381
    const/high16 v2, 0x41700000    # 15.0f

    .line 382
    .line 383
    const/high16 v3, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/high16 v4, 0x40200000    # 2.5f

    .line 386
    .line 387
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 388
    .line 389
    .line 390
    const/high16 v1, 0x41a80000    # 21.0f

    .line 391
    .line 392
    const/high16 v2, 0x41940000    # 18.5f

    .line 393
    .line 394
    invoke-static {v0, v1, v2}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v31

    .line 398
    const/16 v45, 0x3800

    .line 399
    .line 400
    const/16 v46, 0x0

    .line 401
    .line 402
    const/high16 v35, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/high16 v37, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/16 v36, 0x0

    .line 407
    .line 408
    const/high16 v38, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/high16 v41, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/16 v42, 0x0

    .line 413
    .line 414
    const/16 v43, 0x0

    .line 415
    .line 416
    const/16 v44, 0x0

    .line 417
    .line 418
    const-string v33, ""

    .line 419
    .line 420
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sput-object v0, Landroidx/compose/material/icons/rounded/AddHomeKt;->_addHome:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 429
    .line 430
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    return-object v0
.end method
