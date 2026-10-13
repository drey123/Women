.class public final Landroidx/compose/material/icons/filled/AndroidKt;
.super Ljava/lang/Object;
.source "Android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_android",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Android",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getAndroid",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _android:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAndroid(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/AndroidKt;->_android:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Android"

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
    const v0, 0x418ccccd    # 17.6f

    .line 69
    .line 70
    .line 71
    const v1, 0x4117ae14    # 9.48f

    .line 72
    .line 73
    .line 74
    const v2, 0x3feb851f    # 1.84f

    .line 75
    .line 76
    .line 77
    const v3, -0x3fb47ae1    # -3.18f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v9, -0x417ae148    # -0.26f

    .line 85
    .line 86
    .line 87
    const v10, -0x40a66666    # -0.85f

    .line 88
    .line 89
    .line 90
    const v5, 0x3e23d70a    # 0.16f

    .line 91
    .line 92
    .line 93
    const v6, -0x416147ae    # -0.31f

    .line 94
    .line 95
    .line 96
    const v7, 0x3d23d70a    # 0.04f

    .line 97
    .line 98
    .line 99
    const v8, -0x40cf5c29    # -0.69f

    .line 100
    .line 101
    .line 102
    move-object v4, v0

    .line 103
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v9, -0x40ab851f    # -0.83f

    .line 107
    .line 108
    .line 109
    const v10, 0x3e6147ae    # 0.22f

    .line 110
    .line 111
    .line 112
    const v5, -0x416b851f    # -0.29f

    .line 113
    .line 114
    .line 115
    const v6, -0x41e66666    # -0.15f

    .line 116
    .line 117
    .line 118
    const v7, -0x40d9999a    # -0.65f

    .line 119
    .line 120
    .line 121
    const v8, -0x428a3d71    # -0.06f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v1, -0x400f5c29    # -1.88f

    .line 128
    .line 129
    .line 130
    const v2, 0x404f5c29    # 3.24f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v9, -0x3ef0f5c3    # -8.94f

    .line 137
    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const v5, -0x3fc8f5c3    # -2.86f

    .line 141
    .line 142
    .line 143
    const v6, -0x40651eb8    # -1.21f

    .line 144
    .line 145
    .line 146
    const v7, -0x3f3d70a4    # -6.08f

    .line 147
    .line 148
    .line 149
    const v8, -0x40651eb8    # -1.21f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v1, 0x40b4cccd    # 5.65f

    .line 156
    .line 157
    .line 158
    const v2, 0x40b570a4    # 5.67f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v9, -0x40a147ae    # -0.87f

    .line 165
    .line 166
    .line 167
    const v10, -0x41b33333    # -0.2f

    .line 168
    .line 169
    .line 170
    const v5, -0x41bd70a4    # -0.19f

    .line 171
    .line 172
    .line 173
    const v6, -0x416b851f    # -0.29f

    .line 174
    .line 175
    .line 176
    const v7, -0x40eb851f    # -0.58f

    .line 177
    .line 178
    .line 179
    const v8, -0x413d70a4    # -0.38f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v9, 0x4091eb85    # 4.56f

    .line 186
    .line 187
    .line 188
    const v10, 0x40c9999a    # 6.3f

    .line 189
    .line 190
    .line 191
    const/high16 v5, 0x40900000    # 4.5f

    .line 192
    .line 193
    const v6, 0x40b4cccd    # 5.65f

    .line 194
    .line 195
    .line 196
    const v7, 0x408d1eb8    # 4.41f

    .line 197
    .line 198
    .line 199
    const v8, 0x40c051ec    # 6.01f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v1, 0x40cccccd    # 6.4f

    .line 206
    .line 207
    .line 208
    const v2, 0x4117ae14    # 9.48f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v9, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/high16 v10, 0x41900000    # 18.0f

    .line 217
    .line 218
    const v5, 0x40533333    # 3.3f

    .line 219
    .line 220
    .line 221
    const/high16 v6, 0x41340000    # 11.25f

    .line 222
    .line 223
    const v7, 0x3fa3d70a    # 1.28f

    .line 224
    .line 225
    .line 226
    const v8, 0x41670a3d    # 14.44f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v1, 0x41b00000    # 22.0f

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v9, 0x418ccccd    # 17.6f

    .line 238
    .line 239
    .line 240
    const v10, 0x4117ae14    # 9.48f

    .line 241
    .line 242
    .line 243
    const v5, 0x41b5c28f    # 22.72f

    .line 244
    .line 245
    .line 246
    const v6, 0x41670a3d    # 14.44f

    .line 247
    .line 248
    .line 249
    const v7, 0x41a5999a    # 20.7f

    .line 250
    .line 251
    .line 252
    const/high16 v8, 0x41340000    # 11.25f

    .line 253
    .line 254
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v1, 0x40e00000    # 7.0f

    .line 261
    .line 262
    const/high16 v2, 0x41740000    # 15.25f

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v9, -0x40600000    # -1.25f

    .line 268
    .line 269
    const/high16 v10, -0x40600000    # -1.25f

    .line 270
    .line 271
    const v5, -0x40cf5c29    # -0.69f

    .line 272
    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    const/high16 v7, -0x40600000    # -1.25f

    .line 276
    .line 277
    const v8, -0x40f0a3d7    # -0.56f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    const v6, -0x40cf5c29    # -0.69f

    .line 287
    .line 288
    .line 289
    const v7, 0x3f0f5c29    # 0.56f

    .line 290
    .line 291
    .line 292
    const/high16 v8, -0x40600000    # -1.25f

    .line 293
    .line 294
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v1, 0x4154f5c3    # 13.31f

    .line 298
    .line 299
    .line 300
    const/high16 v2, 0x41600000    # 14.0f

    .line 301
    .line 302
    const/high16 v3, 0x41040000    # 8.25f

    .line 303
    .line 304
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v9, 0x40e00000    # 7.0f

    .line 308
    .line 309
    const/high16 v10, 0x41740000    # 15.25f

    .line 310
    .line 311
    const/high16 v5, 0x41040000    # 8.25f

    .line 312
    .line 313
    const v6, 0x416b0a3d    # 14.69f

    .line 314
    .line 315
    .line 316
    const v7, 0x40f6147b    # 7.69f

    .line 317
    .line 318
    .line 319
    const/high16 v8, 0x41740000    # 15.25f

    .line 320
    .line 321
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x41880000    # 17.0f

    .line 328
    .line 329
    const/high16 v2, 0x41740000    # 15.25f

    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v9, -0x40600000    # -1.25f

    .line 335
    .line 336
    const/high16 v10, -0x40600000    # -1.25f

    .line 337
    .line 338
    const v5, -0x40cf5c29    # -0.69f

    .line 339
    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    const/high16 v7, -0x40600000    # -1.25f

    .line 343
    .line 344
    const v8, -0x40f0a3d7    # -0.56f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    const v6, -0x40cf5c29    # -0.69f

    .line 354
    .line 355
    .line 356
    const v7, 0x3f0f5c29    # 0.56f

    .line 357
    .line 358
    .line 359
    const/high16 v8, -0x40600000    # -1.25f

    .line 360
    .line 361
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v1, 0x3f0f5c29    # 0.56f

    .line 365
    .line 366
    .line 367
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 368
    .line 369
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v9, 0x41880000    # 17.0f

    .line 373
    .line 374
    const/high16 v10, 0x41740000    # 15.25f

    .line 375
    .line 376
    const/high16 v5, 0x41920000    # 18.25f

    .line 377
    .line 378
    const v6, 0x416b0a3d    # 14.69f

    .line 379
    .line 380
    .line 381
    const v7, 0x418d851f    # 17.69f

    .line 382
    .line 383
    .line 384
    const/high16 v8, 0x41740000    # 15.25f

    .line 385
    .line 386
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    const/16 v28, 0x3800

    .line 397
    .line 398
    const/16 v29, 0x0

    .line 399
    .line 400
    const/high16 v18, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/high16 v20, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    const/high16 v21, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const/high16 v24, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/16 v25, 0x0

    .line 411
    .line 412
    const/16 v26, 0x0

    .line 413
    .line 414
    const/16 v27, 0x0

    .line 415
    .line 416
    const-string v16, ""

    .line 417
    .line 418
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sput-object v0, Landroidx/compose/material/icons/filled/AndroidKt;->_android:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 427
    .line 428
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    return-object v0
.end method
