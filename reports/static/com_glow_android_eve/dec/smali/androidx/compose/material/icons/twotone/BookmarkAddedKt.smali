.class public final Landroidx/compose/material/icons/twotone/BookmarkAddedKt;
.super Ljava/lang/Object;
.source "BookmarkAdded.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_bookmarkAdded",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BookmarkAdded",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBookmarkAdded",
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
.field private static _bookmarkAdded:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBookmarkAdded(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/BookmarkAddedKt;->_bookmarkAdded:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.BookmarkAdded"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const v3, 0x418fc28f    # 17.97f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41880000    # 17.0f

    .line 74
    .line 75
    const v5, -0x3f1dc28f    # -7.07f

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/high16 v36, -0x3f800000    # -4.0f

    .line 84
    .line 85
    const v37, -0x3f633333    # -4.9f

    .line 86
    .line 87
    .line 88
    const v32, -0x3fee147b    # -2.28f

    .line 89
    .line 90
    .line 91
    const v33, -0x41147ae1    # -0.46f

    .line 92
    .line 93
    .line 94
    const/high16 v34, -0x3f800000    # -4.0f

    .line 95
    .line 96
    const v35, -0x3fe147ae    # -2.48f

    .line 97
    .line 98
    .line 99
    move-object/from16 v31, v3

    .line 100
    .line 101
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v36, 0x3dcccccd    # 0.1f

    .line 105
    .line 106
    .line 107
    const/high16 v37, -0x40800000    # -1.0f

    .line 108
    .line 109
    const/16 v32, 0x0

    .line 110
    .line 111
    const v33, -0x4151eb85    # -0.34f

    .line 112
    .line 113
    .line 114
    const v34, 0x3cf5c28f    # 0.03f

    .line 115
    .line 116
    .line 117
    const v35, -0x40d1eb85    # -0.68f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x40a00000    # 5.0f

    .line 124
    .line 125
    const/high16 v5, 0x40e00000    # 7.0f

    .line 126
    .line 127
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v4, 0x414f851f    # 12.97f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v4, -0x3ff70a3d    # -2.14f

    .line 137
    .line 138
    .line 139
    const/high16 v5, 0x40a00000    # 5.0f

    .line 140
    .line 141
    const v6, 0x418fc28f    # 17.97f

    .line 142
    .line 143
    .line 144
    const/high16 v7, 0x41880000    # 17.0f

    .line 145
    .line 146
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    const/16 v28, 0x3800

    .line 151
    .line 152
    const/16 v29, 0x0

    .line 153
    .line 154
    const v18, 0x3e99999a    # 0.3f

    .line 155
    .line 156
    .line 157
    const v20, 0x3e99999a    # 0.3f

    .line 158
    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/high16 v21, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/high16 v24, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    const/16 v26, 0x0

    .line 169
    .line 170
    const/16 v27, 0x0

    .line 171
    .line 172
    const-string v16, ""

    .line 173
    .line 174
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 178
    .line 179
    .line 180
    move-result v32

    .line 181
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 182
    .line 183
    move-object/from16 v34, v3

    .line 184
    .line 185
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 194
    .line 195
    .line 196
    move-result v39

    .line 197
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 198
    .line 199
    .line 200
    move-result v40

    .line 201
    const/high16 v0, 0x41100000    # 9.0f

    .line 202
    .line 203
    const v1, 0x418ea3d7    # 17.83f

    .line 204
    .line 205
    .line 206
    const/high16 v2, 0x41700000    # 15.0f

    .line 207
    .line 208
    const v3, 0x40c570a4    # 6.17f

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v0, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const v1, -0x404b851f    # -1.41f

    .line 216
    .line 217
    .line 218
    const v2, 0x3fb47ae1    # 1.41f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v1, 0x3fb47ae1    # 1.41f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v1, 0x40628f5c    # 3.54f

    .line 231
    .line 232
    .line 233
    const v2, -0x3f9d70a4    # -3.54f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v1, 0x3fb47ae1    # 1.41f

    .line 240
    .line 241
    .line 242
    const/high16 v2, 0x41100000    # 9.0f

    .line 243
    .line 244
    const v3, 0x418ea3d7    # 17.83f

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1, v1, v3, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 248
    .line 249
    .line 250
    const v1, 0x418fc28f    # 17.97f

    .line 251
    .line 252
    .line 253
    const/high16 v2, 0x41880000    # 17.0f

    .line 254
    .line 255
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v1, -0x3f600000    # -5.0f

    .line 259
    .line 260
    const v2, -0x3ff70a3d    # -2.14f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v1, 0x4008f5c3    # 2.14f

    .line 267
    .line 268
    .line 269
    const/high16 v2, -0x3f600000    # -5.0f

    .line 270
    .line 271
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v1, 0x40a00000    # 5.0f

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v1, 0x40c33333    # 6.1f

    .line 280
    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v9, 0x3f666666    # 0.9f

    .line 287
    .line 288
    .line 289
    const/high16 v10, -0x40000000    # -2.0f

    .line 290
    .line 291
    const v5, 0x3e19999a    # 0.15f

    .line 292
    .line 293
    .line 294
    const v6, -0x40c28f5c    # -0.74f

    .line 295
    .line 296
    .line 297
    const v7, 0x3eeb851f    # 0.46f

    .line 298
    .line 299
    .line 300
    const v8, -0x404a3d71    # -1.42f

    .line 301
    .line 302
    .line 303
    move-object v4, v0

    .line 304
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x40400000    # 3.0f

    .line 308
    .line 309
    const/high16 v2, 0x40e00000    # 7.0f

    .line 310
    .line 311
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v9, 0x40a00000    # 5.0f

    .line 315
    .line 316
    const/high16 v10, 0x40a00000    # 5.0f

    .line 317
    .line 318
    const v5, 0x40bccccd    # 5.9f

    .line 319
    .line 320
    .line 321
    const/high16 v6, 0x40400000    # 3.0f

    .line 322
    .line 323
    const/high16 v7, 0x40a00000    # 5.0f

    .line 324
    .line 325
    const v8, 0x4079999a    # 3.9f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v1, 0x41800000    # 16.0f

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 337
    .line 338
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v1, 0x40400000    # 3.0f

    .line 342
    .line 343
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v1, -0x3ede6666    # -10.1f

    .line 347
    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v9, -0x40800000    # -1.0f

    .line 354
    .line 355
    const v10, 0x3dcccccd    # 0.1f

    .line 356
    .line 357
    .line 358
    const v5, -0x415c28f6    # -0.32f

    .line 359
    .line 360
    .line 361
    const v6, 0x3d8f5c29    # 0.07f

    .line 362
    .line 363
    .line 364
    const v7, -0x40d70a3d    # -0.66f

    .line 365
    .line 366
    .line 367
    const v8, 0x3dcccccd    # 0.1f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v10, -0x42333333    # -0.1f

    .line 374
    .line 375
    .line 376
    const v5, -0x4151eb85    # -0.34f

    .line 377
    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    const v7, -0x40d1eb85    # -0.68f

    .line 381
    .line 382
    .line 383
    const v8, -0x430a3d71    # -0.03f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v1, 0x418fc28f    # 17.97f

    .line 390
    .line 391
    .line 392
    const/high16 v2, 0x41880000    # 17.0f

    .line 393
    .line 394
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v31

    .line 398
    const/16 v45, 0x3800

    .line 399
    .line 400
    const/16 v46, 0x0

    .line 401
    .line 402
    const/high16 v35, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/high16 v37, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/16 v36, 0x0

    .line 407
    .line 408
    const/high16 v38, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/high16 v41, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/16 v42, 0x0

    .line 413
    .line 414
    const/16 v43, 0x0

    .line 415
    .line 416
    const/16 v44, 0x0

    .line 417
    .line 418
    const-string v33, ""

    .line 419
    .line 420
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sput-object v0, Landroidx/compose/material/icons/twotone/BookmarkAddedKt;->_bookmarkAdded:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 429
    .line 430
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    return-object v0
.end method
