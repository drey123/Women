.class public final Landroidx/compose/material/icons/twotone/PersonPinKt;
.super Ljava/lang/Object;
.source "PersonPin.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_personPin",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PersonPin",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPersonPin",
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
.field private static _personPin:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPersonPin(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PersonPinKt;->_personPin:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PersonPin"

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
    const v3, 0x411d47ae    # 9.83f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41900000    # 18.0f

    .line 74
    .line 75
    const v5, 0x3f170a3d    # 0.59f

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v4, 0x41a15c29    # 20.17f

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x41400000    # 12.0f

    .line 86
    .line 87
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const v4, 0x3fcb851f    # 1.59f

    .line 91
    .line 92
    .line 93
    const v5, -0x40347ae1    # -1.59f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v4, 0x3f147ae1    # 0.58f

    .line 100
    .line 101
    .line 102
    const v5, -0x40eb851f    # -0.58f

    .line 103
    .line 104
    .line 105
    const/high16 v6, 0x41980000    # 19.0f

    .line 106
    .line 107
    const/high16 v7, 0x40800000    # 4.0f

    .line 108
    .line 109
    invoke-static {v3, v4, v5, v6, v7}, Lf/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v4, 0x40a00000    # 5.0f

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v4, 0x41600000    # 14.0f

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v4, 0x409a8f5c    # 4.83f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v4, 0x40a00000    # 5.0f

    .line 132
    .line 133
    const/high16 v5, 0x41400000    # 12.0f

    .line 134
    .line 135
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v11, 0x40400000    # 3.0f

    .line 139
    .line 140
    const/high16 v12, 0x40400000    # 3.0f

    .line 141
    .line 142
    const v7, 0x3fd33333    # 1.65f

    .line 143
    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const/high16 v9, 0x40400000    # 3.0f

    .line 147
    .line 148
    const v10, 0x3faccccd    # 1.35f

    .line 149
    .line 150
    .line 151
    move-object v6, v3

    .line 152
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v4, -0x40533333    # -1.35f

    .line 156
    .line 157
    .line 158
    const/high16 v5, 0x40400000    # 3.0f

    .line 159
    .line 160
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 161
    .line 162
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 166
    .line 167
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v4, 0x3faccccd    # 1.35f

    .line 171
    .line 172
    .line 173
    const/high16 v5, 0x40400000    # 3.0f

    .line 174
    .line 175
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v4, 0x417947ae    # 15.58f

    .line 182
    .line 183
    .line 184
    const/high16 v5, 0x40c00000    # 6.0f

    .line 185
    .line 186
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v11, 0x41400000    # 12.0f

    .line 190
    .line 191
    const/high16 v12, 0x41400000    # 12.0f

    .line 192
    .line 193
    const/high16 v7, 0x40c00000    # 6.0f

    .line 194
    .line 195
    const v8, 0x415147ae    # 13.08f

    .line 196
    .line 197
    .line 198
    const v9, 0x411f851f    # 9.97f

    .line 199
    .line 200
    .line 201
    const/high16 v10, 0x41400000    # 12.0f

    .line 202
    .line 203
    move-object v6, v3

    .line 204
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v4, 0x40651eb8    # 3.58f

    .line 208
    .line 209
    .line 210
    const v5, 0x3f8a3d71    # 1.08f

    .line 211
    .line 212
    .line 213
    const/high16 v6, 0x40c00000    # 6.0f

    .line 214
    .line 215
    invoke-virtual {v3, v6, v5, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v4, 0x41880000    # 17.0f

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v4, 0x40c00000    # 6.0f

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v4, -0x404a3d71    # -1.42f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    const/16 v28, 0x3800

    .line 242
    .line 243
    const/16 v29, 0x0

    .line 244
    .line 245
    const v18, 0x3e99999a    # 0.3f

    .line 246
    .line 247
    .line 248
    const v20, 0x3e99999a    # 0.3f

    .line 249
    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    const/high16 v21, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/high16 v24, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    const/16 v26, 0x0

    .line 260
    .line 261
    const/16 v27, 0x0

    .line 262
    .line 263
    const-string v16, ""

    .line 264
    .line 265
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 266
    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 269
    .line 270
    .line 271
    move-result v32

    .line 272
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 273
    .line 274
    move-object/from16 v34, v3

    .line 275
    .line 276
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    const/4 v1, 0x0

    .line 281
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 285
    .line 286
    .line 287
    move-result v39

    .line 288
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 289
    .line 290
    .line 291
    move-result v40

    .line 292
    const/high16 v0, 0x41100000    # 9.0f

    .line 293
    .line 294
    const/high16 v1, 0x41a00000    # 20.0f

    .line 295
    .line 296
    const/high16 v2, 0x40400000    # 3.0f

    .line 297
    .line 298
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const/high16 v1, 0x40400000    # 3.0f

    .line 303
    .line 304
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x40800000    # 4.0f

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v8, 0x40000000    # 2.0f

    .line 315
    .line 316
    const/high16 v9, -0x40000000    # -2.0f

    .line 317
    .line 318
    const v4, 0x3f8ccccd    # 1.1f

    .line 319
    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    const/high16 v6, 0x40000000    # 2.0f

    .line 323
    .line 324
    const v7, -0x4099999a    # -0.9f

    .line 325
    .line 326
    .line 327
    move-object v3, v0

    .line 328
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v1, 0x41a80000    # 21.0f

    .line 332
    .line 333
    const/high16 v2, 0x40800000    # 4.0f

    .line 334
    .line 335
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v8, -0x40000000    # -2.0f

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    const v5, -0x40733333    # -1.1f

    .line 342
    .line 343
    .line 344
    const v6, -0x4099999a    # -0.9f

    .line 345
    .line 346
    .line 347
    const/high16 v7, -0x40000000    # -2.0f

    .line 348
    .line 349
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v1, 0x40000000    # 2.0f

    .line 353
    .line 354
    const/high16 v2, 0x40a00000    # 5.0f

    .line 355
    .line 356
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v9, 0x40000000    # 2.0f

    .line 360
    .line 361
    const v4, -0x4071eb85    # -1.11f

    .line 362
    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    const/high16 v6, -0x40000000    # -2.0f

    .line 366
    .line 367
    const v7, 0x3f666666    # 0.9f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v1, 0x41600000    # 14.0f

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v8, 0x40000000    # 2.0f

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    const v5, 0x3f8ccccd    # 1.1f

    .line 382
    .line 383
    .line 384
    const v6, 0x3f63d70a    # 0.89f

    .line 385
    .line 386
    .line 387
    const/high16 v7, 0x40000000    # 2.0f

    .line 388
    .line 389
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v1, 0x40800000    # 4.0f

    .line 393
    .line 394
    const/high16 v3, 0x40800000    # 4.0f

    .line 395
    .line 396
    const/high16 v4, 0x41600000    # 14.0f

    .line 397
    .line 398
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 399
    .line 400
    .line 401
    const/high16 v1, 0x41600000    # 14.0f

    .line 402
    .line 403
    const v2, -0x3f6570a4    # -4.83f

    .line 404
    .line 405
    .line 406
    const v3, -0x40e8f5c3    # -0.59f

    .line 407
    .line 408
    .line 409
    const v4, 0x3f170a3d    # 0.59f

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 413
    .line 414
    .line 415
    const v1, 0x41a15c29    # 20.17f

    .line 416
    .line 417
    .line 418
    const/high16 v2, 0x41400000    # 12.0f

    .line 419
    .line 420
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v1, -0x40347ae1    # -1.59f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v1, -0x40eb851f    # -0.58f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v1, 0x41900000    # 18.0f

    .line 436
    .line 437
    const/high16 v2, 0x40a00000    # 5.0f

    .line 438
    .line 439
    const/high16 v3, 0x40a00000    # 5.0f

    .line 440
    .line 441
    const/high16 v4, 0x40800000    # 4.0f

    .line 442
    .line 443
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 444
    .line 445
    .line 446
    const/high16 v1, 0x41300000    # 11.0f

    .line 447
    .line 448
    const/high16 v2, 0x41400000    # 12.0f

    .line 449
    .line 450
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v8, 0x40400000    # 3.0f

    .line 454
    .line 455
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 456
    .line 457
    const v4, 0x3fd33333    # 1.65f

    .line 458
    .line 459
    .line 460
    const/4 v5, 0x0

    .line 461
    const/high16 v6, 0x40400000    # 3.0f

    .line 462
    .line 463
    const v7, -0x40533333    # -1.35f

    .line 464
    .line 465
    .line 466
    move-object v3, v0

    .line 467
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v1, -0x40533333    # -1.35f

    .line 471
    .line 472
    .line 473
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 474
    .line 475
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v1, 0x3faccccd    # 1.35f

    .line 479
    .line 480
    .line 481
    const/high16 v2, 0x40400000    # 3.0f

    .line 482
    .line 483
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 484
    .line 485
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v1, 0x40e00000    # 7.0f

    .line 495
    .line 496
    const/high16 v2, 0x41400000    # 12.0f

    .line 497
    .line 498
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v8, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const/high16 v9, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const v4, 0x3f0ccccd    # 0.55f

    .line 506
    .line 507
    .line 508
    const/high16 v6, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const v7, 0x3ee66666    # 0.45f

    .line 511
    .line 512
    .line 513
    move-object v3, v0

    .line 514
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v1, -0x4119999a    # -0.45f

    .line 518
    .line 519
    .line 520
    const/high16 v2, 0x3f800000    # 1.0f

    .line 521
    .line 522
    const/high16 v3, -0x40800000    # -1.0f

    .line 523
    .line 524
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const/high16 v2, -0x40800000    # -1.0f

    .line 528
    .line 529
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v1, 0x3ee66666    # 0.45f

    .line 533
    .line 534
    .line 535
    const/high16 v2, 0x3f800000    # 1.0f

    .line 536
    .line 537
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v1, 0x417947ae    # 15.58f

    .line 544
    .line 545
    .line 546
    const/high16 v2, 0x41900000    # 18.0f

    .line 547
    .line 548
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const/high16 v8, -0x3f400000    # -6.0f

    .line 552
    .line 553
    const v9, -0x3f9ae148    # -3.58f

    .line 554
    .line 555
    .line 556
    const/4 v4, 0x0

    .line 557
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 558
    .line 559
    const v6, -0x3f81eb85    # -3.97f

    .line 560
    .line 561
    .line 562
    const v7, -0x3f9ae148    # -3.58f

    .line 563
    .line 564
    .line 565
    move-object v3, v0

    .line 566
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const/high16 v1, -0x3f400000    # -6.0f

    .line 570
    .line 571
    const/high16 v2, -0x3f400000    # -6.0f

    .line 572
    .line 573
    const v3, 0x40651eb8    # 3.58f

    .line 574
    .line 575
    .line 576
    const v4, 0x3f8a3d71    # 1.08f

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const/high16 v1, 0x41880000    # 17.0f

    .line 583
    .line 584
    const/high16 v2, 0x40c00000    # 6.0f

    .line 585
    .line 586
    const/high16 v3, 0x41400000    # 12.0f

    .line 587
    .line 588
    const v4, -0x404a3d71    # -1.42f

    .line 589
    .line 590
    .line 591
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 592
    .line 593
    .line 594
    const v1, 0x4107ae14    # 8.48f

    .line 595
    .line 596
    .line 597
    const/high16 v2, 0x41700000    # 15.0f

    .line 598
    .line 599
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const v8, 0x406147ae    # 3.52f

    .line 603
    .line 604
    .line 605
    const/high16 v9, -0x40800000    # -1.0f

    .line 606
    .line 607
    const v4, 0x3f3d70a4    # 0.74f

    .line 608
    .line 609
    .line 610
    const v5, -0x40fd70a4    # -0.51f

    .line 611
    .line 612
    .line 613
    const v6, 0x400eb852    # 2.23f

    .line 614
    .line 615
    .line 616
    const/high16 v7, -0x40800000    # -1.0f

    .line 617
    .line 618
    move-object v3, v0

    .line 619
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v1, 0x3efae148    # 0.49f

    .line 623
    .line 624
    .line 625
    const v2, 0x406147ae    # 3.52f

    .line 626
    .line 627
    .line 628
    const/high16 v3, 0x3f800000    # 1.0f

    .line 629
    .line 630
    const v4, 0x4031eb85    # 2.78f

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const v1, 0x4107ae14    # 8.48f

    .line 637
    .line 638
    .line 639
    const/high16 v2, 0x41700000    # 15.0f

    .line 640
    .line 641
    invoke-static {v0, v1, v2}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v31

    .line 645
    const/16 v45, 0x3800

    .line 646
    .line 647
    const/16 v46, 0x0

    .line 648
    .line 649
    const/high16 v35, 0x3f800000    # 1.0f

    .line 650
    .line 651
    const/high16 v37, 0x3f800000    # 1.0f

    .line 652
    .line 653
    const/16 v36, 0x0

    .line 654
    .line 655
    const/high16 v38, 0x3f800000    # 1.0f

    .line 656
    .line 657
    const/high16 v41, 0x3f800000    # 1.0f

    .line 658
    .line 659
    const/16 v42, 0x0

    .line 660
    .line 661
    const/16 v43, 0x0

    .line 662
    .line 663
    const/16 v44, 0x0

    .line 664
    .line 665
    const-string v33, ""

    .line 666
    .line 667
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    sput-object v0, Landroidx/compose/material/icons/twotone/PersonPinKt;->_personPin:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 676
    .line 677
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    return-object v0
.end method
