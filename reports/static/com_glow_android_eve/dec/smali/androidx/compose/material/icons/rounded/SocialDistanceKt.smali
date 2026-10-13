.class public final Landroidx/compose/material/icons/rounded/SocialDistanceKt;
.super Ljava/lang/Object;
.source "SocialDistance.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_socialDistance",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SocialDistance",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSocialDistance",
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
.field private static _socialDistance:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSocialDistance(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SocialDistanceKt;->_socialDistance:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SocialDistance"

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
    const/high16 v0, 0x40a00000    # 5.0f

    .line 69
    .line 70
    const/high16 v1, 0x40800000    # 4.0f

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
    const/high16 v8, -0x40000000    # -2.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, -0x40733333    # -1.1f

    .line 82
    .line 83
    .line 84
    const v5, 0x3f666666    # 0.9f

    .line 85
    .line 86
    .line 87
    const/high16 v6, -0x40000000    # -2.0f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, 0x3f666666    # 0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v7, -0x40000000    # -2.0f

    .line 102
    .line 103
    const/high16 v8, 0x40000000    # 2.0f

    .line 104
    .line 105
    const v4, 0x3f8ccccd    # 1.1f

    .line 106
    .line 107
    .line 108
    const v5, -0x4099999a    # -0.9f

    .line 109
    .line 110
    .line 111
    const/high16 v6, 0x40000000    # 2.0f

    .line 112
    .line 113
    move-object v2, v0

    .line 114
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v1, 0x40c33333    # 6.1f

    .line 118
    .line 119
    .line 120
    const/high16 v2, 0x40a00000    # 5.0f

    .line 121
    .line 122
    const/high16 v3, 0x40800000    # 4.0f

    .line 123
    .line 124
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v1, 0x410c7ae1    # 8.78f

    .line 131
    .line 132
    .line 133
    const v2, 0x410947ae    # 8.58f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v7, 0x40c00000    # 6.0f

    .line 140
    .line 141
    const/high16 v8, 0x41000000    # 8.0f

    .line 142
    .line 143
    const v3, 0x40fdc28f    # 7.93f

    .line 144
    .line 145
    .line 146
    const v4, 0x41035c29    # 8.21f

    .line 147
    .line 148
    .line 149
    const v5, 0x40dfae14    # 6.99f

    .line 150
    .line 151
    .line 152
    const/high16 v6, 0x41000000    # 8.0f

    .line 153
    .line 154
    move-object v2, v0

    .line 155
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v1, 0x41035c29    # 8.21f

    .line 159
    .line 160
    .line 161
    const v2, 0x404e147b    # 3.22f

    .line 162
    .line 163
    .line 164
    const v3, 0x410947ae    # 8.58f

    .line 165
    .line 166
    .line 167
    const v4, 0x40823d71    # 4.07f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v7, 0x40000000    # 2.0f

    .line 174
    .line 175
    const v8, 0x4126e148    # 10.43f

    .line 176
    .line 177
    .line 178
    const v3, 0x401eb852    # 2.48f

    .line 179
    .line 180
    .line 181
    const v4, 0x410e6666    # 8.9f

    .line 182
    .line 183
    .line 184
    const/high16 v5, 0x40000000    # 2.0f

    .line 185
    .line 186
    const v6, 0x4119eb85    # 9.62f

    .line 187
    .line 188
    .line 189
    move-object v2, v0

    .line 190
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x41300000    # 11.0f

    .line 194
    .line 195
    const/high16 v2, 0x40000000    # 2.0f

    .line 196
    .line 197
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x41000000    # 8.0f

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v1, -0x40ee147b    # -0.57f

    .line 206
    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v7, 0x410c7ae1    # 8.78f

    .line 213
    .line 214
    .line 215
    const v8, 0x410947ae    # 8.58f

    .line 216
    .line 217
    .line 218
    const/high16 v3, 0x41200000    # 10.0f

    .line 219
    .line 220
    const v4, 0x4119eb85    # 9.62f

    .line 221
    .line 222
    .line 223
    const v5, 0x411851ec    # 9.52f

    .line 224
    .line 225
    .line 226
    const v6, 0x410e6666    # 8.9f

    .line 227
    .line 228
    .line 229
    move-object v2, v0

    .line 230
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v1, 0x40e00000    # 7.0f

    .line 237
    .line 238
    const/high16 v2, 0x41900000    # 18.0f

    .line 239
    .line 240
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v7, 0x40000000    # 2.0f

    .line 244
    .line 245
    const/high16 v8, -0x40000000    # -2.0f

    .line 246
    .line 247
    const v3, 0x3f8ccccd    # 1.1f

    .line 248
    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    const/high16 v5, 0x40000000    # 2.0f

    .line 252
    .line 253
    const v6, -0x4099999a    # -0.9f

    .line 254
    .line 255
    .line 256
    move-object v2, v0

    .line 257
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v7, -0x40000000    # -2.0f

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    const v4, -0x40733333    # -1.1f

    .line 264
    .line 265
    .line 266
    const v5, -0x4099999a    # -0.9f

    .line 267
    .line 268
    .line 269
    const/high16 v6, -0x40000000    # -2.0f

    .line 270
    .line 271
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v1, -0x40000000    # -2.0f

    .line 275
    .line 276
    const v2, 0x3f666666    # 0.9f

    .line 277
    .line 278
    .line 279
    const/high16 v3, 0x40000000    # 2.0f

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v7, 0x41900000    # 18.0f

    .line 285
    .line 286
    const/high16 v8, 0x40e00000    # 7.0f

    .line 287
    .line 288
    const/high16 v3, 0x41800000    # 16.0f

    .line 289
    .line 290
    const v4, 0x40c33333    # 6.1f

    .line 291
    .line 292
    .line 293
    const v5, 0x41873333    # 16.9f

    .line 294
    .line 295
    .line 296
    const/high16 v6, 0x40e00000    # 7.0f

    .line 297
    .line 298
    move-object v2, v0

    .line 299
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v1, 0x41a63d71    # 20.78f

    .line 306
    .line 307
    .line 308
    const v2, 0x410947ae    # 8.58f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v8, 0x41000000    # 8.0f

    .line 315
    .line 316
    const v3, 0x419f70a4    # 19.93f

    .line 317
    .line 318
    .line 319
    const v4, 0x41035c29    # 8.21f

    .line 320
    .line 321
    .line 322
    const v5, 0x4197eb85    # 18.99f

    .line 323
    .line 324
    .line 325
    const/high16 v6, 0x41000000    # 8.0f

    .line 326
    .line 327
    move-object v2, v0

    .line 328
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v7, -0x3fce147b    # -2.78f

    .line 332
    .line 333
    .line 334
    const v8, 0x3f147ae1    # 0.58f

    .line 335
    .line 336
    .line 337
    const v3, -0x40828f5c    # -0.99f

    .line 338
    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    const v5, -0x4008f5c3    # -1.93f

    .line 342
    .line 343
    .line 344
    const v6, 0x3e570a3d    # 0.21f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v7, 0x41600000    # 14.0f

    .line 351
    .line 352
    const v8, 0x4126e148    # 10.43f

    .line 353
    .line 354
    .line 355
    const v3, 0x4167ae14    # 14.48f

    .line 356
    .line 357
    .line 358
    const v4, 0x410e6666    # 8.9f

    .line 359
    .line 360
    .line 361
    const/high16 v5, 0x41600000    # 14.0f

    .line 362
    .line 363
    const v6, 0x4119eb85    # 9.62f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v1, 0x41600000    # 14.0f

    .line 370
    .line 371
    const/high16 v2, 0x41300000    # 11.0f

    .line 372
    .line 373
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v1, 0x41000000    # 8.0f

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v1, -0x40ee147b    # -0.57f

    .line 382
    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v7, 0x41a63d71    # 20.78f

    .line 389
    .line 390
    .line 391
    const v8, 0x410947ae    # 8.58f

    .line 392
    .line 393
    .line 394
    const/high16 v3, 0x41b00000    # 22.0f

    .line 395
    .line 396
    const v4, 0x4119eb85    # 9.62f

    .line 397
    .line 398
    .line 399
    const v5, 0x41ac28f6    # 21.52f

    .line 400
    .line 401
    .line 402
    const v6, 0x410e6666    # 8.9f

    .line 403
    .line 404
    .line 405
    move-object v2, v0

    .line 406
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v1, 0x41ad3333    # 21.65f

    .line 410
    .line 411
    .line 412
    const v2, 0x41853333    # 16.65f

    .line 413
    .line 414
    .line 415
    const v3, -0x3fcd70a4    # -2.79f

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 419
    .line 420
    .line 421
    const/high16 v7, 0x41900000    # 18.0f

    .line 422
    .line 423
    const v8, 0x41635c29    # 14.21f

    .line 424
    .line 425
    .line 426
    const v3, 0x419451ec    # 18.54f

    .line 427
    .line 428
    .line 429
    const v4, 0x4158a3d7    # 13.54f

    .line 430
    .line 431
    .line 432
    const/high16 v5, 0x41900000    # 18.0f

    .line 433
    .line 434
    const v6, 0x415c28f6    # 13.76f

    .line 435
    .line 436
    .line 437
    move-object v2, v0

    .line 438
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v1, 0x41800000    # 16.0f

    .line 442
    .line 443
    const/high16 v2, 0x40c00000    # 6.0f

    .line 444
    .line 445
    const v3, -0x401ae148    # -1.79f

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v1, v2, v3}, Li0/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 449
    .line 450
    .line 451
    const v7, -0x40a66666    # -0.85f

    .line 452
    .line 453
    .line 454
    const v8, -0x414ccccd    # -0.35f

    .line 455
    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    const v4, -0x4119999a    # -0.45f

    .line 459
    .line 460
    .line 461
    const v5, -0x40f5c28f    # -0.54f

    .line 462
    .line 463
    .line 464
    const v6, -0x40d47ae1    # -0.67f

    .line 465
    .line 466
    .line 467
    move-object v2, v0

    .line 468
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v1, 0x40328f5c    # 2.79f

    .line 472
    .line 473
    .line 474
    const v2, -0x3fcd70a4    # -2.79f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const/4 v7, 0x0

    .line 481
    const v8, 0x3f35c28f    # 0.71f

    .line 482
    .line 483
    .line 484
    const v3, -0x41b33333    # -0.2f

    .line 485
    .line 486
    .line 487
    const v4, 0x3e4ccccd    # 0.2f

    .line 488
    .line 489
    .line 490
    const v5, -0x41b33333    # -0.2f

    .line 491
    .line 492
    .line 493
    const v6, 0x3f028f5c    # 0.51f

    .line 494
    .line 495
    .line 496
    move-object v2, v0

    .line 497
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const/high16 v7, 0x40c00000    # 6.0f

    .line 504
    .line 505
    const v8, 0x419e51ec    # 19.79f

    .line 506
    .line 507
    .line 508
    const v3, 0x40aeb852    # 5.46f

    .line 509
    .line 510
    .line 511
    const v4, 0x41a3ae14    # 20.46f

    .line 512
    .line 513
    .line 514
    const/high16 v5, 0x40c00000    # 6.0f

    .line 515
    .line 516
    const v6, 0x41a1eb85    # 20.24f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/high16 v1, 0x41900000    # 18.0f

    .line 523
    .line 524
    const/high16 v2, 0x41400000    # 12.0f

    .line 525
    .line 526
    const v3, 0x3fe51eb8    # 1.79f

    .line 527
    .line 528
    .line 529
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 530
    .line 531
    .line 532
    const v7, 0x3f59999a    # 0.85f

    .line 533
    .line 534
    .line 535
    const v8, 0x3eb33333    # 0.35f

    .line 536
    .line 537
    .line 538
    const/4 v3, 0x0

    .line 539
    const v4, 0x3ee66666    # 0.45f

    .line 540
    .line 541
    .line 542
    const v5, 0x3f0a3d71    # 0.54f

    .line 543
    .line 544
    .line 545
    const v6, 0x3f2b851f    # 0.67f

    .line 546
    .line 547
    .line 548
    move-object v2, v0

    .line 549
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const v1, 0x40328f5c    # 2.79f

    .line 553
    .line 554
    .line 555
    const v2, -0x3fcd70a4    # -2.79f

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v7, 0x41ad3333    # 21.65f

    .line 562
    .line 563
    .line 564
    const v8, 0x41853333    # 16.65f

    .line 565
    .line 566
    .line 567
    const v3, 0x41aeb852    # 21.84f

    .line 568
    .line 569
    .line 570
    const v4, 0x418947ae    # 17.16f

    .line 571
    .line 572
    .line 573
    const v5, 0x41aeb852    # 21.84f

    .line 574
    .line 575
    .line 576
    const v6, 0x4186b852    # 16.84f

    .line 577
    .line 578
    .line 579
    move-object v2, v0

    .line 580
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    const/16 v28, 0x3800

    .line 591
    .line 592
    const/16 v29, 0x0

    .line 593
    .line 594
    const/high16 v18, 0x3f800000    # 1.0f

    .line 595
    .line 596
    const/high16 v20, 0x3f800000    # 1.0f

    .line 597
    .line 598
    const/16 v19, 0x0

    .line 599
    .line 600
    const/high16 v21, 0x3f800000    # 1.0f

    .line 601
    .line 602
    const/high16 v24, 0x3f800000    # 1.0f

    .line 603
    .line 604
    const/16 v25, 0x0

    .line 605
    .line 606
    const/16 v26, 0x0

    .line 607
    .line 608
    const/16 v27, 0x0

    .line 609
    .line 610
    const-string v16, ""

    .line 611
    .line 612
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    sput-object v0, Landroidx/compose/material/icons/rounded/SocialDistanceKt;->_socialDistance:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 621
    .line 622
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    return-object v0
.end method
