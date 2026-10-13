.class public final Landroidx/compose/material/icons/automirrored/rounded/FollowTheSignsKt;
.super Ljava/lang/Object;
.source "FollowTheSigns.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_followTheSigns",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FollowTheSigns",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;",
        "getFollowTheSigns",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _followTheSigns:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFollowTheSigns(Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/rounded/FollowTheSignsKt;->_followTheSigns:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x1

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
    const-string v2, "AutoMirrored.Rounded.FollowTheSigns"

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
    const/high16 v0, 0x41180000    # 9.5f

    .line 69
    .line 70
    const/high16 v1, 0x40b00000    # 5.5f

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
    const v1, -0x4099999a    # -0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v2, -0x40000000    # -2.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v1, 0x3f666666    # 0.9f

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/high16 v3, -0x40000000    # -2.0f

    .line 107
    .line 108
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v1, 0x41066666    # 8.4f

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x41180000    # 9.5f

    .line 115
    .line 116
    const/high16 v3, 0x40b00000    # 5.5f

    .line 117
    .line 118
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v1, 0x410e6666    # 8.9f

    .line 122
    .line 123
    .line 124
    const/high16 v2, 0x40b80000    # 5.75f

    .line 125
    .line 126
    const v3, 0x404eb852    # 3.23f

    .line 127
    .line 128
    .line 129
    const v4, 0x41ae7ae1    # 21.81f

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 133
    .line 134
    .line 135
    const v7, 0x4086b852    # 4.21f

    .line 136
    .line 137
    .line 138
    const/high16 v8, 0x41b80000    # 23.0f

    .line 139
    .line 140
    const v3, 0x40470a3d    # 3.11f

    .line 141
    .line 142
    .line 143
    const v4, 0x41b370a4    # 22.43f

    .line 144
    .line 145
    .line 146
    const v5, 0x40651eb8    # 3.58f

    .line 147
    .line 148
    .line 149
    const/high16 v6, 0x41b80000    # 23.0f

    .line 150
    .line 151
    move-object v2, v0

    .line 152
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v1, 0x4089999a    # 4.3f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v7, 0x3f7ae148    # 0.98f

    .line 162
    .line 163
    .line 164
    const v8, -0x40b5c28f    # -0.79f

    .line 165
    .line 166
    .line 167
    const v3, 0x3ef0a3d7    # 0.47f

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    const v5, 0x3f6147ae    # 0.88f

    .line 172
    .line 173
    .line 174
    const v6, -0x41570a3d    # -0.33f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v1, 0x40db3333    # 6.85f

    .line 181
    .line 182
    .line 183
    const/high16 v2, 0x41700000    # 15.0f

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x41880000    # 17.0f

    .line 189
    .line 190
    const/high16 v2, 0x41100000    # 9.0f

    .line 191
    .line 192
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x40a00000    # 5.0f

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v7, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/high16 v8, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    const v4, 0x3f0ccccd    # 0.55f

    .line 206
    .line 207
    .line 208
    const v5, 0x3ee66666    # 0.45f

    .line 209
    .line 210
    .line 211
    const/high16 v6, 0x3f800000    # 1.0f

    .line 212
    .line 213
    move-object v2, v0

    .line 214
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v8, -0x40800000    # -1.0f

    .line 222
    .line 223
    const v3, 0x3f0ccccd    # 0.55f

    .line 224
    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    const/high16 v5, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const v6, -0x4119999a    # -0.45f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v1, -0x3f3b851f    # -6.14f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v7, -0x416b851f    # -0.29f

    .line 242
    .line 243
    .line 244
    const v8, -0x40ca3d71    # -0.71f

    .line 245
    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    const v4, -0x4175c28f    # -0.27f

    .line 249
    .line 250
    .line 251
    const v5, -0x421eb852    # -0.11f

    .line 252
    .line 253
    .line 254
    const v6, -0x40fae148    # -0.52f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v1, 0x410f3333    # 8.95f

    .line 261
    .line 262
    .line 263
    const v2, 0x41566666    # 13.4f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v1, 0x3f19999a    # 0.6f

    .line 270
    .line 271
    .line 272
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v7, 0x4089eb85    # 4.31f

    .line 278
    .line 279
    .line 280
    const v8, 0x4020a3d7    # 2.51f

    .line 281
    .line 282
    .line 283
    const v3, 0x3f88f5c3    # 1.07f

    .line 284
    .line 285
    .line 286
    const v4, 0x3fa8f5c3    # 1.32f

    .line 287
    .line 288
    .line 289
    const v5, 0x40251eb8    # 2.58f

    .line 290
    .line 291
    .line 292
    const v6, 0x400eb852    # 2.23f

    .line 293
    .line 294
    .line 295
    move-object v2, v0

    .line 296
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v7, 0x3f91eb85    # 1.14f

    .line 300
    .line 301
    .line 302
    const/high16 v8, -0x40800000    # -1.0f

    .line 303
    .line 304
    const v3, 0x3f19999a    # 0.6f

    .line 305
    .line 306
    .line 307
    const v4, 0x3dcccccd    # 0.1f

    .line 308
    .line 309
    .line 310
    const v5, 0x3f91eb85    # 1.14f

    .line 311
    .line 312
    .line 313
    const v6, -0x413851ec    # -0.39f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v7, -0x40a8f5c3    # -0.84f

    .line 324
    .line 325
    .line 326
    const v8, -0x40851eb8    # -0.98f

    .line 327
    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    const v4, -0x41051eb8    # -0.49f

    .line 331
    .line 332
    .line 333
    const v5, -0x4147ae14    # -0.36f

    .line 334
    .line 335
    .line 336
    const v6, -0x4099999a    # -0.9f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v7, -0x3f9f5c29    # -3.51f

    .line 343
    .line 344
    .line 345
    const v8, -0x3fe7ae14    # -2.38f

    .line 346
    .line 347
    .line 348
    const v3, -0x404147ae    # -1.49f

    .line 349
    .line 350
    .line 351
    const/high16 v4, -0x41800000    # -0.25f

    .line 352
    .line 353
    const/high16 v5, -0x3fd00000    # -2.75f

    .line 354
    .line 355
    const v6, -0x406ccccd    # -1.15f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v1, 0x411b3333    # 9.7f

    .line 362
    .line 363
    .line 364
    const v2, 0x40de6666    # 6.95f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v7, 0x41000000    # 8.0f

    .line 371
    .line 372
    const/high16 v8, 0x40c00000    # 6.0f

    .line 373
    .line 374
    const v3, 0x4115999a    # 9.35f

    .line 375
    .line 376
    .line 377
    const v4, 0x40cb3333    # 6.35f

    .line 378
    .line 379
    .line 380
    const v5, 0x410b3333    # 8.7f

    .line 381
    .line 382
    .line 383
    const/high16 v6, 0x40c00000    # 6.0f

    .line 384
    .line 385
    move-object v2, v0

    .line 386
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v7, 0x40e80000    # 7.25f

    .line 390
    .line 391
    const v8, 0x40c4cccd    # 6.15f

    .line 392
    .line 393
    .line 394
    const/high16 v3, 0x40f80000    # 7.75f

    .line 395
    .line 396
    const/high16 v4, 0x40c00000    # 6.0f

    .line 397
    .line 398
    const/high16 v5, 0x40f00000    # 7.5f

    .line 399
    .line 400
    const v6, 0x40c1999a    # 6.05f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v1, -0x3f6bd70a    # -4.63f

    .line 407
    .line 408
    .line 409
    const v2, 0x3ff33333    # 1.9f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v7, 0x40000000    # 2.0f

    .line 416
    .line 417
    const v8, 0x410f851f    # 8.97f

    .line 418
    .line 419
    .line 420
    const/high16 v3, 0x40100000    # 2.25f

    .line 421
    .line 422
    const v4, 0x41033333    # 8.2f

    .line 423
    .line 424
    .line 425
    const/high16 v5, 0x40000000    # 2.0f

    .line 426
    .line 427
    const v6, 0x41091eb8    # 8.57f

    .line 428
    .line 429
    .line 430
    move-object v2, v0

    .line 431
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v1, 0x41400000    # 12.0f

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v7, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/high16 v8, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/4 v3, 0x0

    .line 444
    const v4, 0x3f0ccccd    # 0.55f

    .line 445
    .line 446
    .line 447
    const v5, 0x3ee66666    # 0.45f

    .line 448
    .line 449
    .line 450
    const/high16 v6, 0x3f800000    # 1.0f

    .line 451
    .line 452
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v8, -0x40800000    # -1.0f

    .line 460
    .line 461
    const v3, 0x3f0ccccd    # 0.55f

    .line 462
    .line 463
    .line 464
    const/4 v4, 0x0

    .line 465
    const/high16 v5, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const v6, -0x4119999a    # -0.45f

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v1, 0x411a6666    # 9.65f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v1, 0x410e6666    # 8.9f

    .line 480
    .line 481
    .line 482
    const/high16 v2, 0x40b80000    # 5.75f

    .line 483
    .line 484
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v1, 0x41a80000    # 21.0f

    .line 488
    .line 489
    const/high16 v2, 0x40000000    # 2.0f

    .line 490
    .line 491
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v1, -0x3f200000    # -7.0f

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v7, -0x40800000    # -1.0f

    .line 500
    .line 501
    const/high16 v8, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const v3, -0x40f33333    # -0.55f

    .line 504
    .line 505
    .line 506
    const/high16 v5, -0x40800000    # -1.0f

    .line 507
    .line 508
    const v6, 0x3ee66666    # 0.45f

    .line 509
    .line 510
    .line 511
    move-object v2, v0

    .line 512
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v1, 0x40a00000    # 5.0f

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v7, 0x3f800000    # 1.0f

    .line 521
    .line 522
    const/4 v3, 0x0

    .line 523
    const v4, 0x3f0ccccd    # 0.55f

    .line 524
    .line 525
    .line 526
    const v5, 0x3ee66666    # 0.45f

    .line 527
    .line 528
    .line 529
    const/high16 v6, 0x3f800000    # 1.0f

    .line 530
    .line 531
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const/high16 v1, 0x40300000    # 2.75f

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const/high16 v1, 0x41540000    # 13.25f

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const/high16 v7, 0x3f400000    # 0.75f

    .line 545
    .line 546
    const/high16 v8, 0x3f400000    # 0.75f

    .line 547
    .line 548
    const v4, 0x3ed1eb85    # 0.41f

    .line 549
    .line 550
    .line 551
    const v5, 0x3eae147b    # 0.34f

    .line 552
    .line 553
    .line 554
    const/high16 v6, 0x3f400000    # 0.75f

    .line 555
    .line 556
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const v1, -0x4151eb85    # -0.34f

    .line 560
    .line 561
    .line 562
    const/high16 v2, -0x40c00000    # -0.75f

    .line 563
    .line 564
    const/high16 v3, 0x3f400000    # 0.75f

    .line 565
    .line 566
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const/high16 v1, 0x41100000    # 9.0f

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const/high16 v1, 0x41a80000    # 21.0f

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const/high16 v7, 0x3f800000    # 1.0f

    .line 580
    .line 581
    const/high16 v8, -0x40800000    # -1.0f

    .line 582
    .line 583
    const v3, 0x3f0ccccd    # 0.55f

    .line 584
    .line 585
    .line 586
    const/4 v4, 0x0

    .line 587
    const/high16 v5, 0x3f800000    # 1.0f

    .line 588
    .line 589
    const v6, -0x4119999a    # -0.45f

    .line 590
    .line 591
    .line 592
    move-object v2, v0

    .line 593
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const/high16 v1, 0x40400000    # 3.0f

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const/high16 v7, 0x41a80000    # 21.0f

    .line 602
    .line 603
    const/high16 v8, 0x40000000    # 2.0f

    .line 604
    .line 605
    const/high16 v3, 0x41b00000    # 22.0f

    .line 606
    .line 607
    const v4, 0x401ccccd    # 2.45f

    .line 608
    .line 609
    .line 610
    const v5, 0x41ac6666    # 21.55f

    .line 611
    .line 612
    .line 613
    const/high16 v6, 0x40000000    # 2.0f

    .line 614
    .line 615
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const v1, 0x41a13333    # 20.15f

    .line 619
    .line 620
    .line 621
    const v2, 0x40bb3333    # 5.85f

    .line 622
    .line 623
    .line 624
    const v3, -0x405c28f6    # -1.28f

    .line 625
    .line 626
    .line 627
    const v4, 0x3fa51eb8    # 1.29f

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 631
    .line 632
    .line 633
    const v7, -0x40a66666    # -0.85f

    .line 634
    .line 635
    .line 636
    const v8, -0x414ccccd    # -0.35f

    .line 637
    .line 638
    .line 639
    const v3, -0x416147ae    # -0.31f

    .line 640
    .line 641
    .line 642
    const v4, 0x3ea3d70a    # 0.32f

    .line 643
    .line 644
    .line 645
    const v5, -0x40a66666    # -0.85f

    .line 646
    .line 647
    .line 648
    const v6, 0x3db851ec    # 0.09f

    .line 649
    .line 650
    .line 651
    move-object v2, v0

    .line 652
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const/high16 v1, 0x40c80000    # 6.25f

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const v1, -0x3fcf5c29    # -2.76f

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const/high16 v7, -0x40c00000    # -0.75f

    .line 667
    .line 668
    const/high16 v8, -0x40c00000    # -0.75f

    .line 669
    .line 670
    const v3, -0x412e147b    # -0.41f

    .line 671
    .line 672
    .line 673
    const/4 v4, 0x0

    .line 674
    const/high16 v5, -0x40c00000    # -0.75f

    .line 675
    .line 676
    const v6, -0x4151eb85    # -0.34f

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    const v1, 0x3eae147b    # 0.34f

    .line 683
    .line 684
    .line 685
    const/high16 v2, -0x40c00000    # -0.75f

    .line 686
    .line 687
    const/high16 v3, 0x3f400000    # 0.75f

    .line 688
    .line 689
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const v1, 0x4030a3d7    # 2.76f

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const v1, 0x4086b852    # 4.21f

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    const v7, 0x3f59999a    # 0.85f

    .line 705
    .line 706
    .line 707
    const v8, -0x414ccccd    # -0.35f

    .line 708
    .line 709
    .line 710
    const/4 v3, 0x0

    .line 711
    const v4, -0x4119999a    # -0.45f

    .line 712
    .line 713
    .line 714
    const v5, 0x3f0a3d71    # 0.54f

    .line 715
    .line 716
    .line 717
    const v6, -0x40d47ae1    # -0.67f

    .line 718
    .line 719
    .line 720
    move-object v2, v0

    .line 721
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    const v1, 0x3fa3d70a    # 1.28f

    .line 725
    .line 726
    .line 727
    const v2, 0x3fa51eb8    # 1.29f

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    const v7, 0x41a13333    # 20.15f

    .line 734
    .line 735
    .line 736
    const v8, 0x40bb3333    # 5.85f

    .line 737
    .line 738
    .line 739
    const v3, 0x41a2b852    # 20.34f

    .line 740
    .line 741
    .line 742
    const v4, 0x40aae148    # 5.34f

    .line 743
    .line 744
    .line 745
    const v5, 0x41a2b852    # 20.34f

    .line 746
    .line 747
    .line 748
    const v6, 0x40b51eb8    # 5.66f

    .line 749
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
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v14

    .line 762
    const/16 v28, 0x3800

    .line 763
    .line 764
    const/16 v29, 0x0

    .line 765
    .line 766
    const/high16 v18, 0x3f800000    # 1.0f

    .line 767
    .line 768
    const/high16 v20, 0x3f800000    # 1.0f

    .line 769
    .line 770
    const/16 v19, 0x0

    .line 771
    .line 772
    const/high16 v21, 0x3f800000    # 1.0f

    .line 773
    .line 774
    const/high16 v24, 0x3f800000    # 1.0f

    .line 775
    .line 776
    const/16 v25, 0x0

    .line 777
    .line 778
    const/16 v26, 0x0

    .line 779
    .line 780
    const/16 v27, 0x0

    .line 781
    .line 782
    const-string v16, ""

    .line 783
    .line 784
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    sput-object v0, Landroidx/compose/material/icons/automirrored/rounded/FollowTheSignsKt;->_followTheSigns:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 793
    .line 794
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    return-object v0
.end method
