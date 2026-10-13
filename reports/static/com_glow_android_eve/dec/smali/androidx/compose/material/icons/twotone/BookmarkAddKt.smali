.class public final Landroidx/compose/material/icons/twotone/BookmarkAddKt;
.super Ljava/lang/Object;
.source "BookmarkAdd.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_bookmarkAdd",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BookmarkAdd",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBookmarkAdd",
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
.field private static _bookmarkAdd:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBookmarkAdd(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/BookmarkAddKt;->_bookmarkAdd:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.BookmarkAdd"

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
    const/high16 v0, 0x41a80000    # 21.0f

    .line 202
    .line 203
    const/high16 v1, 0x40e00000    # 7.0f

    .line 204
    .line 205
    const/high16 v2, -0x40000000    # -2.0f

    .line 206
    .line 207
    const/high16 v3, 0x40000000    # 2.0f

    .line 208
    .line 209
    const/high16 v4, -0x40000000    # -2.0f

    .line 210
    .line 211
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/high16 v3, 0x40a00000    # 5.0f

    .line 216
    .line 217
    const/high16 v4, 0x40000000    # 2.0f

    .line 218
    .line 219
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x40400000    # 3.0f

    .line 223
    .line 224
    const/high16 v2, 0x40000000    # 2.0f

    .line 225
    .line 226
    const/high16 v3, 0x40000000    # 2.0f

    .line 227
    .line 228
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v1, 0x40e00000    # 7.0f

    .line 232
    .line 233
    const v2, 0x418fc28f    # 17.97f

    .line 234
    .line 235
    .line 236
    const/high16 v3, 0x41880000    # 17.0f

    .line 237
    .line 238
    invoke-static {v0, v1, v3, v2}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v1, -0x3f600000    # -5.0f

    .line 242
    .line 243
    const v2, -0x3ff70a3d    # -2.14f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v1, 0x4008f5c3    # 2.14f

    .line 250
    .line 251
    .line 252
    const/high16 v2, -0x3f600000    # -5.0f

    .line 253
    .line 254
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v1, 0x40a00000    # 5.0f

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v1, 0x40c33333    # 6.1f

    .line 263
    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v10, 0x3f666666    # 0.9f

    .line 270
    .line 271
    .line 272
    const/high16 v11, -0x40000000    # -2.0f

    .line 273
    .line 274
    const v6, 0x3e19999a    # 0.15f

    .line 275
    .line 276
    .line 277
    const v7, -0x40c28f5c    # -0.74f

    .line 278
    .line 279
    .line 280
    const v8, 0x3eeb851f    # 0.46f

    .line 281
    .line 282
    .line 283
    const v9, -0x404a3d71    # -1.42f

    .line 284
    .line 285
    .line 286
    move-object v5, v0

    .line 287
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x40400000    # 3.0f

    .line 291
    .line 292
    const/high16 v2, 0x40e00000    # 7.0f

    .line 293
    .line 294
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v10, 0x40a00000    # 5.0f

    .line 298
    .line 299
    const/high16 v11, 0x40a00000    # 5.0f

    .line 300
    .line 301
    const v6, 0x40bccccd    # 5.9f

    .line 302
    .line 303
    .line 304
    const/high16 v7, 0x40400000    # 3.0f

    .line 305
    .line 306
    const/high16 v8, 0x40a00000    # 5.0f

    .line 307
    .line 308
    const v9, 0x4079999a    # 3.9f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v1, 0x41800000    # 16.0f

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 320
    .line 321
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x40400000    # 3.0f

    .line 325
    .line 326
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v1, -0x3ede6666    # -10.1f

    .line 330
    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v10, -0x40800000    # -1.0f

    .line 337
    .line 338
    const v11, 0x3dcccccd    # 0.1f

    .line 339
    .line 340
    .line 341
    const v6, -0x415c28f6    # -0.32f

    .line 342
    .line 343
    .line 344
    const v7, 0x3d8f5c29    # 0.07f

    .line 345
    .line 346
    .line 347
    const v8, -0x40d70a3d    # -0.66f

    .line 348
    .line 349
    .line 350
    const v9, 0x3dcccccd    # 0.1f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v11, -0x42333333    # -0.1f

    .line 357
    .line 358
    .line 359
    const v6, -0x4151eb85    # -0.34f

    .line 360
    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    const v8, -0x40d1eb85    # -0.68f

    .line 364
    .line 365
    .line 366
    const v9, -0x430a3d71    # -0.03f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v1, 0x418fc28f    # 17.97f

    .line 373
    .line 374
    .line 375
    const/high16 v2, 0x41880000    # 17.0f

    .line 376
    .line 377
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v31

    .line 381
    const/16 v45, 0x3800

    .line 382
    .line 383
    const/16 v46, 0x0

    .line 384
    .line 385
    const/high16 v35, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/high16 v37, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/16 v36, 0x0

    .line 390
    .line 391
    const/high16 v38, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/high16 v41, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/16 v42, 0x0

    .line 396
    .line 397
    const/16 v43, 0x0

    .line 398
    .line 399
    const/16 v44, 0x0

    .line 400
    .line 401
    const-string v33, ""

    .line 402
    .line 403
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sput-object v0, Landroidx/compose/material/icons/twotone/BookmarkAddKt;->_bookmarkAdd:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 412
    .line 413
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    return-object v0
.end method
