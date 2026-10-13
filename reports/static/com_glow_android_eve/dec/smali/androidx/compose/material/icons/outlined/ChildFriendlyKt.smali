.class public final Landroidx/compose/material/icons/outlined/ChildFriendlyKt;
.super Ljava/lang/Object;
.source "ChildFriendly.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_childFriendly",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ChildFriendly",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getChildFriendly",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _childFriendly:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getChildFriendly(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/ChildFriendlyKt;->_childFriendly:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.ChildFriendly"

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
    const/high16 v0, 0x41500000    # 13.0f

    .line 69
    .line 70
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v2, 0x41000000    # 8.0f

    .line 73
    .line 74
    const/high16 v3, 0x41000000    # 8.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Le/b;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v9, -0x3f000000    # -8.0f

    .line 81
    .line 82
    const/high16 v10, -0x3f000000    # -8.0f

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const v6, -0x3f728f5c    # -4.42f

    .line 86
    .line 87
    .line 88
    const v7, -0x3f9ae148    # -3.58f

    .line 89
    .line 90
    .line 91
    const/high16 v8, -0x3f000000    # -8.0f

    .line 92
    .line 93
    move-object v4, v0

    .line 94
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x41700000    # 15.0f

    .line 98
    .line 99
    const v3, 0x408ae148    # 4.34f

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x41700000    # 15.0f

    .line 103
    .line 104
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 105
    .line 106
    .line 107
    const v9, 0x406a3d71    # 3.66f

    .line 108
    .line 109
    .line 110
    const v10, 0x406a3d71    # 3.66f

    .line 111
    .line 112
    .line 113
    const v5, 0x3fd9999a    # 1.7f

    .line 114
    .line 115
    .line 116
    const v6, 0x3f19999a    # 0.6f

    .line 117
    .line 118
    .line 119
    const v7, 0x40433333    # 3.05f

    .line 120
    .line 121
    .line 122
    const v8, 0x3ff9999a    # 1.95f

    .line 123
    .line 124
    .line 125
    move-object v4, v0

    .line 126
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v3, 0x41300000    # 11.0f

    .line 130
    .line 131
    const v4, 0x40ce147b    # 6.44f

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 135
    .line 136
    .line 137
    const v1, -0x408ccccd    # -0.95f

    .line 138
    .line 139
    .line 140
    const/high16 v2, -0x40000000    # -2.0f

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v1, 0x41100000    # 9.0f

    .line 146
    .line 147
    const/high16 v2, 0x40000000    # 2.0f

    .line 148
    .line 149
    const/high16 v3, 0x40000000    # 2.0f

    .line 150
    .line 151
    const v4, 0x400e147b    # 2.22f

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 155
    .line 156
    .line 157
    const v1, 0x4007ae14    # 2.12f

    .line 158
    .line 159
    .line 160
    const v2, 0x408d70a4    # 4.42f

    .line 161
    .line 162
    .line 163
    const v3, 0x3ff1eb85    # 1.89f

    .line 164
    .line 165
    .line 166
    const v4, 0x40823d71    # 4.07f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v9, -0x40147ae1    # -1.84f

    .line 173
    .line 174
    .line 175
    const v10, 0x40451eb8    # 3.08f

    .line 176
    .line 177
    .line 178
    const v5, -0x40733333    # -1.1f

    .line 179
    .line 180
    .line 181
    const v6, 0x3f170a3d    # 0.59f

    .line 182
    .line 183
    .line 184
    const v7, -0x40147ae1    # -1.84f

    .line 185
    .line 186
    .line 187
    const/high16 v8, 0x3fe00000    # 1.75f

    .line 188
    .line 189
    move-object v4, v0

    .line 190
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v9, 0x41000000    # 8.0f

    .line 194
    .line 195
    const/high16 v10, 0x41b00000    # 22.0f

    .line 196
    .line 197
    const/high16 v5, 0x40900000    # 4.5f

    .line 198
    .line 199
    const v6, 0x41a370a4    # 20.43f

    .line 200
    .line 201
    .line 202
    const v7, 0x40c23d71    # 6.07f

    .line 203
    .line 204
    .line 205
    const/high16 v8, 0x41b00000    # 22.0f

    .line 206
    .line 207
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v9, 0x405d70a4    # 3.46f

    .line 211
    .line 212
    .line 213
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 214
    .line 215
    const v5, 0x3fe147ae    # 1.76f

    .line 216
    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const v7, 0x404e147b    # 3.22f

    .line 220
    .line 221
    .line 222
    const v8, -0x4059999a    # -1.3f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v1, 0x40051eb8    # 2.08f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v10, 0x40400000    # 3.0f

    .line 235
    .line 236
    const v5, 0x3e75c28f    # 0.24f

    .line 237
    .line 238
    .line 239
    const v6, 0x3fd9999a    # 1.7f

    .line 240
    .line 241
    .line 242
    const v7, 0x3fd9999a    # 1.7f

    .line 243
    .line 244
    .line 245
    const/high16 v8, 0x40400000    # 3.0f

    .line 246
    .line 247
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v9, 0x40600000    # 3.5f

    .line 251
    .line 252
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 253
    .line 254
    const v5, 0x3ff70a3d    # 1.93f

    .line 255
    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    const/high16 v7, 0x40600000    # 3.5f

    .line 259
    .line 260
    const v8, -0x40370a3d    # -1.57f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v9, -0x4068f5c3    # -1.18f

    .line 267
    .line 268
    .line 269
    const v10, -0x3fd8f5c3    # -2.61f

    .line 270
    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    const v6, -0x407ae148    # -1.04f

    .line 274
    .line 275
    .line 276
    const v7, -0x41147ae1    # -0.46f

    .line 277
    .line 278
    .line 279
    const v8, -0x4003d70a    # -1.97f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v9, 0x41a80000    # 21.0f

    .line 286
    .line 287
    const/high16 v10, 0x41300000    # 11.0f

    .line 288
    .line 289
    const v5, 0x41a2f5c3    # 20.37f

    .line 290
    .line 291
    .line 292
    const v6, 0x4168a3d7    # 14.54f

    .line 293
    .line 294
    .line 295
    const/high16 v7, 0x41a80000    # 21.0f

    .line 296
    .line 297
    const v8, 0x414d70a4    # 12.84f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x41300000    # 11.0f

    .line 304
    .line 305
    const v2, 0x40ce147b    # 6.44f

    .line 306
    .line 307
    .line 308
    const/high16 v3, 0x41a00000    # 20.0f

    .line 309
    .line 310
    const/high16 v4, 0x41000000    # 8.0f

    .line 311
    .line 312
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 313
    .line 314
    .line 315
    const/high16 v9, -0x40400000    # -1.5f

    .line 316
    .line 317
    const/high16 v10, -0x40400000    # -1.5f

    .line 318
    .line 319
    const v5, -0x40ab851f    # -0.83f

    .line 320
    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    const/high16 v7, -0x40400000    # -1.5f

    .line 324
    .line 325
    const v8, -0x40d47ae1    # -0.67f

    .line 326
    .line 327
    .line 328
    move-object v4, v0

    .line 329
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v1, 0x40e570a4    # 7.17f

    .line 333
    .line 334
    .line 335
    const/high16 v2, 0x41880000    # 17.0f

    .line 336
    .line 337
    const/high16 v3, 0x41000000    # 8.0f

    .line 338
    .line 339
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v1, 0x3f2b851f    # 0.67f

    .line 343
    .line 344
    .line 345
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 346
    .line 347
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v1, 0x410d47ae    # 8.83f

    .line 351
    .line 352
    .line 353
    const/high16 v2, 0x41a00000    # 20.0f

    .line 354
    .line 355
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x41a00000    # 20.0f

    .line 362
    .line 363
    const/high16 v2, 0x41880000    # 17.0f

    .line 364
    .line 365
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v1, 0x41815c29    # 16.17f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v1, 0x3f2b851f    # 0.67f

    .line 378
    .line 379
    .line 380
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 381
    .line 382
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v1, 0x418ea3d7    # 17.83f

    .line 386
    .line 387
    .line 388
    const/high16 v2, 0x41a00000    # 20.0f

    .line 389
    .line 390
    const/high16 v3, 0x41880000    # 17.0f

    .line 391
    .line 392
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v1, 0x418deb85    # 17.74f

    .line 396
    .line 397
    .line 398
    const v2, 0x416a8f5c    # 14.66f

    .line 399
    .line 400
    .line 401
    const v3, -0x416b851f    # -0.29f

    .line 402
    .line 403
    .line 404
    const v4, 0x3ebd70a4    # 0.37f

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 408
    .line 409
    .line 410
    const v9, -0x4119999a    # -0.45f

    .line 411
    .line 412
    .line 413
    const v10, -0x430a3d71    # -0.03f

    .line 414
    .line 415
    .line 416
    const v5, -0x41f0a3d7    # -0.14f

    .line 417
    .line 418
    .line 419
    const v6, -0x435c28f6    # -0.02f

    .line 420
    .line 421
    .line 422
    const v7, -0x41666666    # -0.3f

    .line 423
    .line 424
    .line 425
    const v8, -0x430a3d71    # -0.03f

    .line 426
    .line 427
    .line 428
    move-object v4, v0

    .line 429
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v9, -0x3fb5c28f    # -3.16f

    .line 433
    .line 434
    .line 435
    const/high16 v10, 0x40000000    # 2.0f

    .line 436
    .line 437
    const v5, -0x404e147b    # -1.39f

    .line 438
    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    const v7, -0x3fd9999a    # -2.6f

    .line 442
    .line 443
    .line 444
    const v8, 0x3f51eb85    # 0.82f

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v1, -0x3fd47ae1    # -2.68f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v9, -0x3fd47ae1    # -2.68f

    .line 457
    .line 458
    .line 459
    const v10, -0x4003d70a    # -1.97f

    .line 460
    .line 461
    .line 462
    const/high16 v5, -0x41000000    # -0.5f

    .line 463
    .line 464
    const v6, -0x407ae148    # -1.04f

    .line 465
    .line 466
    .line 467
    const/high16 v7, -0x40400000    # -1.5f

    .line 468
    .line 469
    const v8, -0x4019999a    # -1.8f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v1, -0x411eb852    # -0.44f

    .line 476
    .line 477
    .line 478
    const v2, -0x40d47ae1    # -0.67f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v9, -0x40d47ae1    # -0.67f

    .line 485
    .line 486
    .line 487
    const v10, -0x4051eb85    # -1.36f

    .line 488
    .line 489
    .line 490
    const v5, -0x42333333    # -0.1f

    .line 491
    .line 492
    .line 493
    const v6, -0x41d1eb85    # -0.17f

    .line 494
    .line 495
    .line 496
    const v7, -0x4151eb85    # -0.34f

    .line 497
    .line 498
    .line 499
    const v8, -0x40cf5c29    # -0.69f

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v1, 0x4134a3d7    # 11.29f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v9, -0x40947ae1    # -0.92f

    .line 512
    .line 513
    .line 514
    const v10, 0x3fd47ae1    # 1.66f

    .line 515
    .line 516
    .line 517
    const v5, -0x41a8f5c3    # -0.21f

    .line 518
    .line 519
    .line 520
    const v6, 0x3f170a3d    # 0.59f

    .line 521
    .line 522
    .line 523
    const v7, -0x40fae148    # -0.52f

    .line 524
    .line 525
    .line 526
    const v8, 0x3f933333    # 1.15f

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    const/16 v28, 0x3800

    .line 540
    .line 541
    const/16 v29, 0x0

    .line 542
    .line 543
    const/high16 v18, 0x3f800000    # 1.0f

    .line 544
    .line 545
    const/high16 v20, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const/16 v19, 0x0

    .line 548
    .line 549
    const/high16 v21, 0x3f800000    # 1.0f

    .line 550
    .line 551
    const/high16 v24, 0x3f800000    # 1.0f

    .line 552
    .line 553
    const/16 v25, 0x0

    .line 554
    .line 555
    const/16 v26, 0x0

    .line 556
    .line 557
    const/16 v27, 0x0

    .line 558
    .line 559
    const-string v16, ""

    .line 560
    .line 561
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    sput-object v0, Landroidx/compose/material/icons/outlined/ChildFriendlyKt;->_childFriendly:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 570
    .line 571
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    return-object v0
.end method
