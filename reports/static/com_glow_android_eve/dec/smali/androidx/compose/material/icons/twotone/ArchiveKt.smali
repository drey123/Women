.class public final Landroidx/compose/material/icons/twotone/ArchiveKt;
.super Ljava/lang/Object;
.source "Archive.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_archive",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Archive",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getArchive",
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
.field private static _archive:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getArchive(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ArchiveKt;->_archive:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Archive"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const/high16 v4, 0x41980000    # 19.0f

    .line 73
    .line 74
    const/high16 v5, 0x41600000    # 14.0f

    .line 75
    .line 76
    const/high16 v6, 0x41000000    # 8.0f

    .line 77
    .line 78
    const/high16 v7, 0x41980000    # 19.0f

    .line 79
    .line 80
    invoke-static {v3, v4, v5, v7, v6}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v4, 0x41000000    # 8.0f

    .line 85
    .line 86
    const/high16 v5, 0x40a00000    # 5.0f

    .line 87
    .line 88
    const/high16 v6, 0x41300000    # 11.0f

    .line 89
    .line 90
    invoke-static {v3, v5, v4, v6}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 91
    .line 92
    .line 93
    const v4, 0x4128cccd    # 10.55f

    .line 94
    .line 95
    .line 96
    const/high16 v5, 0x41500000    # 13.0f

    .line 97
    .line 98
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 99
    .line 100
    const v7, 0x403a3d71    # 2.91f

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v4, 0x40400000    # 3.0f

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v4, 0x41800000    # 16.0f

    .line 112
    .line 113
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x40800000    # 4.0f

    .line 117
    .line 118
    const/high16 v5, -0x3f800000    # -4.0f

    .line 119
    .line 120
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v4, -0x3f800000    # -4.0f

    .line 124
    .line 125
    const v5, 0x40233333    # 2.55f

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4, v4, v5}, Lj/a;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    const/16 v28, 0x3800

    .line 133
    .line 134
    const/16 v29, 0x0

    .line 135
    .line 136
    const v18, 0x3e99999a    # 0.3f

    .line 137
    .line 138
    .line 139
    const v20, 0x3e99999a    # 0.3f

    .line 140
    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/high16 v21, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/high16 v24, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    const/16 v26, 0x0

    .line 151
    .line 152
    const/16 v27, 0x0

    .line 153
    .line 154
    const-string v16, ""

    .line 155
    .line 156
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 160
    .line 161
    .line 162
    move-result v32

    .line 163
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 164
    .line 165
    move-object/from16 v34, v3

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 176
    .line 177
    .line 178
    move-result v39

    .line 179
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 180
    .line 181
    .line 182
    move-result v40

    .line 183
    const/high16 v0, 0x41800000    # 16.0f

    .line 184
    .line 185
    const/high16 v1, 0x41500000    # 13.0f

    .line 186
    .line 187
    const v2, -0x3fdccccd    # -2.55f

    .line 188
    .line 189
    .line 190
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 191
    .line 192
    const v4, -0x3fc66666    # -2.9f

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/high16 v1, 0x40400000    # 3.0f

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v1, 0x41500000    # 13.0f

    .line 205
    .line 206
    const/high16 v2, 0x41000000    # 8.0f

    .line 207
    .line 208
    const/high16 v3, 0x40800000    # 4.0f

    .line 209
    .line 210
    invoke-static {v0, v2, v1, v3, v3}, Le/c;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 211
    .line 212
    .line 213
    const v1, 0x41a451ec    # 20.54f

    .line 214
    .line 215
    .line 216
    const v2, 0x40a75c29    # 5.23f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v1, -0x404e147b    # -1.39f

    .line 223
    .line 224
    .line 225
    const v2, -0x4028f5c3    # -1.68f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v10, 0x41900000    # 18.0f

    .line 232
    .line 233
    const/high16 v11, 0x40400000    # 3.0f

    .line 234
    .line 235
    const v6, 0x41970a3d    # 18.88f

    .line 236
    .line 237
    .line 238
    const v7, 0x404d70a4    # 3.21f

    .line 239
    .line 240
    .line 241
    const v8, 0x4193c28f    # 18.47f

    .line 242
    .line 243
    .line 244
    const/high16 v9, 0x40400000    # 3.0f

    .line 245
    .line 246
    move-object v5, v0

    .line 247
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x40c00000    # 6.0f

    .line 251
    .line 252
    const/high16 v2, 0x40400000    # 3.0f

    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v10, -0x406b851f    # -1.16f

    .line 258
    .line 259
    .line 260
    const v11, 0x3f0ccccd    # 0.55f

    .line 261
    .line 262
    .line 263
    const v6, -0x410f5c29    # -0.47f

    .line 264
    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    const v8, -0x409eb852    # -0.88f

    .line 268
    .line 269
    .line 270
    const v9, 0x3e570a3d    # 0.21f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v1, 0x405d70a4    # 3.46f

    .line 277
    .line 278
    .line 279
    const v2, 0x40a75c29    # 5.23f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v10, 0x40400000    # 3.0f

    .line 286
    .line 287
    const/high16 v11, 0x40d00000    # 6.5f

    .line 288
    .line 289
    const v6, 0x404ae148    # 3.17f

    .line 290
    .line 291
    .line 292
    const v7, 0x40b23d71    # 5.57f

    .line 293
    .line 294
    .line 295
    const/high16 v8, 0x40400000    # 3.0f

    .line 296
    .line 297
    const v9, 0x40c0a3d7    # 6.02f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x40400000    # 3.0f

    .line 304
    .line 305
    const/high16 v2, 0x41980000    # 19.0f

    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v10, 0x40000000    # 2.0f

    .line 311
    .line 312
    const/high16 v11, 0x40000000    # 2.0f

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    const v7, 0x3f8ccccd    # 1.1f

    .line 316
    .line 317
    .line 318
    const v8, 0x3f666666    # 0.9f

    .line 319
    .line 320
    .line 321
    const/high16 v9, 0x40000000    # 2.0f

    .line 322
    .line 323
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x41600000    # 14.0f

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v11, -0x40000000    # -2.0f

    .line 332
    .line 333
    const v6, 0x3f8ccccd    # 1.1f

    .line 334
    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    const/high16 v8, 0x40000000    # 2.0f

    .line 338
    .line 339
    const v9, -0x4099999a    # -0.9f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v1, 0x41a80000    # 21.0f

    .line 346
    .line 347
    const/high16 v2, 0x40d00000    # 6.5f

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v10, -0x41147ae1    # -0.46f

    .line 353
    .line 354
    .line 355
    const v11, -0x405d70a4    # -1.27f

    .line 356
    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    const v7, -0x410a3d71    # -0.48f

    .line 360
    .line 361
    .line 362
    const v8, -0x41d1eb85    # -0.17f

    .line 363
    .line 364
    .line 365
    const v9, -0x4091eb85    # -0.93f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v1, 0x40c7ae14    # 6.24f

    .line 372
    .line 373
    .line 374
    const/high16 v2, 0x40a00000    # 5.0f

    .line 375
    .line 376
    const v3, 0x413851ec    # 11.52f

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 380
    .line 381
    .line 382
    const v1, 0x3f4f5c29    # 0.81f

    .line 383
    .line 384
    .line 385
    const v2, 0x3f7851ec    # 0.97f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v1, 0x40ae147b    # 5.44f

    .line 392
    .line 393
    .line 394
    const v2, 0x40bf0a3d    # 5.97f

    .line 395
    .line 396
    .line 397
    const v3, 0x3f4ccccd    # 0.8f

    .line 398
    .line 399
    .line 400
    const v4, -0x4087ae14    # -0.97f

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 404
    .line 405
    .line 406
    const/high16 v1, 0x41980000    # 19.0f

    .line 407
    .line 408
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v1, 0x40a00000    # 5.0f

    .line 412
    .line 413
    const/high16 v2, 0x41980000    # 19.0f

    .line 414
    .line 415
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v1, 0x41000000    # 8.0f

    .line 419
    .line 420
    const/high16 v2, 0x40a00000    # 5.0f

    .line 421
    .line 422
    const/high16 v3, 0x41600000    # 14.0f

    .line 423
    .line 424
    const/high16 v4, 0x41300000    # 11.0f

    .line 425
    .line 426
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v31

    .line 430
    const/16 v45, 0x3800

    .line 431
    .line 432
    const/16 v46, 0x0

    .line 433
    .line 434
    const/high16 v35, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/high16 v37, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/16 v36, 0x0

    .line 439
    .line 440
    const/high16 v38, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/high16 v41, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/16 v42, 0x0

    .line 445
    .line 446
    const/16 v43, 0x0

    .line 447
    .line 448
    const/16 v44, 0x0

    .line 449
    .line 450
    const-string v33, ""

    .line 451
    .line 452
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    sput-object v0, Landroidx/compose/material/icons/twotone/ArchiveKt;->_archive:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 461
    .line 462
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    return-object v0
.end method
