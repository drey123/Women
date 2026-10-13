.class public final Landroidx/compose/material/icons/rounded/SnowshoeingKt;
.super Ljava/lang/Object;
.source "Snowshoeing.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_snowshoeing",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Snowshoeing",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSnowshoeing",
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
.field private static _snowshoeing:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSnowshoeing(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SnowshoeingKt;->_snowshoeing:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Snowshoeing"

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
    const/high16 v0, 0x40600000    # 3.5f

    .line 69
    .line 70
    const/high16 v1, 0x41480000    # 12.5f

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
    const v1, 0x40933333    # 4.6f

    .line 118
    .line 119
    .line 120
    const/high16 v2, 0x40600000    # 3.5f

    .line 121
    .line 122
    const/high16 v3, 0x41480000    # 12.5f

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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 131
    .line 132
    const v2, 0x413e8f5c    # 11.91f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v7, -0x40a8f5c3    # -0.84f

    .line 139
    .line 140
    .line 141
    const v8, -0x40851eb8    # -0.98f

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const v4, -0x41051eb8    # -0.49f

    .line 146
    .line 147
    .line 148
    const v5, -0x4147ae14    # -0.36f

    .line 149
    .line 150
    .line 151
    const v6, -0x4099999a    # -0.9f

    .line 152
    .line 153
    .line 154
    move-object v2, v0

    .line 155
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v7, -0x3fa1eb85    # -3.47f

    .line 159
    .line 160
    .line 161
    const v8, -0x3fe9999a    # -2.35f

    .line 162
    .line 163
    .line 164
    const v3, -0x403c28f6    # -1.53f

    .line 165
    .line 166
    .line 167
    const/high16 v4, -0x41800000    # -0.25f

    .line 168
    .line 169
    const v5, -0x3fcd70a4    # -2.79f

    .line 170
    .line 171
    .line 172
    const v6, -0x406b851f    # -1.16f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v1, -0x4035c28f    # -1.58f

    .line 179
    .line 180
    .line 181
    const/high16 v2, -0x40800000    # -1.0f

    .line 182
    .line 183
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v7, -0x40266666    # -1.7f

    .line 187
    .line 188
    .line 189
    const/high16 v8, -0x40800000    # -1.0f

    .line 190
    .line 191
    const v3, -0x41333333    # -0.4f

    .line 192
    .line 193
    .line 194
    const v4, -0x40e66666    # -0.6f

    .line 195
    .line 196
    .line 197
    const/high16 v5, -0x40800000    # -1.0f

    .line 198
    .line 199
    const/high16 v6, -0x40800000    # -1.0f

    .line 200
    .line 201
    move-object v2, v0

    .line 202
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v7, -0x3f675c29    # -4.77f

    .line 206
    .line 207
    .line 208
    const v8, 0x3fe147ae    # 1.76f

    .line 209
    .line 210
    .line 211
    const v3, -0x40d1eb85    # -0.68f

    .line 212
    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    const v5, -0x405c28f6    # -1.28f

    .line 216
    .line 217
    .line 218
    const v6, 0x3e8f5c29    # 0.28f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v7, 0x40e00000    # 7.0f

    .line 225
    .line 226
    const v8, 0x4119999a    # 9.6f

    .line 227
    .line 228
    .line 229
    const v3, 0x40efae14    # 7.49f

    .line 230
    .line 231
    .line 232
    const v4, 0x41011eb8    # 8.07f

    .line 233
    .line 234
    .line 235
    const/high16 v5, 0x40e00000    # 7.0f

    .line 236
    .line 237
    const v6, 0x410ccccd    # 8.8f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x41400000    # 12.0f

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v7, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/high16 v8, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    const v4, 0x3f0ccccd    # 0.55f

    .line 254
    .line 255
    .line 256
    const v5, 0x3ee66666    # 0.45f

    .line 257
    .line 258
    .line 259
    const/high16 v6, 0x3f800000    # 1.0f

    .line 260
    .line 261
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v1, -0x4119999a    # -0.45f

    .line 265
    .line 266
    .line 267
    const/high16 v2, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/high16 v3, -0x40800000    # -1.0f

    .line 270
    .line 271
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v1, 0x411947ae    # 9.58f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v1, 0x3fe51eb8    # 1.79f

    .line 281
    .line 282
    .line 283
    const v2, -0x40cccccd    # -0.7f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v1, 0x41133333    # 9.2f

    .line 290
    .line 291
    .line 292
    const/high16 v2, 0x41880000    # 17.0f

    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v1, -0x3fc7ae14    # -2.88f

    .line 298
    .line 299
    .line 300
    const v2, 0x4001eb85    # 2.03f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v1, -0x406e147b    # -1.14f

    .line 307
    .line 308
    .line 309
    const v2, -0x4043d70a    # -1.47f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x40800000    # 4.0f

    .line 316
    .line 317
    const/high16 v2, 0x41940000    # 18.5f

    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v1, 0x401851ec    # 2.38f

    .line 323
    .line 324
    .line 325
    const v2, 0x40428f5c    # 3.04f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v7, 0x3ff0a3d7    # 1.88f

    .line 332
    .line 333
    .line 334
    const v8, 0x3fb47ae1    # 1.41f

    .line 335
    .line 336
    .line 337
    const v3, 0x3f028f5c    # 0.51f

    .line 338
    .line 339
    .line 340
    const v4, 0x3f266666    # 0.65f

    .line 341
    .line 342
    .line 343
    const v5, 0x3f947ae1    # 1.16f

    .line 344
    .line 345
    .line 346
    const v6, 0x3f933333    # 1.15f

    .line 347
    .line 348
    .line 349
    move-object v2, v0

    .line 350
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v7, 0x3f3851ec    # 0.72f

    .line 354
    .line 355
    .line 356
    const v8, -0x421eb852    # -0.11f

    .line 357
    .line 358
    .line 359
    const v3, 0x3e8f5c29    # 0.28f

    .line 360
    .line 361
    .line 362
    const v4, 0x3dcccccd    # 0.1f

    .line 363
    .line 364
    .line 365
    const v5, 0x3f07ae14    # 0.53f

    .line 366
    .line 367
    .line 368
    const v6, 0x3d23d70a    # 0.04f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v7, 0x3df5c28f    # 0.12f

    .line 375
    .line 376
    .line 377
    const v8, -0x40770a3d    # -1.07f

    .line 378
    .line 379
    .line 380
    const v3, 0x3e99999a    # 0.3f

    .line 381
    .line 382
    .line 383
    const v4, -0x41947ae1    # -0.23f

    .line 384
    .line 385
    .line 386
    const v5, 0x3ed70a3d    # 0.42f

    .line 387
    .line 388
    .line 389
    const v6, -0x40cccccd    # -0.7f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v7, -0x416147ae    # -0.31f

    .line 396
    .line 397
    .line 398
    const v8, -0x419eb852    # -0.22f

    .line 399
    .line 400
    .line 401
    const v3, -0x425c28f6    # -0.08f

    .line 402
    .line 403
    .line 404
    const v4, -0x42333333    # -0.1f

    .line 405
    .line 406
    .line 407
    const v5, -0x41b33333    # -0.2f

    .line 408
    .line 409
    .line 410
    const v6, -0x41d1eb85    # -0.17f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v7, -0x406e147b    # -1.14f

    .line 417
    .line 418
    .line 419
    const v8, -0x40ab851f    # -0.83f

    .line 420
    .line 421
    .line 422
    const v3, -0x4123d70a    # -0.43f

    .line 423
    .line 424
    .line 425
    const v4, -0x41c7ae14    # -0.18f

    .line 426
    .line 427
    .line 428
    const v5, -0x40ae147b    # -0.82f

    .line 429
    .line 430
    .line 431
    const v6, -0x4119999a    # -0.45f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v1, -0x425c28f6    # -0.08f

    .line 438
    .line 439
    .line 440
    const v2, -0x42333333    # -0.1f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v1, 0x40366666    # 2.85f

    .line 447
    .line 448
    .line 449
    const v2, -0x3fff5c29    # -2.01f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v7, 0x3f451eb8    # 0.77f

    .line 456
    .line 457
    .line 458
    const v8, -0x40733333    # -1.1f

    .line 459
    .line 460
    .line 461
    const v3, 0x3ec28f5c    # 0.38f

    .line 462
    .line 463
    .line 464
    const v4, -0x4175c28f    # -0.27f

    .line 465
    .line 466
    .line 467
    const v5, 0x3f266666    # 0.65f

    .line 468
    .line 469
    .line 470
    const v6, -0x40d70a3d    # -0.66f

    .line 471
    .line 472
    .line 473
    move-object v2, v0

    .line 474
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v1, 0x3f333333    # 0.7f

    .line 478
    .line 479
    .line 480
    const v2, -0x3fde147b    # -2.53f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v1, 0x40070a3d    # 2.11f

    .line 487
    .line 488
    .line 489
    const/high16 v2, 0x40000000    # 2.0f

    .line 490
    .line 491
    const v3, 0x4090a3d7    # 4.52f

    .line 492
    .line 493
    .line 494
    const/high16 v4, -0x40000000    # -2.0f

    .line 495
    .line 496
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 497
    .line 498
    .line 499
    const/high16 v1, 0x41b80000    # 23.0f

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v1, 0x4077ae14    # 3.87f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v7, 0x4010a3d7    # 2.26f

    .line 511
    .line 512
    .line 513
    const v8, -0x40e3d70a    # -0.61f

    .line 514
    .line 515
    .line 516
    const v3, 0x3f51eb85    # 0.82f

    .line 517
    .line 518
    .line 519
    const/4 v4, 0x0

    .line 520
    const v5, 0x3fce147b    # 1.61f

    .line 521
    .line 522
    .line 523
    const v6, -0x41a8f5c3    # -0.21f

    .line 524
    .line 525
    .line 526
    move-object v2, v0

    .line 527
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v7, 0x3ebd70a4    # 0.37f

    .line 531
    .line 532
    .line 533
    const v8, -0x40dc28f6    # -0.64f

    .line 534
    .line 535
    .line 536
    const v3, 0x3e851eb8    # 0.26f

    .line 537
    .line 538
    .line 539
    const v4, -0x41dc28f6    # -0.16f

    .line 540
    .line 541
    .line 542
    const v5, 0x3ebd70a4    # 0.37f

    .line 543
    .line 544
    .line 545
    const v6, -0x413851ec    # -0.39f

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v7, -0x40bae148    # -0.77f

    .line 552
    .line 553
    .line 554
    const/high16 v8, -0x40c00000    # -0.75f

    .line 555
    .line 556
    const/4 v3, 0x0

    .line 557
    const v4, -0x413d70a4    # -0.38f

    .line 558
    .line 559
    .line 560
    const v5, -0x41666666    # -0.3f

    .line 561
    .line 562
    .line 563
    const/high16 v6, -0x40c00000    # -0.75f

    .line 564
    .line 565
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v7, -0x41428f5c    # -0.37f

    .line 569
    .line 570
    .line 571
    const v8, 0x3dcccccd    # 0.1f

    .line 572
    .line 573
    .line 574
    const v3, -0x41fae148    # -0.13f

    .line 575
    .line 576
    .line 577
    const/4 v4, 0x0

    .line 578
    const v5, -0x417ae148    # -0.26f

    .line 579
    .line 580
    .line 581
    const v6, 0x3d23d70a    # 0.04f

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v7, -0x4051eb85    # -1.36f

    .line 588
    .line 589
    .line 590
    const v8, 0x3ecccccd    # 0.4f

    .line 591
    .line 592
    .line 593
    const v3, -0x41333333    # -0.4f

    .line 594
    .line 595
    .line 596
    const v4, 0x3e6b851f    # 0.23f

    .line 597
    .line 598
    .line 599
    const v5, -0x40a147ae    # -0.87f

    .line 600
    .line 601
    .line 602
    const v6, 0x3ebd70a4    # 0.37f

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const/4 v1, 0x0

    .line 609
    const v2, -0x3f5ae148    # -5.16f

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const v7, -0x40e147ae    # -0.62f

    .line 616
    .line 617
    .line 618
    const v8, -0x40466666    # -1.45f

    .line 619
    .line 620
    .line 621
    const/4 v3, 0x0

    .line 622
    const v4, -0x40f33333    # -0.55f

    .line 623
    .line 624
    .line 625
    const v5, -0x41947ae1    # -0.23f

    .line 626
    .line 627
    .line 628
    const v6, -0x40770a3d    # -1.07f

    .line 629
    .line 630
    .line 631
    move-object v2, v0

    .line 632
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const v1, -0x404147ae    # -1.49f

    .line 636
    .line 637
    .line 638
    const v2, -0x404b851f    # -1.41f

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const v1, 0x3f19999a    # 0.6f

    .line 645
    .line 646
    .line 647
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 648
    .line 649
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const v7, 0x408bd70a    # 4.37f

    .line 653
    .line 654
    .line 655
    const v8, 0x401b851f    # 2.43f

    .line 656
    .line 657
    .line 658
    const v3, 0x3f88f5c3    # 1.07f

    .line 659
    .line 660
    .line 661
    const v4, 0x3f9eb852    # 1.24f

    .line 662
    .line 663
    .line 664
    const v5, 0x402851ec    # 2.63f

    .line 665
    .line 666
    .line 667
    const v6, 0x4009999a    # 2.15f

    .line 668
    .line 669
    .line 670
    move-object v2, v0

    .line 671
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const/high16 v7, 0x41a00000    # 20.0f

    .line 675
    .line 676
    const v8, 0x413e8f5c    # 11.91f

    .line 677
    .line 678
    .line 679
    const v3, 0x419bae14    # 19.46f

    .line 680
    .line 681
    .line 682
    const v4, 0x415028f6    # 13.01f

    .line 683
    .line 684
    .line 685
    const/high16 v5, 0x41a00000    # 20.0f

    .line 686
    .line 687
    const v6, 0x414851ec    # 12.52f

    .line 688
    .line 689
    .line 690
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v14

    .line 700
    const/16 v28, 0x3800

    .line 701
    .line 702
    const/16 v29, 0x0

    .line 703
    .line 704
    const/high16 v18, 0x3f800000    # 1.0f

    .line 705
    .line 706
    const/high16 v20, 0x3f800000    # 1.0f

    .line 707
    .line 708
    const/16 v19, 0x0

    .line 709
    .line 710
    const/high16 v21, 0x3f800000    # 1.0f

    .line 711
    .line 712
    const/high16 v24, 0x3f800000    # 1.0f

    .line 713
    .line 714
    const/16 v25, 0x0

    .line 715
    .line 716
    const/16 v26, 0x0

    .line 717
    .line 718
    const/16 v27, 0x0

    .line 719
    .line 720
    const-string v16, ""

    .line 721
    .line 722
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    sput-object v0, Landroidx/compose/material/icons/rounded/SnowshoeingKt;->_snowshoeing:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 731
    .line 732
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    return-object v0
.end method
