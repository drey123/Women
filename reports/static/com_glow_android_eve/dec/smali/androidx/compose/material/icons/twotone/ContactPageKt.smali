.class public final Landroidx/compose/material/icons/twotone/ContactPageKt;
.super Ljava/lang/Object;
.source "ContactPage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_contactPage",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ContactPage",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getContactPage",
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
.field private static _contactPage:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getContactPage(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ContactPageKt;->_contactPage:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ContactPage"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 71
    .line 72
    const v4, 0x4152b852    # 13.17f

    .line 73
    .line 74
    .line 75
    const v5, 0x410d47ae    # 8.83f

    .line 76
    .line 77
    .line 78
    const/high16 v6, 0x41900000    # 18.0f

    .line 79
    .line 80
    const/high16 v7, 0x41a00000    # 20.0f

    .line 81
    .line 82
    invoke-static {v4, v3, v6, v5, v7}, Lf/a;->o(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v4, 0x40c00000    # 6.0f

    .line 87
    .line 88
    const/high16 v5, 0x40800000    # 4.0f

    .line 89
    .line 90
    const v6, 0x4152b852    # 13.17f

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4, v5, v6}, Lj/a;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v4, 0x41400000    # 12.0f

    .line 97
    .line 98
    const/high16 v5, 0x41600000    # 14.0f

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v36, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/high16 v37, -0x40000000    # -2.0f

    .line 106
    .line 107
    const v32, 0x3f8ccccd    # 1.1f

    .line 108
    .line 109
    .line 110
    const/16 v33, 0x0

    .line 111
    .line 112
    const/high16 v34, 0x40000000    # 2.0f

    .line 113
    .line 114
    const v35, -0x4099999a    # -0.9f

    .line 115
    .line 116
    .line 117
    move-object/from16 v31, v3

    .line 118
    .line 119
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v36, -0x40000000    # -2.0f

    .line 123
    .line 124
    const/16 v32, 0x0

    .line 125
    .line 126
    const v33, -0x40733333    # -1.1f

    .line 127
    .line 128
    .line 129
    const v34, -0x4099999a    # -0.9f

    .line 130
    .line 131
    .line 132
    const/high16 v35, -0x40000000    # -2.0f

    .line 133
    .line 134
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v4, 0x3f666666    # 0.9f

    .line 138
    .line 139
    .line 140
    const/high16 v5, -0x40000000    # -2.0f

    .line 141
    .line 142
    const/high16 v6, 0x40000000    # 2.0f

    .line 143
    .line 144
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v36, 0x41400000    # 12.0f

    .line 148
    .line 149
    const/high16 v37, 0x41600000    # 14.0f

    .line 150
    .line 151
    const/high16 v32, 0x41200000    # 10.0f

    .line 152
    .line 153
    const v33, 0x4151999a    # 13.1f

    .line 154
    .line 155
    .line 156
    const v34, 0x412e6666    # 10.9f

    .line 157
    .line 158
    .line 159
    const/high16 v35, 0x41600000    # 14.0f

    .line 160
    .line 161
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v4, 0x41800000    # 16.0f

    .line 168
    .line 169
    const v5, 0x418b70a4    # 17.43f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v36, -0x4063d70a    # -1.22f

    .line 176
    .line 177
    .line 178
    const v37, -0x40133333    # -1.85f

    .line 179
    .line 180
    .line 181
    const/16 v32, 0x0

    .line 182
    .line 183
    const v33, -0x40b0a3d7    # -0.81f

    .line 184
    .line 185
    .line 186
    const v34, -0x410a3d71    # -0.48f

    .line 187
    .line 188
    .line 189
    const v35, -0x403c28f6    # -1.53f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v36, 0x41400000    # 12.0f

    .line 196
    .line 197
    const/high16 v37, 0x41700000    # 15.0f

    .line 198
    .line 199
    const v32, 0x415ee148    # 13.93f

    .line 200
    .line 201
    .line 202
    const v33, 0x41735c29    # 15.21f

    .line 203
    .line 204
    .line 205
    const v34, 0x414fd70a    # 12.99f

    .line 206
    .line 207
    .line 208
    const/high16 v35, 0x41700000    # 15.0f

    .line 209
    .line 210
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v36, -0x3fce147b    # -2.78f

    .line 214
    .line 215
    .line 216
    const v37, 0x3f147ae1    # 0.58f

    .line 217
    .line 218
    .line 219
    const v32, -0x40828f5c    # -0.99f

    .line 220
    .line 221
    .line 222
    const/16 v33, 0x0

    .line 223
    .line 224
    const v34, -0x4008f5c3    # -1.93f

    .line 225
    .line 226
    .line 227
    const v35, 0x3e570a3d    # 0.21f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v36, 0x41000000    # 8.0f

    .line 234
    .line 235
    const v37, 0x418b70a4    # 17.43f

    .line 236
    .line 237
    .line 238
    const v32, 0x4107ae14    # 8.48f

    .line 239
    .line 240
    .line 241
    const v33, 0x417e6666    # 15.9f

    .line 242
    .line 243
    .line 244
    const/high16 v34, 0x41000000    # 8.0f

    .line 245
    .line 246
    const v35, 0x4184f5c3    # 16.62f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v4, 0x41900000    # 18.0f

    .line 253
    .line 254
    const/high16 v5, 0x41000000    # 8.0f

    .line 255
    .line 256
    const v6, 0x418b70a4    # 17.43f

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v4, v5, v6}, Le0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    const/16 v28, 0x3800

    .line 264
    .line 265
    const/16 v29, 0x0

    .line 266
    .line 267
    const v18, 0x3e99999a    # 0.3f

    .line 268
    .line 269
    .line 270
    const v20, 0x3e99999a    # 0.3f

    .line 271
    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const/high16 v21, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/high16 v24, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    const/16 v26, 0x0

    .line 282
    .line 283
    const/16 v27, 0x0

    .line 284
    .line 285
    const-string v16, ""

    .line 286
    .line 287
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 291
    .line 292
    .line 293
    move-result v32

    .line 294
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 295
    .line 296
    move-object/from16 v34, v3

    .line 297
    .line 298
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 307
    .line 308
    .line 309
    move-result v39

    .line 310
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 311
    .line 312
    .line 313
    move-result v40

    .line 314
    const/high16 v0, 0x40800000    # 4.0f

    .line 315
    .line 316
    const v1, 0x4152b852    # 13.17f

    .line 317
    .line 318
    .line 319
    const v2, 0x410d47ae    # 8.83f

    .line 320
    .line 321
    .line 322
    const/high16 v3, 0x41900000    # 18.0f

    .line 323
    .line 324
    const/high16 v4, 0x41a00000    # 20.0f

    .line 325
    .line 326
    invoke-static {v1, v0, v3, v2, v4}, Lf/a;->o(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const/high16 v1, 0x40c00000    # 6.0f

    .line 331
    .line 332
    const/high16 v2, 0x40800000    # 4.0f

    .line 333
    .line 334
    const v3, 0x4152b852    # 13.17f

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v1, v2, v3}, Lj/a;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x40000000    # 2.0f

    .line 341
    .line 342
    const/high16 v2, 0x41600000    # 14.0f

    .line 343
    .line 344
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v1, 0x40c00000    # 6.0f

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v10, 0x40800000    # 4.0f

    .line 353
    .line 354
    const/high16 v11, 0x40800000    # 4.0f

    .line 355
    .line 356
    const v6, 0x409ccccd    # 4.9f

    .line 357
    .line 358
    .line 359
    const/high16 v7, 0x40000000    # 2.0f

    .line 360
    .line 361
    const/high16 v8, 0x40800000    # 4.0f

    .line 362
    .line 363
    const v9, 0x4039999a    # 2.9f

    .line 364
    .line 365
    .line 366
    move-object v5, v0

    .line 367
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v1, 0x41800000    # 16.0f

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v10, 0x40000000    # 2.0f

    .line 376
    .line 377
    const/high16 v11, 0x40000000    # 2.0f

    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    const v7, 0x3f8ccccd    # 1.1f

    .line 381
    .line 382
    .line 383
    const v8, 0x3f666666    # 0.9f

    .line 384
    .line 385
    .line 386
    const/high16 v9, 0x40000000    # 2.0f

    .line 387
    .line 388
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v1, 0x41400000    # 12.0f

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v11, -0x40000000    # -2.0f

    .line 397
    .line 398
    const v6, 0x3f8ccccd    # 1.1f

    .line 399
    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    const/high16 v8, 0x40000000    # 2.0f

    .line 403
    .line 404
    const v9, -0x4099999a    # -0.9f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v1, 0x41000000    # 8.0f

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v1, 0x40000000    # 2.0f

    .line 416
    .line 417
    const/high16 v3, 0x40000000    # 2.0f

    .line 418
    .line 419
    const/high16 v4, 0x41600000    # 14.0f

    .line 420
    .line 421
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 422
    .line 423
    .line 424
    const/high16 v1, 0x41400000    # 12.0f

    .line 425
    .line 426
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v10, -0x40000000    # -2.0f

    .line 433
    .line 434
    const/4 v6, 0x0

    .line 435
    const v7, -0x40733333    # -1.1f

    .line 436
    .line 437
    .line 438
    const v8, -0x4099999a    # -0.9f

    .line 439
    .line 440
    .line 441
    const/high16 v9, -0x40000000    # -2.0f

    .line 442
    .line 443
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v1, 0x3f666666    # 0.9f

    .line 447
    .line 448
    .line 449
    const/high16 v2, -0x40000000    # -2.0f

    .line 450
    .line 451
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v10, 0x41400000    # 12.0f

    .line 455
    .line 456
    const/high16 v11, 0x41600000    # 14.0f

    .line 457
    .line 458
    const/high16 v6, 0x41200000    # 10.0f

    .line 459
    .line 460
    const v7, 0x4151999a    # 13.1f

    .line 461
    .line 462
    .line 463
    const v8, 0x412e6666    # 10.9f

    .line 464
    .line 465
    .line 466
    const/high16 v9, 0x41600000    # 14.0f

    .line 467
    .line 468
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v1, 0x41800000    # 16.0f

    .line 475
    .line 476
    const v2, 0x418b70a4    # 17.43f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v10, -0x4063d70a    # -1.22f

    .line 483
    .line 484
    .line 485
    const v11, -0x40133333    # -1.85f

    .line 486
    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    const v7, -0x40b0a3d7    # -0.81f

    .line 490
    .line 491
    .line 492
    const v8, -0x410a3d71    # -0.48f

    .line 493
    .line 494
    .line 495
    const v9, -0x403c28f6    # -1.53f

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v10, 0x41400000    # 12.0f

    .line 502
    .line 503
    const/high16 v11, 0x41700000    # 15.0f

    .line 504
    .line 505
    const v6, 0x415ee148    # 13.93f

    .line 506
    .line 507
    .line 508
    const v7, 0x41735c29    # 15.21f

    .line 509
    .line 510
    .line 511
    const v8, 0x414fd70a    # 12.99f

    .line 512
    .line 513
    .line 514
    const/high16 v9, 0x41700000    # 15.0f

    .line 515
    .line 516
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v10, -0x3fce147b    # -2.78f

    .line 520
    .line 521
    .line 522
    const v11, 0x3f147ae1    # 0.58f

    .line 523
    .line 524
    .line 525
    const v6, -0x40828f5c    # -0.99f

    .line 526
    .line 527
    .line 528
    const/4 v7, 0x0

    .line 529
    const v8, -0x4008f5c3    # -1.93f

    .line 530
    .line 531
    .line 532
    const v9, 0x3e570a3d    # 0.21f

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const/high16 v10, 0x41000000    # 8.0f

    .line 539
    .line 540
    const v11, 0x418b70a4    # 17.43f

    .line 541
    .line 542
    .line 543
    const v6, 0x4107ae14    # 8.48f

    .line 544
    .line 545
    .line 546
    const v7, 0x417e6666    # 15.9f

    .line 547
    .line 548
    .line 549
    const/high16 v8, 0x41000000    # 8.0f

    .line 550
    .line 551
    const v9, 0x4184f5c3    # 16.62f

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const/high16 v1, 0x41900000    # 18.0f

    .line 558
    .line 559
    const/high16 v2, 0x41000000    # 8.0f

    .line 560
    .line 561
    const v3, 0x418b70a4    # 17.43f

    .line 562
    .line 563
    .line 564
    invoke-static {v0, v1, v2, v3}, Le0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v31

    .line 568
    const/16 v45, 0x3800

    .line 569
    .line 570
    const/16 v46, 0x0

    .line 571
    .line 572
    const/high16 v35, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const/high16 v37, 0x3f800000    # 1.0f

    .line 575
    .line 576
    const/16 v36, 0x0

    .line 577
    .line 578
    const/high16 v38, 0x3f800000    # 1.0f

    .line 579
    .line 580
    const/high16 v41, 0x3f800000    # 1.0f

    .line 581
    .line 582
    const/16 v42, 0x0

    .line 583
    .line 584
    const/16 v43, 0x0

    .line 585
    .line 586
    const/16 v44, 0x0

    .line 587
    .line 588
    const-string v33, ""

    .line 589
    .line 590
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    sput-object v0, Landroidx/compose/material/icons/twotone/ContactPageKt;->_contactPage:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 599
    .line 600
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    return-object v0
.end method
