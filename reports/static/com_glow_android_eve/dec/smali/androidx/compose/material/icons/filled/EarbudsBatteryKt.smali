.class public final Landroidx/compose/material/icons/filled/EarbudsBatteryKt;
.super Ljava/lang/Object;
.source "EarbudsBattery.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_earbudsBattery",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EarbudsBattery",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getEarbudsBattery",
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
.field private static _earbudsBattery:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEarbudsBattery(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/EarbudsBatteryKt;->_earbudsBattery:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.EarbudsBattery"

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
    const/high16 v3, 0x41a80000    # 21.0f

    .line 71
    .line 72
    const/high16 v4, 0x40e00000    # 7.0f

    .line 73
    .line 74
    const/high16 v5, -0x40800000    # -1.0f

    .line 75
    .line 76
    const/high16 v6, 0x40c00000    # 6.0f

    .line 77
    .line 78
    const/high16 v7, -0x40000000    # -2.0f

    .line 79
    .line 80
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v4, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const/high16 v4, -0x40800000    # -1.0f

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v36, -0x40800000    # -1.0f

    .line 95
    .line 96
    const/high16 v37, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const v32, -0x40f33333    # -0.55f

    .line 99
    .line 100
    .line 101
    const/16 v33, 0x0

    .line 102
    .line 103
    const/high16 v34, -0x40800000    # -1.0f

    .line 104
    .line 105
    const v35, 0x3ee66666    # 0.45f

    .line 106
    .line 107
    .line 108
    move-object/from16 v31, v3

    .line 109
    .line 110
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x41100000    # 9.0f

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v36, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/16 v32, 0x0

    .line 121
    .line 122
    const v33, 0x3f0ccccd    # 0.55f

    .line 123
    .line 124
    .line 125
    const v34, 0x3ee66666    # 0.45f

    .line 126
    .line 127
    .line 128
    const/high16 v35, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v4, 0x40800000    # 4.0f

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v37, -0x40800000    # -1.0f

    .line 139
    .line 140
    const v32, 0x3f0ccccd    # 0.55f

    .line 141
    .line 142
    .line 143
    const/16 v33, 0x0

    .line 144
    .line 145
    const/high16 v34, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const v35, -0x4119999a    # -0.45f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v4, 0x41000000    # 8.0f

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v36, 0x41a80000    # 21.0f

    .line 159
    .line 160
    const/high16 v37, 0x40e00000    # 7.0f

    .line 161
    .line 162
    const/high16 v32, 0x41b00000    # 22.0f

    .line 163
    .line 164
    const v33, 0x40ee6666    # 7.45f

    .line 165
    .line 166
    .line 167
    const v34, 0x41ac6666    # 21.55f

    .line 168
    .line 169
    .line 170
    const/high16 v35, 0x40e00000    # 7.0f

    .line 171
    .line 172
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    const/16 v28, 0x3800

    .line 183
    .line 184
    const/16 v29, 0x0

    .line 185
    .line 186
    const/high16 v18, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/high16 v20, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/high16 v21, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/high16 v24, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/16 v25, 0x0

    .line 197
    .line 198
    const/16 v26, 0x0

    .line 199
    .line 200
    const/16 v27, 0x0

    .line 201
    .line 202
    const-string v16, ""

    .line 203
    .line 204
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 208
    .line 209
    .line 210
    move-result v32

    .line 211
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 212
    .line 213
    move-object/from16 v34, v3

    .line 214
    .line 215
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 224
    .line 225
    .line 226
    move-result v39

    .line 227
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 228
    .line 229
    .line 230
    move-result v40

    .line 231
    const v0, 0x4129eb85    # 10.62f

    .line 232
    .line 233
    .line 234
    const/high16 v1, 0x40c00000    # 6.0f

    .line 235
    .line 236
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/high16 v7, 0x40e80000    # 7.25f

    .line 241
    .line 242
    const v8, 0x4116147b    # 9.38f

    .line 243
    .line 244
    .line 245
    const v3, 0x410c28f6    # 8.76f

    .line 246
    .line 247
    .line 248
    const/high16 v4, 0x40c00000    # 6.0f

    .line 249
    .line 250
    const/high16 v5, 0x40e80000    # 7.25f

    .line 251
    .line 252
    const v6, 0x40f051ec    # 7.51f

    .line 253
    .line 254
    .line 255
    move-object v2, v0

    .line 256
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v1, 0x40a80000    # 5.25f

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v7, -0x400f5c29    # -1.88f

    .line 265
    .line 266
    .line 267
    const v8, 0x3ff0a3d7    # 1.88f

    .line 268
    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    const v4, 0x3f851eb8    # 1.04f

    .line 272
    .line 273
    .line 274
    const v5, -0x40a8f5c3    # -0.84f

    .line 275
    .line 276
    .line 277
    const v6, 0x3ff0a3d7    # 1.88f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v1, 0x417a8f5c    # 15.66f

    .line 284
    .line 285
    .line 286
    const v2, 0x4169eb85    # 14.62f

    .line 287
    .line 288
    .line 289
    const/high16 v3, 0x40600000    # 3.5f

    .line 290
    .line 291
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v1, -0x3f69999a    # -4.7f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v7, 0x40800000    # 4.0f

    .line 301
    .line 302
    const/high16 v8, 0x41200000    # 10.0f

    .line 303
    .line 304
    const v3, 0x406a3d71    # 3.66f

    .line 305
    .line 306
    .line 307
    const v4, 0x411f851f    # 9.97f

    .line 308
    .line 309
    .line 310
    const v5, 0x40751eb8    # 3.83f

    .line 311
    .line 312
    .line 313
    const/high16 v6, 0x41200000    # 10.0f

    .line 314
    .line 315
    move-object v2, v0

    .line 316
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v7, 0x40000000    # 2.0f

    .line 320
    .line 321
    const/high16 v8, -0x40000000    # -2.0f

    .line 322
    .line 323
    const v3, 0x3f8ccccd    # 1.1f

    .line 324
    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    const/high16 v5, 0x40000000    # 2.0f

    .line 328
    .line 329
    const v6, -0x4099999a    # -0.9f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v1, 0x40a33333    # 5.1f

    .line 336
    .line 337
    .line 338
    const/high16 v2, 0x40800000    # 4.0f

    .line 339
    .line 340
    const/high16 v3, 0x40c00000    # 6.0f

    .line 341
    .line 342
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v1, 0x40dccccd    # 6.9f

    .line 346
    .line 347
    .line 348
    const/high16 v2, 0x41000000    # 8.0f

    .line 349
    .line 350
    const/high16 v3, 0x40000000    # 2.0f

    .line 351
    .line 352
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    const v8, 0x40d3d70a    # 6.62f

    .line 357
    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    const v4, 0x3d23d70a    # 0.04f

    .line 361
    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    const v6, 0x40d3d70a    # 6.62f

    .line 365
    .line 366
    .line 367
    move-object v2, v0

    .line 368
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v7, 0x40ac28f6    # 5.38f

    .line 372
    .line 373
    .line 374
    const/high16 v8, 0x41900000    # 18.0f

    .line 375
    .line 376
    const/high16 v3, 0x40000000    # 2.0f

    .line 377
    .line 378
    const v4, 0x4183eb85    # 16.49f

    .line 379
    .line 380
    .line 381
    const v5, 0x4060a3d7    # 3.51f

    .line 382
    .line 383
    .line 384
    const/high16 v6, 0x41900000    # 18.0f

    .line 385
    .line 386
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v1, -0x403eb852    # -1.51f

    .line 390
    .line 391
    .line 392
    const v2, -0x3fa7ae14    # -3.38f

    .line 393
    .line 394
    .line 395
    const v3, 0x405851ec    # 3.38f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v1, 0x4116147b    # 9.38f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v7, 0x3ff0a3d7    # 1.88f

    .line 408
    .line 409
    .line 410
    const v8, -0x400f5c29    # -1.88f

    .line 411
    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    const v4, -0x407ae148    # -1.04f

    .line 415
    .line 416
    .line 417
    const v5, 0x3f570a3d    # 0.84f

    .line 418
    .line 419
    .line 420
    const v6, -0x400f5c29    # -1.88f

    .line 421
    .line 422
    .line 423
    move-object v2, v0

    .line 424
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v1, 0x3f570a3d    # 0.84f

    .line 428
    .line 429
    .line 430
    const v2, 0x3ff0a3d7    # 1.88f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v1, 0x40966666    # 4.7f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v7, 0x41400000    # 12.0f

    .line 443
    .line 444
    const/high16 v8, 0x41600000    # 14.0f

    .line 445
    .line 446
    const v3, 0x414570a4    # 12.34f

    .line 447
    .line 448
    .line 449
    const v4, 0x41607ae1    # 14.03f

    .line 450
    .line 451
    .line 452
    const v5, 0x4142b852    # 12.17f

    .line 453
    .line 454
    .line 455
    const/high16 v6, 0x41600000    # 14.0f

    .line 456
    .line 457
    move-object v2, v0

    .line 458
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v7, -0x40000000    # -2.0f

    .line 462
    .line 463
    const/high16 v8, 0x40000000    # 2.0f

    .line 464
    .line 465
    const v3, -0x40733333    # -1.1f

    .line 466
    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    const/high16 v5, -0x40000000    # -2.0f

    .line 470
    .line 471
    const v6, 0x3f666666    # 0.9f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v1, 0x3f666666    # 0.9f

    .line 478
    .line 479
    .line 480
    const/high16 v2, 0x40000000    # 2.0f

    .line 481
    .line 482
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v1, -0x4099999a    # -0.9f

    .line 486
    .line 487
    .line 488
    const/high16 v2, -0x40000000    # -2.0f

    .line 489
    .line 490
    const/high16 v3, 0x40000000    # 2.0f

    .line 491
    .line 492
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/4 v7, 0x0

    .line 496
    const v8, -0x3f2c28f6    # -6.62f

    .line 497
    .line 498
    .line 499
    const/4 v3, 0x0

    .line 500
    const v4, -0x42dc28f6    # -0.04f

    .line 501
    .line 502
    .line 503
    const/4 v5, 0x0

    .line 504
    const v6, -0x3f2c28f6    # -6.62f

    .line 505
    .line 506
    .line 507
    move-object v2, v0

    .line 508
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v7, 0x4129eb85    # 10.62f

    .line 512
    .line 513
    .line 514
    const/high16 v8, 0x40c00000    # 6.0f

    .line 515
    .line 516
    const/high16 v3, 0x41600000    # 14.0f

    .line 517
    .line 518
    const v4, 0x40f051ec    # 7.51f

    .line 519
    .line 520
    .line 521
    const v5, 0x4147d70a    # 12.49f

    .line 522
    .line 523
    .line 524
    const/high16 v6, 0x40c00000    # 6.0f

    .line 525
    .line 526
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v31

    .line 536
    const/16 v45, 0x3800

    .line 537
    .line 538
    const/16 v46, 0x0

    .line 539
    .line 540
    const/high16 v35, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/high16 v37, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/16 v36, 0x0

    .line 545
    .line 546
    const/high16 v38, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const/high16 v41, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const/16 v42, 0x0

    .line 551
    .line 552
    const/16 v43, 0x0

    .line 553
    .line 554
    const/16 v44, 0x0

    .line 555
    .line 556
    const-string v33, ""

    .line 557
    .line 558
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    sput-object v0, Landroidx/compose/material/icons/filled/EarbudsBatteryKt;->_earbudsBattery:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 567
    .line 568
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    return-object v0
.end method
