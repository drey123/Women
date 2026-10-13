.class public final Landroidx/compose/material/icons/rounded/MopedKt;
.super Ljava/lang/Object;
.source "Moped.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_moped",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Moped",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getMoped",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _moped:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMoped(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/MopedKt;->_moped:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "Rounded.Moped"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const/high16 v3, 0x40e00000    # 7.0f

    .line 73
    .line 74
    const/high16 v4, 0x41980000    # 19.0f

    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/high16 v11, -0x40000000    # -2.0f

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const v7, -0x40733333    # -1.1f

    .line 86
    .line 87
    .line 88
    const v8, -0x4099999a    # -0.9f

    .line 89
    .line 90
    .line 91
    const/high16 v9, -0x40000000    # -2.0f

    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v4, -0x40000000    # -2.0f

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v10, -0x40800000    # -1.0f

    .line 103
    .line 104
    const/high16 v11, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const v6, -0x40f33333    # -0.55f

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/high16 v8, -0x40800000    # -1.0f

    .line 111
    .line 112
    const v9, 0x3ee66666    # 0.45f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v10, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const v7, 0x3f0ccccd    # 0.55f

    .line 126
    .line 127
    .line 128
    const v8, 0x3ee66666    # 0.45f

    .line 129
    .line 130
    .line 131
    const/high16 v9, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v4, 0x40000000    # 2.0f

    .line 137
    .line 138
    const v5, 0x4029999a    # 2.65f

    .line 139
    .line 140
    .line 141
    const v6, 0x415851ec    # 13.52f

    .line 142
    .line 143
    .line 144
    const/high16 v7, 0x41600000    # 14.0f

    .line 145
    .line 146
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v4, 0x41200000    # 10.0f

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v4, -0x3f800000    # -4.0f

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v10, -0x40800000    # -1.0f

    .line 160
    .line 161
    const/high16 v11, -0x40800000    # -1.0f

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const v7, -0x40f33333    # -0.55f

    .line 165
    .line 166
    .line 167
    const v8, -0x4119999a    # -0.45f

    .line 168
    .line 169
    .line 170
    const/high16 v9, -0x40800000    # -1.0f

    .line 171
    .line 172
    move-object v5, v3

    .line 173
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v4, 0x40c00000    # 6.0f

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v10, -0x3f800000    # -4.0f

    .line 182
    .line 183
    const/high16 v11, 0x40800000    # 4.0f

    .line 184
    .line 185
    const v6, -0x3ff28f5c    # -2.21f

    .line 186
    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const/high16 v8, -0x3f800000    # -4.0f

    .line 190
    .line 191
    const v9, 0x3fe51eb8    # 1.79f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v4, 0x40400000    # 3.0f

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v4, 0x40000000    # 2.0f

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v10, 0x40400000    # 3.0f

    .line 208
    .line 209
    const/high16 v11, 0x40400000    # 3.0f

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    const v7, 0x3fd47ae1    # 1.66f

    .line 213
    .line 214
    .line 215
    const v8, 0x3fab851f    # 1.34f

    .line 216
    .line 217
    .line 218
    const/high16 v9, 0x40400000    # 3.0f

    .line 219
    .line 220
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 224
    .line 225
    const v5, -0x40547ae1    # -1.34f

    .line 226
    .line 227
    .line 228
    const/high16 v6, 0x40400000    # 3.0f

    .line 229
    .line 230
    invoke-virtual {v3, v6, v5, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v4, 0x408f5c29    # 4.48f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v4, 0x4125999a    # 10.35f

    .line 240
    .line 241
    .line 242
    const/high16 v5, 0x41980000    # 19.0f

    .line 243
    .line 244
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v4, 0x40e00000    # 7.0f

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v5, 0x41880000    # 17.0f

    .line 256
    .line 257
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v10, -0x40800000    # -1.0f

    .line 261
    .line 262
    const/high16 v11, -0x40800000    # -1.0f

    .line 263
    .line 264
    const v6, -0x40f33333    # -0.55f

    .line 265
    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    const/high16 v8, -0x40800000    # -1.0f

    .line 269
    .line 270
    const v9, -0x4119999a    # -0.45f

    .line 271
    .line 272
    .line 273
    move-object v5, v3

    .line 274
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v4, 0x40000000    # 2.0f

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v10, 0x40e00000    # 7.0f

    .line 283
    .line 284
    const/high16 v11, 0x41880000    # 17.0f

    .line 285
    .line 286
    const/high16 v6, 0x41000000    # 8.0f

    .line 287
    .line 288
    const v7, 0x41846666    # 16.55f

    .line 289
    .line 290
    .line 291
    const v8, 0x40f1999a    # 7.55f

    .line 292
    .line 293
    .line 294
    const/high16 v9, 0x41880000    # 17.0f

    .line 295
    .line 296
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    const/16 v28, 0x3800

    .line 307
    .line 308
    const/16 v29, 0x0

    .line 309
    .line 310
    const/high16 v18, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/high16 v20, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    const/high16 v21, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/high16 v24, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/16 v25, 0x0

    .line 321
    .line 322
    const/16 v26, 0x0

    .line 323
    .line 324
    const/16 v27, 0x0

    .line 325
    .line 326
    const-string v16, ""

    .line 327
    .line 328
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 329
    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 332
    .line 333
    .line 334
    move-result v32

    .line 335
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 336
    .line 337
    move-object/from16 v34, v3

    .line 338
    .line 339
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 340
    .line 341
    .line 342
    move-result-wide v4

    .line 343
    const/4 v6, 0x0

    .line 344
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 348
    .line 349
    .line 350
    move-result v39

    .line 351
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 352
    .line 353
    .line 354
    move-result v40

    .line 355
    const/high16 v3, 0x41100000    # 9.0f

    .line 356
    .line 357
    const/high16 v4, 0x40c00000    # 6.0f

    .line 358
    .line 359
    const/high16 v5, 0x40c00000    # 6.0f

    .line 360
    .line 361
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const/high16 v11, 0x40a00000    # 5.0f

    .line 366
    .line 367
    const/high16 v12, 0x40e00000    # 7.0f

    .line 368
    .line 369
    const v7, 0x40ae6666    # 5.45f

    .line 370
    .line 371
    .line 372
    const/high16 v8, 0x40c00000    # 6.0f

    .line 373
    .line 374
    const/high16 v9, 0x40a00000    # 5.0f

    .line 375
    .line 376
    const v10, 0x40ce6666    # 6.45f

    .line 377
    .line 378
    .line 379
    move-object v6, v3

    .line 380
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v11, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/high16 v12, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    const v8, 0x3f0ccccd    # 0.55f

    .line 393
    .line 394
    .line 395
    const v9, 0x3ee66666    # 0.45f

    .line 396
    .line 397
    .line 398
    const/high16 v10, 0x3f800000    # 1.0f

    .line 399
    .line 400
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v4, 0x40400000    # 3.0f

    .line 404
    .line 405
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v12, -0x40800000    # -1.0f

    .line 409
    .line 410
    const v7, 0x3f0ccccd    # 0.55f

    .line 411
    .line 412
    .line 413
    const/4 v8, 0x0

    .line 414
    const/high16 v9, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const v10, -0x4119999a    # -0.45f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v11, 0x41100000    # 9.0f

    .line 427
    .line 428
    const/high16 v12, 0x40c00000    # 6.0f

    .line 429
    .line 430
    const/high16 v7, 0x41200000    # 10.0f

    .line 431
    .line 432
    const v8, 0x40ce6666    # 6.45f

    .line 433
    .line 434
    .line 435
    const v9, 0x4118cccd    # 9.55f

    .line 436
    .line 437
    .line 438
    const/high16 v10, 0x40c00000    # 6.0f

    .line 439
    .line 440
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v31

    .line 450
    const/16 v45, 0x3800

    .line 451
    .line 452
    const/16 v46, 0x0

    .line 453
    .line 454
    const/high16 v35, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/high16 v37, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/16 v36, 0x0

    .line 459
    .line 460
    const/high16 v38, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/high16 v41, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/16 v42, 0x0

    .line 465
    .line 466
    const/16 v43, 0x0

    .line 467
    .line 468
    const/16 v44, 0x0

    .line 469
    .line 470
    const-string v33, ""

    .line 471
    .line 472
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 473
    .line 474
    .line 475
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 476
    .line 477
    .line 478
    move-result v49

    .line 479
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 480
    .line 481
    move-object/from16 v51, v3

    .line 482
    .line 483
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 484
    .line 485
    .line 486
    move-result-wide v4

    .line 487
    const/4 v1, 0x0

    .line 488
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 492
    .line 493
    .line 494
    move-result v56

    .line 495
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 496
    .line 497
    .line 498
    move-result v57

    .line 499
    const/high16 v0, 0x41500000    # 13.0f

    .line 500
    .line 501
    const/high16 v1, 0x41980000    # 19.0f

    .line 502
    .line 503
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 508
    .line 509
    const/high16 v8, 0x40400000    # 3.0f

    .line 510
    .line 511
    const v3, -0x402b851f    # -1.66f

    .line 512
    .line 513
    .line 514
    const/4 v4, 0x0

    .line 515
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 516
    .line 517
    const v6, 0x3fab851f    # 1.34f

    .line 518
    .line 519
    .line 520
    move-object v2, v0

    .line 521
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v1, 0x3fab851f    # 1.34f

    .line 525
    .line 526
    .line 527
    const/high16 v2, 0x40400000    # 3.0f

    .line 528
    .line 529
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 533
    .line 534
    const v2, -0x40547ae1    # -1.34f

    .line 535
    .line 536
    .line 537
    const/high16 v3, 0x40400000    # 3.0f

    .line 538
    .line 539
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const v1, 0x41a547ae    # 20.66f

    .line 543
    .line 544
    .line 545
    const/high16 v2, 0x41500000    # 13.0f

    .line 546
    .line 547
    const/high16 v3, 0x41980000    # 19.0f

    .line 548
    .line 549
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const/high16 v1, 0x41880000    # 17.0f

    .line 556
    .line 557
    const/high16 v2, 0x41980000    # 19.0f

    .line 558
    .line 559
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const/high16 v7, -0x40800000    # -1.0f

    .line 563
    .line 564
    const/high16 v8, -0x40800000    # -1.0f

    .line 565
    .line 566
    const v3, -0x40f33333    # -0.55f

    .line 567
    .line 568
    .line 569
    const/high16 v5, -0x40800000    # -1.0f

    .line 570
    .line 571
    const v6, -0x4119999a    # -0.45f

    .line 572
    .line 573
    .line 574
    move-object v2, v0

    .line 575
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const/high16 v1, -0x40800000    # -1.0f

    .line 579
    .line 580
    const v2, 0x3ee66666    # 0.45f

    .line 581
    .line 582
    .line 583
    const/high16 v3, 0x3f800000    # 1.0f

    .line 584
    .line 585
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const v1, 0x3ee66666    # 0.45f

    .line 589
    .line 590
    .line 591
    const/high16 v2, 0x3f800000    # 1.0f

    .line 592
    .line 593
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const v1, 0x419c6666    # 19.55f

    .line 597
    .line 598
    .line 599
    const/high16 v2, 0x41880000    # 17.0f

    .line 600
    .line 601
    const/high16 v3, 0x41980000    # 19.0f

    .line 602
    .line 603
    invoke-static {v0, v1, v2, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v48

    .line 607
    const/16 v62, 0x3800

    .line 608
    .line 609
    const/16 v63, 0x0

    .line 610
    .line 611
    const/high16 v52, 0x3f800000    # 1.0f

    .line 612
    .line 613
    const/high16 v54, 0x3f800000    # 1.0f

    .line 614
    .line 615
    const/16 v53, 0x0

    .line 616
    .line 617
    const/high16 v55, 0x3f800000    # 1.0f

    .line 618
    .line 619
    const/high16 v58, 0x3f800000    # 1.0f

    .line 620
    .line 621
    const/16 v59, 0x0

    .line 622
    .line 623
    const/16 v60, 0x0

    .line 624
    .line 625
    const/16 v61, 0x0

    .line 626
    .line 627
    const-string v50, ""

    .line 628
    .line 629
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    sput-object v0, Landroidx/compose/material/icons/rounded/MopedKt;->_moped:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 638
    .line 639
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    return-object v0
.end method
