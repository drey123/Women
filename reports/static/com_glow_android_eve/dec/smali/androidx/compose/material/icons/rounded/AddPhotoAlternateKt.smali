.class public final Landroidx/compose/material/icons/rounded/AddPhotoAlternateKt;
.super Ljava/lang/Object;
.source "AddPhotoAlternate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_addPhotoAlternate",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AddPhotoAlternate",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAddPhotoAlternate",
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
.field private static _addPhotoAlternate:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAddPhotoAlternate(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AddPhotoAlternateKt;->_addPhotoAlternate:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AddPhotoAlternate"

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
    const v0, 0x41a828f6    # 21.02f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40a00000    # 5.0f

    .line 72
    .line 73
    const/high16 v2, 0x41980000    # 19.0f

    .line 74
    .line 75
    const v3, 0x403eb852    # 2.98f

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Lg4/a;->c(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v9, -0x40851eb8    # -0.98f

    .line 83
    .line 84
    .line 85
    const v10, -0x40851eb8    # -0.98f

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const v6, -0x40f5c28f    # -0.54f

    .line 90
    .line 91
    .line 92
    const v7, -0x411eb852    # -0.44f

    .line 93
    .line 94
    .line 95
    const v8, -0x40851eb8    # -0.98f

    .line 96
    .line 97
    .line 98
    move-object v4, v0

    .line 99
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v1, -0x430a3d71    # -0.03f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v9, -0x40828f5c    # -0.99f

    .line 109
    .line 110
    .line 111
    const v10, 0x3f7ae148    # 0.98f

    .line 112
    .line 113
    .line 114
    const v5, -0x40f33333    # -0.55f

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const v7, -0x40828f5c    # -0.99f

    .line 119
    .line 120
    .line 121
    const v8, 0x3ee147ae    # 0.44f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x40a00000    # 5.0f

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v1, -0x3fff5c29    # -2.01f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v5, -0x40f5c28f    # -0.54f

    .line 139
    .line 140
    .line 141
    const v7, -0x40851eb8    # -0.98f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v1, 0x3cf5c28f    # 0.03f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v9, 0x3f7d70a4    # 0.99f

    .line 154
    .line 155
    .line 156
    const v10, 0x3f7d70a4    # 0.99f

    .line 157
    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const v6, 0x3f0ccccd    # 0.55f

    .line 161
    .line 162
    .line 163
    const v7, 0x3ee147ae    # 0.44f

    .line 164
    .line 165
    .line 166
    const v8, 0x3f7d70a4    # 0.99f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x41880000    # 17.0f

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v1, 0x4000a3d7    # 2.01f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v10, 0x3f7ae148    # 0.98f

    .line 184
    .line 185
    .line 186
    const v6, 0x3f0a3d71    # 0.54f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v1, 0x3cf5c28f    # 0.03f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v9, 0x3f7ae148    # 0.98f

    .line 199
    .line 200
    .line 201
    const v10, -0x40851eb8    # -0.98f

    .line 202
    .line 203
    .line 204
    const v5, 0x3f0a3d71    # 0.54f

    .line 205
    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    const v7, 0x3f7ae148    # 0.98f

    .line 209
    .line 210
    .line 211
    const v8, -0x411eb852    # -0.44f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v1, 0x40e00000    # 7.0f

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v1, 0x400147ae    # 2.02f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v1, -0x42dc28f6    # -0.04f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v9, -0x40851eb8    # -0.98f

    .line 238
    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const v6, -0x40f5c28f    # -0.54f

    .line 242
    .line 243
    .line 244
    const v7, -0x411eb852    # -0.44f

    .line 245
    .line 246
    .line 247
    const v8, -0x40851eb8    # -0.98f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x41800000    # 16.0f

    .line 254
    .line 255
    const v2, 0x411028f6    # 9.01f

    .line 256
    .line 257
    .line 258
    const/high16 v3, 0x41000000    # 8.0f

    .line 259
    .line 260
    const v4, -0x407eb852    # -1.01f

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 264
    .line 265
    .line 266
    const v9, -0x404b851f    # -1.41f

    .line 267
    .line 268
    .line 269
    const v10, -0x40eb851f    # -0.58f

    .line 270
    .line 271
    .line 272
    const v5, -0x40f851ec    # -0.53f

    .line 273
    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    const v7, -0x407c28f6    # -1.03f

    .line 277
    .line 278
    .line 279
    const v8, -0x41a8f5c3    # -0.21f

    .line 280
    .line 281
    .line 282
    move-object v4, v0

    .line 283
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v9, -0x40eb851f    # -0.58f

    .line 287
    .line 288
    .line 289
    const v10, -0x4047ae14    # -1.44f

    .line 290
    .line 291
    .line 292
    const v5, -0x41428f5c    # -0.37f

    .line 293
    .line 294
    .line 295
    const v6, -0x413d70a4    # -0.38f

    .line 296
    .line 297
    .line 298
    const v7, -0x40eb851f    # -0.58f

    .line 299
    .line 300
    .line 301
    const v8, -0x409eb852    # -0.88f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v9, 0x3e8a3d71    # 0.27f

    .line 308
    .line 309
    .line 310
    const v10, -0x40851eb8    # -0.98f

    .line 311
    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    const v6, -0x4147ae14    # -0.36f

    .line 315
    .line 316
    .line 317
    const v7, 0x3dcccccd    # 0.1f

    .line 318
    .line 319
    .line 320
    const v8, -0x40cf5c29    # -0.69f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x40a00000    # 5.0f

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v9, -0x40000000    # -2.0f

    .line 332
    .line 333
    const/high16 v10, 0x40000000    # 2.0f

    .line 334
    .line 335
    const v5, -0x40733333    # -1.1f

    .line 336
    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    const/high16 v7, -0x40000000    # -2.0f

    .line 340
    .line 341
    const v8, 0x3f666666    # 0.9f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v1, 0x41400000    # 12.0f

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v9, 0x40000000    # 2.0f

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    const v6, 0x3f8ccccd    # 1.1f

    .line 356
    .line 357
    .line 358
    const v7, 0x3f666666    # 0.9f

    .line 359
    .line 360
    .line 361
    const/high16 v8, 0x40000000    # 2.0f

    .line 362
    .line 363
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v10, -0x40000000    # -2.0f

    .line 370
    .line 371
    const v5, 0x3f8ccccd    # 1.1f

    .line 372
    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    const/high16 v7, 0x40000000    # 2.0f

    .line 376
    .line 377
    const v8, -0x4099999a    # -0.9f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v1, -0x3efb851f    # -8.28f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v9, -0x407d70a4    # -1.02f

    .line 390
    .line 391
    .line 392
    const v10, 0x3e8f5c29    # 0.28f

    .line 393
    .line 394
    .line 395
    const v5, -0x41666666    # -0.3f

    .line 396
    .line 397
    .line 398
    const v6, 0x3e2e147b    # 0.17f

    .line 399
    .line 400
    .line 401
    const v7, -0x40dc28f6    # -0.64f

    .line 402
    .line 403
    .line 404
    const v8, 0x3e8f5c29    # 0.28f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v9, -0x40028f5c    # -1.98f

    .line 411
    .line 412
    .line 413
    const v10, -0x400147ae    # -1.99f

    .line 414
    .line 415
    .line 416
    const v5, -0x40747ae1    # -1.09f

    .line 417
    .line 418
    .line 419
    const v6, -0x43dc28f6    # -0.01f

    .line 420
    .line 421
    .line 422
    const v7, -0x40028f5c    # -1.98f

    .line 423
    .line 424
    .line 425
    const v8, -0x4099999a    # -0.9f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v1, 0x417f5c29    # 15.96f

    .line 432
    .line 433
    .line 434
    const/high16 v2, 0x41980000    # 19.0f

    .line 435
    .line 436
    const/high16 v3, 0x40c00000    # 6.0f

    .line 437
    .line 438
    invoke-static {v0, v1, v2, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 439
    .line 440
    .line 441
    const v9, -0x41333333    # -0.4f

    .line 442
    .line 443
    .line 444
    const v10, -0x40b33333    # -0.8f

    .line 445
    .line 446
    .line 447
    const v5, -0x412e147b    # -0.41f

    .line 448
    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    const v7, -0x40d9999a    # -0.65f

    .line 452
    .line 453
    .line 454
    const v8, -0x410f5c29    # -0.47f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v1, 0x3ffd70a4    # 1.98f

    .line 461
    .line 462
    .line 463
    const v2, -0x3fd7ae14    # -2.63f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v9, 0x3f51eb85    # 0.82f

    .line 470
    .line 471
    .line 472
    const v10, 0x3ca3d70a    # 0.02f

    .line 473
    .line 474
    .line 475
    const v5, 0x3e570a3d    # 0.21f

    .line 476
    .line 477
    .line 478
    const v6, -0x4170a3d7    # -0.28f

    .line 479
    .line 480
    .line 481
    const v7, 0x3f1eb852    # 0.62f

    .line 482
    .line 483
    .line 484
    const v8, -0x417ae148    # -0.26f

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const/high16 v1, 0x41200000    # 10.0f

    .line 491
    .line 492
    const/high16 v2, 0x41900000    # 18.0f

    .line 493
    .line 494
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v1, 0x40270a3d    # 2.61f

    .line 498
    .line 499
    .line 500
    const v2, -0x3fa147ae    # -3.48f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v9, 0x3f4a3d71    # 0.79f

    .line 507
    .line 508
    .line 509
    const v10, -0x43dc28f6    # -0.01f

    .line 510
    .line 511
    .line 512
    const v5, 0x3e4ccccd    # 0.2f

    .line 513
    .line 514
    .line 515
    const v6, -0x417ae148    # -0.26f

    .line 516
    .line 517
    .line 518
    const v7, 0x3f170a3d    # 0.59f

    .line 519
    .line 520
    .line 521
    const v8, -0x4175c28f    # -0.27f

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v1, 0x403ccccd    # 2.95f

    .line 528
    .line 529
    .line 530
    const v2, 0x406b851f    # 3.68f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v9, -0x413851ec    # -0.39f

    .line 537
    .line 538
    .line 539
    const v10, 0x3f4f5c29    # 0.81f

    .line 540
    .line 541
    .line 542
    const v5, 0x3e851eb8    # 0.26f

    .line 543
    .line 544
    .line 545
    const v6, 0x3ea8f5c3    # 0.33f

    .line 546
    .line 547
    .line 548
    const v7, 0x3cf5c28f    # 0.03f

    .line 549
    .line 550
    .line 551
    const v8, 0x3f4f5c29    # 0.81f

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    const/16 v28, 0x3800

    .line 565
    .line 566
    const/16 v29, 0x0

    .line 567
    .line 568
    const/high16 v18, 0x3f800000    # 1.0f

    .line 569
    .line 570
    const/high16 v20, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const/16 v19, 0x0

    .line 573
    .line 574
    const/high16 v21, 0x3f800000    # 1.0f

    .line 575
    .line 576
    const/high16 v24, 0x3f800000    # 1.0f

    .line 577
    .line 578
    const/16 v25, 0x0

    .line 579
    .line 580
    const/16 v26, 0x0

    .line 581
    .line 582
    const/16 v27, 0x0

    .line 583
    .line 584
    const-string v16, ""

    .line 585
    .line 586
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    sput-object v0, Landroidx/compose/material/icons/rounded/AddPhotoAlternateKt;->_addPhotoAlternate:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 595
    .line 596
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    return-object v0
.end method
