.class public final Landroidx/compose/material/icons/rounded/RecyclingKt;
.super Ljava/lang/Object;
.source "Recycling.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_recycling",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Recycling",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getRecycling",
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
.field private static _recycling:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRecycling(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/RecyclingKt;->_recycling:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Recycling"

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
    const v0, 0x40ed1eb8    # 7.41f

    .line 69
    .line 70
    .line 71
    const v1, 0x40c66666    # 6.2f

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, 0x40c0f5c3    # 6.03f

    .line 79
    .line 80
    .line 81
    const v8, 0x40d75c29    # 6.73f

    .line 82
    .line 83
    .line 84
    const v3, 0x40bf0a3d    # 5.97f

    .line 85
    .line 86
    .line 87
    const v4, 0x40e8a3d7    # 7.27f

    .line 88
    .line 89
    .line 90
    const v5, 0x40bc7ae1    # 5.89f

    .line 91
    .line 92
    .line 93
    const v6, 0x40deb852    # 6.96f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v1, 0x40e66666    # 7.2f

    .line 101
    .line 102
    .line 103
    const v2, 0x4098f5c3    # 4.78f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v1, 0x3f83d70a    # 1.03f

    .line 110
    .line 111
    .line 112
    const v2, -0x40251eb8    # -1.71f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v7, 0x3fdc28f6    # 1.72f

    .line 119
    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const v3, 0x3ec7ae14    # 0.39f

    .line 123
    .line 124
    .line 125
    const v4, -0x40d9999a    # -0.65f

    .line 126
    .line 127
    .line 128
    const v5, 0x3faa3d71    # 1.33f

    .line 129
    .line 130
    .line 131
    const v6, -0x40d9999a    # -0.65f

    .line 132
    .line 133
    .line 134
    move-object v2, v0

    .line 135
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v1, 0x3fbd70a4    # 1.48f

    .line 139
    .line 140
    .line 141
    const v2, 0x401d70a4    # 2.46f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v1, -0x40628f5c    # -1.23f

    .line 148
    .line 149
    .line 150
    const v2, 0x4003d70a    # 2.06f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v1, -0x40c7ae14    # -0.72f

    .line 157
    .line 158
    .line 159
    const v2, 0x3f99999a    # 1.2f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v7, 0x410c51ec    # 8.77f

    .line 166
    .line 167
    .line 168
    const v8, 0x410f5c29    # 8.96f

    .line 169
    .line 170
    .line 171
    const v3, 0x41151eb8    # 9.32f

    .line 172
    .line 173
    .line 174
    const v4, 0x411051ec    # 9.02f

    .line 175
    .line 176
    .line 177
    const v5, 0x411028f6    # 9.01f

    .line 178
    .line 179
    .line 180
    const v6, 0x4111999a    # 9.1f

    .line 181
    .line 182
    .line 183
    move-object v2, v0

    .line 184
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v1, 0x40ed1eb8    # 7.41f

    .line 188
    .line 189
    .line 190
    const v2, 0x40c66666    # 6.2f

    .line 191
    .line 192
    .line 193
    const v3, 0x41adc28f    # 21.72f

    .line 194
    .line 195
    .line 196
    const v4, 0x414f851f    # 12.97f

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 200
    .line 201
    .line 202
    const v1, -0x40547ae1    # -1.34f

    .line 203
    .line 204
    .line 205
    const v2, -0x3ff0a3d7    # -2.24f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v7, -0x40d1eb85    # -0.68f

    .line 212
    .line 213
    .line 214
    const v8, -0x41c7ae14    # -0.18f

    .line 215
    .line 216
    .line 217
    const v3, -0x41f0a3d7    # -0.14f

    .line 218
    .line 219
    .line 220
    const v4, -0x41947ae1    # -0.23f

    .line 221
    .line 222
    .line 223
    const v5, -0x411eb852    # -0.44f

    .line 224
    .line 225
    .line 226
    const v6, -0x416147ae    # -0.31f

    .line 227
    .line 228
    .line 229
    move-object v2, v0

    .line 230
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v1, -0x3fd9999a    # -2.6f

    .line 234
    .line 235
    .line 236
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v7, -0x41c7ae14    # -0.18f

    .line 242
    .line 243
    .line 244
    const v8, 0x3f30a3d7    # 0.69f

    .line 245
    .line 246
    .line 247
    const v3, -0x418a3d71    # -0.24f

    .line 248
    .line 249
    .line 250
    const v4, 0x3e0f5c29    # 0.14f

    .line 251
    .line 252
    .line 253
    const v5, -0x415c28f6    # -0.32f

    .line 254
    .line 255
    .line 256
    const v6, 0x3ee66666    # 0.45f

    .line 257
    .line 258
    .line 259
    move-object v2, v0

    .line 260
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v1, 0x4196f5c3    # 18.87f

    .line 264
    .line 265
    .line 266
    const/high16 v2, 0x41800000    # 16.0f

    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v1, 0x3f8b851f    # 1.09f

    .line 272
    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v7, 0x3fcb851f    # 1.59f

    .line 279
    .line 280
    .line 281
    const v8, -0x40c51eb8    # -0.73f

    .line 282
    .line 283
    .line 284
    const v3, 0x3f1c28f6    # 0.61f

    .line 285
    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    const v5, 0x3f99999a    # 1.2f

    .line 289
    .line 290
    .line 291
    const v6, -0x417ae148    # -0.26f

    .line 292
    .line 293
    .line 294
    move-object v2, v0

    .line 295
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v7, 0x41b00000    # 22.0f

    .line 299
    .line 300
    const/high16 v8, 0x41600000    # 14.0f

    .line 301
    .line 302
    const v3, 0x41aecccd    # 21.85f

    .line 303
    .line 304
    .line 305
    const v4, 0x416e6666    # 14.9f

    .line 306
    .line 307
    .line 308
    const/high16 v5, 0x41b00000    # 22.0f

    .line 309
    .line 310
    const v6, 0x41673333    # 14.45f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v7, 0x41adc28f    # 21.72f

    .line 317
    .line 318
    .line 319
    const v8, 0x414f851f    # 12.97f

    .line 320
    .line 321
    .line 322
    const/high16 v3, 0x41b00000    # 22.0f

    .line 323
    .line 324
    const v4, 0x415a3d71    # 13.64f

    .line 325
    .line 326
    .line 327
    const v5, 0x41af3333    # 21.9f

    .line 328
    .line 329
    .line 330
    const v6, 0x4154a3d7    # 13.29f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v1, 0x41a80000    # 21.0f

    .line 337
    .line 338
    const/high16 v2, 0x41800000    # 16.0f

    .line 339
    .line 340
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 341
    .line 342
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 343
    .line 344
    .line 345
    const v7, 0x3fe51eb8    # 1.79f

    .line 346
    .line 347
    .line 348
    const v8, -0x4071eb85    # -1.11f

    .line 349
    .line 350
    .line 351
    const v3, 0x3f428f5c    # 0.76f

    .line 352
    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    const v5, 0x3fb9999a    # 1.45f

    .line 356
    .line 357
    .line 358
    const v6, -0x4123d70a    # -0.43f

    .line 359
    .line 360
    .line 361
    move-object v2, v0

    .line 362
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v1, 0x41a5eb85    # 20.74f

    .line 366
    .line 367
    .line 368
    const/high16 v2, 0x41880000    # 17.0f

    .line 369
    .line 370
    const/high16 v3, 0x41800000    # 16.0f

    .line 371
    .line 372
    const v4, -0x40b5c28f    # -0.79f

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 376
    .line 377
    .line 378
    const v7, -0x40a66666    # -0.85f

    .line 379
    .line 380
    .line 381
    const v8, -0x414ccccd    # -0.35f

    .line 382
    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    const v4, -0x4119999a    # -0.45f

    .line 386
    .line 387
    .line 388
    const v5, -0x40f5c28f    # -0.54f

    .line 389
    .line 390
    .line 391
    const v6, -0x40d47ae1    # -0.67f

    .line 392
    .line 393
    .line 394
    move-object v2, v0

    .line 395
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v1, -0x3fcd70a4    # -2.79f

    .line 399
    .line 400
    .line 401
    const v2, 0x40328f5c    # 2.79f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    const v8, 0x3f35c28f    # 0.71f

    .line 409
    .line 410
    .line 411
    const v3, -0x41b33333    # -0.2f

    .line 412
    .line 413
    .line 414
    const v4, 0x3e4ccccd    # 0.2f

    .line 415
    .line 416
    .line 417
    const v5, -0x41b33333    # -0.2f

    .line 418
    .line 419
    .line 420
    const v6, 0x3f028f5c    # 0.51f

    .line 421
    .line 422
    .line 423
    move-object v2, v0

    .line 424
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v1, 0x40328f5c    # 2.79f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v7, 0x3f59999a    # 0.85f

    .line 434
    .line 435
    .line 436
    const v8, -0x414ccccd    # -0.35f

    .line 437
    .line 438
    .line 439
    const v3, 0x3e9eb852    # 0.31f

    .line 440
    .line 441
    .line 442
    const v4, 0x3e9eb852    # 0.31f

    .line 443
    .line 444
    .line 445
    const v5, 0x3f59999a    # 0.85f

    .line 446
    .line 447
    .line 448
    const v6, 0x3db851ec    # 0.09f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v1, 0x41a80000    # 21.0f

    .line 455
    .line 456
    const/high16 v2, 0x41180000    # 9.5f

    .line 457
    .line 458
    const/high16 v3, 0x41880000    # 17.0f

    .line 459
    .line 460
    const v4, 0x40b66666    # 5.7f

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 464
    .line 465
    .line 466
    const v1, -0x40a8f5c3    # -0.84f

    .line 467
    .line 468
    .line 469
    const v2, 0x3fb47ae1    # 1.41f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v7, -0x428a3d71    # -0.06f

    .line 476
    .line 477
    .line 478
    const v8, 0x3fd33333    # 1.65f

    .line 479
    .line 480
    .line 481
    const v3, -0x41666666    # -0.3f

    .line 482
    .line 483
    .line 484
    const/high16 v4, 0x3f000000    # 0.5f

    .line 485
    .line 486
    const v5, -0x415c28f6    # -0.32f

    .line 487
    .line 488
    .line 489
    const v6, 0x3f8f5c29    # 1.12f

    .line 490
    .line 491
    .line 492
    move-object v2, v0

    .line 493
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v7, 0x40ca3d71    # 6.32f

    .line 501
    .line 502
    .line 503
    const/high16 v8, 0x41a80000    # 21.0f

    .line 504
    .line 505
    const v3, 0x40a28f5c    # 5.08f

    .line 506
    .line 507
    .line 508
    const v4, 0x41a50a3d    # 20.63f

    .line 509
    .line 510
    .line 511
    const v5, 0x40b570a4    # 5.67f

    .line 512
    .line 513
    .line 514
    const/high16 v6, 0x41a80000    # 21.0f

    .line 515
    .line 516
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const/high16 v1, 0x41180000    # 9.5f

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const/high16 v7, 0x3f000000    # 0.5f

    .line 525
    .line 526
    const/high16 v8, -0x41000000    # -0.5f

    .line 527
    .line 528
    const v3, 0x3e8f5c29    # 0.28f

    .line 529
    .line 530
    .line 531
    const/4 v4, 0x0

    .line 532
    const/high16 v5, 0x3f000000    # 0.5f

    .line 533
    .line 534
    const v6, -0x419eb852    # -0.22f

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const/high16 v7, 0x41180000    # 9.5f

    .line 546
    .line 547
    const/high16 v8, 0x41880000    # 17.0f

    .line 548
    .line 549
    const/high16 v3, 0x41200000    # 10.0f

    .line 550
    .line 551
    const v4, 0x4189c28f    # 17.22f

    .line 552
    .line 553
    .line 554
    const v5, 0x411c7ae1    # 9.78f

    .line 555
    .line 556
    .line 557
    const/high16 v6, 0x41880000    # 17.0f

    .line 558
    .line 559
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v1, 0x4165999a    # 14.35f

    .line 563
    .line 564
    .line 565
    const v2, 0x40c3d70a    # 6.12f

    .line 566
    .line 567
    .line 568
    const v3, 0x3f333333    # 0.7f

    .line 569
    .line 570
    .line 571
    const v4, 0x3ed70a3d    # 0.42f

    .line 572
    .line 573
    .line 574
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 575
    .line 576
    .line 577
    const v7, 0x3f3d70a4    # 0.74f

    .line 578
    .line 579
    .line 580
    const v8, -0x40f33333    # -0.55f

    .line 581
    .line 582
    .line 583
    const v3, 0x3ec28f5c    # 0.38f

    .line 584
    .line 585
    .line 586
    const v4, 0x3e6b851f    # 0.23f

    .line 587
    .line 588
    .line 589
    const v5, 0x3f59999a    # 0.85f

    .line 590
    .line 591
    .line 592
    const v6, -0x420a3d71    # -0.12f

    .line 593
    .line 594
    .line 595
    move-object v2, v0

    .line 596
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const v1, 0x40d33333    # 6.6f

    .line 600
    .line 601
    .line 602
    const v2, 0x4126147b    # 10.38f

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const/high16 v7, 0x40c00000    # 6.0f

    .line 609
    .line 610
    const v8, 0x412051ec    # 10.02f

    .line 611
    .line 612
    .line 613
    const v3, 0x40d147ae    # 6.54f

    .line 614
    .line 615
    .line 616
    const v4, 0x4121eb85    # 10.12f

    .line 617
    .line 618
    .line 619
    const v5, 0x40c8a3d7    # 6.27f

    .line 620
    .line 621
    .line 622
    const v6, 0x411f3333    # 9.95f

    .line 623
    .line 624
    .line 625
    move-object v2, v0

    .line 626
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const v1, -0x3f8ae148    # -3.83f

    .line 630
    .line 631
    .line 632
    const v2, 0x3f75c28f    # 0.96f

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const v7, -0x41f0a3d7    # -0.14f

    .line 639
    .line 640
    .line 641
    const v8, 0x3f68f5c3    # 0.91f

    .line 642
    .line 643
    .line 644
    const v3, -0x4123d70a    # -0.43f

    .line 645
    .line 646
    .line 647
    const v4, 0x3de147ae    # 0.11f

    .line 648
    .line 649
    .line 650
    const v5, -0x40fae148    # -0.52f

    .line 651
    .line 652
    .line 653
    const v6, 0x3f2e147b    # 0.68f

    .line 654
    .line 655
    .line 656
    move-object v2, v0

    .line 657
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const v1, 0x3f28f5c3    # 0.66f

    .line 661
    .line 662
    .line 663
    const v2, 0x3ecccccd    # 0.4f

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const v1, -0x412e147b    # -0.41f

    .line 670
    .line 671
    .line 672
    const v2, 0x3f30a3d7    # 0.69f

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const v7, -0x4270a3d7    # -0.07f

    .line 679
    .line 680
    .line 681
    const v8, 0x3ff5c28f    # 1.92f

    .line 682
    .line 683
    .line 684
    const v3, -0x414ccccd    # -0.35f

    .line 685
    .line 686
    .line 687
    const v4, 0x3f170a3d    # 0.59f

    .line 688
    .line 689
    .line 690
    const v5, -0x413d70a4    # -0.38f

    .line 691
    .line 692
    .line 693
    const v6, 0x3fa7ae14    # 1.31f

    .line 694
    .line 695
    .line 696
    move-object v2, v0

    .line 697
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 698
    .line 699
    .line 700
    const v1, 0x3fd0a3d7    # 1.63f

    .line 701
    .line 702
    .line 703
    const v2, 0x4050a3d7    # 3.26f

    .line 704
    .line 705
    .line 706
    const v3, 0x4165999a    # 14.35f

    .line 707
    .line 708
    .line 709
    const v4, 0x40c3d70a    # 6.12f

    .line 710
    .line 711
    .line 712
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 713
    .line 714
    .line 715
    const v1, 0x40a47ae1    # 5.14f

    .line 716
    .line 717
    .line 718
    const v2, 0x418828f6    # 17.02f

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    const v1, -0x4059999a    # -1.3f

    .line 725
    .line 726
    .line 727
    const v2, -0x3ff51eb8    # -2.17f

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    const/high16 v7, 0x41600000    # 14.0f

    .line 734
    .line 735
    const/high16 v8, 0x40000000    # 2.0f

    .line 736
    .line 737
    const v3, 0x4175999a    # 15.35f

    .line 738
    .line 739
    .line 740
    const v4, 0x4017ae14    # 2.37f

    .line 741
    .line 742
    .line 743
    const v5, 0x416b3333    # 14.7f

    .line 744
    .line 745
    .line 746
    const/high16 v6, 0x40000000    # 2.0f

    .line 747
    .line 748
    move-object v2, v0

    .line 749
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    const v1, -0x3f9e147b    # -3.53f

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    const v1, 0x4047ae14    # 3.12f

    .line 759
    .line 760
    .line 761
    const v2, 0x40a66666    # 5.2f

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 765
    .line 766
    .line 767
    const v1, 0x414e6666    # 12.9f

    .line 768
    .line 769
    .line 770
    const v2, 0x40f3851f    # 7.61f

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 774
    .line 775
    .line 776
    const v7, 0x3e0f5c29    # 0.14f

    .line 777
    .line 778
    .line 779
    const v8, 0x3f68f5c3    # 0.91f

    .line 780
    .line 781
    .line 782
    const v3, -0x413d70a4    # -0.38f

    .line 783
    .line 784
    .line 785
    const v4, 0x3e6b851f    # 0.23f

    .line 786
    .line 787
    .line 788
    const v5, -0x41666666    # -0.3f

    .line 789
    .line 790
    .line 791
    const v6, 0x3f4f5c29    # 0.81f

    .line 792
    .line 793
    .line 794
    move-object v2, v0

    .line 795
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 796
    .line 797
    .line 798
    const v1, 0x40751eb8    # 3.83f

    .line 799
    .line 800
    .line 801
    const v2, 0x3f75c28f    # 0.96f

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 805
    .line 806
    .line 807
    const v7, 0x3f1c28f6    # 0.61f

    .line 808
    .line 809
    .line 810
    const v8, -0x4147ae14    # -0.36f

    .line 811
    .line 812
    .line 813
    const v3, 0x3e8a3d71    # 0.27f

    .line 814
    .line 815
    .line 816
    const v4, 0x3d8f5c29    # 0.07f

    .line 817
    .line 818
    .line 819
    const v5, 0x3f0a3d71    # 0.54f

    .line 820
    .line 821
    .line 822
    const v6, -0x42333333    # -0.1f

    .line 823
    .line 824
    .line 825
    move-object v2, v0

    .line 826
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 827
    .line 828
    .line 829
    const v1, -0x3f8ae148    # -3.83f

    .line 830
    .line 831
    .line 832
    const v2, 0x3f75c28f    # 0.96f

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 836
    .line 837
    .line 838
    const v7, -0x40c28f5c    # -0.74f

    .line 839
    .line 840
    .line 841
    const v8, -0x40f33333    # -0.55f

    .line 842
    .line 843
    .line 844
    const v3, 0x3de147ae    # 0.11f

    .line 845
    .line 846
    .line 847
    const v4, -0x4123d70a    # -0.43f

    .line 848
    .line 849
    .line 850
    const v5, -0x4147ae14    # -0.36f

    .line 851
    .line 852
    .line 853
    const v6, -0x40b851ec    # -0.78f

    .line 854
    .line 855
    .line 856
    move-object v2, v0

    .line 857
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 858
    .line 859
    .line 860
    const v1, 0x40a47ae1    # 5.14f

    .line 861
    .line 862
    .line 863
    const v2, 0x418828f6    # 17.02f

    .line 864
    .line 865
    .line 866
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v14

    .line 870
    const/16 v28, 0x3800

    .line 871
    .line 872
    const/16 v29, 0x0

    .line 873
    .line 874
    const/high16 v18, 0x3f800000    # 1.0f

    .line 875
    .line 876
    const/high16 v20, 0x3f800000    # 1.0f

    .line 877
    .line 878
    const/16 v19, 0x0

    .line 879
    .line 880
    const/high16 v21, 0x3f800000    # 1.0f

    .line 881
    .line 882
    const/high16 v24, 0x3f800000    # 1.0f

    .line 883
    .line 884
    const/16 v25, 0x0

    .line 885
    .line 886
    const/16 v26, 0x0

    .line 887
    .line 888
    const/16 v27, 0x0

    .line 889
    .line 890
    const-string v16, ""

    .line 891
    .line 892
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    sput-object v0, Landroidx/compose/material/icons/rounded/RecyclingKt;->_recycling:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 901
    .line 902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    return-object v0
.end method
