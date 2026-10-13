.class public final Landroidx/compose/material/icons/twotone/PhonelinkOffKt;
.super Ljava/lang/Object;
.source "PhonelinkOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_phonelinkOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PhonelinkOff",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPhonelinkOff",
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
.field private static _phonelinkOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPhonelinkOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PhonelinkOffKt;->_phonelinkOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PhonelinkOff"

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
    const/high16 v3, 0x41b00000    # 22.0f

    .line 71
    .line 72
    const/high16 v4, 0x41880000    # 17.0f

    .line 73
    .line 74
    const/high16 v5, -0x3f200000    # -7.0f

    .line 75
    .line 76
    const/high16 v6, -0x3f800000    # -4.0f

    .line 77
    .line 78
    const v7, 0x4093851f    # 4.61f

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->A(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v4, 0x41a31eb8    # 20.39f

    .line 86
    .line 87
    .line 88
    const/high16 v5, 0x41880000    # 17.0f

    .line 89
    .line 90
    invoke-static {v3, v4, v5}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const/16 v28, 0x3800

    .line 95
    .line 96
    const/16 v29, 0x0

    .line 97
    .line 98
    const v18, 0x3e99999a    # 0.3f

    .line 99
    .line 100
    .line 101
    const v20, 0x3e99999a    # 0.3f

    .line 102
    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/high16 v21, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/high16 v24, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/16 v25, 0x0

    .line 111
    .line 112
    const/16 v26, 0x0

    .line 113
    .line 114
    const/16 v27, 0x0

    .line 115
    .line 116
    const-string v16, ""

    .line 117
    .line 118
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 122
    .line 123
    .line 124
    move-result v32

    .line 125
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 126
    .line 127
    move-object/from16 v34, v3

    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 138
    .line 139
    .line 140
    move-result v39

    .line 141
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 142
    .line 143
    .line 144
    move-result v40

    .line 145
    const/high16 v0, 0x41b80000    # 23.0f

    .line 146
    .line 147
    const/high16 v1, 0x41000000    # 8.0f

    .line 148
    .line 149
    const/high16 v2, -0x3f400000    # -6.0f

    .line 150
    .line 151
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/high16 v8, -0x40800000    # -1.0f

    .line 156
    .line 157
    const/high16 v9, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const v4, -0x40f33333    # -0.55f

    .line 160
    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/high16 v6, -0x40800000    # -1.0f

    .line 164
    .line 165
    const v7, 0x3ee66666    # 0.45f

    .line 166
    .line 167
    .line 168
    move-object v3, v0

    .line 169
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v1, 0x40670a3d    # 3.61f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x40000000    # 2.0f

    .line 179
    .line 180
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x41900000    # 18.0f

    .line 184
    .line 185
    const/high16 v2, 0x41200000    # 10.0f

    .line 186
    .line 187
    const/high16 v3, 0x40800000    # 4.0f

    .line 188
    .line 189
    const/high16 v4, 0x40e00000    # 7.0f

    .line 190
    .line 191
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 192
    .line 193
    .line 194
    const v1, -0x4031eb85    # -1.61f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v1, 0x403b851f    # 2.93f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v8, 0x3f2e147b    # 0.68f

    .line 207
    .line 208
    .line 209
    const v9, -0x4091eb85    # -0.93f

    .line 210
    .line 211
    .line 212
    const v4, 0x3ec7ae14    # 0.39f

    .line 213
    .line 214
    .line 215
    const v5, -0x41fae148    # -0.13f

    .line 216
    .line 217
    .line 218
    const v6, 0x3f2e147b    # 0.68f

    .line 219
    .line 220
    .line 221
    const v7, -0x41051eb8    # -0.49f

    .line 222
    .line 223
    .line 224
    move-object v3, v0

    .line 225
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x41100000    # 9.0f

    .line 229
    .line 230
    const/high16 v2, 0x41c00000    # 24.0f

    .line 231
    .line 232
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v8, -0x40800000    # -1.0f

    .line 236
    .line 237
    const/high16 v9, -0x40800000    # -1.0f

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    const v5, -0x40f33333    # -0.55f

    .line 241
    .line 242
    .line 243
    const v6, -0x4119999a    # -0.45f

    .line 244
    .line 245
    .line 246
    const/high16 v7, -0x40800000    # -1.0f

    .line 247
    .line 248
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x40c00000    # 6.0f

    .line 252
    .line 253
    const/high16 v2, 0x41b00000    # 22.0f

    .line 254
    .line 255
    const/high16 v3, 0x41b00000    # 22.0f

    .line 256
    .line 257
    const/high16 v4, 0x40800000    # 4.0f

    .line 258
    .line 259
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 260
    .line 261
    .line 262
    const v1, 0x40ec7ae1    # 7.39f

    .line 263
    .line 264
    .line 265
    const/high16 v2, 0x40800000    # 4.0f

    .line 266
    .line 267
    const/high16 v3, 0x40000000    # 2.0f

    .line 268
    .line 269
    invoke-static {v0, v1, v2, v3, v3}, Le/c;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 270
    .line 271
    .line 272
    const v1, 0x403ae148    # 2.92f

    .line 273
    .line 274
    .line 275
    const v2, 0x3f266666    # 0.65f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v1, 0x3fe8f5c3    # 1.82f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v8, 0x40000000    # 2.0f

    .line 288
    .line 289
    const/high16 v9, 0x40c00000    # 6.0f

    .line 290
    .line 291
    const v4, 0x400b851f    # 2.18f

    .line 292
    .line 293
    .line 294
    const v5, 0x40a28f5c    # 5.08f

    .line 295
    .line 296
    .line 297
    const/high16 v6, 0x40000000    # 2.0f

    .line 298
    .line 299
    const v7, 0x40b0a3d7    # 5.52f

    .line 300
    .line 301
    .line 302
    move-object v3, v0

    .line 303
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x41300000    # 11.0f

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    const/high16 v3, 0x41880000    # 17.0f

    .line 310
    .line 311
    const/high16 v4, 0x40400000    # 3.0f

    .line 312
    .line 313
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 314
    .line 315
    .line 316
    const v1, 0x418dd70a    # 17.73f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v1, 0x40166666    # 2.35f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v1, 0x3fb47ae1    # 1.41f

    .line 329
    .line 330
    .line 331
    const v2, -0x404b851f    # -1.41f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v1, 0x4003d70a    # 2.06f

    .line 338
    .line 339
    .line 340
    const v2, 0x3fc147ae    # 1.51f

    .line 341
    .line 342
    .line 343
    const v3, 0x403ae148    # 2.92f

    .line 344
    .line 345
    .line 346
    const v4, 0x3f266666    # 0.65f

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 350
    .line 351
    .line 352
    const v1, 0x40c8a3d7    # 6.27f

    .line 353
    .line 354
    .line 355
    const/high16 v2, 0x40800000    # 4.0f

    .line 356
    .line 357
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v1, 0x416bae14    # 14.73f

    .line 361
    .line 362
    .line 363
    const/high16 v2, 0x41880000    # 17.0f

    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v1, 0x41880000    # 17.0f

    .line 369
    .line 370
    const/high16 v2, 0x40800000    # 4.0f

    .line 371
    .line 372
    const v3, 0x40c8a3d7    # 6.27f

    .line 373
    .line 374
    .line 375
    const/high16 v4, 0x40800000    # 4.0f

    .line 376
    .line 377
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

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
    sput-object v0, Landroidx/compose/material/icons/twotone/PhonelinkOffKt;->_phonelinkOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 412
    .line 413
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    return-object v0
.end method
