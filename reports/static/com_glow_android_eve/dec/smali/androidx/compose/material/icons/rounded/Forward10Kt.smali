.class public final Landroidx/compose/material/icons/rounded/Forward10Kt;
.super Ljava/lang/Object;
.source "Forward10.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_forward10",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Forward10",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getForward10",
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
.field private static _forward10:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getForward10(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/Forward10Kt;->_forward10:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Forward10"

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
    const v0, 0x41975c29    # 18.92f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41500000    # 13.0f

    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, -0x40851eb8    # -0.98f

    .line 78
    .line 79
    .line 80
    const v8, 0x3f5c28f6    # 0.86f

    .line 81
    .line 82
    .line 83
    const/high16 v3, -0x41000000    # -0.5f

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const v5, -0x40970a3d    # -0.91f

    .line 87
    .line 88
    .line 89
    const v6, 0x3ebd70a4    # 0.37f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v7, -0x3f128f5c    # -7.42f

    .line 97
    .line 98
    .line 99
    const v8, 0x409eb852    # 4.96f

    .line 100
    .line 101
    .line 102
    const v3, -0x410a3d71    # -0.48f

    .line 103
    .line 104
    .line 105
    const v4, 0x4057ae14    # 3.37f

    .line 106
    .line 107
    .line 108
    const v5, -0x3f8eb852    # -3.77f

    .line 109
    .line 110
    .line 111
    const v6, 0x40bae148    # 5.84f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v7, -0x3f73851f    # -4.39f

    .line 118
    .line 119
    .line 120
    const v8, -0x3f6f0a3d    # -4.53f

    .line 121
    .line 122
    .line 123
    const/high16 v3, -0x3ff00000    # -2.25f

    .line 124
    .line 125
    const v4, -0x40f5c28f    # -0.54f

    .line 126
    .line 127
    .line 128
    const v5, -0x3f85c28f    # -3.91f

    .line 129
    .line 130
    .line 131
    const v6, -0x3feeb852    # -2.27f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v7, 0x41400000    # 12.0f

    .line 138
    .line 139
    const/high16 v8, 0x40e00000    # 7.0f

    .line 140
    .line 141
    const v3, 0x40aa3d71    # 5.32f

    .line 142
    .line 143
    .line 144
    const v4, 0x4126b852    # 10.42f

    .line 145
    .line 146
    .line 147
    const v5, 0x410451ec    # 8.27f

    .line 148
    .line 149
    .line 150
    const/high16 v6, 0x40e00000    # 7.0f

    .line 151
    .line 152
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v1, 0x40328f5c    # 2.79f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v7, 0x3f59999a    # 0.85f

    .line 162
    .line 163
    .line 164
    const v8, 0x3eb33333    # 0.35f

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    const v4, 0x3ee66666    # 0.45f

    .line 169
    .line 170
    .line 171
    const v5, 0x3f0a3d71    # 0.54f

    .line 172
    .line 173
    .line 174
    const v6, 0x3f2b851f    # 0.67f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v1, 0x40728f5c    # 3.79f

    .line 181
    .line 182
    .line 183
    const v2, -0x3f8d70a4    # -3.79f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const v8, -0x40ca3d71    # -0.71f

    .line 191
    .line 192
    .line 193
    const v3, 0x3e4ccccd    # 0.2f

    .line 194
    .line 195
    .line 196
    const v4, -0x41b33333    # -0.2f

    .line 197
    .line 198
    .line 199
    const v5, 0x3e4ccccd    # 0.2f

    .line 200
    .line 201
    .line 202
    const v6, -0x40fd70a4    # -0.51f

    .line 203
    .line 204
    .line 205
    move-object v2, v0

    .line 206
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v1, -0x3f8d70a4    # -3.79f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v7, -0x40a66666    # -0.85f

    .line 216
    .line 217
    .line 218
    const v8, 0x3eb851ec    # 0.36f

    .line 219
    .line 220
    .line 221
    const v3, -0x416147ae    # -0.31f

    .line 222
    .line 223
    .line 224
    const v4, -0x416147ae    # -0.31f

    .line 225
    .line 226
    .line 227
    const v5, -0x40a66666    # -0.85f

    .line 228
    .line 229
    .line 230
    const v6, -0x4247ae14    # -0.09f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v1, 0x41400000    # 12.0f

    .line 237
    .line 238
    const/high16 v2, 0x40a00000    # 5.0f

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v7, -0x3f051eb8    # -7.84f

    .line 244
    .line 245
    .line 246
    const v8, 0x4119999a    # 9.6f

    .line 247
    .line 248
    .line 249
    const v3, -0x3f61eb85    # -4.94f

    .line 250
    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    const v5, -0x3ef28f5c    # -8.84f

    .line 254
    .line 255
    .line 256
    const v6, 0x408f5c29    # 4.48f

    .line 257
    .line 258
    .line 259
    move-object v2, v0

    .line 260
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v7, 0x40bfae14    # 5.99f

    .line 264
    .line 265
    .line 266
    const v8, 0x40c6147b    # 6.19f

    .line 267
    .line 268
    .line 269
    const v3, 0x3f19999a    # 0.6f

    .line 270
    .line 271
    .line 272
    const v4, 0x40470a3d    # 3.11f

    .line 273
    .line 274
    .line 275
    const v5, 0x4039999a    # 2.9f

    .line 276
    .line 277
    .line 278
    const/high16 v6, 0x40b00000    # 5.5f

    .line 279
    .line 280
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v7, 0x411c51ec    # 9.77f

    .line 284
    .line 285
    .line 286
    const v8, -0x3f2a8f5c    # -6.67f

    .line 287
    .line 288
    .line 289
    const v3, 0x409a8f5c    # 4.83f

    .line 290
    .line 291
    .line 292
    const v4, 0x3f8a3d71    # 1.08f

    .line 293
    .line 294
    .line 295
    const v5, 0x41126666    # 9.15f

    .line 296
    .line 297
    .line 298
    const v6, -0x3ff33333    # -2.2f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v7, -0x40800000    # -1.0f

    .line 305
    .line 306
    const v8, -0x4070a3d7    # -1.12f

    .line 307
    .line 308
    .line 309
    const v3, 0x3db851ec    # 0.09f

    .line 310
    .line 311
    .line 312
    const v4, -0x40e8f5c3    # -0.59f

    .line 313
    .line 314
    .line 315
    const v5, -0x41333333    # -0.4f

    .line 316
    .line 317
    .line 318
    const v6, -0x4070a3d7    # -1.12f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v1, 0x412e6666    # 10.9f

    .line 325
    .line 326
    .line 327
    const/high16 v2, 0x41800000    # 16.0f

    .line 328
    .line 329
    const v3, -0x3f775c29    # -4.27f

    .line 330
    .line 331
    .line 332
    const v4, -0x4247ae14    # -0.09f

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 336
    .line 337
    .line 338
    const v1, -0x401d70a4    # -1.77f

    .line 339
    .line 340
    .line 341
    const v2, 0x3f2147ae    # 0.63f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v1, 0x3f30a3d7    # 0.69f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v1, 0x3f8147ae    # 1.01f

    .line 354
    .line 355
    .line 356
    const v2, -0x416147ae    # -0.31f

    .line 357
    .line 358
    .line 359
    const v3, 0x4120cccd    # 10.05f

    .line 360
    .line 361
    .line 362
    const/high16 v4, 0x41800000    # 16.0f

    .line 363
    .line 364
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 365
    .line 366
    .line 367
    const v1, 0x41651eb8    # 14.32f

    .line 368
    .line 369
    .line 370
    const v2, 0x413c7ae1    # 11.78f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v7, -0x40e8f5c3    # -0.59f

    .line 377
    .line 378
    .line 379
    const v8, -0x42333333    # -0.1f

    .line 380
    .line 381
    .line 382
    const v3, -0x41c7ae14    # -0.18f

    .line 383
    .line 384
    .line 385
    const v4, -0x4270a3d7    # -0.07f

    .line 386
    .line 387
    .line 388
    const v5, -0x41428f5c    # -0.37f

    .line 389
    .line 390
    .line 391
    const v6, -0x42333333    # -0.1f

    .line 392
    .line 393
    .line 394
    move-object v2, v0

    .line 395
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v1, 0x3cf5c28f    # 0.03f

    .line 399
    .line 400
    .line 401
    const v2, -0x40e8f5c3    # -0.59f

    .line 402
    .line 403
    .line 404
    const v3, 0x3dcccccd    # 0.1f

    .line 405
    .line 406
    .line 407
    const v4, -0x412e147b    # -0.41f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v1, -0x4119999a    # -0.45f

    .line 414
    .line 415
    .line 416
    const v2, 0x3ea8f5c3    # 0.33f

    .line 417
    .line 418
    .line 419
    const v3, 0x3e3851ec    # 0.18f

    .line 420
    .line 421
    .line 422
    const v4, -0x41570a3d    # -0.33f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v1, 0x3eae147b    # 0.34f

    .line 429
    .line 430
    .line 431
    const v2, 0x3f11eb85    # 0.57f

    .line 432
    .line 433
    .line 434
    const v3, -0x41947ae1    # -0.23f

    .line 435
    .line 436
    .line 437
    const v4, -0x416b851f    # -0.29f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v1, 0x3f000000    # 0.5f

    .line 444
    .line 445
    const v2, 0x3f51eb85    # 0.82f

    .line 446
    .line 447
    .line 448
    const v3, -0x42333333    # -0.1f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v1, 0x3f3d70a4    # 0.74f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v7, 0x3de147ae    # 0.11f

    .line 461
    .line 462
    .line 463
    const v8, 0x3f51eb85    # 0.82f

    .line 464
    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    const v4, 0x3ea3d70a    # 0.32f

    .line 468
    .line 469
    .line 470
    const v5, 0x3d23d70a    # 0.04f

    .line 471
    .line 472
    .line 473
    const v6, 0x3f19999a    # 0.6f

    .line 474
    .line 475
    .line 476
    move-object v2, v0

    .line 477
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v1, 0x3ed70a3d    # 0.42f

    .line 481
    .line 482
    .line 483
    const v2, 0x3e99999a    # 0.3f

    .line 484
    .line 485
    .line 486
    const v3, 0x3f11eb85    # 0.57f

    .line 487
    .line 488
    .line 489
    const v4, 0x3e2e147b    # 0.17f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v1, 0x3e851eb8    # 0.26f

    .line 496
    .line 497
    .line 498
    const v2, 0x3eeb851f    # 0.46f

    .line 499
    .line 500
    .line 501
    const v3, 0x3ea8f5c3    # 0.33f

    .line 502
    .line 503
    .line 504
    const v4, 0x3e8f5c29    # 0.28f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v1, 0x3ebd70a4    # 0.37f

    .line 511
    .line 512
    .line 513
    const v2, 0x3f170a3d    # 0.59f

    .line 514
    .line 515
    .line 516
    const v3, 0x3dcccccd    # 0.1f

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v1, 0x3ed1eb85    # 0.41f

    .line 523
    .line 524
    .line 525
    const v2, -0x430a3d71    # -0.03f

    .line 526
    .line 527
    .line 528
    const v3, 0x3f170a3d    # 0.59f

    .line 529
    .line 530
    .line 531
    const v4, -0x42333333    # -0.1f

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const v1, 0x3ee66666    # 0.45f

    .line 538
    .line 539
    .line 540
    const v2, -0x41c7ae14    # -0.18f

    .line 541
    .line 542
    .line 543
    const v3, 0x3ea8f5c3    # 0.33f

    .line 544
    .line 545
    .line 546
    const v4, -0x41570a3d    # -0.33f

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v3, v2, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const v1, 0x3e6147ae    # 0.22f

    .line 553
    .line 554
    .line 555
    const v2, -0x4151eb85    # -0.34f

    .line 556
    .line 557
    .line 558
    const v3, -0x40ee147b    # -0.57f

    .line 559
    .line 560
    .line 561
    const v4, 0x3e947ae1    # 0.29f

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v1, v2, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const/high16 v1, -0x41000000    # -0.5f

    .line 568
    .line 569
    const v2, -0x40ae147b    # -0.82f

    .line 570
    .line 571
    .line 572
    const v3, 0x3dcccccd    # 0.1f

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v1, -0x40c28f5c    # -0.74f

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const v7, -0x421eb852    # -0.11f

    .line 585
    .line 586
    .line 587
    const v8, -0x40ae147b    # -0.82f

    .line 588
    .line 589
    .line 590
    const/4 v3, 0x0

    .line 591
    const v4, -0x415c28f6    # -0.32f

    .line 592
    .line 593
    .line 594
    const v5, -0x42dc28f6    # -0.04f

    .line 595
    .line 596
    .line 597
    const v6, -0x40e66666    # -0.6f

    .line 598
    .line 599
    .line 600
    move-object v2, v0

    .line 601
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const v1, -0x4128f5c3    # -0.42f

    .line 605
    .line 606
    .line 607
    const v2, -0x41666666    # -0.3f

    .line 608
    .line 609
    .line 610
    const v3, -0x40ee147b    # -0.57f

    .line 611
    .line 612
    .line 613
    const v4, -0x41d1eb85    # -0.17f

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const v1, -0x417ae148    # -0.26f

    .line 620
    .line 621
    .line 622
    const v2, -0x41147ae1    # -0.46f

    .line 623
    .line 624
    .line 625
    const v3, -0x416b851f    # -0.29f

    .line 626
    .line 627
    .line 628
    const v4, -0x41570a3d    # -0.33f

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v3, v1, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const v1, 0x416547ae    # 14.33f

    .line 638
    .line 639
    .line 640
    const v2, 0x4165999a    # 14.35f

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const v7, -0x42dc28f6    # -0.04f

    .line 647
    .line 648
    .line 649
    const v8, 0x3ef5c28f    # 0.48f

    .line 650
    .line 651
    .line 652
    const/4 v3, 0x0

    .line 653
    const v4, 0x3e428f5c    # 0.19f

    .line 654
    .line 655
    .line 656
    const v5, -0x43dc28f6    # -0.01f

    .line 657
    .line 658
    .line 659
    const v6, 0x3eb33333    # 0.35f

    .line 660
    .line 661
    .line 662
    move-object v2, v0

    .line 663
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const v1, -0x421eb852    # -0.11f

    .line 667
    .line 668
    .line 669
    const v2, 0x3ea3d70a    # 0.32f

    .line 670
    .line 671
    .line 672
    const v3, -0x428a3d71    # -0.06f

    .line 673
    .line 674
    .line 675
    const v4, 0x3e75c28f    # 0.24f

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const v2, 0x3e0f5c29    # 0.14f

    .line 682
    .line 683
    .line 684
    const v3, -0x41bd70a4    # -0.19f

    .line 685
    .line 686
    .line 687
    const v4, 0x3e2e147b    # 0.17f

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const v1, -0x41dc28f6    # -0.16f

    .line 694
    .line 695
    .line 696
    const/high16 v2, -0x41800000    # -0.25f

    .line 697
    .line 698
    const v3, 0x3d4ccccd    # 0.05f

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    const v1, -0x435c28f6    # -0.02f

    .line 705
    .line 706
    .line 707
    const v3, -0x41c7ae14    # -0.18f

    .line 708
    .line 709
    .line 710
    const v4, -0x42b33333    # -0.05f

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v3, v1, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 714
    .line 715
    .line 716
    const v1, -0x41f0a3d7    # -0.14f

    .line 717
    .line 718
    .line 719
    const v2, -0x41bd70a4    # -0.19f

    .line 720
    .line 721
    .line 722
    const v3, -0x41d1eb85    # -0.17f

    .line 723
    .line 724
    .line 725
    const v4, -0x4247ae14    # -0.09f

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 729
    .line 730
    .line 731
    const v1, -0x420a3d71    # -0.12f

    .line 732
    .line 733
    .line 734
    const v2, -0x415c28f6    # -0.32f

    .line 735
    .line 736
    .line 737
    const v3, -0x41bd70a4    # -0.19f

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    const v1, -0x42dc28f6    # -0.04f

    .line 744
    .line 745
    .line 746
    const v2, -0x410a3d71    # -0.48f

    .line 747
    .line 748
    .line 749
    const v3, -0x416b851f    # -0.29f

    .line 750
    .line 751
    .line 752
    const v4, -0x42dc28f6    # -0.04f

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    const v1, -0x4087ae14    # -0.97f

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    const v7, 0x3d23d70a    # 0.04f

    .line 765
    .line 766
    .line 767
    const v8, -0x410a3d71    # -0.48f

    .line 768
    .line 769
    .line 770
    const/4 v3, 0x0

    .line 771
    const v4, -0x41bd70a4    # -0.19f

    .line 772
    .line 773
    .line 774
    const v5, 0x3c23d70a    # 0.01f

    .line 775
    .line 776
    .line 777
    const v6, -0x414ccccd    # -0.35f

    .line 778
    .line 779
    .line 780
    move-object v2, v0

    .line 781
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 782
    .line 783
    .line 784
    const v1, 0x3d75c28f    # 0.06f

    .line 785
    .line 786
    .line 787
    const v2, 0x3df5c28f    # 0.12f

    .line 788
    .line 789
    .line 790
    const v3, -0x41947ae1    # -0.23f

    .line 791
    .line 792
    .line 793
    const v4, -0x416147ae    # -0.31f

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 797
    .line 798
    .line 799
    const v1, -0x41f0a3d7    # -0.14f

    .line 800
    .line 801
    .line 802
    const v2, 0x3e428f5c    # 0.19f

    .line 803
    .line 804
    .line 805
    const v3, -0x41d1eb85    # -0.17f

    .line 806
    .line 807
    .line 808
    const v4, 0x3de147ae    # 0.11f

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 812
    .line 813
    .line 814
    const v1, 0x3e23d70a    # 0.16f

    .line 815
    .line 816
    .line 817
    const/high16 v2, 0x3e800000    # 0.25f

    .line 818
    .line 819
    const v3, -0x42b33333    # -0.05f

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 823
    .line 824
    .line 825
    const v1, 0x3ca3d70a    # 0.02f

    .line 826
    .line 827
    .line 828
    const v3, 0x3d4ccccd    # 0.05f

    .line 829
    .line 830
    .line 831
    const v4, 0x3e3851ec    # 0.18f

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 835
    .line 836
    .line 837
    const v1, 0x3db851ec    # 0.09f

    .line 838
    .line 839
    .line 840
    const v2, 0x3e428f5c    # 0.19f

    .line 841
    .line 842
    .line 843
    const v3, 0x3e2e147b    # 0.17f

    .line 844
    .line 845
    .line 846
    const v4, 0x3e0f5c29    # 0.14f

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 850
    .line 851
    .line 852
    const v1, 0x3df5c28f    # 0.12f

    .line 853
    .line 854
    .line 855
    const v2, 0x3e9eb852    # 0.31f

    .line 856
    .line 857
    .line 858
    const v3, 0x3e3851ec    # 0.18f

    .line 859
    .line 860
    .line 861
    const v4, 0x3db851ec    # 0.09f

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 865
    .line 866
    .line 867
    const v1, 0x3d23d70a    # 0.04f

    .line 868
    .line 869
    .line 870
    const v2, 0x3ef5c28f    # 0.48f

    .line 871
    .line 872
    .line 873
    const v3, 0x3e947ae1    # 0.29f

    .line 874
    .line 875
    .line 876
    const v4, 0x3d23d70a    # 0.04f

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 880
    .line 881
    .line 882
    const v1, 0x3f7851ec    # 0.97f

    .line 883
    .line 884
    .line 885
    invoke-static {v0, v1}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 886
    .line 887
    .line 888
    move-result-object v14

    .line 889
    const/16 v28, 0x3800

    .line 890
    .line 891
    const/16 v29, 0x0

    .line 892
    .line 893
    const/high16 v18, 0x3f800000    # 1.0f

    .line 894
    .line 895
    const/high16 v20, 0x3f800000    # 1.0f

    .line 896
    .line 897
    const/16 v19, 0x0

    .line 898
    .line 899
    const/high16 v21, 0x3f800000    # 1.0f

    .line 900
    .line 901
    const/high16 v24, 0x3f800000    # 1.0f

    .line 902
    .line 903
    const/16 v25, 0x0

    .line 904
    .line 905
    const/16 v26, 0x0

    .line 906
    .line 907
    const/16 v27, 0x0

    .line 908
    .line 909
    const-string v16, ""

    .line 910
    .line 911
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    sput-object v0, Landroidx/compose/material/icons/rounded/Forward10Kt;->_forward10:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 920
    .line 921
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    return-object v0
.end method
