.class public final Landroidx/compose/material/icons/outlined/CloudCircleKt;
.super Ljava/lang/Object;
.source "CloudCircle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cloudCircle",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CloudCircle",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getCloudCircle",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _cloudCircle:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCloudCircle(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/CloudCircleKt;->_cloudCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.CloudCircle"

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
    const/high16 v0, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v8, 0x41400000    # 12.0f

    .line 79
    .line 80
    const v3, 0x40cf5c29    # 6.48f

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x40000000    # 2.0f

    .line 84
    .line 85
    const/high16 v5, 0x40000000    # 2.0f

    .line 86
    .line 87
    const v6, 0x40cf5c29    # 6.48f

    .line 88
    .line 89
    .line 90
    move-object v2, v0

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v1, 0x408f5c29    # 4.48f

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x41200000    # 10.0f

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v1, -0x3f70a3d7    # -4.48f

    .line 103
    .line 104
    .line 105
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 106
    .line 107
    const/high16 v3, 0x41200000    # 10.0f

    .line 108
    .line 109
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v1, 0x418c28f6    # 17.52f

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x40000000    # 2.0f

    .line 116
    .line 117
    const/high16 v3, 0x41400000    # 12.0f

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x41a00000    # 20.0f

    .line 126
    .line 127
    const/high16 v2, 0x41400000    # 12.0f

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v7, -0x3f000000    # -8.0f

    .line 133
    .line 134
    const/high16 v8, -0x3f000000    # -8.0f

    .line 135
    .line 136
    const v3, -0x3f72e148    # -4.41f

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    const/high16 v5, -0x3f000000    # -8.0f

    .line 141
    .line 142
    const v6, -0x3f9a3d71    # -3.59f

    .line 143
    .line 144
    .line 145
    move-object v2, v0

    .line 146
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v1, 0x4065c28f    # 3.59f

    .line 150
    .line 151
    .line 152
    const/high16 v2, -0x3f000000    # -8.0f

    .line 153
    .line 154
    const/high16 v3, 0x41000000    # 8.0f

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v2, 0x41000000    # 8.0f

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v1, -0x3f9a3d71    # -3.59f

    .line 165
    .line 166
    .line 167
    const/high16 v2, -0x3f000000    # -8.0f

    .line 168
    .line 169
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v1, 0x418251ec    # 16.29f

    .line 176
    .line 177
    .line 178
    const v2, 0x41230a3d    # 10.19f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v7, -0x3f76b852    # -4.29f

    .line 185
    .line 186
    .line 187
    const v8, -0x3f9eb852    # -3.52f

    .line 188
    .line 189
    .line 190
    const v3, -0x41333333    # -0.4f

    .line 191
    .line 192
    .line 193
    const v4, -0x3fff5c29    # -2.01f

    .line 194
    .line 195
    .line 196
    const v5, -0x3ff5c28f    # -2.16f

    .line 197
    .line 198
    .line 199
    const v6, -0x3f9eb852    # -3.52f

    .line 200
    .line 201
    .line 202
    move-object v2, v0

    .line 203
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v7, -0x3f87ae14    # -3.88f

    .line 207
    .line 208
    .line 209
    const v8, 0x40170a3d    # 2.36f

    .line 210
    .line 211
    .line 212
    const v3, -0x4027ae14    # -1.69f

    .line 213
    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    const v5, -0x3fb66666    # -3.15f

    .line 217
    .line 218
    .line 219
    const v6, 0x3f75c28f    # 0.96f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v7, 0x40a00000    # 5.0f

    .line 226
    .line 227
    const/high16 v8, 0x41480000    # 12.5f

    .line 228
    .line 229
    const v3, 0x40cb851f    # 6.36f

    .line 230
    .line 231
    .line 232
    const v4, 0x41135c29    # 9.21f

    .line 233
    .line 234
    .line 235
    const/high16 v5, 0x40a00000    # 5.0f

    .line 236
    .line 237
    const v6, 0x412b3333    # 10.7f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v7, 0x41080000    # 8.5f

    .line 244
    .line 245
    const/high16 v8, 0x41800000    # 16.0f

    .line 246
    .line 247
    const/high16 v3, 0x40a00000    # 5.0f

    .line 248
    .line 249
    const v4, 0x4166e148    # 14.43f

    .line 250
    .line 251
    .line 252
    const v5, 0x40d23d71    # 6.57f

    .line 253
    .line 254
    .line 255
    const/high16 v6, 0x41800000    # 16.0f

    .line 256
    .line 257
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v1, 0x40f28f5c    # 7.58f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v7, 0x403ae148    # 2.92f

    .line 267
    .line 268
    .line 269
    const v8, -0x3fc51eb8    # -2.92f

    .line 270
    .line 271
    .line 272
    const v3, 0x3fce147b    # 1.61f

    .line 273
    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    const v5, 0x403ae148    # 2.92f

    .line 277
    .line 278
    .line 279
    const v6, -0x405851ec    # -1.31f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v7, -0x3fd28f5c    # -2.71f

    .line 286
    .line 287
    .line 288
    const v8, -0x3fc70a3d    # -2.89f

    .line 289
    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    const v4, -0x403ae148    # -1.54f

    .line 293
    .line 294
    .line 295
    const v5, -0x40666666    # -1.2f

    .line 296
    .line 297
    .line 298
    const v6, -0x3fcd70a4    # -2.79f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v1, 0x41600000    # 14.0f

    .line 305
    .line 306
    const/high16 v2, 0x41800000    # 16.0f

    .line 307
    .line 308
    const/high16 v3, 0x41080000    # 8.5f

    .line 309
    .line 310
    const/high16 v4, 0x41600000    # 14.0f

    .line 311
    .line 312
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 313
    .line 314
    .line 315
    const/high16 v7, -0x40400000    # -1.5f

    .line 316
    .line 317
    const/high16 v8, -0x40400000    # -1.5f

    .line 318
    .line 319
    const v3, -0x40ab851f    # -0.83f

    .line 320
    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    const/high16 v5, -0x40400000    # -1.5f

    .line 324
    .line 325
    const v6, -0x40d47ae1    # -0.67f

    .line 326
    .line 327
    .line 328
    move-object v2, v0

    .line 329
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v1, 0x40f570a4    # 7.67f

    .line 333
    .line 334
    .line 335
    const/high16 v2, 0x41300000    # 11.0f

    .line 336
    .line 337
    const/high16 v3, 0x41080000    # 8.5f

    .line 338
    .line 339
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v1, 0x3f666666    # 0.9f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v1, 0x3efae148    # 0.49f

    .line 349
    .line 350
    .line 351
    const v2, -0x4079999a    # -1.05f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v7, 0x40070a3d    # 2.11f

    .line 358
    .line 359
    .line 360
    const v8, -0x405c28f6    # -1.28f

    .line 361
    .line 362
    .line 363
    const v3, 0x3ed1eb85    # 0.41f

    .line 364
    .line 365
    .line 366
    const v4, -0x40b5c28f    # -0.79f

    .line 367
    .line 368
    .line 369
    const v5, 0x3f9c28f6    # 1.22f

    .line 370
    .line 371
    .line 372
    const v6, -0x405c28f6    # -1.28f

    .line 373
    .line 374
    .line 375
    move-object v2, v0

    .line 376
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v7, 0x40151eb8    # 2.33f

    .line 380
    .line 381
    .line 382
    const v8, 0x3ff47ae1    # 1.91f

    .line 383
    .line 384
    .line 385
    const v3, 0x3f90a3d7    # 1.13f

    .line 386
    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    const v5, 0x40070a3d    # 2.11f

    .line 390
    .line 391
    .line 392
    const v6, 0x3f4ccccd    # 0.8f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v1, 0x3e8f5c29    # 0.28f

    .line 399
    .line 400
    .line 401
    const v2, 0x3fb5c28f    # 1.42f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v1, 0x41800000    # 16.0f

    .line 408
    .line 409
    const/high16 v2, 0x41400000    # 12.0f

    .line 410
    .line 411
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v7, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/high16 v8, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const v3, 0x3f0ccccd    # 0.55f

    .line 419
    .line 420
    .line 421
    const/high16 v5, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const v6, 0x3ee66666    # 0.45f

    .line 424
    .line 425
    .line 426
    move-object v2, v0

    .line 427
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v1, -0x4119999a    # -0.45f

    .line 431
    .line 432
    .line 433
    const/high16 v2, -0x40800000    # -1.0f

    .line 434
    .line 435
    const/high16 v3, 0x3f800000    # 1.0f

    .line 436
    .line 437
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    const/16 v28, 0x3800

    .line 442
    .line 443
    const/16 v29, 0x0

    .line 444
    .line 445
    const/high16 v18, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/high16 v20, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/16 v19, 0x0

    .line 450
    .line 451
    const/high16 v21, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/high16 v24, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const/16 v25, 0x0

    .line 456
    .line 457
    const/16 v26, 0x0

    .line 458
    .line 459
    const/16 v27, 0x0

    .line 460
    .line 461
    const-string v16, ""

    .line 462
    .line 463
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sput-object v0, Landroidx/compose/material/icons/outlined/CloudCircleKt;->_cloudCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 472
    .line 473
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    return-object v0
.end method
