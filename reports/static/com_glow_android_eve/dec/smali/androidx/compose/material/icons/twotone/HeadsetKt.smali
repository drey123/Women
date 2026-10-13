.class public final Landroidx/compose/material/icons/twotone/HeadsetKt;
.super Ljava/lang/Object;
.source "Headset.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_headset",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Headset",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getHeadset",
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
.field private static _headset:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHeadset(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/HeadsetKt;->_headset:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Headset"

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
    const/high16 v3, 0x41900000    # 18.0f

    .line 71
    .line 72
    const/high16 v4, 0x41880000    # 17.0f

    .line 73
    .line 74
    const/high16 v5, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v11, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v12, -0x40800000    # -1.0f

    .line 83
    .line 84
    const v7, 0x3f0ccccd    # 0.55f

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/high16 v9, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const v10, -0x4119999a    # -0.45f

    .line 91
    .line 92
    .line 93
    move-object v6, v3

    .line 94
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 98
    .line 99
    const/high16 v5, -0x40000000    # -2.0f

    .line 100
    .line 101
    const/high16 v6, 0x40800000    # 4.0f

    .line 102
    .line 103
    invoke-static {v3, v4, v5, v6}, Le/b;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v4, 0x40a00000    # 5.0f

    .line 107
    .line 108
    const/high16 v5, 0x41880000    # 17.0f

    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v12, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const v8, 0x3f0ccccd    # 0.55f

    .line 117
    .line 118
    .line 119
    const v9, 0x3ee66666    # 0.45f

    .line 120
    .line 121
    .line 122
    const/high16 v10, 0x3f800000    # 1.0f

    .line 123
    .line 124
    move-object v6, v3

    .line 125
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v4, -0x3f800000    # -4.0f

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x40a00000    # 5.0f

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v4, 0x40400000    # 3.0f

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    const/16 v28, 0x3800

    .line 156
    .line 157
    const/16 v29, 0x0

    .line 158
    .line 159
    const v18, 0x3e99999a    # 0.3f

    .line 160
    .line 161
    .line 162
    const v20, 0x3e99999a    # 0.3f

    .line 163
    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/high16 v21, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/high16 v24, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    const/16 v27, 0x0

    .line 176
    .line 177
    const-string v16, ""

    .line 178
    .line 179
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 183
    .line 184
    .line 185
    move-result v32

    .line 186
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 187
    .line 188
    move-object/from16 v34, v3

    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 199
    .line 200
    .line 201
    move-result v39

    .line 202
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 203
    .line 204
    .line 205
    move-result v40

    .line 206
    const/high16 v0, 0x41400000    # 12.0f

    .line 207
    .line 208
    const/high16 v1, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 215
    .line 216
    const/high16 v8, 0x41100000    # 9.0f

    .line 217
    .line 218
    const v3, -0x3f60f5c3    # -4.97f

    .line 219
    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 223
    .line 224
    const v6, 0x4080f5c3    # 4.03f

    .line 225
    .line 226
    .line 227
    move-object v2, v0

    .line 228
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v1, 0x40e00000    # 7.0f

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v7, 0x40400000    # 3.0f

    .line 237
    .line 238
    const/high16 v8, 0x40400000    # 3.0f

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    const v4, 0x3fd47ae1    # 1.66f

    .line 242
    .line 243
    .line 244
    const v5, 0x3fab851f    # 1.34f

    .line 245
    .line 246
    .line 247
    const/high16 v6, 0x40400000    # 3.0f

    .line 248
    .line 249
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v1, 0x40400000    # 3.0f

    .line 253
    .line 254
    const/high16 v2, -0x3f000000    # -8.0f

    .line 255
    .line 256
    const/high16 v3, 0x41400000    # 12.0f

    .line 257
    .line 258
    const/high16 v4, 0x40a00000    # 5.0f

    .line 259
    .line 260
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v1, -0x40000000    # -2.0f

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v7, 0x40e00000    # 7.0f

    .line 269
    .line 270
    const/high16 v8, -0x3f200000    # -7.0f

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    const v4, -0x3f8851ec    # -3.87f

    .line 274
    .line 275
    .line 276
    const v5, 0x404851ec    # 3.13f

    .line 277
    .line 278
    .line 279
    const/high16 v6, -0x3f200000    # -7.0f

    .line 280
    .line 281
    move-object v2, v0

    .line 282
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v1, 0x404851ec    # 3.13f

    .line 286
    .line 287
    .line 288
    const/high16 v2, 0x40e00000    # 7.0f

    .line 289
    .line 290
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v1, 0x40000000    # 2.0f

    .line 294
    .line 295
    const/high16 v2, -0x3f800000    # -4.0f

    .line 296
    .line 297
    const/high16 v3, 0x41000000    # 8.0f

    .line 298
    .line 299
    const/high16 v4, 0x40400000    # 3.0f

    .line 300
    .line 301
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 302
    .line 303
    .line 304
    const/high16 v7, 0x40400000    # 3.0f

    .line 305
    .line 306
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 307
    .line 308
    const v3, 0x3fd47ae1    # 1.66f

    .line 309
    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    const/high16 v5, 0x40400000    # 3.0f

    .line 313
    .line 314
    const v6, -0x40547ae1    # -1.34f

    .line 315
    .line 316
    .line 317
    move-object v2, v0

    .line 318
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v1, -0x3f200000    # -7.0f

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 327
    .line 328
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    const v4, -0x3f60f5c3    # -4.97f

    .line 332
    .line 333
    .line 334
    const v5, -0x3f7f0a3d    # -4.03f

    .line 335
    .line 336
    .line 337
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 338
    .line 339
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v1, 0x41600000    # 14.0f

    .line 343
    .line 344
    const/high16 v2, 0x40e00000    # 7.0f

    .line 345
    .line 346
    const/high16 v3, 0x40800000    # 4.0f

    .line 347
    .line 348
    invoke-static {v0, v2, v1, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 349
    .line 350
    .line 351
    const/high16 v1, 0x40c00000    # 6.0f

    .line 352
    .line 353
    const/high16 v2, 0x41900000    # 18.0f

    .line 354
    .line 355
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v7, -0x40800000    # -1.0f

    .line 359
    .line 360
    const/high16 v8, -0x40800000    # -1.0f

    .line 361
    .line 362
    const v3, -0x40f33333    # -0.55f

    .line 363
    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    const/high16 v5, -0x40800000    # -1.0f

    .line 367
    .line 368
    const v6, -0x4119999a    # -0.45f

    .line 369
    .line 370
    .line 371
    move-object v2, v0

    .line 372
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 376
    .line 377
    const/high16 v2, 0x40000000    # 2.0f

    .line 378
    .line 379
    const/high16 v3, 0x41980000    # 19.0f

    .line 380
    .line 381
    const/high16 v4, 0x41880000    # 17.0f

    .line 382
    .line 383
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 384
    .line 385
    .line 386
    const/high16 v8, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    const v4, 0x3f0ccccd    # 0.55f

    .line 390
    .line 391
    .line 392
    const v5, -0x4119999a    # -0.45f

    .line 393
    .line 394
    .line 395
    const/high16 v6, 0x3f800000    # 1.0f

    .line 396
    .line 397
    move-object v2, v0

    .line 398
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v1, -0x40800000    # -1.0f

    .line 402
    .line 403
    const/high16 v2, -0x3f800000    # -4.0f

    .line 404
    .line 405
    const/high16 v3, 0x40000000    # 2.0f

    .line 406
    .line 407
    const/high16 v4, 0x40400000    # 3.0f

    .line 408
    .line 409
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v31

    .line 413
    const/16 v45, 0x3800

    .line 414
    .line 415
    const/16 v46, 0x0

    .line 416
    .line 417
    const/high16 v35, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/high16 v37, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/16 v36, 0x0

    .line 422
    .line 423
    const/high16 v38, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/high16 v41, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/16 v42, 0x0

    .line 428
    .line 429
    const/16 v43, 0x0

    .line 430
    .line 431
    const/16 v44, 0x0

    .line 432
    .line 433
    const-string v33, ""

    .line 434
    .line 435
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sput-object v0, Landroidx/compose/material/icons/twotone/HeadsetKt;->_headset:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 444
    .line 445
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-object v0
.end method
