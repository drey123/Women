.class public final Landroidx/compose/material/icons/rounded/RealEstateAgentKt;
.super Ljava/lang/Object;
.source "RealEstateAgent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_realEstateAgent",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RealEstateAgent",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getRealEstateAgent",
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
.field private static _realEstateAgent:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRealEstateAgent(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/RealEstateAgentKt;->_realEstateAgent:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.RealEstateAgent"

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
    const/high16 v0, 0x40400000    # 3.0f

    .line 69
    .line 70
    const/high16 v1, 0x41b00000    # 22.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v8, -0x40000000    # -2.0f

    .line 79
    .line 80
    const v3, 0x3f8ccccd    # 1.1f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x40000000    # 2.0f

    .line 85
    .line 86
    const v6, -0x4099999a    # -0.9f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v1, -0x3f200000    # -7.0f

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v7, -0x40000000    # -2.0f

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const v4, -0x40733333    # -1.1f

    .line 102
    .line 103
    .line 104
    const v5, -0x4099999a    # -0.9f

    .line 105
    .line 106
    .line 107
    const/high16 v6, -0x40000000    # -2.0f

    .line 108
    .line 109
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v1, 0x3f666666    # 0.9f

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x40000000    # 2.0f

    .line 116
    .line 117
    const/high16 v3, -0x40000000    # -2.0f

    .line 118
    .line 119
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x40e00000    # 7.0f

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v7, 0x40400000    # 3.0f

    .line 128
    .line 129
    const/high16 v8, 0x41b00000    # 22.0f

    .line 130
    .line 131
    const/high16 v3, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const v4, 0x41a8cccd    # 21.1f

    .line 134
    .line 135
    .line 136
    const v5, 0x3ff33333    # 1.9f

    .line 137
    .line 138
    .line 139
    const/high16 v6, 0x41b00000    # 22.0f

    .line 140
    .line 141
    move-object v2, v0

    .line 142
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v1, 0x4135eb85    # 11.37f

    .line 146
    .line 147
    .line 148
    const v2, 0x418370a4    # 16.43f

    .line 149
    .line 150
    .line 151
    const v3, 0x3fbc28f6    # 1.47f

    .line 152
    .line 153
    .line 154
    const v4, 0x3f028f5c    # 0.51f

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 158
    .line 159
    .line 160
    const v7, 0x3ea8f5c3    # 0.33f

    .line 161
    .line 162
    .line 163
    const v8, 0x3d75c28f    # 0.06f

    .line 164
    .line 165
    .line 166
    const v3, 0x3de147ae    # 0.11f

    .line 167
    .line 168
    .line 169
    const v4, 0x3d23d70a    # 0.04f

    .line 170
    .line 171
    .line 172
    const v5, 0x3e6147ae    # 0.22f

    .line 173
    .line 174
    .line 175
    const v6, 0x3d75c28f    # 0.06f

    .line 176
    .line 177
    .line 178
    move-object v2, v0

    .line 179
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v1, 0x40da8f5c    # 6.83f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v7, 0x4000a3d7    # 2.01f

    .line 189
    .line 190
    .line 191
    const/high16 v8, 0x40000000    # 2.0f

    .line 192
    .line 193
    const v3, 0x3f8e147b    # 1.11f

    .line 194
    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    const/high16 v5, 0x40000000    # 2.0f

    .line 198
    .line 199
    const v6, 0x3f63d70a    # 0.89f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v1, -0x3f13851f    # -7.39f

    .line 210
    .line 211
    .line 212
    const v2, 0x403147ae    # 2.77f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v7, -0x40600000    # -1.25f

    .line 219
    .line 220
    const v8, 0x3d4ccccd    # 0.05f

    .line 221
    .line 222
    .line 223
    const v3, -0x41333333    # -0.4f

    .line 224
    .line 225
    .line 226
    const v4, 0x3e19999a    # 0.15f

    .line 227
    .line 228
    .line 229
    const v5, -0x40a8f5c3    # -0.84f

    .line 230
    .line 231
    .line 232
    const v6, 0x3e2e147b    # 0.17f

    .line 233
    .line 234
    .line 235
    move-object v2, v0

    .line 236
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v1, 0x41a028f6    # 20.02f

    .line 240
    .line 241
    .line 242
    const/high16 v2, 0x40e00000    # 7.0f

    .line 243
    .line 244
    const/high16 v3, 0x41300000    # 11.0f

    .line 245
    .line 246
    const v4, 0x4109999a    # 8.6f

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 250
    .line 251
    .line 252
    const v7, 0x3f333333    # 0.7f

    .line 253
    .line 254
    .line 255
    const v8, 0x3e051eb8    # 0.13f

    .line 256
    .line 257
    .line 258
    const v3, 0x3e75c28f    # 0.24f

    .line 259
    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    const v5, 0x3ef5c28f    # 0.48f

    .line 263
    .line 264
    .line 265
    const v6, 0x3d23d70a    # 0.04f

    .line 266
    .line 267
    .line 268
    move-object v2, v0

    .line 269
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v1, 0x40ddc28f    # 6.93f

    .line 273
    .line 274
    .line 275
    const v2, 0x4025c28f    # 2.59f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v7, 0x3f451eb8    # 0.77f

    .line 282
    .line 283
    .line 284
    const v8, 0x3f8e147b    # 1.11f

    .line 285
    .line 286
    .line 287
    const v3, 0x3eeb851f    # 0.46f

    .line 288
    .line 289
    .line 290
    const v4, 0x3e2e147b    # 0.17f

    .line 291
    .line 292
    .line 293
    const v5, 0x3f451eb8    # 0.77f

    .line 294
    .line 295
    .line 296
    const v6, 0x3f1c28f6    # 0.61f

    .line 297
    .line 298
    .line 299
    move-object v2, v0

    .line 300
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v7, -0x4068f5c3    # -1.18f

    .line 308
    .line 309
    .line 310
    const v8, 0x3f970a3d    # 1.18f

    .line 311
    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    const v4, 0x3f266666    # 0.65f

    .line 315
    .line 316
    .line 317
    const v5, -0x40f851ec    # -0.53f

    .line 318
    .line 319
    .line 320
    const v6, 0x3f970a3d    # 1.18f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v1, -0x3fd7ae14    # -2.63f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v7, -0x4147ae14    # -0.36f

    .line 333
    .line 334
    .line 335
    const v8, -0x4270a3d7    # -0.07f

    .line 336
    .line 337
    .line 338
    const v3, -0x420a3d71    # -0.12f

    .line 339
    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    const v5, -0x418a3d71    # -0.24f

    .line 343
    .line 344
    .line 345
    const v6, -0x435c28f6    # -0.02f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v1, -0x4070a3d7    # -1.12f

    .line 352
    .line 353
    .line 354
    const v2, -0x4123d70a    # -0.43f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v7, -0x40dc28f6    # -0.64f

    .line 361
    .line 362
    .line 363
    const v8, 0x3e99999a    # 0.3f

    .line 364
    .line 365
    .line 366
    const v3, -0x417ae148    # -0.26f

    .line 367
    .line 368
    .line 369
    const v4, -0x42333333    # -0.1f

    .line 370
    .line 371
    .line 372
    const v5, -0x40f33333    # -0.55f

    .line 373
    .line 374
    .line 375
    const v6, 0x3d23d70a    # 0.04f

    .line 376
    .line 377
    .line 378
    move-object v2, v0

    .line 379
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v7, 0x4135eb85    # 11.37f

    .line 383
    .line 384
    .line 385
    const v8, 0x418370a4    # 16.43f

    .line 386
    .line 387
    .line 388
    const v3, 0x412fae14    # 10.98f

    .line 389
    .line 390
    .line 391
    const v4, 0x41807ae1    # 16.06f

    .line 392
    .line 393
    .line 394
    const v5, 0x4131c28f    # 11.11f

    .line 395
    .line 396
    .line 397
    const v6, 0x4182b852    # 16.34f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v1, 0x41a147ae    # 20.16f

    .line 404
    .line 405
    .line 406
    const v2, 0x40bccccd    # 5.9f

    .line 407
    .line 408
    .line 409
    const v3, -0x3f9b851f    # -3.57f

    .line 410
    .line 411
    .line 412
    const/high16 v4, -0x3f600000    # -5.0f

    .line 413
    .line 414
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 415
    .line 416
    .line 417
    const v7, -0x3feb851f    # -2.32f

    .line 418
    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    const v3, -0x40cccccd    # -0.7f

    .line 422
    .line 423
    .line 424
    const/high16 v4, -0x41000000    # -0.5f

    .line 425
    .line 426
    const v5, -0x402f5c29    # -1.63f

    .line 427
    .line 428
    .line 429
    const/high16 v6, -0x41000000    # -0.5f

    .line 430
    .line 431
    move-object v2, v0

    .line 432
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v1, 0x40647ae1    # 3.57f

    .line 436
    .line 437
    .line 438
    const/high16 v2, -0x3f600000    # -5.0f

    .line 439
    .line 440
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v7, 0x40e00000    # 7.0f

    .line 444
    .line 445
    const v8, 0x40f0f5c3    # 7.53f

    .line 446
    .line 447
    .line 448
    const v3, 0x40e9eb85    # 7.31f

    .line 449
    .line 450
    .line 451
    const v4, 0x40c8f5c3    # 6.28f

    .line 452
    .line 453
    .line 454
    const/high16 v5, 0x40e00000    # 7.0f

    .line 455
    .line 456
    const v6, 0x40dc28f6    # 6.88f

    .line 457
    .line 458
    .line 459
    move-object v2, v0

    .line 460
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const/high16 v1, 0x41100000    # 9.0f

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v1, 0x3fce147b    # 1.61f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v7, 0x3f3d70a4    # 0.74f

    .line 475
    .line 476
    .line 477
    const v8, 0x3e0f5c29    # 0.14f

    .line 478
    .line 479
    .line 480
    const/high16 v3, 0x3e800000    # 0.25f

    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    const v5, 0x3f028f5c    # 0.51f

    .line 484
    .line 485
    .line 486
    const v6, 0x3d4ccccd    # 0.05f

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const v1, 0x40f947ae    # 7.79f

    .line 493
    .line 494
    .line 495
    const v2, 0x40470a3d    # 3.11f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v7, 0x41980000    # 19.0f

    .line 502
    .line 503
    const/high16 v8, 0x41700000    # 15.0f

    .line 504
    .line 505
    const v3, 0x4192147b    # 18.26f

    .line 506
    .line 507
    .line 508
    const v4, 0x414b5c29    # 12.71f

    .line 509
    .line 510
    .line 511
    const/high16 v5, 0x41980000    # 19.0f

    .line 512
    .line 513
    const v6, 0x415ca3d7    # 13.79f

    .line 514
    .line 515
    .line 516
    move-object v2, v0

    .line 517
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v1, 0x40000000    # 2.0f

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v1, 0x40f0f5c3    # 7.53f

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v7, 0x41a147ae    # 20.16f

    .line 532
    .line 533
    .line 534
    const v8, 0x40bccccd    # 5.9f

    .line 535
    .line 536
    .line 537
    const/high16 v3, 0x41a80000    # 21.0f

    .line 538
    .line 539
    const v4, 0x40dc28f6    # 6.88f

    .line 540
    .line 541
    .line 542
    const v5, 0x41a5851f    # 20.69f

    .line 543
    .line 544
    .line 545
    const v6, 0x40c8f5c3    # 6.28f

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v1, 0x41200000    # 10.0f

    .line 555
    .line 556
    const/high16 v2, 0x41500000    # 13.0f

    .line 557
    .line 558
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const/high16 v7, -0x41000000    # -0.5f

    .line 562
    .line 563
    const/high16 v8, -0x41000000    # -0.5f

    .line 564
    .line 565
    const v3, -0x4170a3d7    # -0.28f

    .line 566
    .line 567
    .line 568
    const/4 v4, 0x0

    .line 569
    const/high16 v5, -0x41000000    # -0.5f

    .line 570
    .line 571
    const v6, -0x419eb852    # -0.22f

    .line 572
    .line 573
    .line 574
    move-object v2, v0

    .line 575
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const/high16 v7, 0x41500000    # 13.0f

    .line 579
    .line 580
    const/high16 v8, 0x41100000    # 9.0f

    .line 581
    .line 582
    const/high16 v3, 0x41480000    # 12.5f

    .line 583
    .line 584
    const v4, 0x4113851f    # 9.22f

    .line 585
    .line 586
    .line 587
    const v5, 0x414b851f    # 12.72f

    .line 588
    .line 589
    .line 590
    const/high16 v6, 0x41100000    # 9.0f

    .line 591
    .line 592
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v1, 0x3e6147ae    # 0.22f

    .line 596
    .line 597
    .line 598
    const/high16 v2, 0x3f000000    # 0.5f

    .line 599
    .line 600
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const/high16 v8, 0x41200000    # 10.0f

    .line 604
    .line 605
    const/high16 v3, 0x41580000    # 13.5f

    .line 606
    .line 607
    const v4, 0x411c7ae1    # 9.78f

    .line 608
    .line 609
    .line 610
    const v5, 0x41547ae1    # 13.28f

    .line 611
    .line 612
    .line 613
    const/high16 v6, 0x41200000    # 10.0f

    .line 614
    .line 615
    move-object v2, v0

    .line 616
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const/high16 v1, 0x41000000    # 8.0f

    .line 623
    .line 624
    const/high16 v2, 0x41500000    # 13.0f

    .line 625
    .line 626
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const/high16 v7, -0x41000000    # -0.5f

    .line 630
    .line 631
    const/high16 v8, -0x41000000    # -0.5f

    .line 632
    .line 633
    const v3, -0x4170a3d7    # -0.28f

    .line 634
    .line 635
    .line 636
    const/4 v4, 0x0

    .line 637
    const/high16 v5, -0x41000000    # -0.5f

    .line 638
    .line 639
    const v6, -0x419eb852    # -0.22f

    .line 640
    .line 641
    .line 642
    move-object v2, v0

    .line 643
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const/high16 v7, 0x41500000    # 13.0f

    .line 647
    .line 648
    const/high16 v8, 0x40e00000    # 7.0f

    .line 649
    .line 650
    const/high16 v3, 0x41480000    # 12.5f

    .line 651
    .line 652
    const v4, 0x40e70a3d    # 7.22f

    .line 653
    .line 654
    .line 655
    const v5, 0x414b851f    # 12.72f

    .line 656
    .line 657
    .line 658
    const/high16 v6, 0x40e00000    # 7.0f

    .line 659
    .line 660
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const v1, 0x3e6147ae    # 0.22f

    .line 664
    .line 665
    .line 666
    const/high16 v2, 0x3f000000    # 0.5f

    .line 667
    .line 668
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const/high16 v8, 0x41000000    # 8.0f

    .line 672
    .line 673
    const/high16 v3, 0x41580000    # 13.5f

    .line 674
    .line 675
    const v4, 0x40f8f5c3    # 7.78f

    .line 676
    .line 677
    .line 678
    const v5, 0x41547ae1    # 13.28f

    .line 679
    .line 680
    .line 681
    const/high16 v6, 0x41000000    # 8.0f

    .line 682
    .line 683
    move-object v2, v0

    .line 684
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const/high16 v1, 0x41700000    # 15.0f

    .line 691
    .line 692
    const/high16 v2, 0x41200000    # 10.0f

    .line 693
    .line 694
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const/high16 v7, -0x41000000    # -0.5f

    .line 698
    .line 699
    const/high16 v8, -0x41000000    # -0.5f

    .line 700
    .line 701
    const v3, -0x4170a3d7    # -0.28f

    .line 702
    .line 703
    .line 704
    const/4 v4, 0x0

    .line 705
    const/high16 v5, -0x41000000    # -0.5f

    .line 706
    .line 707
    const v6, -0x419eb852    # -0.22f

    .line 708
    .line 709
    .line 710
    move-object v2, v0

    .line 711
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    const/high16 v7, 0x41700000    # 15.0f

    .line 715
    .line 716
    const/high16 v8, 0x41100000    # 9.0f

    .line 717
    .line 718
    const/high16 v3, 0x41680000    # 14.5f

    .line 719
    .line 720
    const v4, 0x4113851f    # 9.22f

    .line 721
    .line 722
    .line 723
    const v5, 0x416b851f    # 14.72f

    .line 724
    .line 725
    .line 726
    const/high16 v6, 0x41100000    # 9.0f

    .line 727
    .line 728
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 729
    .line 730
    .line 731
    const v1, 0x3e6147ae    # 0.22f

    .line 732
    .line 733
    .line 734
    const/high16 v2, 0x3f000000    # 0.5f

    .line 735
    .line 736
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    const/high16 v8, 0x41200000    # 10.0f

    .line 740
    .line 741
    const/high16 v3, 0x41780000    # 15.5f

    .line 742
    .line 743
    const v4, 0x411c7ae1    # 9.78f

    .line 744
    .line 745
    .line 746
    const v5, 0x41747ae1    # 15.28f

    .line 747
    .line 748
    .line 749
    const/high16 v6, 0x41200000    # 10.0f

    .line 750
    .line 751
    move-object v2, v0

    .line 752
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    const/high16 v1, 0x41700000    # 15.0f

    .line 759
    .line 760
    const/high16 v2, 0x41000000    # 8.0f

    .line 761
    .line 762
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    const/high16 v7, -0x41000000    # -0.5f

    .line 766
    .line 767
    const/high16 v8, -0x41000000    # -0.5f

    .line 768
    .line 769
    const v3, -0x4170a3d7    # -0.28f

    .line 770
    .line 771
    .line 772
    const/4 v4, 0x0

    .line 773
    const/high16 v5, -0x41000000    # -0.5f

    .line 774
    .line 775
    const v6, -0x419eb852    # -0.22f

    .line 776
    .line 777
    .line 778
    move-object v2, v0

    .line 779
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 780
    .line 781
    .line 782
    const/high16 v7, 0x41700000    # 15.0f

    .line 783
    .line 784
    const/high16 v8, 0x40e00000    # 7.0f

    .line 785
    .line 786
    const/high16 v3, 0x41680000    # 14.5f

    .line 787
    .line 788
    const v4, 0x40e70a3d    # 7.22f

    .line 789
    .line 790
    .line 791
    const v5, 0x416b851f    # 14.72f

    .line 792
    .line 793
    .line 794
    const/high16 v6, 0x40e00000    # 7.0f

    .line 795
    .line 796
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 797
    .line 798
    .line 799
    const v1, 0x3e6147ae    # 0.22f

    .line 800
    .line 801
    .line 802
    const/high16 v2, 0x3f000000    # 0.5f

    .line 803
    .line 804
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 805
    .line 806
    .line 807
    const/high16 v8, 0x41000000    # 8.0f

    .line 808
    .line 809
    const/high16 v3, 0x41780000    # 15.5f

    .line 810
    .line 811
    const v4, 0x40f8f5c3    # 7.78f

    .line 812
    .line 813
    .line 814
    const v5, 0x41747ae1    # 15.28f

    .line 815
    .line 816
    .line 817
    const/high16 v6, 0x41000000    # 8.0f

    .line 818
    .line 819
    move-object v2, v0

    .line 820
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v14

    .line 830
    const/16 v28, 0x3800

    .line 831
    .line 832
    const/16 v29, 0x0

    .line 833
    .line 834
    const/high16 v18, 0x3f800000    # 1.0f

    .line 835
    .line 836
    const/high16 v20, 0x3f800000    # 1.0f

    .line 837
    .line 838
    const/16 v19, 0x0

    .line 839
    .line 840
    const/high16 v21, 0x3f800000    # 1.0f

    .line 841
    .line 842
    const/high16 v24, 0x3f800000    # 1.0f

    .line 843
    .line 844
    const/16 v25, 0x0

    .line 845
    .line 846
    const/16 v26, 0x0

    .line 847
    .line 848
    const/16 v27, 0x0

    .line 849
    .line 850
    const-string v16, ""

    .line 851
    .line 852
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    sput-object v0, Landroidx/compose/material/icons/rounded/RealEstateAgentKt;->_realEstateAgent:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 861
    .line 862
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    return-object v0
.end method
