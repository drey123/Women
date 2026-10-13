.class public final Landroidx/compose/material/icons/outlined/DinnerDiningKt;
.super Ljava/lang/Object;
.source "DinnerDining.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_dinnerDining",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DinnerDining",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getDinnerDining",
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
.field private static _dinnerDining:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDinnerDining(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/DinnerDiningKt;->_dinnerDining:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.DinnerDining"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 71
    .line 72
    const/high16 v4, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/high16 v5, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-static {v4, v3, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v4, 0x41800000    # 16.0f

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/high16 v6, -0x40000000    # -2.0f

    .line 84
    .line 85
    const/high16 v7, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const/16 v28, 0x3800

    .line 92
    .line 93
    const/16 v29, 0x0

    .line 94
    .line 95
    const/high16 v18, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/high16 v20, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/high16 v21, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/high16 v24, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    const/16 v27, 0x0

    .line 110
    .line 111
    const-string v16, ""

    .line 112
    .line 113
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 117
    .line 118
    .line 119
    move-result v32

    .line 120
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 121
    .line 122
    move-object/from16 v34, v3

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 133
    .line 134
    .line 135
    move-result v39

    .line 136
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 137
    .line 138
    .line 139
    move-result v40

    .line 140
    const/high16 v0, 0x41900000    # 18.0f

    .line 141
    .line 142
    const/high16 v1, 0x40400000    # 3.0f

    .line 143
    .line 144
    const v2, 0x4187c28f    # 16.97f

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    move-object v3, v0

    .line 158
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v8, -0x3f50a3d7    # -5.48f

    .line 162
    .line 163
    .line 164
    const/high16 v9, -0x3f400000    # -6.0f

    .line 165
    .line 166
    const v4, 0x3e947ae1    # 0.29f

    .line 167
    .line 168
    .line 169
    const v5, -0x3faf5c29    # -3.26f

    .line 170
    .line 171
    .line 172
    const v6, -0x3fee147b    # -2.28f

    .line 173
    .line 174
    .line 175
    const/high16 v7, -0x3f400000    # -6.0f

    .line 176
    .line 177
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v8, -0x3f5b851f    # -5.14f

    .line 181
    .line 182
    .line 183
    const v9, 0x40633333    # 3.55f

    .line 184
    .line 185
    .line 186
    const v4, -0x3fe9999a    # -2.35f

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const v6, -0x3f74cccd    # -4.35f

    .line 191
    .line 192
    .line 193
    const v7, 0x3fbd70a4    # 1.48f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v8, 0x41000000    # 8.0f

    .line 200
    .line 201
    const v9, 0x417147ae    # 15.08f

    .line 202
    .line 203
    .line 204
    const v4, 0x410f0a3d    # 8.94f

    .line 205
    .line 206
    .line 207
    const v5, 0x41751eb8    # 15.32f

    .line 208
    .line 209
    .line 210
    const v6, 0x4107ae14    # 8.48f

    .line 211
    .line 212
    .line 213
    const v7, 0x4172b852    # 15.17f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x41100000    # 9.0f

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v8, 0x41400000    # 12.0f

    .line 230
    .line 231
    const/high16 v9, 0x40d80000    # 6.75f

    .line 232
    .line 233
    const v4, 0x412fd70a    # 10.99f

    .line 234
    .line 235
    .line 236
    const/high16 v5, 0x41100000    # 9.0f

    .line 237
    .line 238
    const/high16 v6, 0x41400000    # 12.0f

    .line 239
    .line 240
    const v7, 0x40ffae14    # 7.99f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x41100000    # 9.0f

    .line 247
    .line 248
    const/high16 v2, -0x40400000    # -1.5f

    .line 249
    .line 250
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 251
    .line 252
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v8, 0x411c0000    # 9.75f

    .line 256
    .line 257
    const/high16 v9, 0x40400000    # 3.0f

    .line 258
    .line 259
    const/high16 v4, 0x41400000    # 12.0f

    .line 260
    .line 261
    const v5, 0x408051ec    # 4.01f

    .line 262
    .line 263
    .line 264
    const v6, 0x412fd70a    # 10.99f

    .line 265
    .line 266
    .line 267
    const/high16 v7, 0x40400000    # 3.0f

    .line 268
    .line 269
    move-object v3, v0

    .line 270
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x40400000    # 3.0f

    .line 274
    .line 275
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 276
    .line 277
    const/high16 v3, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/high16 v4, 0x3f400000    # 0.75f

    .line 280
    .line 281
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v4, 0x40f00000    # 7.5f

    .line 285
    .line 286
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v2, 0x41100000    # 9.0f

    .line 290
    .line 291
    const v4, 0x40ec7ae1    # 7.39f

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->E(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v8, 0x40400000    # 3.0f

    .line 298
    .line 299
    const/high16 v9, 0x41900000    # 18.0f

    .line 300
    .line 301
    const v4, 0x4063d70a    # 3.56f

    .line 302
    .line 303
    .line 304
    const v5, 0x4186cccd    # 16.85f

    .line 305
    .line 306
    .line 307
    const v6, 0x404e147b    # 3.22f

    .line 308
    .line 309
    .line 310
    const v7, 0x418b1eb8    # 17.39f

    .line 311
    .line 312
    .line 313
    move-object v3, v0

    .line 314
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v1, 0x41680000    # 14.5f

    .line 321
    .line 322
    const/high16 v2, 0x41600000    # 14.0f

    .line 323
    .line 324
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v8, 0x40251eb8    # 2.58f

    .line 328
    .line 329
    .line 330
    const v9, 0x3f91eb85    # 1.14f

    .line 331
    .line 332
    .line 333
    const v4, 0x3f7d70a4    # 0.99f

    .line 334
    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    const v6, 0x3ff47ae1    # 1.91f

    .line 338
    .line 339
    .line 340
    const v7, 0x3ecccccd    # 0.4f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v8, 0x3f147ae1    # 0.58f

    .line 347
    .line 348
    .line 349
    const v9, 0x3f5c28f6    # 0.86f

    .line 350
    .line 351
    .line 352
    const v4, 0x3e75c28f    # 0.24f

    .line 353
    .line 354
    .line 355
    const v5, 0x3e851eb8    # 0.26f

    .line 356
    .line 357
    .line 358
    const v6, 0x3ee147ae    # 0.44f

    .line 359
    .line 360
    .line 361
    const v7, 0x3f0ccccd    # 0.55f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v1, -0x3f35c28f    # -6.32f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v8, 0x41680000    # 14.5f

    .line 374
    .line 375
    const/high16 v9, 0x41600000    # 14.0f

    .line 376
    .line 377
    const v4, 0x413eb852    # 11.92f

    .line 378
    .line 379
    .line 380
    const v5, 0x416ca3d7    # 14.79f

    .line 381
    .line 382
    .line 383
    const v6, 0x41526666    # 13.15f

    .line 384
    .line 385
    .line 386
    const/high16 v7, 0x41600000    # 14.0f

    .line 387
    .line 388
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v1, 0x40900000    # 4.5f

    .line 392
    .line 393
    const/high16 v2, 0x41000000    # 8.0f

    .line 394
    .line 395
    const/high16 v3, 0x40000000    # 2.0f

    .line 396
    .line 397
    const/high16 v4, 0x3f400000    # 0.75f

    .line 398
    .line 399
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 400
    .line 401
    .line 402
    const/high16 v1, 0x41000000    # 8.0f

    .line 403
    .line 404
    const/high16 v2, 0x40900000    # 4.5f

    .line 405
    .line 406
    const/high16 v3, 0x40d80000    # 6.75f

    .line 407
    .line 408
    const/high16 v4, 0x41000000    # 8.0f

    .line 409
    .line 410
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 411
    .line 412
    .line 413
    const/high16 v1, 0x40000000    # 2.0f

    .line 414
    .line 415
    const/high16 v2, 0x40f00000    # 7.5f

    .line 416
    .line 417
    const/high16 v3, 0x41000000    # 8.0f

    .line 418
    .line 419
    const/high16 v4, 0x40d80000    # 6.75f

    .line 420
    .line 421
    invoke-static {v0, v1, v2, v3, v4}, Lj/b;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 422
    .line 423
    .line 424
    const/high16 v1, 0x40b00000    # 5.5f

    .line 425
    .line 426
    const/high16 v2, 0x40900000    # 4.5f

    .line 427
    .line 428
    const/high16 v3, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/high16 v4, 0x3f400000    # 0.75f

    .line 431
    .line 432
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 433
    .line 434
    .line 435
    const/high16 v1, -0x40800000    # -1.0f

    .line 436
    .line 437
    const/high16 v3, 0x40b00000    # 5.5f

    .line 438
    .line 439
    const/high16 v4, 0x40d80000    # 6.75f

    .line 440
    .line 441
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 442
    .line 443
    .line 444
    const/high16 v1, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/high16 v2, 0x40f00000    # 7.5f

    .line 447
    .line 448
    const/high16 v3, -0x40800000    # -1.0f

    .line 449
    .line 450
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 451
    .line 452
    .line 453
    const/high16 v1, 0x40b00000    # 5.5f

    .line 454
    .line 455
    const/high16 v2, 0x41100000    # 9.0f

    .line 456
    .line 457
    const/high16 v3, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const v4, 0x40c1eb85    # 6.06f

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 463
    .line 464
    .line 465
    const/high16 v8, -0x40800000    # -1.0f

    .line 466
    .line 467
    const v9, 0x3e99999a    # 0.3f

    .line 468
    .line 469
    .line 470
    const v4, -0x414ccccd    # -0.35f

    .line 471
    .line 472
    .line 473
    const v5, 0x3d75c28f    # 0.06f

    .line 474
    .line 475
    .line 476
    const v6, -0x40d1eb85    # -0.68f

    .line 477
    .line 478
    .line 479
    const v7, 0x3e2e147b    # 0.17f

    .line 480
    .line 481
    .line 482
    move-object v3, v0

    .line 483
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v1, 0x41100000    # 9.0f

    .line 487
    .line 488
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v31

    .line 492
    const/16 v45, 0x3800

    .line 493
    .line 494
    const/16 v46, 0x0

    .line 495
    .line 496
    const/high16 v35, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/high16 v37, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/16 v36, 0x0

    .line 501
    .line 502
    const/high16 v38, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/high16 v41, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/16 v42, 0x0

    .line 507
    .line 508
    const/16 v43, 0x0

    .line 509
    .line 510
    const/16 v44, 0x0

    .line 511
    .line 512
    const-string v33, ""

    .line 513
    .line 514
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    sput-object v0, Landroidx/compose/material/icons/outlined/DinnerDiningKt;->_dinnerDining:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 523
    .line 524
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    return-object v0
.end method
