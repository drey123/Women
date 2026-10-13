.class public final Landroidx/compose/material/icons/rounded/InsertLinkKt;
.super Ljava/lang/Object;
.source "InsertLink.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_insertLink",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "InsertLink",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getInsertLink",
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
.field private static _insertLink:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getInsertLink(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/InsertLinkKt;->_insertLink:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.InsertLink"

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
    const v0, 0x407d70a4    # 3.96f

    .line 69
    .line 70
    .line 71
    const v1, 0x4136147b    # 11.38f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, 0x40e3d70a    # 7.12f

    .line 79
    .line 80
    .line 81
    const v8, 0x410e6666    # 8.9f

    .line 82
    .line 83
    .line 84
    const v3, 0x4087ae14    # 4.24f

    .line 85
    .line 86
    .line 87
    const v4, 0x411e8f5c    # 9.91f

    .line 88
    .line 89
    .line 90
    const v5, 0x40b3d70a    # 5.62f

    .line 91
    .line 92
    .line 93
    const v6, 0x410e6666    # 8.9f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v1, 0x403b851f    # 2.93f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v7, 0x3f733333    # 0.95f

    .line 107
    .line 108
    .line 109
    const v8, -0x408ccccd    # -0.95f

    .line 110
    .line 111
    .line 112
    const v3, 0x3f051eb8    # 0.52f

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const v5, 0x3f733333    # 0.95f

    .line 117
    .line 118
    .line 119
    const v6, -0x4123d70a    # -0.43f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v1, 0x41291eb8    # 10.57f

    .line 126
    .line 127
    .line 128
    const v2, 0x4120cccd    # 10.05f

    .line 129
    .line 130
    .line 131
    const/high16 v3, 0x40e00000    # 7.0f

    .line 132
    .line 133
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v1, 0x40e70a3d    # 7.22f

    .line 137
    .line 138
    .line 139
    const/high16 v2, 0x40e00000    # 7.0f

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v7, -0x3f59eb85    # -5.19f

    .line 145
    .line 146
    .line 147
    const v8, 0x409051ec    # 4.51f

    .line 148
    .line 149
    .line 150
    const v3, -0x3fd8f5c3    # -2.61f

    .line 151
    .line 152
    .line 153
    const v5, -0x3f61eb85    # -4.94f

    .line 154
    .line 155
    .line 156
    const v6, 0x3ff47ae1    # 1.91f

    .line 157
    .line 158
    .line 159
    move-object v2, v0

    .line 160
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v7, 0x40e00000    # 7.0f

    .line 164
    .line 165
    const/high16 v8, 0x41880000    # 17.0f

    .line 166
    .line 167
    const v3, 0x3fdeb852    # 1.74f

    .line 168
    .line 169
    .line 170
    const v4, 0x4167d70a    # 14.49f

    .line 171
    .line 172
    .line 173
    const v5, 0x40828f5c    # 4.08f

    .line 174
    .line 175
    .line 176
    const/high16 v6, 0x41880000    # 17.0f

    .line 177
    .line 178
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v1, 0x40433333    # 3.05f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v7, 0x3f733333    # 0.95f

    .line 188
    .line 189
    .line 190
    const v8, -0x408ccccd    # -0.95f

    .line 191
    .line 192
    .line 193
    const v3, 0x3f051eb8    # 0.52f

    .line 194
    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    const v5, 0x3f733333    # 0.95f

    .line 198
    .line 199
    .line 200
    const v6, -0x4123d70a    # -0.43f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v1, -0x4123d70a    # -0.43f

    .line 207
    .line 208
    .line 209
    const v2, -0x408ccccd    # -0.95f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v1, 0x4171999a    # 15.1f

    .line 216
    .line 217
    .line 218
    const/high16 v2, 0x40e00000    # 7.0f

    .line 219
    .line 220
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v7, -0x3fbd70a4    # -3.04f

    .line 224
    .line 225
    .line 226
    const v8, -0x3f91eb85    # -3.72f

    .line 227
    .line 228
    .line 229
    const v3, -0x400b851f    # -1.91f

    .line 230
    .line 231
    .line 232
    const v5, -0x3fa51eb8    # -3.42f

    .line 233
    .line 234
    .line 235
    const v6, -0x402147ae    # -1.74f

    .line 236
    .line 237
    .line 238
    move-object v2, v0

    .line 239
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v1, 0x41500000    # 13.0f

    .line 243
    .line 244
    const/high16 v2, 0x41100000    # 9.0f

    .line 245
    .line 246
    const/high16 v3, 0x40c00000    # 6.0f

    .line 247
    .line 248
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v7, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/high16 v8, -0x40800000    # -1.0f

    .line 254
    .line 255
    const v3, 0x3f0ccccd    # 0.55f

    .line 256
    .line 257
    .line 258
    const/high16 v5, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const v6, -0x4119999a    # -0.45f

    .line 261
    .line 262
    .line 263
    move-object v2, v0

    .line 264
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v1, -0x4119999a    # -0.45f

    .line 268
    .line 269
    .line 270
    const/high16 v2, -0x40800000    # -1.0f

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v1, 0x41300000    # 11.0f

    .line 276
    .line 277
    const/high16 v2, 0x41100000    # 9.0f

    .line 278
    .line 279
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v7, -0x40800000    # -1.0f

    .line 283
    .line 284
    const/high16 v8, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const v3, -0x40f33333    # -0.55f

    .line 287
    .line 288
    .line 289
    const/high16 v5, -0x40800000    # -1.0f

    .line 290
    .line 291
    const v6, 0x3ee66666    # 0.45f

    .line 292
    .line 293
    .line 294
    move-object v2, v0

    .line 295
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v1, 0x3ee66666    # 0.45f

    .line 299
    .line 300
    .line 301
    const/high16 v2, 0x3f800000    # 1.0f

    .line 302
    .line 303
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v1, 0x41863d71    # 16.78f

    .line 307
    .line 308
    .line 309
    const/high16 v2, 0x40e00000    # 7.0f

    .line 310
    .line 311
    const v3, -0x3fcae148    # -2.83f

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 315
    .line 316
    .line 317
    const v7, -0x408ccccd    # -0.95f

    .line 318
    .line 319
    .line 320
    const v8, 0x3f733333    # 0.95f

    .line 321
    .line 322
    .line 323
    const v3, -0x40fae148    # -0.52f

    .line 324
    .line 325
    .line 326
    const v5, -0x408ccccd    # -0.95f

    .line 327
    .line 328
    .line 329
    const v6, 0x3edc28f6    # 0.43f

    .line 330
    .line 331
    .line 332
    move-object v2, v0

    .line 333
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v1, 0x3edc28f6    # 0.43f

    .line 337
    .line 338
    .line 339
    const v2, 0x3f733333    # 0.95f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v1, 0x403b851f    # 2.93f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v7, 0x404a3d71    # 3.16f

    .line 352
    .line 353
    .line 354
    const v8, 0x401eb852    # 2.48f

    .line 355
    .line 356
    .line 357
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 358
    .line 359
    const v5, 0x403851ec    # 2.88f

    .line 360
    .line 361
    .line 362
    const v6, 0x3f8147ae    # 1.01f

    .line 363
    .line 364
    .line 365
    move-object v2, v0

    .line 366
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v7, -0x3fbd70a4    # -3.04f

    .line 370
    .line 371
    .line 372
    const v8, 0x406e147b    # 3.72f

    .line 373
    .line 374
    .line 375
    const v3, 0x3ec28f5c    # 0.38f

    .line 376
    .line 377
    .line 378
    const v4, 0x3ffd70a4    # 1.98f

    .line 379
    .line 380
    .line 381
    const v5, -0x406f5c29    # -1.13f

    .line 382
    .line 383
    .line 384
    const v6, 0x406e147b    # 3.72f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v1, -0x3fbccccd    # -3.05f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v7, -0x408ccccd    # -0.95f

    .line 397
    .line 398
    .line 399
    const v8, 0x3f733333    # 0.95f

    .line 400
    .line 401
    .line 402
    const v3, -0x40fae148    # -0.52f

    .line 403
    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    const v5, -0x408ccccd    # -0.95f

    .line 407
    .line 408
    .line 409
    const v6, 0x3edc28f6    # 0.43f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v1, 0x3edc28f6    # 0.43f

    .line 416
    .line 417
    .line 418
    const v2, 0x3f733333    # 0.95f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v1, 0x41880000    # 17.0f

    .line 425
    .line 426
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v7, 0x409f5c29    # 4.98f

    .line 430
    .line 431
    .line 432
    const v8, -0x3f5051ec    # -5.49f

    .line 433
    .line 434
    .line 435
    const v3, 0x403ae148    # 2.92f

    .line 436
    .line 437
    .line 438
    const v5, 0x40a851ec    # 5.26f

    .line 439
    .line 440
    .line 441
    const v6, -0x3fdf5c29    # -2.51f

    .line 442
    .line 443
    .line 444
    move-object v2, v0

    .line 445
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v7, -0x3f59999a    # -5.2f

    .line 449
    .line 450
    .line 451
    const v8, -0x3f6fae14    # -4.51f

    .line 452
    .line 453
    .line 454
    const/high16 v3, -0x41800000    # -0.25f

    .line 455
    .line 456
    const v4, -0x3fd9999a    # -2.6f

    .line 457
    .line 458
    .line 459
    const v5, -0x3fda3d71    # -2.59f

    .line 460
    .line 461
    .line 462
    const v6, -0x3f6fae14    # -4.51f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    const/16 v28, 0x3800

    .line 476
    .line 477
    const/16 v29, 0x0

    .line 478
    .line 479
    const/high16 v18, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/high16 v20, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/16 v19, 0x0

    .line 484
    .line 485
    const/high16 v21, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/high16 v24, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/16 v25, 0x0

    .line 490
    .line 491
    const/16 v26, 0x0

    .line 492
    .line 493
    const/16 v27, 0x0

    .line 494
    .line 495
    const-string v16, ""

    .line 496
    .line 497
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    sput-object v0, Landroidx/compose/material/icons/rounded/InsertLinkKt;->_insertLink:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 506
    .line 507
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    return-object v0
.end method
