.class public final Landroidx/compose/material/icons/outlined/BedroomBabyKt;
.super Ljava/lang/Object;
.source "BedroomBaby.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_bedroomBaby",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BedroomBaby",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getBedroomBaby",
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
.field private static _bedroomBaby:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBedroomBaby(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/BedroomBabyKt;->_bedroomBaby:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.BedroomBaby"

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
    const v0, 0x4160a3d7    # 14.04f

    .line 69
    .line 70
    .line 71
    const v1, 0x418f851f    # 17.94f

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x40733333    # -1.1f

    .line 79
    .line 80
    .line 81
    const v8, 0x3f6b851f    # 0.92f

    .line 82
    .line 83
    .line 84
    const v3, -0x4151eb85    # -0.34f

    .line 85
    .line 86
    .line 87
    const v4, 0x3eae147b    # 0.34f

    .line 88
    .line 89
    .line 90
    const v5, -0x40ca3d71    # -0.71f

    .line 91
    .line 92
    .line 93
    const v6, 0x3f23d70a    # 0.64f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x41580000    # 13.5f

    .line 101
    .line 102
    const/high16 v2, 0x41800000    # 16.0f

    .line 103
    .line 104
    const/high16 v3, 0x41300000    # 11.0f

    .line 105
    .line 106
    const/high16 v4, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, -0x40800000    # -1.0f

    .line 112
    .line 113
    const v2, -0x3f4c28f6    # -5.62f

    .line 114
    .line 115
    .line 116
    const v3, 0x411a6666    # 9.65f

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x40e00000    # 7.0f

    .line 120
    .line 121
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x40c00000    # 6.0f

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v1, 0x3f428f5c    # 0.76f

    .line 130
    .line 131
    .line 132
    const/high16 v2, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x40b00000    # 5.5f

    .line 138
    .line 139
    const/high16 v2, 0x41180000    # 9.5f

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v1, 0x3f733333    # 0.95f

    .line 145
    .line 146
    .line 147
    const/high16 v2, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x41000000    # 8.0f

    .line 153
    .line 154
    const v2, 0x411828f6    # 9.51f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v1, 0x407f5c29    # 3.99f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v1, -0x40a8f5c3    # -0.84f

    .line 167
    .line 168
    .line 169
    const v2, 0x3fbae148    # 1.46f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v8, -0x40947ae1    # -0.92f

    .line 176
    .line 177
    .line 178
    const v3, -0x413851ec    # -0.39f

    .line 179
    .line 180
    .line 181
    const v4, -0x4175c28f    # -0.27f

    .line 182
    .line 183
    .line 184
    const v5, -0x40bd70a4    # -0.76f

    .line 185
    .line 186
    .line 187
    const v6, -0x40eb851f    # -0.58f

    .line 188
    .line 189
    .line 190
    move-object v2, v0

    .line 191
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v1, 0x40a00000    # 5.0f

    .line 195
    .line 196
    const v2, 0x4171999a    # 15.1f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v7, 0x40e00000    # 7.0f

    .line 203
    .line 204
    const v8, 0x4039999a    # 2.9f

    .line 205
    .line 206
    .line 207
    const v3, 0x3fef5c29    # 1.87f

    .line 208
    .line 209
    .line 210
    const v4, 0x3fef5c29    # 1.87f

    .line 211
    .line 212
    .line 213
    const v5, 0x408b851f    # 4.36f

    .line 214
    .line 215
    .line 216
    const v6, 0x4039999a    # 2.9f

    .line 217
    .line 218
    .line 219
    move-object v2, v0

    .line 220
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v1, -0x407c28f6    # -1.03f

    .line 224
    .line 225
    .line 226
    const v2, -0x3fc66666    # -2.9f

    .line 227
    .line 228
    .line 229
    const/high16 v3, 0x40e00000    # 7.0f

    .line 230
    .line 231
    const v4, 0x40a428f6    # 5.13f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v1, 0x4160a3d7    # 14.04f

    .line 238
    .line 239
    .line 240
    const v2, 0x418f851f    # 17.94f

    .line 241
    .line 242
    .line 243
    const v3, 0x417b5c29    # 15.71f

    .line 244
    .line 245
    .line 246
    const v4, 0x41073333    # 8.45f

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 250
    .line 251
    .line 252
    const v1, -0x428a3d71    # -0.06f

    .line 253
    .line 254
    .line 255
    const v2, 0x3cf5c28f    # 0.03f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v1, -0x404b851f    # -1.41f

    .line 262
    .line 263
    .line 264
    const v2, 0x3f4f5c29    # 0.81f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v7, 0x40accccd    # 5.4f

    .line 271
    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    const v3, 0x3fdeb852    # 1.74f

    .line 275
    .line 276
    .line 277
    const v4, 0x3f266666    # 0.65f

    .line 278
    .line 279
    .line 280
    const v5, 0x406a3d71    # 3.66f

    .line 281
    .line 282
    .line 283
    const v6, 0x3f266666    # 0.65f

    .line 284
    .line 285
    .line 286
    move-object v2, v0

    .line 287
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v1, 0x3fb47ae1    # 1.41f

    .line 291
    .line 292
    .line 293
    const v2, 0x3f4f5c29    # 0.81f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v1, 0x3d75c28f    # 0.06f

    .line 300
    .line 301
    .line 302
    const v2, 0x3cf5c28f    # 0.03f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v7, -0x3f9ccccd    # -3.55f

    .line 309
    .line 310
    .line 311
    const v8, 0x3f4a3d71    # 0.79f

    .line 312
    .line 313
    .line 314
    const v3, -0x40733333    # -1.1f

    .line 315
    .line 316
    .line 317
    const v4, 0x3f028f5c    # 0.51f

    .line 318
    .line 319
    .line 320
    const v5, -0x3feccccd    # -2.3f

    .line 321
    .line 322
    .line 323
    const v6, 0x3f4a3d71    # 0.79f

    .line 324
    .line 325
    .line 326
    move-object v2, v0

    .line 327
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v1, 0x4118cccd    # 9.55f

    .line 331
    .line 332
    .line 333
    const v2, 0x4181d70a    # 16.23f

    .line 334
    .line 335
    .line 336
    const v3, 0x417b5c29    # 15.71f

    .line 337
    .line 338
    .line 339
    const v4, 0x41073333    # 8.45f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1, v2, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v1, 0x41a00000    # 20.0f

    .line 346
    .line 347
    const/high16 v2, 0x40800000    # 4.0f

    .line 348
    .line 349
    const/high16 v3, 0x41800000    # 16.0f

    .line 350
    .line 351
    const/high16 v4, 0x40800000    # 4.0f

    .line 352
    .line 353
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 354
    .line 355
    .line 356
    const/high16 v1, 0x40800000    # 4.0f

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x41a00000    # 20.0f

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v1, 0x40000000    # 2.0f

    .line 367
    .line 368
    const/high16 v2, 0x41a00000    # 20.0f

    .line 369
    .line 370
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v1, 0x40800000    # 4.0f

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v7, 0x40000000    # 2.0f

    .line 379
    .line 380
    const/high16 v8, 0x40800000    # 4.0f

    .line 381
    .line 382
    const v3, 0x4039999a    # 2.9f

    .line 383
    .line 384
    .line 385
    const/high16 v4, 0x40000000    # 2.0f

    .line 386
    .line 387
    const/high16 v5, 0x40000000    # 2.0f

    .line 388
    .line 389
    const v6, 0x4039999a    # 2.9f

    .line 390
    .line 391
    .line 392
    move-object v2, v0

    .line 393
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v1, 0x41800000    # 16.0f

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v8, 0x40000000    # 2.0f

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    const v4, 0x3f8ccccd    # 1.1f

    .line 405
    .line 406
    .line 407
    const v5, 0x3f666666    # 0.9f

    .line 408
    .line 409
    .line 410
    const/high16 v6, 0x40000000    # 2.0f

    .line 411
    .line 412
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v8, -0x40000000    # -2.0f

    .line 419
    .line 420
    const v3, 0x3f8ccccd    # 1.1f

    .line 421
    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    const/high16 v5, 0x40000000    # 2.0f

    .line 425
    .line 426
    const v6, -0x4099999a    # -0.9f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v1, 0x40800000    # 4.0f

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v7, 0x41a00000    # 20.0f

    .line 438
    .line 439
    const/high16 v8, 0x40000000    # 2.0f

    .line 440
    .line 441
    const/high16 v3, 0x41b00000    # 22.0f

    .line 442
    .line 443
    const v4, 0x4039999a    # 2.9f

    .line 444
    .line 445
    .line 446
    const v5, 0x41a8cccd    # 21.1f

    .line 447
    .line 448
    .line 449
    const/high16 v6, 0x40000000    # 2.0f

    .line 450
    .line 451
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    const/16 v28, 0x3800

    .line 462
    .line 463
    const/16 v29, 0x0

    .line 464
    .line 465
    const/high16 v18, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/high16 v20, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const/16 v19, 0x0

    .line 470
    .line 471
    const/high16 v21, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/high16 v24, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const/16 v25, 0x0

    .line 476
    .line 477
    const/16 v26, 0x0

    .line 478
    .line 479
    const/16 v27, 0x0

    .line 480
    .line 481
    const-string v16, ""

    .line 482
    .line 483
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    sput-object v0, Landroidx/compose/material/icons/outlined/BedroomBabyKt;->_bedroomBaby:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 492
    .line 493
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    return-object v0
.end method
