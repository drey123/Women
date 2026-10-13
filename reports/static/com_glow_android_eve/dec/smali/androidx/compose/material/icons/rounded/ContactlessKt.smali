.class public final Landroidx/compose/material/icons/rounded/ContactlessKt;
.super Ljava/lang/Object;
.source "Contactless.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_contactless",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Contactless",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getContactless",
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
.field private static _contactless:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getContactless(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ContactlessKt;->_contactless:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Contactless"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 69
    .line 70
    const/high16 v1, 0x40000000    # 2.0f

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
    const/high16 v7, 0x41200000    # 10.0f

    .line 95
    .line 96
    const/high16 v8, 0x41200000    # 10.0f

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const v4, 0x40b0a3d7    # 5.52f

    .line 100
    .line 101
    .line 102
    const v5, 0x408f5c29    # 4.48f

    .line 103
    .line 104
    .line 105
    const/high16 v6, 0x41200000    # 10.0f

    .line 106
    .line 107
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v1, -0x3f70a3d7    # -4.48f

    .line 111
    .line 112
    .line 113
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 114
    .line 115
    const/high16 v3, 0x41200000    # 10.0f

    .line 116
    .line 117
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v7, 0x41400000    # 12.0f

    .line 121
    .line 122
    const/high16 v8, 0x40000000    # 2.0f

    .line 123
    .line 124
    const/high16 v3, 0x41b00000    # 22.0f

    .line 125
    .line 126
    const v4, 0x40cf5c29    # 6.48f

    .line 127
    .line 128
    .line 129
    const v5, 0x418c28f6    # 17.52f

    .line 130
    .line 131
    .line 132
    const/high16 v6, 0x40000000    # 2.0f

    .line 133
    .line 134
    move-object v2, v0

    .line 135
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x410c0000    # 8.75f

    .line 142
    .line 143
    const v2, 0x415ae148    # 13.68f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v7, -0x407d70a4    # -1.02f

    .line 150
    .line 151
    .line 152
    const v8, 0x3ee66666    # 0.45f

    .line 153
    .line 154
    .line 155
    const v3, -0x41fae148    # -0.13f

    .line 156
    .line 157
    .line 158
    const v4, 0x3edc28f6    # 0.43f

    .line 159
    .line 160
    .line 161
    const v5, -0x40e147ae    # -0.62f

    .line 162
    .line 163
    .line 164
    const v6, 0x3f2147ae    # 0.63f

    .line 165
    .line 166
    .line 167
    move-object v2, v0

    .line 168
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v7, -0x41333333    # -0.4f

    .line 176
    .line 177
    .line 178
    const v8, -0x4099999a    # -0.9f

    .line 179
    .line 180
    .line 181
    const v3, -0x4151eb85    # -0.34f

    .line 182
    .line 183
    .line 184
    const v4, -0x41dc28f6    # -0.16f

    .line 185
    .line 186
    .line 187
    const v5, -0x40fd70a4    # -0.51f

    .line 188
    .line 189
    .line 190
    const v6, -0x40f5c28f    # -0.54f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v7, 0x3e2e147b    # 0.17f

    .line 197
    .line 198
    .line 199
    const v8, -0x406147ae    # -1.24f

    .line 200
    .line 201
    .line 202
    const v3, 0x3df5c28f    # 0.12f

    .line 203
    .line 204
    .line 205
    const v4, -0x412e147b    # -0.41f

    .line 206
    .line 207
    .line 208
    const v5, 0x3e3851ec    # 0.18f

    .line 209
    .line 210
    .line 211
    const v6, -0x40ab851f    # -0.83f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v7, -0x41d1eb85    # -0.17f

    .line 218
    .line 219
    .line 220
    const v8, -0x4068f5c3    # -1.18f

    .line 221
    .line 222
    .line 223
    const v3, -0x43dc28f6    # -0.01f

    .line 224
    .line 225
    .line 226
    const v5, -0x428a3d71    # -0.06f

    .line 227
    .line 228
    .line 229
    const v6, -0x40b33333    # -0.8f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v7, 0x3ecccccd    # 0.4f

    .line 236
    .line 237
    .line 238
    const v8, -0x4099999a    # -0.9f

    .line 239
    .line 240
    .line 241
    const v3, -0x42333333    # -0.1f

    .line 242
    .line 243
    .line 244
    const v4, -0x4147ae14    # -0.36f

    .line 245
    .line 246
    .line 247
    const v5, 0x3d75c28f    # 0.06f

    .line 248
    .line 249
    .line 250
    const/high16 v6, -0x40c00000    # -0.75f

    .line 251
    .line 252
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v7, 0x3f851eb8    # 1.04f

    .line 259
    .line 260
    .line 261
    const v8, 0x3efae148    # 0.49f

    .line 262
    .line 263
    .line 264
    const v3, 0x3ed70a3d    # 0.42f

    .line 265
    .line 266
    .line 267
    const v4, -0x41bd70a4    # -0.19f

    .line 268
    .line 269
    .line 270
    const v5, 0x3f68f5c3    # 0.91f

    .line 271
    .line 272
    .line 273
    const v6, 0x3d23d70a    # 0.04f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v7, 0x3e6b851f    # 0.23f

    .line 280
    .line 281
    .line 282
    const v8, 0x3fc8f5c3    # 1.57f

    .line 283
    .line 284
    .line 285
    const v3, 0x3e19999a    # 0.15f

    .line 286
    .line 287
    .line 288
    const v4, 0x3f028f5c    # 0.51f

    .line 289
    .line 290
    .line 291
    const v5, 0x3e6147ae    # 0.22f

    .line 292
    .line 293
    .line 294
    const v6, 0x3f83d70a    # 1.03f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v7, 0x410c0000    # 8.75f

    .line 301
    .line 302
    const v8, 0x415ae148    # 13.68f

    .line 303
    .line 304
    .line 305
    const/high16 v3, 0x41100000    # 9.0f

    .line 306
    .line 307
    const v4, 0x41487ae1    # 12.53f

    .line 308
    .line 309
    .line 310
    const v5, 0x410eb852    # 8.92f

    .line 311
    .line 312
    .line 313
    const v6, 0x4151c28f    # 13.11f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v1, 0x413e3d71    # 11.89f

    .line 323
    .line 324
    .line 325
    const v2, 0x417451ec    # 15.27f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v7, -0x407851ec    # -1.06f

    .line 332
    .line 333
    .line 334
    const v8, 0x3eb33333    # 0.35f

    .line 335
    .line 336
    .line 337
    const v3, -0x41d1eb85    # -0.17f

    .line 338
    .line 339
    .line 340
    const v4, 0x3ed1eb85    # 0.41f

    .line 341
    .line 342
    .line 343
    const v5, -0x40d47ae1    # -0.67f

    .line 344
    .line 345
    .line 346
    const v6, 0x3f11eb85    # 0.57f

    .line 347
    .line 348
    .line 349
    move-object v2, v0

    .line 350
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v7, -0x415c28f6    # -0.32f

    .line 358
    .line 359
    .line 360
    const v8, -0x408f5c29    # -0.94f

    .line 361
    .line 362
    .line 363
    const v3, -0x41570a3d    # -0.33f

    .line 364
    .line 365
    .line 366
    const v4, -0x41bd70a4    # -0.19f

    .line 367
    .line 368
    .line 369
    const v5, -0x41147ae1    # -0.46f

    .line 370
    .line 371
    .line 372
    const v6, -0x40e8f5c3    # -0.59f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v7, 0x3efae148    # 0.49f

    .line 379
    .line 380
    .line 381
    const v8, -0x3fdc28f6    # -2.56f

    .line 382
    .line 383
    .line 384
    const v3, 0x3ea8f5c3    # 0.33f

    .line 385
    .line 386
    .line 387
    const v4, -0x40bae148    # -0.77f

    .line 388
    .line 389
    .line 390
    const v5, 0x3efae148    # 0.49f

    .line 391
    .line 392
    .line 393
    const v6, -0x402f5c29    # -1.63f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v7, -0x40f851ec    # -0.53f

    .line 400
    .line 401
    .line 402
    const v8, -0x3fce147b    # -2.78f

    .line 403
    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    const v4, -0x408a3d71    # -0.96f

    .line 407
    .line 408
    .line 409
    const v5, -0x41c7ae14    # -0.18f

    .line 410
    .line 411
    .line 412
    const v6, -0x400e147b    # -1.89f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v7, 0x3eb851ec    # 0.36f

    .line 419
    .line 420
    .line 421
    const v8, -0x408f5c29    # -0.94f

    .line 422
    .line 423
    .line 424
    const v3, -0x41f0a3d7    # -0.14f

    .line 425
    .line 426
    .line 427
    const v4, -0x4147ae14    # -0.36f

    .line 428
    .line 429
    .line 430
    const v5, 0x3ca3d70a    # 0.02f

    .line 431
    .line 432
    .line 433
    const v6, -0x40bd70a4    # -0.76f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v7, 0x3f83d70a    # 1.03f

    .line 443
    .line 444
    .line 445
    const v8, 0x3ec7ae14    # 0.39f

    .line 446
    .line 447
    .line 448
    const v3, 0x3ec7ae14    # 0.39f

    .line 449
    .line 450
    .line 451
    const v4, -0x41b33333    # -0.2f

    .line 452
    .line 453
    .line 454
    const v5, 0x3f5eb852    # 0.87f

    .line 455
    .line 456
    .line 457
    const v6, -0x435c28f6    # -0.02f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v7, 0x3f2147ae    # 0.63f

    .line 464
    .line 465
    .line 466
    const v8, 0x40551eb8    # 3.33f

    .line 467
    .line 468
    .line 469
    const v3, 0x3ed70a3d    # 0.42f

    .line 470
    .line 471
    .line 472
    const v4, 0x3f87ae14    # 1.06f

    .line 473
    .line 474
    .line 475
    const v5, 0x3f2147ae    # 0.63f

    .line 476
    .line 477
    .line 478
    const v6, 0x400b851f    # 2.18f

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v7, 0x413e3d71    # 11.89f

    .line 485
    .line 486
    .line 487
    const v8, 0x417451ec    # 15.27f

    .line 488
    .line 489
    .line 490
    const v3, 0x414828f6    # 12.51f

    .line 491
    .line 492
    .line 493
    const/high16 v4, 0x41540000    # 13.25f

    .line 494
    .line 495
    const v5, 0x4144cccd    # 12.3f

    .line 496
    .line 497
    .line 498
    const v6, 0x4164f5c3    # 14.31f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/high16 v1, 0x41700000    # 15.0f

    .line 508
    .line 509
    const v2, 0x4184cccd    # 16.6f

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v7, -0x407d70a4    # -1.02f

    .line 516
    .line 517
    .line 518
    const v8, 0x3ec7ae14    # 0.39f

    .line 519
    .line 520
    .line 521
    const v3, -0x41d1eb85    # -0.17f

    .line 522
    .line 523
    .line 524
    const v4, 0x3ecccccd    # 0.4f

    .line 525
    .line 526
    .line 527
    const v5, -0x40dc28f6    # -0.64f

    .line 528
    .line 529
    .line 530
    const v6, 0x3f147ae1    # 0.58f

    .line 531
    .line 532
    .line 533
    move-object v2, v0

    .line 534
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const/4 v1, 0x0

    .line 538
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v7, -0x41428f5c    # -0.37f

    .line 542
    .line 543
    .line 544
    const v8, -0x408ccccd    # -0.95f

    .line 545
    .line 546
    .line 547
    const v3, -0x414ccccd    # -0.35f

    .line 548
    .line 549
    .line 550
    const v4, -0x41d1eb85    # -0.17f

    .line 551
    .line 552
    .line 553
    const v5, -0x40fae148    # -0.52f

    .line 554
    .line 555
    .line 556
    const v6, -0x40e8f5c3    # -0.59f

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v7, 0x3f63d70a    # 0.89f

    .line 563
    .line 564
    .line 565
    const v8, -0x3f7e147b    # -4.06f

    .line 566
    .line 567
    .line 568
    const v3, 0x3f170a3d    # 0.59f

    .line 569
    .line 570
    .line 571
    const v4, -0x404e147b    # -1.39f

    .line 572
    .line 573
    .line 574
    const v5, 0x3f63d70a    # 0.89f

    .line 575
    .line 576
    .line 577
    const/high16 v6, -0x3fd00000    # -2.75f

    .line 578
    .line 579
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v7, -0x409eb852    # -0.88f

    .line 583
    .line 584
    .line 585
    const v8, -0x3f7fae14    # -4.01f

    .line 586
    .line 587
    .line 588
    const/4 v3, 0x0

    .line 589
    const v4, -0x405851ec    # -1.31f

    .line 590
    .line 591
    .line 592
    const v5, -0x41666666    # -0.3f

    .line 593
    .line 594
    .line 595
    const v6, -0x3fd66666    # -2.65f

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const v7, 0x3eb851ec    # 0.36f

    .line 602
    .line 603
    .line 604
    const v8, -0x408ccccd    # -0.95f

    .line 605
    .line 606
    .line 607
    const v3, -0x41dc28f6    # -0.16f

    .line 608
    .line 609
    .line 610
    const v4, -0x4147ae14    # -0.36f

    .line 611
    .line 612
    .line 613
    const v5, 0x3c23d70a    # 0.01f

    .line 614
    .line 615
    .line 616
    const v6, -0x40b851ec    # -0.78f

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const/high16 v7, 0x41700000    # 15.0f

    .line 623
    .line 624
    const v8, 0x40eccccd    # 7.4f

    .line 625
    .line 626
    .line 627
    const v3, 0x4165eb85    # 14.37f

    .line 628
    .line 629
    .line 630
    const v4, 0x40da3d71    # 6.82f

    .line 631
    .line 632
    .line 633
    const v5, 0x416d47ae    # 14.83f

    .line 634
    .line 635
    .line 636
    const/high16 v6, 0x40e00000    # 7.0f

    .line 637
    .line 638
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const/high16 v7, 0x3f800000    # 1.0f

    .line 642
    .line 643
    const v8, 0x40928f5c    # 4.58f

    .line 644
    .line 645
    .line 646
    const v3, 0x3f28f5c3    # 0.66f

    .line 647
    .line 648
    .line 649
    const v4, 0x3fc51eb8    # 1.54f

    .line 650
    .line 651
    .line 652
    const/high16 v5, 0x3f800000    # 1.0f

    .line 653
    .line 654
    const v6, 0x40451eb8    # 3.08f

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const/high16 v7, 0x41700000    # 15.0f

    .line 661
    .line 662
    const v8, 0x4184cccd    # 16.6f

    .line 663
    .line 664
    .line 665
    const/high16 v3, 0x41800000    # 16.0f

    .line 666
    .line 667
    const v4, 0x4157ae14    # 13.48f

    .line 668
    .line 669
    .line 670
    const v5, 0x417a8f5c    # 15.66f

    .line 671
    .line 672
    .line 673
    const v6, 0x4170a3d7    # 15.04f

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v14

    .line 686
    const/16 v28, 0x3800

    .line 687
    .line 688
    const/16 v29, 0x0

    .line 689
    .line 690
    const/high16 v18, 0x3f800000    # 1.0f

    .line 691
    .line 692
    const/high16 v20, 0x3f800000    # 1.0f

    .line 693
    .line 694
    const/16 v19, 0x0

    .line 695
    .line 696
    const/high16 v21, 0x3f800000    # 1.0f

    .line 697
    .line 698
    const/high16 v24, 0x3f800000    # 1.0f

    .line 699
    .line 700
    const/16 v25, 0x0

    .line 701
    .line 702
    const/16 v26, 0x0

    .line 703
    .line 704
    const/16 v27, 0x0

    .line 705
    .line 706
    const-string v16, ""

    .line 707
    .line 708
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    sput-object v0, Landroidx/compose/material/icons/rounded/ContactlessKt;->_contactless:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 717
    .line 718
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    return-object v0
.end method
