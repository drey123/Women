.class public final Landroidx/compose/material/icons/outlined/MarkAsUnreadKt;
.super Ljava/lang/Object;
.source "MarkAsUnread.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_markAsUnread",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MarkAsUnread",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getMarkAsUnread",
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
.field private static _markAsUnread:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMarkAsUnread(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/MarkAsUnreadKt;->_markAsUnread:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.MarkAsUnread"

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
    const v3, 0x4181d70a    # 16.23f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x40e00000    # 7.0f

    .line 74
    .line 75
    const v5, 0x40266666    # 2.6f

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v11, -0x40b5c28f    # -0.79f

    .line 83
    .line 84
    .line 85
    const v12, -0x406a3d71    # -1.17f

    .line 86
    .line 87
    .line 88
    const v7, -0x428a3d71    # -0.06f

    .line 89
    .line 90
    .line 91
    const v8, -0x410f5c29    # -0.47f

    .line 92
    .line 93
    .line 94
    const v9, -0x4147ae14    # -0.36f

    .line 95
    .line 96
    .line 97
    const v10, -0x408f5c29    # -0.94f

    .line 98
    .line 99
    .line 100
    move-object v6, v3

    .line 101
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/high16 v5, 0x41280000    # 10.5f

    .line 107
    .line 108
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v4, 0x40333333    # 2.8f

    .line 112
    .line 113
    .line 114
    const v5, 0x40ba8f5c    # 5.83f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v11, 0x40000000    # 2.0f

    .line 121
    .line 122
    const v12, 0x40e570a4    # 7.17f

    .line 123
    .line 124
    .line 125
    const v7, 0x40147ae1    # 2.32f

    .line 126
    .line 127
    .line 128
    const v8, 0x40c2e148    # 6.09f

    .line 129
    .line 130
    .line 131
    const/high16 v9, 0x40000000    # 2.0f

    .line 132
    .line 133
    const v10, 0x40d47ae1    # 6.64f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v4, 0x41700000    # 15.0f

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v12, 0x40000000    # 2.0f

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const v8, 0x3f8ccccd    # 1.1f

    .line 148
    .line 149
    .line 150
    const v9, 0x3f666666    # 0.9f

    .line 151
    .line 152
    .line 153
    const/high16 v10, 0x40000000    # 2.0f

    .line 154
    .line 155
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v4, 0x40eccccd    # 7.4f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v4, 0x40800000    # 4.0f

    .line 165
    .line 166
    const/high16 v5, 0x41280000    # 10.5f

    .line 167
    .line 168
    const v6, 0x4181d70a    # 16.23f

    .line 169
    .line 170
    .line 171
    const/high16 v7, 0x40e00000    # 7.0f

    .line 172
    .line 173
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    const/16 v28, 0x3800

    .line 178
    .line 179
    const/16 v29, 0x0

    .line 180
    .line 181
    const/high16 v18, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/high16 v20, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/high16 v21, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/high16 v24, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/16 v25, 0x0

    .line 192
    .line 193
    const/16 v26, 0x0

    .line 194
    .line 195
    const/16 v27, 0x0

    .line 196
    .line 197
    const-string v16, ""

    .line 198
    .line 199
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 203
    .line 204
    .line 205
    move-result v32

    .line 206
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 207
    .line 208
    move-object/from16 v34, v3

    .line 209
    .line 210
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 219
    .line 220
    .line 221
    move-result v39

    .line 222
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 223
    .line 224
    .line 225
    move-result v40

    .line 226
    const/high16 v0, 0x41000000    # 8.0f

    .line 227
    .line 228
    const/high16 v1, 0x41a00000    # 20.0f

    .line 229
    .line 230
    const/high16 v2, 0x40e00000    # 7.0f

    .line 231
    .line 232
    invoke-static {v1, v0, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/high16 v8, -0x40000000    # -2.0f

    .line 237
    .line 238
    const/high16 v9, 0x40000000    # 2.0f

    .line 239
    .line 240
    const v4, -0x40733333    # -1.1f

    .line 241
    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    const/high16 v6, -0x40000000    # -2.0f

    .line 245
    .line 246
    const v7, 0x3f666666    # 0.9f

    .line 247
    .line 248
    .line 249
    move-object v3, v0

    .line 250
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x41100000    # 9.0f

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v8, 0x40000000    # 2.0f

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    const v5, 0x3f8ccccd    # 1.1f

    .line 262
    .line 263
    .line 264
    const v6, 0x3f666666    # 0.9f

    .line 265
    .line 266
    .line 267
    const/high16 v7, 0x40000000    # 2.0f

    .line 268
    .line 269
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v1, 0x41500000    # 13.0f

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v9, -0x40000000    # -2.0f

    .line 278
    .line 279
    const v4, 0x3f8ccccd    # 1.1f

    .line 280
    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    const/high16 v6, 0x40000000    # 2.0f

    .line 284
    .line 285
    const v7, -0x4099999a    # -0.9f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v8, 0x41a00000    # 20.0f

    .line 297
    .line 298
    const/high16 v9, 0x41000000    # 8.0f

    .line 299
    .line 300
    const/high16 v4, 0x41b00000    # 22.0f

    .line 301
    .line 302
    const v5, 0x410e6666    # 8.9f

    .line 303
    .line 304
    .line 305
    const v6, 0x41a8cccd    # 21.1f

    .line 306
    .line 307
    .line 308
    const/high16 v7, 0x41000000    # 8.0f

    .line 309
    .line 310
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v1, 0x41980000    # 19.0f

    .line 314
    .line 315
    const/high16 v2, 0x41a00000    # 20.0f

    .line 316
    .line 317
    const/high16 v3, 0x40e00000    # 7.0f

    .line 318
    .line 319
    const/high16 v4, -0x3f200000    # -7.0f

    .line 320
    .line 321
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x40d00000    # 6.5f

    .line 325
    .line 326
    const v2, 0x40551eb8    # 3.33f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v1, 0x41400000    # 12.0f

    .line 333
    .line 334
    const/high16 v2, 0x41a00000    # 20.0f

    .line 335
    .line 336
    const/high16 v3, 0x41980000    # 19.0f

    .line 337
    .line 338
    invoke-static {v0, v2, v1, v3}, Lj/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 339
    .line 340
    .line 341
    const v1, 0x415547ae    # 13.33f

    .line 342
    .line 343
    .line 344
    const/high16 v2, 0x41580000    # 13.5f

    .line 345
    .line 346
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v1, 0x41200000    # 10.0f

    .line 350
    .line 351
    const/high16 v2, 0x40e00000    # 7.0f

    .line 352
    .line 353
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v1, 0x41500000    # 13.0f

    .line 357
    .line 358
    const v2, 0x415547ae    # 13.33f

    .line 359
    .line 360
    .line 361
    const/high16 v3, 0x41580000    # 13.5f

    .line 362
    .line 363
    invoke-static {v0, v1, v3, v2}, Lf/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v31

    .line 367
    const/16 v45, 0x3800

    .line 368
    .line 369
    const/16 v46, 0x0

    .line 370
    .line 371
    const/high16 v35, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/high16 v37, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/16 v36, 0x0

    .line 376
    .line 377
    const/high16 v38, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/high16 v41, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/16 v42, 0x0

    .line 382
    .line 383
    const/16 v43, 0x0

    .line 384
    .line 385
    const/16 v44, 0x0

    .line 386
    .line 387
    const-string v33, ""

    .line 388
    .line 389
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sput-object v0, Landroidx/compose/material/icons/outlined/MarkAsUnreadKt;->_markAsUnread:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 398
    .line 399
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    return-object v0
.end method
