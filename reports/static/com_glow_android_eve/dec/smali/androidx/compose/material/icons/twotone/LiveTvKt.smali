.class public final Landroidx/compose/material/icons/twotone/LiveTvKt;
.super Ljava/lang/Object;
.source "LiveTv.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_liveTv",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LiveTv",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getLiveTv",
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
.field private static _liveTv:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLiveTv(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/LiveTvKt;->_liveTv:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.LiveTv"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 71
    .line 72
    const/high16 v4, 0x40400000    # 3.0f

    .line 73
    .line 74
    const/high16 v5, 0x41900000    # 18.0f

    .line 75
    .line 76
    const/high16 v6, 0x41a80000    # 21.0f

    .line 77
    .line 78
    const/high16 v7, 0x41000000    # 8.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v4, 0x41000000    # 8.0f

    .line 85
    .line 86
    const/high16 v5, 0x40400000    # 3.0f

    .line 87
    .line 88
    const/high16 v6, 0x41400000    # 12.0f

    .line 89
    .line 90
    invoke-static {v3, v5, v4, v6}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x41200000    # 10.0f

    .line 94
    .line 95
    const/high16 v5, 0x41100000    # 9.0f

    .line 96
    .line 97
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v4, 0x40e00000    # 7.0f

    .line 101
    .line 102
    const/high16 v5, 0x40800000    # 4.0f

    .line 103
    .line 104
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v4, -0x3f200000    # -7.0f

    .line 108
    .line 109
    const/high16 v6, -0x3f000000    # -8.0f

    .line 110
    .line 111
    invoke-static {v3, v4, v5, v6}, Le/b;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const/16 v28, 0x3800

    .line 116
    .line 117
    const/16 v29, 0x0

    .line 118
    .line 119
    const v18, 0x3e99999a    # 0.3f

    .line 120
    .line 121
    .line 122
    const v20, 0x3e99999a    # 0.3f

    .line 123
    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/high16 v21, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/high16 v24, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    const/16 v27, 0x0

    .line 136
    .line 137
    const-string v16, ""

    .line 138
    .line 139
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 143
    .line 144
    .line 145
    move-result v32

    .line 146
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 147
    .line 148
    move-object/from16 v34, v3

    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 159
    .line 160
    .line 161
    move-result v39

    .line 162
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 163
    .line 164
    .line 165
    move-result v40

    .line 166
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const/high16 v0, 0x41200000    # 10.0f

    .line 172
    .line 173
    const/high16 v1, 0x41100000    # 9.0f

    .line 174
    .line 175
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v0, 0x41000000    # 8.0f

    .line 179
    .line 180
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v0, 0x40e00000    # 7.0f

    .line 184
    .line 185
    const/high16 v1, -0x3f800000    # -4.0f

    .line 186
    .line 187
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v0, 0x40c00000    # 6.0f

    .line 194
    .line 195
    const/high16 v1, 0x41a80000    # 21.0f

    .line 196
    .line 197
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v0, -0x3f0d70a4    # -7.58f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v0, 0x40528f5c    # 3.29f

    .line 207
    .line 208
    .line 209
    const v1, -0x3fad70a4    # -3.29f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v0, 0x41800000    # 16.0f

    .line 216
    .line 217
    const/high16 v1, 0x40000000    # 2.0f

    .line 218
    .line 219
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v0, 0x40800000    # 4.0f

    .line 223
    .line 224
    const/high16 v1, -0x3f800000    # -4.0f

    .line 225
    .line 226
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v0, -0x430a3d71    # -0.03f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v0, -0x3f800000    # -4.0f

    .line 236
    .line 237
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v0, -0x40cf5c29    # -0.69f

    .line 241
    .line 242
    .line 243
    const v1, 0x3f35c28f    # 0.71f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v0, 0x4128f5c3    # 10.56f

    .line 250
    .line 251
    .line 252
    const/high16 v1, 0x40c00000    # 6.0f

    .line 253
    .line 254
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v0, 0x40c00000    # 6.0f

    .line 258
    .line 259
    const/high16 v1, 0x40400000    # 3.0f

    .line 260
    .line 261
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v5, -0x40000000    # -2.0f

    .line 265
    .line 266
    const/high16 v6, 0x40000000    # 2.0f

    .line 267
    .line 268
    const v1, -0x40733333    # -1.1f

    .line 269
    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    const/high16 v3, -0x40000000    # -2.0f

    .line 273
    .line 274
    const v4, 0x3f666666    # 0.9f

    .line 275
    .line 276
    .line 277
    move-object v0, v7

    .line 278
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v0, 0x41400000    # 12.0f

    .line 282
    .line 283
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v5, 0x40000000    # 2.0f

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    const v2, 0x3f8ccccd    # 1.1f

    .line 290
    .line 291
    .line 292
    const v3, 0x3f666666    # 0.9f

    .line 293
    .line 294
    .line 295
    const/high16 v4, 0x40000000    # 2.0f

    .line 296
    .line 297
    move-object v0, v7

    .line 298
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v0, 0x41900000    # 18.0f

    .line 302
    .line 303
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v6, -0x40000000    # -2.0f

    .line 307
    .line 308
    const v1, 0x3f8ccccd    # 1.1f

    .line 309
    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    const/high16 v3, 0x40000000    # 2.0f

    .line 313
    .line 314
    const v4, -0x4099999a    # -0.9f

    .line 315
    .line 316
    .line 317
    move-object v0, v7

    .line 318
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v0, 0x41b80000    # 23.0f

    .line 322
    .line 323
    const/high16 v1, 0x41000000    # 8.0f

    .line 324
    .line 325
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v5, -0x40000000    # -2.0f

    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    const v2, -0x40733333    # -1.1f

    .line 332
    .line 333
    .line 334
    const v3, -0x4099999a    # -0.9f

    .line 335
    .line 336
    .line 337
    const/high16 v4, -0x40000000    # -2.0f

    .line 338
    .line 339
    move-object v0, v7

    .line 340
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v0, 0x41a80000    # 21.0f

    .line 344
    .line 345
    const/high16 v1, 0x41a00000    # 20.0f

    .line 346
    .line 347
    const/high16 v2, 0x41a00000    # 20.0f

    .line 348
    .line 349
    const/high16 v3, 0x40400000    # 3.0f

    .line 350
    .line 351
    invoke-static {v7, v0, v1, v3, v2}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 352
    .line 353
    .line 354
    const/high16 v0, 0x41000000    # 8.0f

    .line 355
    .line 356
    const/high16 v1, 0x40400000    # 3.0f

    .line 357
    .line 358
    const/high16 v2, 0x41900000    # 18.0f

    .line 359
    .line 360
    const/high16 v3, 0x41400000    # 12.0f

    .line 361
    .line 362
    invoke-static {v7, v1, v0, v2, v3}, Le/b;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v31

    .line 366
    const/16 v45, 0x3800

    .line 367
    .line 368
    const/16 v46, 0x0

    .line 369
    .line 370
    const/high16 v35, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/high16 v37, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/16 v36, 0x0

    .line 375
    .line 376
    const/high16 v38, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/high16 v41, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/16 v42, 0x0

    .line 381
    .line 382
    const/16 v43, 0x0

    .line 383
    .line 384
    const/16 v44, 0x0

    .line 385
    .line 386
    const-string v33, ""

    .line 387
    .line 388
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sput-object v0, Landroidx/compose/material/icons/twotone/LiveTvKt;->_liveTv:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 397
    .line 398
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-object v0
.end method
