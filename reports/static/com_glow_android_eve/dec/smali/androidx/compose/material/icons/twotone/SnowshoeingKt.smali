.class public final Landroidx/compose/material/icons/twotone/SnowshoeingKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSnowshoeing",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getSnowshoeing(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SnowshoeingKt;->_snowshoeing:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Snowshoeing"

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
    const v1, 0x41983d71    # 19.03f

    .line 128
    .line 129
    .line 130
    const v2, 0x40ca3d71    # 6.32f

    .line 131
    .line 132
    .line 133
    const v3, -0x406e147b    # -1.14f

    .line 134
    .line 135
    .line 136
    const v4, -0x4043d70a    # -1.47f

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x40800000    # 4.0f

    .line 143
    .line 144
    const/high16 v2, 0x41940000    # 18.5f

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v1, 0x401851ec    # 2.38f

    .line 150
    .line 151
    .line 152
    const v2, 0x40428f5c    # 3.04f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v7, 0x3ff0a3d7    # 1.88f

    .line 159
    .line 160
    .line 161
    const v8, 0x3fb47ae1    # 1.41f

    .line 162
    .line 163
    .line 164
    const v3, 0x3f028f5c    # 0.51f

    .line 165
    .line 166
    .line 167
    const v4, 0x3f266666    # 0.65f

    .line 168
    .line 169
    .line 170
    const v5, 0x3f947ae1    # 1.16f

    .line 171
    .line 172
    .line 173
    const v6, 0x3f933333    # 1.15f

    .line 174
    .line 175
    .line 176
    move-object v2, v0

    .line 177
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v7, 0x3f3851ec    # 0.72f

    .line 181
    .line 182
    .line 183
    const v8, -0x421eb852    # -0.11f

    .line 184
    .line 185
    .line 186
    const v3, 0x3e8f5c29    # 0.28f

    .line 187
    .line 188
    .line 189
    const v4, 0x3dcccccd    # 0.1f

    .line 190
    .line 191
    .line 192
    const v5, 0x3f07ae14    # 0.53f

    .line 193
    .line 194
    .line 195
    const v6, 0x3d23d70a    # 0.04f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v7, 0x3df5c28f    # 0.12f

    .line 202
    .line 203
    .line 204
    const v8, -0x40770a3d    # -1.07f

    .line 205
    .line 206
    .line 207
    const v3, 0x3e99999a    # 0.3f

    .line 208
    .line 209
    .line 210
    const v4, -0x41947ae1    # -0.23f

    .line 211
    .line 212
    .line 213
    const v5, 0x3ed70a3d    # 0.42f

    .line 214
    .line 215
    .line 216
    const v6, -0x40cccccd    # -0.7f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v7, -0x416147ae    # -0.31f

    .line 223
    .line 224
    .line 225
    const v8, -0x419eb852    # -0.22f

    .line 226
    .line 227
    .line 228
    const v3, -0x425c28f6    # -0.08f

    .line 229
    .line 230
    .line 231
    const v4, -0x42333333    # -0.1f

    .line 232
    .line 233
    .line 234
    const v5, -0x41b33333    # -0.2f

    .line 235
    .line 236
    .line 237
    const v6, -0x41d1eb85    # -0.17f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v7, -0x406e147b    # -1.14f

    .line 244
    .line 245
    .line 246
    const v8, -0x40ab851f    # -0.83f

    .line 247
    .line 248
    .line 249
    const v3, -0x4123d70a    # -0.43f

    .line 250
    .line 251
    .line 252
    const v4, -0x41c7ae14    # -0.18f

    .line 253
    .line 254
    .line 255
    const v5, -0x40ae147b    # -0.82f

    .line 256
    .line 257
    .line 258
    const v6, -0x4119999a    # -0.45f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v1, -0x425c28f6    # -0.08f

    .line 265
    .line 266
    .line 267
    const v2, -0x42333333    # -0.1f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x41300000    # 11.0f

    .line 274
    .line 275
    const v2, 0x4191999a    # 18.2f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v1, 0x3f63d70a    # 0.89f

    .line 282
    .line 283
    .line 284
    const v2, -0x3fb1eb85    # -3.22f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v1, 0x40070a3d    # 2.11f

    .line 291
    .line 292
    .line 293
    const/high16 v2, 0x40000000    # 2.0f

    .line 294
    .line 295
    const v3, 0x4090a3d7    # 4.52f

    .line 296
    .line 297
    .line 298
    const/high16 v4, -0x40000000    # -2.0f

    .line 299
    .line 300
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x41b80000    # 23.0f

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v1, 0x4077ae14    # 3.87f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v7, 0x4010a3d7    # 2.26f

    .line 315
    .line 316
    .line 317
    const v8, -0x40e3d70a    # -0.61f

    .line 318
    .line 319
    .line 320
    const v3, 0x3f51eb85    # 0.82f

    .line 321
    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    const v5, 0x3fce147b    # 1.61f

    .line 325
    .line 326
    .line 327
    const v6, -0x41a8f5c3    # -0.21f

    .line 328
    .line 329
    .line 330
    move-object v2, v0

    .line 331
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v7, 0x3ebd70a4    # 0.37f

    .line 335
    .line 336
    .line 337
    const v8, -0x40dc28f6    # -0.64f

    .line 338
    .line 339
    .line 340
    const v3, 0x3e851eb8    # 0.26f

    .line 341
    .line 342
    .line 343
    const v4, -0x41dc28f6    # -0.16f

    .line 344
    .line 345
    .line 346
    const v5, 0x3ebd70a4    # 0.37f

    .line 347
    .line 348
    .line 349
    const v6, -0x413851ec    # -0.39f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v7, -0x40bae148    # -0.77f

    .line 356
    .line 357
    .line 358
    const/high16 v8, -0x40c00000    # -0.75f

    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    const v4, -0x413d70a4    # -0.38f

    .line 362
    .line 363
    .line 364
    const v5, -0x41666666    # -0.3f

    .line 365
    .line 366
    .line 367
    const/high16 v6, -0x40c00000    # -0.75f

    .line 368
    .line 369
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v7, -0x41428f5c    # -0.37f

    .line 373
    .line 374
    .line 375
    const v8, 0x3dcccccd    # 0.1f

    .line 376
    .line 377
    .line 378
    const v3, -0x41fae148    # -0.13f

    .line 379
    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    const v5, -0x417ae148    # -0.26f

    .line 383
    .line 384
    .line 385
    const v6, 0x3d23d70a    # 0.04f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v7, -0x4051eb85    # -1.36f

    .line 392
    .line 393
    .line 394
    const v8, 0x3ecccccd    # 0.4f

    .line 395
    .line 396
    .line 397
    const v3, -0x41333333    # -0.4f

    .line 398
    .line 399
    .line 400
    const v4, 0x3e6b851f    # 0.23f

    .line 401
    .line 402
    .line 403
    const v5, -0x40a147ae    # -0.87f

    .line 404
    .line 405
    .line 406
    const v6, 0x3ebd70a4    # 0.37f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/4 v1, 0x0

    .line 413
    const v2, -0x3f3f5c29    # -6.02f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v1, -0x3ff8f5c3    # -2.11f

    .line 420
    .line 421
    .line 422
    const/high16 v2, -0x40000000    # -2.0f

    .line 423
    .line 424
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v1, 0x3f19999a    # 0.6f

    .line 428
    .line 429
    .line 430
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 431
    .line 432
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v7, 0x41a00000    # 20.0f

    .line 436
    .line 437
    const/high16 v8, 0x41500000    # 13.0f

    .line 438
    .line 439
    const v3, 0x417ca3d7    # 15.79f

    .line 440
    .line 441
    .line 442
    const v4, 0x413fae14    # 11.98f

    .line 443
    .line 444
    .line 445
    const v5, 0x418e6666    # 17.8f

    .line 446
    .line 447
    .line 448
    const/high16 v6, 0x41500000    # 13.0f

    .line 449
    .line 450
    move-object v2, v0

    .line 451
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v1, -0x40000000    # -2.0f

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v7, -0x3f76147b    # -4.31f

    .line 460
    .line 461
    .line 462
    const v8, -0x3fe51eb8    # -2.42f

    .line 463
    .line 464
    .line 465
    const v3, -0x400ccccd    # -1.9f

    .line 466
    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    const v5, -0x3f9f5c29    # -3.51f

    .line 470
    .line 471
    .line 472
    const v6, -0x407d70a4    # -1.02f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v1, -0x40800000    # -1.0f

    .line 479
    .line 480
    const v2, -0x4035c28f    # -1.58f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v7, -0x40266666    # -1.7f

    .line 487
    .line 488
    .line 489
    const/high16 v8, -0x40800000    # -1.0f

    .line 490
    .line 491
    const v3, -0x41333333    # -0.4f

    .line 492
    .line 493
    .line 494
    const v4, -0x40e66666    # -0.6f

    .line 495
    .line 496
    .line 497
    const/high16 v5, -0x40800000    # -1.0f

    .line 498
    .line 499
    const/high16 v6, -0x40800000    # -1.0f

    .line 500
    .line 501
    move-object v2, v0

    .line 502
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v7, 0x40e00000    # 7.0f

    .line 506
    .line 507
    const v8, 0x41047ae1    # 8.28f

    .line 508
    .line 509
    .line 510
    const v3, 0x4143d70a    # 12.24f

    .line 511
    .line 512
    .line 513
    const/high16 v4, 0x40c00000    # 6.0f

    .line 514
    .line 515
    const v5, 0x413947ae    # 11.58f

    .line 516
    .line 517
    .line 518
    const v6, 0x40cae148    # 6.34f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const/high16 v1, 0x41500000    # 13.0f

    .line 525
    .line 526
    const/high16 v2, 0x40000000    # 2.0f

    .line 527
    .line 528
    const v3, 0x411947ae    # 9.58f

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v1, v2, v3}, Le/c;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 532
    .line 533
    .line 534
    const v1, 0x3fe51eb8    # 1.79f

    .line 535
    .line 536
    .line 537
    const v2, -0x40cccccd    # -0.7f

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v1, 0x41133333    # 9.2f

    .line 544
    .line 545
    .line 546
    const/high16 v2, 0x41880000    # 17.0f

    .line 547
    .line 548
    const v3, 0x41983d71    # 19.03f

    .line 549
    .line 550
    .line 551
    const v4, 0x40ca3d71    # 6.32f

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    const/16 v28, 0x3800

    .line 559
    .line 560
    const/16 v29, 0x0

    .line 561
    .line 562
    const/high16 v18, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/high16 v20, 0x3f800000    # 1.0f

    .line 565
    .line 566
    const/16 v19, 0x0

    .line 567
    .line 568
    const/high16 v21, 0x3f800000    # 1.0f

    .line 569
    .line 570
    const/high16 v24, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const/16 v25, 0x0

    .line 573
    .line 574
    const/16 v26, 0x0

    .line 575
    .line 576
    const/16 v27, 0x0

    .line 577
    .line 578
    const-string v16, ""

    .line 579
    .line 580
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    sput-object v0, Landroidx/compose/material/icons/twotone/SnowshoeingKt;->_snowshoeing:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 589
    .line 590
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    return-object v0
.end method
