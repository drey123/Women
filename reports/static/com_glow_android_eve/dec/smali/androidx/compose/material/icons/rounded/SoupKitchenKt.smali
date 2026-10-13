.class public final Landroidx/compose/material/icons/rounded/SoupKitchenKt;
.super Ljava/lang/Object;
.source "SoupKitchen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_soupKitchen",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SoupKitchen",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSoupKitchen",
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
.field private static _soupKitchen:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSoupKitchen(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SoupKitchenKt;->_soupKitchen:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SoupKitchen"

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
    const v0, 0x40c4cccd    # 6.15f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41580000    # 13.5f

    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, -0x40ca3d71    # -0.71f

    .line 78
    .line 79
    .line 80
    const v8, -0x40a147ae    # -0.87f

    .line 81
    .line 82
    .line 83
    const v3, -0x41147ae1    # -0.46f

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const v5, -0x40b33333    # -0.8f

    .line 88
    .line 89
    .line 90
    const v6, -0x4128f5c3    # -0.42f

    .line 91
    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v7, 0x40b00000    # 5.5f

    .line 98
    .line 99
    const/high16 v8, 0x41400000    # 12.0f

    .line 100
    .line 101
    const v3, 0x40af5c29    # 5.48f

    .line 102
    .line 103
    .line 104
    const v4, 0x41473333    # 12.45f

    .line 105
    .line 106
    .line 107
    const/high16 v5, 0x40b00000    # 5.5f

    .line 108
    .line 109
    const v6, 0x4143d70a    # 12.24f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v7, -0x40800000    # -1.0f

    .line 116
    .line 117
    const v8, -0x3f9851ec    # -3.62f

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/high16 v4, -0x40800000    # -1.0f

    .line 122
    .line 123
    const/high16 v5, -0x40800000    # -1.0f

    .line 124
    .line 125
    const v6, -0x3fc9999a    # -2.85f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v7, 0x3e2e147b    # 0.17f

    .line 132
    .line 133
    .line 134
    const v8, -0x4091eb85    # -0.93f

    .line 135
    .line 136
    .line 137
    const v4, -0x416b851f    # -0.29f

    .line 138
    .line 139
    .line 140
    const v5, 0x3cf5c28f    # 0.03f

    .line 141
    .line 142
    .line 143
    const v6, -0x40e8f5c3    # -0.59f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v7, 0x40aae148    # 5.34f

    .line 150
    .line 151
    .line 152
    const/high16 v8, 0x40e00000    # 7.0f

    .line 153
    .line 154
    const v3, 0x4098f5c3    # 4.78f

    .line 155
    .line 156
    .line 157
    const v4, 0x40e5c28f    # 7.18f

    .line 158
    .line 159
    .line 160
    const v5, 0x40a147ae    # 5.04f

    .line 161
    .line 162
    .line 163
    const/high16 v6, 0x40e00000    # 7.0f

    .line 164
    .line 165
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v7, 0x3f35c28f    # 0.71f

    .line 169
    .line 170
    .line 171
    const v8, 0x3f5c28f6    # 0.86f

    .line 172
    .line 173
    .line 174
    const v3, 0x3ee66666    # 0.45f

    .line 175
    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    const v5, 0x3f4ccccd    # 0.8f

    .line 179
    .line 180
    .line 181
    const v6, 0x3ed70a3d    # 0.42f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v7, 0x40c00000    # 6.0f

    .line 188
    .line 189
    const v8, 0x4106147b    # 8.38f

    .line 190
    .line 191
    .line 192
    const v3, 0x40c051ec    # 6.01f

    .line 193
    .line 194
    .line 195
    const v4, 0x4100a3d7    # 8.04f

    .line 196
    .line 197
    .line 198
    const/high16 v5, 0x40c00000    # 6.0f

    .line 199
    .line 200
    const v6, 0x41035c29    # 8.21f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v7, 0x40e00000    # 7.0f

    .line 207
    .line 208
    const/high16 v8, 0x41400000    # 12.0f

    .line 209
    .line 210
    const/high16 v3, 0x40c00000    # 6.0f

    .line 211
    .line 212
    const v4, 0x41126666    # 9.15f

    .line 213
    .line 214
    .line 215
    const/high16 v5, 0x40e00000    # 7.0f

    .line 216
    .line 217
    const/high16 v6, 0x41300000    # 11.0f

    .line 218
    .line 219
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v7, -0x41d1eb85    # -0.17f

    .line 223
    .line 224
    .line 225
    const v8, 0x3f8147ae    # 1.01f

    .line 226
    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    const v4, 0x3ed70a3d    # 0.42f

    .line 230
    .line 231
    .line 232
    const v5, -0x425c28f6    # -0.08f

    .line 233
    .line 234
    .line 235
    const v6, 0x3f428f5c    # 0.76f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v7, 0x40c4cccd    # 6.15f

    .line 242
    .line 243
    .line 244
    const/high16 v8, 0x41580000    # 13.5f

    .line 245
    .line 246
    const v3, 0x40d75c29    # 6.73f

    .line 247
    .line 248
    .line 249
    const v4, 0x4154f5c3    # 13.31f

    .line 250
    .line 251
    .line 252
    const v5, 0x40ceb852    # 6.46f

    .line 253
    .line 254
    .line 255
    const/high16 v6, 0x41580000    # 13.5f

    .line 256
    .line 257
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v1, 0x414a6666    # 12.65f

    .line 264
    .line 265
    .line 266
    const/high16 v2, 0x41580000    # 13.5f

    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v7, 0x3f2e147b    # 0.68f

    .line 272
    .line 273
    .line 274
    const v8, -0x41051eb8    # -0.49f

    .line 275
    .line 276
    .line 277
    const v3, 0x3e9eb852    # 0.31f

    .line 278
    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    const v5, 0x3f147ae1    # 0.58f

    .line 282
    .line 283
    .line 284
    const v6, -0x41bd70a4    # -0.19f

    .line 285
    .line 286
    .line 287
    move-object v2, v0

    .line 288
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v7, 0x3e2e147b    # 0.17f

    .line 292
    .line 293
    .line 294
    const v8, -0x407eb852    # -1.01f

    .line 295
    .line 296
    .line 297
    const v3, 0x3db851ec    # 0.09f

    .line 298
    .line 299
    .line 300
    const/high16 v4, -0x41800000    # -0.25f

    .line 301
    .line 302
    const v5, 0x3e2e147b    # 0.17f

    .line 303
    .line 304
    .line 305
    const v6, -0x40e8f5c3    # -0.59f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v7, -0x40800000    # -1.0f

    .line 312
    .line 313
    const v8, -0x3f9851ec    # -3.62f

    .line 314
    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    const/high16 v4, -0x40800000    # -1.0f

    .line 318
    .line 319
    const/high16 v5, -0x40800000    # -1.0f

    .line 320
    .line 321
    const v6, -0x3fc9999a    # -2.85f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v7, 0x3d23d70a    # 0.04f

    .line 328
    .line 329
    .line 330
    const v8, -0x40fd70a4    # -0.51f

    .line 331
    .line 332
    .line 333
    const v4, -0x41d1eb85    # -0.17f

    .line 334
    .line 335
    .line 336
    const v5, 0x3c23d70a    # 0.01f

    .line 337
    .line 338
    .line 339
    const v6, -0x4151eb85    # -0.34f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v7, 0x413d70a4    # 11.84f

    .line 346
    .line 347
    .line 348
    const/high16 v8, 0x40e00000    # 7.0f

    .line 349
    .line 350
    const v3, 0x414a147b    # 12.63f

    .line 351
    .line 352
    .line 353
    const v4, 0x40ed70a4    # 7.42f

    .line 354
    .line 355
    .line 356
    const v5, 0x4144a3d7    # 12.29f

    .line 357
    .line 358
    .line 359
    const/high16 v6, 0x40e00000    # 7.0f

    .line 360
    .line 361
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v7, -0x40d47ae1    # -0.67f

    .line 365
    .line 366
    .line 367
    const v8, 0x3ee66666    # 0.45f

    .line 368
    .line 369
    .line 370
    const v3, -0x416b851f    # -0.29f

    .line 371
    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    const v5, -0x40f0a3d7    # -0.56f

    .line 375
    .line 376
    .line 377
    const v6, 0x3e3851ec    # 0.18f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v7, 0x41300000    # 11.0f

    .line 384
    .line 385
    const v8, 0x4106147b    # 8.38f

    .line 386
    .line 387
    .line 388
    const v3, 0x41307ae1    # 11.03f

    .line 389
    .line 390
    .line 391
    const v4, 0x40f947ae    # 7.79f

    .line 392
    .line 393
    .line 394
    const/high16 v5, 0x41300000    # 11.0f

    .line 395
    .line 396
    const v6, 0x410147ae    # 8.08f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v7, 0x41400000    # 12.0f

    .line 403
    .line 404
    const/high16 v8, 0x41400000    # 12.0f

    .line 405
    .line 406
    const/high16 v3, 0x41300000    # 11.0f

    .line 407
    .line 408
    const v4, 0x41126666    # 9.15f

    .line 409
    .line 410
    .line 411
    const/high16 v5, 0x41400000    # 12.0f

    .line 412
    .line 413
    const/high16 v6, 0x41300000    # 11.0f

    .line 414
    .line 415
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v7, -0x428a3d71    # -0.06f

    .line 419
    .line 420
    .line 421
    const v8, 0x3f2147ae    # 0.63f

    .line 422
    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    const v4, 0x3e75c28f    # 0.24f

    .line 426
    .line 427
    .line 428
    const v5, -0x435c28f6    # -0.02f

    .line 429
    .line 430
    .line 431
    const v6, 0x3ee66666    # 0.45f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v7, 0x414a6666    # 12.65f

    .line 438
    .line 439
    .line 440
    const/high16 v8, 0x41580000    # 13.5f

    .line 441
    .line 442
    const v3, 0x413d999a    # 11.85f

    .line 443
    .line 444
    .line 445
    const v4, 0x415147ae    # 13.08f

    .line 446
    .line 447
    .line 448
    const v5, 0x41430a3d    # 12.19f

    .line 449
    .line 450
    .line 451
    const/high16 v6, 0x41580000    # 13.5f

    .line 452
    .line 453
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v1, 0x41166666    # 9.4f

    .line 460
    .line 461
    .line 462
    const/high16 v2, 0x41580000    # 13.5f

    .line 463
    .line 464
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v7, 0x3f2e147b    # 0.68f

    .line 468
    .line 469
    .line 470
    const v8, -0x41051eb8    # -0.49f

    .line 471
    .line 472
    .line 473
    const v3, 0x3e9eb852    # 0.31f

    .line 474
    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    const v5, 0x3f147ae1    # 0.58f

    .line 478
    .line 479
    .line 480
    const v6, -0x41bd70a4    # -0.19f

    .line 481
    .line 482
    .line 483
    move-object v2, v0

    .line 484
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v7, 0x3e2e147b    # 0.17f

    .line 488
    .line 489
    .line 490
    const v8, -0x407eb852    # -1.01f

    .line 491
    .line 492
    .line 493
    const v3, 0x3db851ec    # 0.09f

    .line 494
    .line 495
    .line 496
    const/high16 v4, -0x41800000    # -0.25f

    .line 497
    .line 498
    const v5, 0x3e2e147b    # 0.17f

    .line 499
    .line 500
    .line 501
    const v6, -0x40e8f5c3    # -0.59f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/high16 v7, -0x40800000    # -1.0f

    .line 508
    .line 509
    const v8, -0x3f9851ec    # -3.62f

    .line 510
    .line 511
    .line 512
    const/4 v3, 0x0

    .line 513
    const/high16 v4, -0x40800000    # -1.0f

    .line 514
    .line 515
    const/high16 v5, -0x40800000    # -1.0f

    .line 516
    .line 517
    const v6, -0x3fc9999a    # -2.85f

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v7, 0x3d23d70a    # 0.04f

    .line 524
    .line 525
    .line 526
    const v8, -0x40fd70a4    # -0.51f

    .line 527
    .line 528
    .line 529
    const v4, -0x41d1eb85    # -0.17f

    .line 530
    .line 531
    .line 532
    const v5, 0x3c23d70a    # 0.01f

    .line 533
    .line 534
    .line 535
    const v6, -0x4151eb85    # -0.34f

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v7, 0x410970a4    # 8.59f

    .line 542
    .line 543
    .line 544
    const/high16 v8, 0x40e00000    # 7.0f

    .line 545
    .line 546
    const v3, 0x4116147b    # 9.38f

    .line 547
    .line 548
    .line 549
    const v4, 0x40ed70a4    # 7.42f

    .line 550
    .line 551
    .line 552
    const v5, 0x4110a3d7    # 9.04f

    .line 553
    .line 554
    .line 555
    const/high16 v6, 0x40e00000    # 7.0f

    .line 556
    .line 557
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v7, 0x40fd70a4    # 7.92f

    .line 561
    .line 562
    .line 563
    const v8, 0x40ee6666    # 7.45f

    .line 564
    .line 565
    .line 566
    const v3, 0x4104a3d7    # 8.29f

    .line 567
    .line 568
    .line 569
    const/high16 v4, 0x40e00000    # 7.0f

    .line 570
    .line 571
    const v5, 0x41007ae1    # 8.03f

    .line 572
    .line 573
    .line 574
    const v6, 0x40e5c28f    # 7.18f

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const/high16 v7, 0x40f80000    # 7.75f

    .line 581
    .line 582
    const v8, 0x4106147b    # 8.38f

    .line 583
    .line 584
    .line 585
    const v3, 0x40f8f5c3    # 7.78f

    .line 586
    .line 587
    .line 588
    const v4, 0x40f947ae    # 7.79f

    .line 589
    .line 590
    .line 591
    const/high16 v5, 0x40f80000    # 7.75f

    .line 592
    .line 593
    const v6, 0x410147ae    # 8.08f

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const/high16 v7, 0x3f800000    # 1.0f

    .line 600
    .line 601
    const v8, 0x4067ae14    # 3.62f

    .line 602
    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    const v4, 0x3f451eb8    # 0.77f

    .line 606
    .line 607
    .line 608
    const/high16 v5, 0x3f800000    # 1.0f

    .line 609
    .line 610
    const v6, 0x402851ec    # 2.63f

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const v7, -0x428a3d71    # -0.06f

    .line 617
    .line 618
    .line 619
    const v8, 0x3f2147ae    # 0.63f

    .line 620
    .line 621
    .line 622
    const v4, 0x3e75c28f    # 0.24f

    .line 623
    .line 624
    .line 625
    const v5, -0x435c28f6    # -0.02f

    .line 626
    .line 627
    .line 628
    const v6, 0x3ee66666    # 0.45f

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const v7, 0x41166666    # 9.4f

    .line 635
    .line 636
    .line 637
    const/high16 v8, 0x41580000    # 13.5f

    .line 638
    .line 639
    const v3, 0x4109999a    # 8.6f

    .line 640
    .line 641
    .line 642
    const v4, 0x415147ae    # 13.08f

    .line 643
    .line 644
    .line 645
    const v5, 0x410f0a3d    # 8.94f

    .line 646
    .line 647
    .line 648
    const/high16 v6, 0x41580000    # 13.5f

    .line 649
    .line 650
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const v1, 0x40cbd70a    # 6.37f

    .line 657
    .line 658
    .line 659
    const v2, 0x41a3ae14    # 20.46f

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const v7, 0x3f8f5c29    # 1.12f

    .line 666
    .line 667
    .line 668
    const v8, -0x40970a3d    # -0.91f

    .line 669
    .line 670
    .line 671
    const v3, 0x3f11eb85    # 0.57f

    .line 672
    .line 673
    .line 674
    const v4, 0x3d8f5c29    # 0.07f

    .line 675
    .line 676
    .line 677
    const v5, 0x3f8a3d71    # 1.08f

    .line 678
    .line 679
    .line 680
    const v6, -0x4151eb85    # -0.34f

    .line 681
    .line 682
    .line 683
    move-object v2, v0

    .line 684
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    const v7, 0x41accccd    # 21.6f

    .line 688
    .line 689
    .line 690
    const/high16 v8, 0x40a00000    # 5.0f

    .line 691
    .line 692
    const v3, 0x41acb852    # 21.59f

    .line 693
    .line 694
    .line 695
    const v4, 0x40a8f5c3    # 5.28f

    .line 696
    .line 697
    .line 698
    const v5, 0x41accccd    # 21.6f

    .line 699
    .line 700
    .line 701
    const v6, 0x40a3d70a    # 5.12f

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 708
    .line 709
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 710
    .line 711
    const/4 v3, 0x0

    .line 712
    const v4, -0x402ccccd    # -1.65f

    .line 713
    .line 714
    .line 715
    const v5, -0x40533333    # -1.35f

    .line 716
    .line 717
    .line 718
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 719
    .line 720
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    const v7, -0x3fc147ae    # -2.98f

    .line 724
    .line 725
    .line 726
    const v8, 0x4029999a    # 2.65f

    .line 727
    .line 728
    .line 729
    const v3, -0x403ae148    # -1.54f

    .line 730
    .line 731
    .line 732
    const/4 v4, 0x0

    .line 733
    const v5, -0x3fcc28f6    # -2.81f

    .line 734
    .line 735
    .line 736
    const v6, 0x3f947ae1    # 1.16f

    .line 737
    .line 738
    .line 739
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    const v1, 0x41687ae1    # 14.53f

    .line 743
    .line 744
    .line 745
    const/high16 v2, 0x41700000    # 15.0f

    .line 746
    .line 747
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    const v1, 0x407f5c29    # 3.99f

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 754
    .line 755
    .line 756
    const v7, -0x40851eb8    # -0.98f

    .line 757
    .line 758
    .line 759
    const v8, 0x3f91eb85    # 1.14f

    .line 760
    .line 761
    .line 762
    const v3, -0x40e66666    # -0.6f

    .line 763
    .line 764
    .line 765
    const v5, -0x40770a3d    # -1.07f

    .line 766
    .line 767
    .line 768
    const v6, 0x3f0a3d71    # 0.54f

    .line 769
    .line 770
    .line 771
    move-object v2, v0

    .line 772
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 773
    .line 774
    .line 775
    const/high16 v7, 0x411c0000    # 9.75f

    .line 776
    .line 777
    const/high16 v8, 0x41b00000    # 22.0f

    .line 778
    .line 779
    const v3, 0x40628f5c    # 3.54f

    .line 780
    .line 781
    .line 782
    const v4, 0x419bae14    # 19.46f

    .line 783
    .line 784
    .line 785
    const v5, 0x40cc7ae1    # 6.39f

    .line 786
    .line 787
    .line 788
    const/high16 v6, 0x41b00000    # 22.0f

    .line 789
    .line 790
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 791
    .line 792
    .line 793
    const v7, 0x40d6b852    # 6.71f

    .line 794
    .line 795
    .line 796
    const v8, -0x3f38a3d7    # -6.23f

    .line 797
    .line 798
    .line 799
    const v3, 0x405eb852    # 3.48f

    .line 800
    .line 801
    .line 802
    const/4 v4, 0x0

    .line 803
    const v5, 0x40cae148    # 6.34f

    .line 804
    .line 805
    .line 806
    const v6, -0x3fd147ae    # -2.73f

    .line 807
    .line 808
    .line 809
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 810
    .line 811
    .line 812
    const v1, 0x3f933333    # 1.15f

    .line 813
    .line 814
    .line 815
    const v2, -0x3ed2147b    # -10.87f

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 819
    .line 820
    .line 821
    const v7, 0x4194cccd    # 18.6f

    .line 822
    .line 823
    .line 824
    const/high16 v8, 0x40800000    # 4.0f

    .line 825
    .line 826
    const v3, 0x418d47ae    # 17.66f

    .line 827
    .line 828
    .line 829
    const v4, 0x408c7ae1    # 4.39f

    .line 830
    .line 831
    .line 832
    const v5, 0x4190a3d7    # 18.08f

    .line 833
    .line 834
    .line 835
    const/high16 v6, 0x40800000    # 4.0f

    .line 836
    .line 837
    move-object v2, v0

    .line 838
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 839
    .line 840
    .line 841
    const/high16 v7, 0x3f800000    # 1.0f

    .line 842
    .line 843
    const/high16 v8, 0x3f800000    # 1.0f

    .line 844
    .line 845
    const v3, 0x3f0ccccd    # 0.55f

    .line 846
    .line 847
    .line 848
    const/4 v4, 0x0

    .line 849
    const/high16 v5, 0x3f800000    # 1.0f

    .line 850
    .line 851
    const v6, 0x3ee66666    # 0.45f

    .line 852
    .line 853
    .line 854
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 855
    .line 856
    .line 857
    const v7, -0x43dc28f6    # -0.01f

    .line 858
    .line 859
    .line 860
    const v8, 0x3e9eb852    # 0.31f

    .line 861
    .line 862
    .line 863
    const/4 v3, 0x0

    .line 864
    const v4, 0x3d8f5c29    # 0.07f

    .line 865
    .line 866
    .line 867
    const v5, -0x43dc28f6    # -0.01f

    .line 868
    .line 869
    .line 870
    const v6, 0x3e3851ec    # 0.18f

    .line 871
    .line 872
    .line 873
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 874
    .line 875
    .line 876
    const v7, 0x41a3ae14    # 20.46f

    .line 877
    .line 878
    .line 879
    const v8, 0x40cbd70a    # 6.37f

    .line 880
    .line 881
    .line 882
    const v3, 0x419c6666    # 19.55f

    .line 883
    .line 884
    .line 885
    const v4, 0x40bae148    # 5.84f

    .line 886
    .line 887
    .line 888
    const v5, 0x419f70a4    # 19.93f

    .line 889
    .line 890
    .line 891
    const v6, 0x40c9999a    # 6.3f

    .line 892
    .line 893
    .line 894
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 895
    .line 896
    .line 897
    const v1, 0x40cbd70a    # 6.37f

    .line 898
    .line 899
    .line 900
    const v2, 0x41a3ae14    # 20.46f

    .line 901
    .line 902
    .line 903
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 904
    .line 905
    .line 906
    move-result-object v14

    .line 907
    const/16 v28, 0x3800

    .line 908
    .line 909
    const/16 v29, 0x0

    .line 910
    .line 911
    const/high16 v18, 0x3f800000    # 1.0f

    .line 912
    .line 913
    const/high16 v20, 0x3f800000    # 1.0f

    .line 914
    .line 915
    const/16 v19, 0x0

    .line 916
    .line 917
    const/high16 v21, 0x3f800000    # 1.0f

    .line 918
    .line 919
    const/high16 v24, 0x3f800000    # 1.0f

    .line 920
    .line 921
    const/16 v25, 0x0

    .line 922
    .line 923
    const/16 v26, 0x0

    .line 924
    .line 925
    const/16 v27, 0x0

    .line 926
    .line 927
    const-string v16, ""

    .line 928
    .line 929
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    sput-object v0, Landroidx/compose/material/icons/rounded/SoupKitchenKt;->_soupKitchen:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 938
    .line 939
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    return-object v0
.end method
