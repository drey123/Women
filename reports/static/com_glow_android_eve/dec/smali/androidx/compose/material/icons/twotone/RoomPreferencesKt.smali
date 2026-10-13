.class public final Landroidx/compose/material/icons/twotone/RoomPreferencesKt;
.super Ljava/lang/Object;
.source "RoomPreferences.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_roomPreferences",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RoomPreferences",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getRoomPreferences",
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
.field private static _roomPreferences:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRoomPreferences(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/RoomPreferencesKt;->_roomPreferences:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.RoomPreferences"

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
    const v3, 0x4141c28f    # 12.11f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41500000    # 13.0f

    .line 74
    .line 75
    const/high16 v5, 0x40a00000    # 5.0f

    .line 76
    .line 77
    const/high16 v6, 0x40e00000    # 7.0f

    .line 78
    .line 79
    const/high16 v7, 0x41600000    # 14.0f

    .line 80
    .line 81
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->p(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v4, 0x408947ae    # 4.29f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const/high16 v36, 0x41300000    # 11.0f

    .line 92
    .line 93
    const/high16 v37, 0x41880000    # 17.0f

    .line 94
    .line 95
    const v32, 0x4131999a    # 11.1f

    .line 96
    .line 97
    .line 98
    const v33, 0x4192f5c3    # 18.37f

    .line 99
    .line 100
    .line 101
    const/high16 v34, 0x41300000    # 11.0f

    .line 102
    .line 103
    const v35, 0x418d999a    # 17.7f

    .line 104
    .line 105
    .line 106
    move-object/from16 v31, v3

    .line 107
    .line 108
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v36, 0x41500000    # 13.0f

    .line 112
    .line 113
    const v37, 0x4141c28f    # 12.11f

    .line 114
    .line 115
    .line 116
    const/high16 v32, 0x41300000    # 11.0f

    .line 117
    .line 118
    const v33, 0x417170a4    # 15.09f

    .line 119
    .line 120
    .line 121
    const v34, 0x413c28f6    # 11.76f

    .line 122
    .line 123
    .line 124
    const v35, 0x4155eb85    # 13.37f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v4, 0x41200000    # 10.0f

    .line 131
    .line 132
    const/high16 v5, 0x41300000    # 11.0f

    .line 133
    .line 134
    const/high16 v6, 0x40000000    # 2.0f

    .line 135
    .line 136
    const/high16 v7, 0x40000000    # 2.0f

    .line 137
    .line 138
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v4, -0x40000000    # -2.0f

    .line 142
    .line 143
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    const/16 v28, 0x3800

    .line 148
    .line 149
    const/16 v29, 0x0

    .line 150
    .line 151
    const v18, 0x3e99999a    # 0.3f

    .line 152
    .line 153
    .line 154
    const v20, 0x3e99999a    # 0.3f

    .line 155
    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/high16 v21, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/high16 v24, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    const/16 v26, 0x0

    .line 166
    .line 167
    const/16 v27, 0x0

    .line 168
    .line 169
    const-string v16, ""

    .line 170
    .line 171
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 175
    .line 176
    .line 177
    move-result v32

    .line 178
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 179
    .line 180
    move-object/from16 v34, v3

    .line 181
    .line 182
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 191
    .line 192
    .line 193
    move-result v39

    .line 194
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 195
    .line 196
    .line 197
    move-result v40

    .line 198
    const/high16 v0, 0x41400000    # 12.0f

    .line 199
    .line 200
    const/high16 v1, 0x41500000    # 13.0f

    .line 201
    .line 202
    const/high16 v2, -0x40000000    # -2.0f

    .line 203
    .line 204
    const/high16 v3, -0x40000000    # -2.0f

    .line 205
    .line 206
    const/high16 v4, 0x40000000    # 2.0f

    .line 207
    .line 208
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/high16 v2, 0x41980000    # 19.0f

    .line 213
    .line 214
    const/high16 v3, 0x40e00000    # 7.0f

    .line 215
    .line 216
    const/high16 v4, 0x40a00000    # 5.0f

    .line 217
    .line 218
    invoke-static {v0, v1, v3, v2, v4}, Lj/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v1, 0x40c00000    # 6.0f

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v1, 0x40e3851f    # 7.11f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v10, 0x40000000    # 2.0f

    .line 233
    .line 234
    const v11, -0x404a3d71    # -1.42f

    .line 235
    .line 236
    .line 237
    const v6, 0x3f11eb85    # 0.57f

    .line 238
    .line 239
    .line 240
    const v7, -0x40e8f5c3    # -0.59f

    .line 241
    .line 242
    .line 243
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 244
    .line 245
    const v9, -0x40770a3d    # -1.07f

    .line 246
    .line 247
    .line 248
    move-object v5, v0

    .line 249
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v1, 0x40c00000    # 6.0f

    .line 253
    .line 254
    const/high16 v2, 0x40000000    # 2.0f

    .line 255
    .line 256
    const/high16 v3, 0x40800000    # 4.0f

    .line 257
    .line 258
    const/high16 v4, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v1, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/high16 v2, 0x40800000    # 4.0f

    .line 266
    .line 267
    const/high16 v3, -0x3f800000    # -4.0f

    .line 268
    .line 269
    const/high16 v4, 0x40400000    # 3.0f

    .line 270
    .line 271
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v1, 0x40a00000    # 5.0f

    .line 275
    .line 276
    const/high16 v2, 0x41800000    # 16.0f

    .line 277
    .line 278
    const/high16 v3, 0x40400000    # 3.0f

    .line 279
    .line 280
    const/high16 v4, 0x40000000    # 2.0f

    .line 281
    .line 282
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 283
    .line 284
    .line 285
    const v1, 0x411428f6    # 9.26f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v10, -0x4087ae14    # -0.97f

    .line 292
    .line 293
    .line 294
    const/high16 v11, -0x40000000    # -2.0f

    .line 295
    .line 296
    const v6, -0x4128f5c3    # -0.42f

    .line 297
    .line 298
    .line 299
    const v7, -0x40e66666    # -0.6f

    .line 300
    .line 301
    .line 302
    const/high16 v8, -0x40c00000    # -0.75f

    .line 303
    .line 304
    const v9, -0x405c28f6    # -1.28f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v1, 0x40e00000    # 7.0f

    .line 311
    .line 312
    const v2, 0x41ad851f    # 21.69f

    .line 313
    .line 314
    .line 315
    const v3, 0x418d0a3d    # 17.63f

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v1, v2, v3}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 319
    .line 320
    .line 321
    const v1, 0x3f91eb85    # 1.14f

    .line 322
    .line 323
    .line 324
    const/high16 v2, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v1, 0x3fdd70a4    # 1.73f

    .line 330
    .line 331
    .line 332
    const/high16 v2, -0x40800000    # -1.0f

    .line 333
    .line 334
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v1, -0x41051eb8    # -0.49f

    .line 338
    .line 339
    .line 340
    const v2, -0x40466666    # -1.45f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v10, -0x4075c28f    # -1.08f

    .line 347
    .line 348
    .line 349
    const v11, 0x3f2147ae    # 0.63f

    .line 350
    .line 351
    .line 352
    const v6, -0x415c28f6    # -0.32f

    .line 353
    .line 354
    .line 355
    const v7, 0x3e8a3d71    # 0.27f

    .line 356
    .line 357
    .line 358
    const v8, -0x40d1eb85    # -0.68f

    .line 359
    .line 360
    .line 361
    const v9, 0x3ef5c28f    # 0.48f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v1, 0x41b00000    # 22.0f

    .line 368
    .line 369
    const/high16 v2, 0x41980000    # 19.0f

    .line 370
    .line 371
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v1, -0x40000000    # -2.0f

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v1, -0x41666666    # -0.3f

    .line 380
    .line 381
    .line 382
    const v2, -0x404147ae    # -1.49f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v11, -0x40deb852    # -0.63f

    .line 389
    .line 390
    .line 391
    const v6, -0x41333333    # -0.4f

    .line 392
    .line 393
    .line 394
    const v7, -0x41e66666    # -0.15f

    .line 395
    .line 396
    .line 397
    const v8, -0x40bd70a4    # -0.76f

    .line 398
    .line 399
    .line 400
    const v9, -0x4147ae14    # -0.36f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v1, 0x3efae148    # 0.49f

    .line 407
    .line 408
    .line 409
    const v2, -0x40466666    # -1.45f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v1, -0x40228f5c    # -1.73f

    .line 416
    .line 417
    .line 418
    const/high16 v2, -0x40800000    # -1.0f

    .line 419
    .line 420
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v1, 0x3f91eb85    # 1.14f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/4 v10, 0x0

    .line 430
    const v11, -0x405eb852    # -1.26f

    .line 431
    .line 432
    .line 433
    const v6, -0x425c28f6    # -0.08f

    .line 434
    .line 435
    .line 436
    const/high16 v7, -0x41000000    # -0.5f

    .line 437
    .line 438
    const v8, -0x425c28f6    # -0.08f

    .line 439
    .line 440
    .line 441
    const v9, -0x40bd70a4    # -0.76f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v1, -0x406e147b    # -1.14f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v1, -0x40228f5c    # -1.73f

    .line 454
    .line 455
    .line 456
    const/high16 v2, 0x3f800000    # 1.0f

    .line 457
    .line 458
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v1, 0x3fb9999a    # 1.45f

    .line 462
    .line 463
    .line 464
    const v2, 0x3efae148    # 0.49f

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v10, 0x3f8a3d71    # 1.08f

    .line 471
    .line 472
    .line 473
    const v11, -0x40deb852    # -0.63f

    .line 474
    .line 475
    .line 476
    const v6, 0x3ea3d70a    # 0.32f

    .line 477
    .line 478
    .line 479
    const v7, -0x4175c28f    # -0.27f

    .line 480
    .line 481
    .line 482
    const v8, 0x3f2e147b    # 0.68f

    .line 483
    .line 484
    .line 485
    const v9, -0x410a3d71    # -0.48f

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v1, 0x41400000    # 12.0f

    .line 492
    .line 493
    const/high16 v2, 0x41880000    # 17.0f

    .line 494
    .line 495
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v1, 0x40000000    # 2.0f

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v1, 0x3e99999a    # 0.3f

    .line 504
    .line 505
    .line 506
    const v2, 0x3fbeb852    # 1.49f

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v11, 0x3f2147ae    # 0.63f

    .line 513
    .line 514
    .line 515
    const v6, 0x3ecccccd    # 0.4f

    .line 516
    .line 517
    .line 518
    const v7, 0x3e19999a    # 0.15f

    .line 519
    .line 520
    .line 521
    const v8, 0x3f428f5c    # 0.76f

    .line 522
    .line 523
    .line 524
    const v9, 0x3eb851ec    # 0.36f

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v1, 0x3fb9999a    # 1.45f

    .line 531
    .line 532
    .line 533
    const v2, -0x41051eb8    # -0.49f

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v1, 0x3fdd70a4    # 1.73f

    .line 540
    .line 541
    .line 542
    const/high16 v2, 0x3f800000    # 1.0f

    .line 543
    .line 544
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v1, -0x406e147b    # -1.14f

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v10, 0x41ad851f    # 21.69f

    .line 554
    .line 555
    .line 556
    const v11, 0x418d0a3d    # 17.63f

    .line 557
    .line 558
    .line 559
    const v6, 0x41ae28f6    # 21.77f

    .line 560
    .line 561
    .line 562
    const v7, 0x4186f5c3    # 16.87f

    .line 563
    .line 564
    .line 565
    const v8, 0x41ae28f6    # 21.77f

    .line 566
    .line 567
    .line 568
    const v9, 0x41890a3d    # 17.13f

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const/high16 v1, 0x41a00000    # 20.0f

    .line 578
    .line 579
    const/high16 v2, 0x41880000    # 17.0f

    .line 580
    .line 581
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const/high16 v10, -0x40000000    # -2.0f

    .line 585
    .line 586
    const/high16 v11, -0x40000000    # -2.0f

    .line 587
    .line 588
    const/4 v6, 0x0

    .line 589
    const v7, -0x40733333    # -1.1f

    .line 590
    .line 591
    .line 592
    const v8, -0x4099999a    # -0.9f

    .line 593
    .line 594
    .line 595
    const/high16 v9, -0x40000000    # -2.0f

    .line 596
    .line 597
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const v1, 0x3f666666    # 0.9f

    .line 601
    .line 602
    .line 603
    const/high16 v2, -0x40000000    # -2.0f

    .line 604
    .line 605
    const/high16 v3, 0x40000000    # 2.0f

    .line 606
    .line 607
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const/high16 v2, 0x40000000    # 2.0f

    .line 611
    .line 612
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const v1, 0x4190cccd    # 18.1f

    .line 616
    .line 617
    .line 618
    const/high16 v2, 0x41a00000    # 20.0f

    .line 619
    .line 620
    const/high16 v3, 0x41880000    # 17.0f

    .line 621
    .line 622
    invoke-static {v0, v2, v1, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v31

    .line 626
    const/16 v45, 0x3800

    .line 627
    .line 628
    const/16 v46, 0x0

    .line 629
    .line 630
    const/high16 v35, 0x3f800000    # 1.0f

    .line 631
    .line 632
    const/high16 v37, 0x3f800000    # 1.0f

    .line 633
    .line 634
    const/16 v36, 0x0

    .line 635
    .line 636
    const/high16 v38, 0x3f800000    # 1.0f

    .line 637
    .line 638
    const/high16 v41, 0x3f800000    # 1.0f

    .line 639
    .line 640
    const/16 v42, 0x0

    .line 641
    .line 642
    const/16 v43, 0x0

    .line 643
    .line 644
    const/16 v44, 0x0

    .line 645
    .line 646
    const-string v33, ""

    .line 647
    .line 648
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    sput-object v0, Landroidx/compose/material/icons/twotone/RoomPreferencesKt;->_roomPreferences:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 657
    .line 658
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    return-object v0
.end method
