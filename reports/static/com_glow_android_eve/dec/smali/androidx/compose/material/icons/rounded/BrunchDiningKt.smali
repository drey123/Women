.class public final Landroidx/compose/material/icons/rounded/BrunchDiningKt;
.super Ljava/lang/Object;
.source "BrunchDining.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_brunchDining",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BrunchDining",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getBrunchDining",
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
.field private static _brunchDining:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBrunchDining(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/BrunchDiningKt;->_brunchDining:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Rounded.BrunchDining"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const/high16 v0, 0x41000000    # 8.0f

    .line 69
    .line 70
    const/high16 v1, 0x41900000    # 18.0f

    .line 71
    .line 72
    const/high16 v2, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/high16 v3, 0x40800000    # 4.0f

    .line 75
    .line 76
    const/high16 v4, -0x40000000    # -2.0f

    .line 77
    .line 78
    invoke-static {v1, v0, v2, v3, v4}, Lj/a;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, 0x41000000    # 8.0f

    .line 83
    .line 84
    const/high16 v2, 0x41700000    # 15.0f

    .line 85
    .line 86
    const/high16 v3, 0x41b00000    # 22.0f

    .line 87
    .line 88
    const/high16 v4, 0x40400000    # 3.0f

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v10, -0x40800000    # -1.0f

    .line 94
    .line 95
    const/high16 v11, -0x40800000    # -1.0f

    .line 96
    .line 97
    const v6, -0x40f33333    # -0.55f

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/high16 v8, -0x40800000    # -1.0f

    .line 102
    .line 103
    const v9, -0x4119999a    # -0.45f

    .line 104
    .line 105
    .line 106
    move-object v5, v0

    .line 107
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v1, -0x40800000    # -1.0f

    .line 111
    .line 112
    const/high16 v2, 0x41600000    # 14.0f

    .line 113
    .line 114
    const/high16 v3, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v10, 0x41700000    # 15.0f

    .line 120
    .line 121
    const/high16 v11, 0x41b00000    # 22.0f

    .line 122
    .line 123
    const/high16 v6, 0x41800000    # 16.0f

    .line 124
    .line 125
    const v7, 0x41ac6666    # 21.55f

    .line 126
    .line 127
    .line 128
    const v8, 0x4178cccd    # 15.55f

    .line 129
    .line 130
    .line 131
    const/high16 v9, 0x41b00000    # 22.0f

    .line 132
    .line 133
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v1, 0x417e3d71    # 15.89f

    .line 137
    .line 138
    .line 139
    const/high16 v2, 0x41900000    # 18.0f

    .line 140
    .line 141
    const v3, -0x41333333    # -0.4f

    .line 142
    .line 143
    .line 144
    const v4, -0x4128f5c3    # -0.42f

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 148
    .line 149
    .line 150
    const v10, -0x40333333    # -1.6f

    .line 151
    .line 152
    .line 153
    const/high16 v11, -0x3f800000    # -4.0f

    .line 154
    .line 155
    const v6, -0x407c28f6    # -1.03f

    .line 156
    .line 157
    .line 158
    const v7, -0x4075c28f    # -1.08f

    .line 159
    .line 160
    .line 161
    const v8, -0x40333333    # -1.6f

    .line 162
    .line 163
    .line 164
    const v9, -0x3fdf5c29    # -2.51f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x40400000    # 3.0f

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v10, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/high16 v11, -0x40800000    # -1.0f

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const v7, -0x40f33333    # -0.55f

    .line 181
    .line 182
    .line 183
    const v8, 0x3ee66666    # 0.45f

    .line 184
    .line 185
    .line 186
    const/high16 v9, -0x40800000    # -1.0f

    .line 187
    .line 188
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x40800000    # 4.0f

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v11, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const v6, 0x3f0ccccd    # 0.55f

    .line 199
    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const/high16 v8, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const v9, 0x3ee66666    # 0.45f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v1, 0x410828f6    # 8.51f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v10, -0x403c28f6    # -1.53f

    .line 217
    .line 218
    .line 219
    const v11, 0x407c28f6    # 3.94f

    .line 220
    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const v7, 0x3fbae148    # 1.46f

    .line 224
    .line 225
    .line 226
    const v8, -0x40f5c28f    # -0.54f

    .line 227
    .line 228
    .line 229
    const v9, 0x4037ae14    # 2.87f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v1, 0x417f851f    # 15.97f

    .line 236
    .line 237
    .line 238
    const/high16 v2, 0x41a00000    # 20.0f

    .line 239
    .line 240
    const/high16 v3, 0x41a00000    # 20.0f

    .line 241
    .line 242
    const/high16 v4, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 245
    .line 246
    .line 247
    const/high16 v10, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/high16 v11, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const v6, 0x3f0ccccd    # 0.55f

    .line 252
    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const/high16 v8, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const v9, 0x3ee66666    # 0.45f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v10, -0x40800000    # -1.0f

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    const v7, 0x3f0ccccd    # 0.55f

    .line 271
    .line 272
    .line 273
    const v8, -0x4119999a    # -0.45f

    .line 274
    .line 275
    .line 276
    const/high16 v9, 0x3f800000    # 1.0f

    .line 277
    .line 278
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v1, -0x40000000    # -2.0f

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v11, -0x40800000    # -1.0f

    .line 287
    .line 288
    const v6, -0x40f33333    # -0.55f

    .line 289
    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    const/high16 v8, -0x40800000    # -1.0f

    .line 293
    .line 294
    const v9, -0x4119999a    # -0.45f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v1, 0x417e3d71    # 15.89f

    .line 301
    .line 302
    .line 303
    const/high16 v2, 0x41800000    # 16.0f

    .line 304
    .line 305
    const/high16 v3, 0x40e00000    # 7.0f

    .line 306
    .line 307
    const/high16 v4, -0x40800000    # -1.0f

    .line 308
    .line 309
    invoke-static {v0, v1, v3, v2, v4}, Lf/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v10, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    const v7, -0x40f33333    # -0.55f

    .line 316
    .line 317
    .line 318
    const v8, 0x3ee66666    # 0.45f

    .line 319
    .line 320
    .line 321
    const/high16 v9, -0x40800000    # -1.0f

    .line 322
    .line 323
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x40000000    # 2.0f

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v11, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const v6, 0x3f0ccccd    # 0.55f

    .line 334
    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    const/high16 v8, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const v9, 0x3ee66666    # 0.45f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v1, 0x3f800000    # 1.0f

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v1, 0x40800000    # 4.0f

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v1, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/high16 v2, 0x40000000    # 2.0f

    .line 361
    .line 362
    const/high16 v3, -0x40800000    # -1.0f

    .line 363
    .line 364
    invoke-static {v0, v1, v2, v3}, Lg4/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 365
    .line 366
    .line 367
    const/high16 v11, -0x40800000    # -1.0f

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    const v7, -0x40f33333    # -0.55f

    .line 371
    .line 372
    .line 373
    const v8, 0x3ee66666    # 0.45f

    .line 374
    .line 375
    .line 376
    const/high16 v9, -0x40800000    # -1.0f

    .line 377
    .line 378
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x40e00000    # 7.0f

    .line 382
    .line 383
    invoke-static {v0, v1}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    const/16 v28, 0x3800

    .line 388
    .line 389
    const/16 v29, 0x0

    .line 390
    .line 391
    const/high16 v18, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/high16 v20, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    const/high16 v21, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/high16 v24, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/16 v25, 0x0

    .line 402
    .line 403
    const/16 v26, 0x0

    .line 404
    .line 405
    const/16 v27, 0x0

    .line 406
    .line 407
    const-string v16, ""

    .line 408
    .line 409
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sput-object v0, Landroidx/compose/material/icons/rounded/BrunchDiningKt;->_brunchDining:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 418
    .line 419
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    return-object v0
.end method
