.class public final Landroidx/compose/material/icons/rounded/RowingKt;
.super Ljava/lang/Object;
.source "Rowing.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_rowing",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Rowing",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getRowing",
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
.field private static _rowing:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRowing(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/RowingKt;->_rowing:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Rowing"

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
    const/high16 v0, 0x40980000    # 4.75f

    .line 69
    .line 70
    const/high16 v1, 0x41920000    # 18.25f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 78
    .line 79
    const v3, -0x412e147b    # -0.41f

    .line 80
    .line 81
    .line 82
    const v4, 0x3ed1eb85    # 0.41f

    .line 83
    .line 84
    .line 85
    const v5, -0x412e147b    # -0.41f

    .line 86
    .line 87
    .line 88
    const v6, 0x3f8b851f    # 1.09f

    .line 89
    .line 90
    .line 91
    move-object v2, v0

    .line 92
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const v3, 0x3ed1eb85    # 0.41f

    .line 99
    .line 100
    .line 101
    const v5, 0x3f8b851f    # 1.09f

    .line 102
    .line 103
    .line 104
    const v6, 0x3ed1eb85    # 0.41f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x41100000    # 9.0f

    .line 111
    .line 112
    const/high16 v2, 0x41880000    # 17.0f

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x40000000    # 2.0f

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 123
    .line 124
    const/high16 v2, -0x3f900000    # -3.75f

    .line 125
    .line 126
    const/high16 v3, 0x40700000    # 3.75f

    .line 127
    .line 128
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x41700000    # 15.0f

    .line 132
    .line 133
    const/high16 v2, 0x40a00000    # 5.0f

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v7, 0x40000000    # 2.0f

    .line 139
    .line 140
    const/high16 v8, -0x40000000    # -2.0f

    .line 141
    .line 142
    const v3, 0x3f8ccccd    # 1.1f

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const/high16 v5, 0x40000000    # 2.0f

    .line 147
    .line 148
    const v6, -0x4099999a    # -0.9f

    .line 149
    .line 150
    .line 151
    move-object v2, v0

    .line 152
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v1, -0x4099999a    # -0.9f

    .line 156
    .line 157
    .line 158
    const/high16 v2, -0x40000000    # -2.0f

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v1, 0x3f666666    # 0.9f

    .line 164
    .line 165
    .line 166
    const/high16 v2, 0x40000000    # 2.0f

    .line 167
    .line 168
    const/high16 v3, -0x40000000    # -2.0f

    .line 169
    .line 170
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v1, 0x41a251ec    # 20.29f

    .line 177
    .line 178
    .line 179
    const v2, 0x41a26666    # 20.3f

    .line 180
    .line 181
    .line 182
    const v3, -0x3fff5c29    # -2.01f

    .line 183
    .line 184
    .line 185
    const/high16 v4, -0x40000000    # -2.0f

    .line 186
    .line 187
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 188
    .line 189
    .line 190
    const v7, -0x40ca3d71    # -0.71f

    .line 191
    .line 192
    .line 193
    const v8, -0x416b851f    # -0.29f

    .line 194
    .line 195
    .line 196
    const v3, -0x41c7ae14    # -0.18f

    .line 197
    .line 198
    .line 199
    const v4, -0x41c7ae14    # -0.18f

    .line 200
    .line 201
    .line 202
    const v5, -0x411eb852    # -0.44f

    .line 203
    .line 204
    .line 205
    const v6, -0x416b851f    # -0.29f

    .line 206
    .line 207
    .line 208
    move-object v2, v0

    .line 209
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v1, 0x41840000    # 16.5f

    .line 213
    .line 214
    const/high16 v2, 0x41900000    # 18.0f

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v1, -0x3f36b852    # -6.29f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v7, 0x40128f5c    # 2.29f

    .line 226
    .line 227
    .line 228
    const v8, -0x404e147b    # -1.39f

    .line 229
    .line 230
    .line 231
    const v3, 0x3f4a3d71    # 0.79f

    .line 232
    .line 233
    .line 234
    const v4, -0x41570a3d    # -0.33f

    .line 235
    .line 236
    .line 237
    const v5, 0x3fd47ae1    # 1.66f

    .line 238
    .line 239
    .line 240
    const v6, -0x40a147ae    # -0.87f

    .line 241
    .line 242
    .line 243
    move-object v2, v0

    .line 244
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v1, 0x401147ae    # 2.27f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v1, 0x40651eb8    # 3.58f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v7, 0x3f6b851f    # 0.92f

    .line 260
    .line 261
    .line 262
    const v8, -0x3ff5c28f    # -2.16f

    .line 263
    .line 264
    .line 265
    const v3, 0x3f11eb85    # 0.57f

    .line 266
    .line 267
    .line 268
    const v4, -0x40f33333    # -0.55f

    .line 269
    .line 270
    .line 271
    const v5, 0x3f6b851f    # 0.92f

    .line 272
    .line 273
    .line 274
    const v6, -0x40570a3d    # -1.32f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v1, 0x410428f6    # 8.26f

    .line 281
    .line 282
    .line 283
    const/high16 v2, 0x41880000    # 17.0f

    .line 284
    .line 285
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v7, 0x416bd70a    # 14.74f

    .line 289
    .line 290
    .line 291
    const/high16 v8, 0x40c00000    # 6.0f

    .line 292
    .line 293
    const/high16 v3, 0x41880000    # 17.0f

    .line 294
    .line 295
    const v4, 0x40e0a3d7    # 7.02f

    .line 296
    .line 297
    .line 298
    const v5, 0x417fae14    # 15.98f

    .line 299
    .line 300
    .line 301
    const/high16 v6, 0x40c00000    # 6.0f

    .line 302
    .line 303
    move-object v2, v0

    .line 304
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v1, -0x435c28f6    # -0.02f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v7, -0x408a3d71    # -0.96f

    .line 314
    .line 315
    .line 316
    const v8, 0x3e6b851f    # 0.23f

    .line 317
    .line 318
    .line 319
    const v3, -0x4151eb85    # -0.34f

    .line 320
    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    const v5, -0x40d47ae1    # -0.67f

    .line 324
    .line 325
    .line 326
    const v6, 0x3db851ec    # 0.09f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v7, -0x40cf5c29    # -0.69f

    .line 333
    .line 334
    .line 335
    const/high16 v8, 0x3f000000    # 0.5f

    .line 336
    .line 337
    const v3, -0x417ae148    # -0.26f

    .line 338
    .line 339
    .line 340
    const v4, 0x3df5c28f    # 0.12f

    .line 341
    .line 342
    .line 343
    const/high16 v5, -0x41000000    # -0.5f

    .line 344
    .line 345
    const v6, 0x3e947ae1    # 0.29f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v1, -0x404ccccd    # -1.4f

    .line 352
    .line 353
    .line 354
    const v2, 0x3fc66666    # 1.55f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v7, 0x40e00000    # 7.0f

    .line 361
    .line 362
    const v8, 0x41251eb8    # 10.32f

    .line 363
    .line 364
    .line 365
    const v3, 0x4129c28f    # 10.61f

    .line 366
    .line 367
    .line 368
    const v4, 0x41173333    # 9.45f

    .line 369
    .line 370
    .line 371
    const v5, 0x410a8f5c    # 8.66f

    .line 372
    .line 373
    .line 374
    const v6, 0x4125999a    # 10.35f

    .line 375
    .line 376
    .line 377
    move-object v2, v0

    .line 378
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v7, -0x4075c28f    # -1.08f

    .line 382
    .line 383
    .line 384
    const v8, 0x3f8a3d71    # 1.08f

    .line 385
    .line 386
    .line 387
    const v3, -0x40e66666    # -0.6f

    .line 388
    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    const v5, -0x4075c28f    # -1.08f

    .line 392
    .line 393
    .line 394
    const v6, 0x3ef5c28f    # 0.48f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v7, 0x3f8a3d71    # 1.08f

    .line 401
    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    const v4, 0x3f19999a    # 0.6f

    .line 405
    .line 406
    .line 407
    const v5, 0x3ef5c28f    # 0.48f

    .line 408
    .line 409
    .line 410
    const v6, 0x3f8a3d71    # 1.08f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v7, 0x3f666666    # 0.9f

    .line 417
    .line 418
    .line 419
    const v8, -0x4270a3d7    # -0.07f

    .line 420
    .line 421
    .line 422
    const v3, 0x3e9eb852    # 0.31f

    .line 423
    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    const v5, 0x3f1c28f6    # 0.61f

    .line 427
    .line 428
    .line 429
    const v6, -0x430a3d71    # -0.03f

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v1, 0x40e3851f    # 7.11f

    .line 436
    .line 437
    .line 438
    const v2, 0x40e2e148    # 7.09f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v1, 0x3f8a3d71    # 1.08f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v7, 0x3e947ae1    # 0.29f

    .line 451
    .line 452
    .line 453
    const v8, 0x3f333333    # 0.7f

    .line 454
    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    const v4, 0x3e851eb8    # 0.26f

    .line 458
    .line 459
    .line 460
    const v5, 0x3dcccccd    # 0.1f

    .line 461
    .line 462
    .line 463
    const v6, 0x3f051eb8    # 0.52f

    .line 464
    .line 465
    .line 466
    move-object v2, v0

    .line 467
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v1, 0x3ffeb852    # 1.99f

    .line 471
    .line 472
    .line 473
    const v2, 0x4000a3d7    # 2.01f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v7, 0x3fb5c28f    # 1.42f

    .line 480
    .line 481
    .line 482
    const/4 v8, 0x0

    .line 483
    const v3, 0x3ec7ae14    # 0.39f

    .line 484
    .line 485
    .line 486
    const v4, 0x3ec7ae14    # 0.39f

    .line 487
    .line 488
    .line 489
    const v5, 0x3f828f5c    # 1.02f

    .line 490
    .line 491
    .line 492
    const v6, 0x3ec7ae14    # 0.39f

    .line 493
    .line 494
    .line 495
    move-object v2, v0

    .line 496
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v1, 0x3fca3d71    # 1.58f

    .line 500
    .line 501
    .line 502
    const v2, -0x4035c28f    # -1.58f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/4 v7, 0x0

    .line 509
    const v8, -0x404b851f    # -1.41f

    .line 510
    .line 511
    .line 512
    const v4, -0x413d70a4    # -0.38f

    .line 513
    .line 514
    .line 515
    const v5, 0x3ec7ae14    # 0.39f

    .line 516
    .line 517
    .line 518
    const v6, -0x407d70a4    # -1.02f

    .line 519
    .line 520
    .line 521
    move-object v2, v0

    .line 522
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    const/16 v28, 0x3800

    .line 533
    .line 534
    const/16 v29, 0x0

    .line 535
    .line 536
    const/high16 v18, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const/high16 v20, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const/16 v19, 0x0

    .line 541
    .line 542
    const/high16 v21, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/high16 v24, 0x3f800000    # 1.0f

    .line 545
    .line 546
    const/16 v25, 0x0

    .line 547
    .line 548
    const/16 v26, 0x0

    .line 549
    .line 550
    const/16 v27, 0x0

    .line 551
    .line 552
    const-string v16, ""

    .line 553
    .line 554
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    sput-object v0, Landroidx/compose/material/icons/rounded/RowingKt;->_rowing:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 563
    .line 564
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    return-object v0
.end method
