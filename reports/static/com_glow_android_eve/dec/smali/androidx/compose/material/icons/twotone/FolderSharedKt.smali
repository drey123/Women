.class public final Landroidx/compose/material/icons/twotone/FolderSharedKt;
.super Ljava/lang/Object;
.source "FolderShared.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_folderShared",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FolderShared",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFolderShared",
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
.field private static _folderShared:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFolderShared(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FolderSharedKt;->_folderShared:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.FolderShared"

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
    const v3, 0x4132b852    # 11.17f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41000000    # 8.0f

    .line 74
    .line 75
    const v5, -0x40e8f5c3    # -0.59f

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v4, 0x4112b852    # 9.17f

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x40c00000    # 6.0f

    .line 86
    .line 87
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const/high16 v4, 0x40c00000    # 6.0f

    .line 91
    .line 92
    const/high16 v5, 0x40800000    # 4.0f

    .line 93
    .line 94
    const/high16 v6, 0x41400000    # 12.0f

    .line 95
    .line 96
    const/high16 v7, 0x41800000    # 16.0f

    .line 97
    .line 98
    invoke-static {v3, v5, v4, v6, v7}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x41a00000    # 20.0f

    .line 102
    .line 103
    const/high16 v5, 0x41000000    # 8.0f

    .line 104
    .line 105
    const v6, -0x3ef2b852    # -8.83f

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4, v5, v6}, Le0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v4, 0x41980000    # 19.0f

    .line 112
    .line 113
    const/high16 v5, 0x41800000    # 16.0f

    .line 114
    .line 115
    const/high16 v6, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/high16 v7, -0x3f000000    # -8.0f

    .line 118
    .line 119
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v4, -0x40800000    # -1.0f

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v11, 0x40800000    # 4.0f

    .line 128
    .line 129
    const/high16 v12, -0x40000000    # -2.0f

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const v8, -0x4055c28f    # -1.33f

    .line 133
    .line 134
    .line 135
    const v9, 0x402ae148    # 2.67f

    .line 136
    .line 137
    .line 138
    const/high16 v10, -0x40000000    # -2.0f

    .line 139
    .line 140
    move-object v6, v3

    .line 141
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v4, 0x3f2b851f    # 0.67f

    .line 145
    .line 146
    .line 147
    const/high16 v5, 0x40800000    # 4.0f

    .line 148
    .line 149
    const/high16 v6, 0x40000000    # 2.0f

    .line 150
    .line 151
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v4, 0x41100000    # 9.0f

    .line 158
    .line 159
    const/high16 v5, 0x41700000    # 15.0f

    .line 160
    .line 161
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v11, 0x40000000    # 2.0f

    .line 165
    .line 166
    const/high16 v12, 0x40000000    # 2.0f

    .line 167
    .line 168
    const v7, 0x3f8ccccd    # 1.1f

    .line 169
    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const/high16 v9, 0x40000000    # 2.0f

    .line 173
    .line 174
    const v10, 0x3f666666    # 0.9f

    .line 175
    .line 176
    .line 177
    move-object v6, v3

    .line 178
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v4, -0x4099999a    # -0.9f

    .line 182
    .line 183
    .line 184
    const/high16 v5, 0x40000000    # 2.0f

    .line 185
    .line 186
    const/high16 v6, -0x40000000    # -2.0f

    .line 187
    .line 188
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v5, -0x40000000    # -2.0f

    .line 192
    .line 193
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v4, 0x3f666666    # 0.9f

    .line 197
    .line 198
    .line 199
    const/high16 v5, 0x40000000    # 2.0f

    .line 200
    .line 201
    invoke-static {v3, v4, v6, v5, v6}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    const/16 v28, 0x3800

    .line 206
    .line 207
    const/16 v29, 0x0

    .line 208
    .line 209
    const v18, 0x3e99999a    # 0.3f

    .line 210
    .line 211
    .line 212
    const v20, 0x3e99999a    # 0.3f

    .line 213
    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/high16 v21, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/high16 v24, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/16 v25, 0x0

    .line 222
    .line 223
    const/16 v26, 0x0

    .line 224
    .line 225
    const/16 v27, 0x0

    .line 226
    .line 227
    const-string v16, ""

    .line 228
    .line 229
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 233
    .line 234
    .line 235
    move-result v32

    .line 236
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 237
    .line 238
    move-object/from16 v34, v3

    .line 239
    .line 240
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 249
    .line 250
    .line 251
    move-result v39

    .line 252
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 253
    .line 254
    .line 255
    move-result v40

    .line 256
    const/high16 v0, 0x41a00000    # 20.0f

    .line 257
    .line 258
    const/high16 v1, 0x40c00000    # 6.0f

    .line 259
    .line 260
    const/high16 v2, -0x3f000000    # -8.0f

    .line 261
    .line 262
    const/high16 v3, -0x40000000    # -2.0f

    .line 263
    .line 264
    invoke-static {v0, v1, v2, v3, v3}, Le/c;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/high16 v1, 0x40800000    # 4.0f

    .line 269
    .line 270
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v9, -0x400147ae    # -1.99f

    .line 274
    .line 275
    .line 276
    const/high16 v10, 0x40000000    # 2.0f

    .line 277
    .line 278
    const v5, -0x40733333    # -1.1f

    .line 279
    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    const v7, -0x400147ae    # -1.99f

    .line 283
    .line 284
    .line 285
    const v8, 0x3f666666    # 0.9f

    .line 286
    .line 287
    .line 288
    move-object v4, v0

    .line 289
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x41900000    # 18.0f

    .line 293
    .line 294
    const/high16 v2, 0x40000000    # 2.0f

    .line 295
    .line 296
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v9, 0x40000000    # 2.0f

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    const v6, 0x3f8ccccd    # 1.1f

    .line 303
    .line 304
    .line 305
    const v7, 0x3f666666    # 0.9f

    .line 306
    .line 307
    .line 308
    const/high16 v8, 0x40000000    # 2.0f

    .line 309
    .line 310
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v1, 0x41800000    # 16.0f

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v10, -0x40000000    # -2.0f

    .line 319
    .line 320
    const v5, 0x3f8ccccd    # 1.1f

    .line 321
    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    const/high16 v7, 0x40000000    # 2.0f

    .line 325
    .line 326
    const v8, -0x4099999a    # -0.9f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v1, 0x41b00000    # 22.0f

    .line 333
    .line 334
    const/high16 v2, 0x41000000    # 8.0f

    .line 335
    .line 336
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v9, -0x40000000    # -2.0f

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    const v6, -0x40733333    # -1.1f

    .line 343
    .line 344
    .line 345
    const v7, -0x4099999a    # -0.9f

    .line 346
    .line 347
    .line 348
    const/high16 v8, -0x40000000    # -2.0f

    .line 349
    .line 350
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x41900000    # 18.0f

    .line 354
    .line 355
    const/high16 v2, 0x41a00000    # 20.0f

    .line 356
    .line 357
    const/high16 v3, 0x41900000    # 18.0f

    .line 358
    .line 359
    const/high16 v4, 0x40800000    # 4.0f

    .line 360
    .line 361
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 362
    .line 363
    .line 364
    const/high16 v1, 0x40c00000    # 6.0f

    .line 365
    .line 366
    const/high16 v2, 0x40800000    # 4.0f

    .line 367
    .line 368
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v1, 0x40a570a4    # 5.17f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v1, 0x40000000    # 2.0f

    .line 378
    .line 379
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v1, 0x41a00000    # 20.0f

    .line 383
    .line 384
    const/high16 v2, 0x41000000    # 8.0f

    .line 385
    .line 386
    const/high16 v3, 0x41200000    # 10.0f

    .line 387
    .line 388
    invoke-static {v0, v1, v2, v3}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 389
    .line 390
    .line 391
    const/high16 v1, 0x41500000    # 13.0f

    .line 392
    .line 393
    const/high16 v2, 0x41700000    # 15.0f

    .line 394
    .line 395
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v9, 0x40000000    # 2.0f

    .line 399
    .line 400
    const v5, 0x3f8ccccd    # 1.1f

    .line 401
    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    const/high16 v7, 0x40000000    # 2.0f

    .line 405
    .line 406
    const v8, -0x4099999a    # -0.9f

    .line 407
    .line 408
    .line 409
    move-object v4, v0

    .line 410
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v1, -0x4099999a    # -0.9f

    .line 414
    .line 415
    .line 416
    const/high16 v2, -0x40000000    # -2.0f

    .line 417
    .line 418
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v1, 0x3f666666    # 0.9f

    .line 422
    .line 423
    .line 424
    const/high16 v2, 0x40000000    # 2.0f

    .line 425
    .line 426
    const/high16 v3, -0x40000000    # -2.0f

    .line 427
    .line 428
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v1, 0x41300000    # 11.0f

    .line 435
    .line 436
    const/high16 v2, 0x41800000    # 16.0f

    .line 437
    .line 438
    const/high16 v3, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/high16 v4, 0x41000000    # 8.0f

    .line 441
    .line 442
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 443
    .line 444
    .line 445
    const/high16 v1, -0x40800000    # -1.0f

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v9, -0x3f800000    # -4.0f

    .line 451
    .line 452
    const/4 v5, 0x0

    .line 453
    const v6, -0x4055c28f    # -1.33f

    .line 454
    .line 455
    .line 456
    const v7, -0x3fd51eb8    # -2.67f

    .line 457
    .line 458
    .line 459
    const/high16 v8, -0x40000000    # -2.0f

    .line 460
    .line 461
    move-object v4, v0

    .line 462
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v1, -0x3f800000    # -4.0f

    .line 466
    .line 467
    const v2, 0x3f2b851f    # 0.67f

    .line 468
    .line 469
    .line 470
    const/high16 v3, 0x40000000    # 2.0f

    .line 471
    .line 472
    invoke-static {v0, v1, v2, v1, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v31

    .line 476
    const/16 v45, 0x3800

    .line 477
    .line 478
    const/16 v46, 0x0

    .line 479
    .line 480
    const/high16 v35, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/high16 v37, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/16 v36, 0x0

    .line 485
    .line 486
    const/high16 v38, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/high16 v41, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/16 v42, 0x0

    .line 491
    .line 492
    const/16 v43, 0x0

    .line 493
    .line 494
    const/16 v44, 0x0

    .line 495
    .line 496
    const-string v33, ""

    .line 497
    .line 498
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    sput-object v0, Landroidx/compose/material/icons/twotone/FolderSharedKt;->_folderShared:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 507
    .line 508
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    return-object v0
.end method
