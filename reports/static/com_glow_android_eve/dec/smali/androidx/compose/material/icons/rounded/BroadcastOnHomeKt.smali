.class public final Landroidx/compose/material/icons/rounded/BroadcastOnHomeKt;
.super Ljava/lang/Object;
.source "BroadcastOnHome.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_broadcastOnHome",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BroadcastOnHome",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getBroadcastOnHome",
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
.field private static _broadcastOnHome:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBroadcastOnHome(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/BroadcastOnHomeKt;->_broadcastOnHome:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v81, v1

    .line 12
    .line 13
    move-object/from16 v64, v1

    .line 14
    .line 15
    move-object/from16 v47, v1

    .line 16
    .line 17
    move-object/from16 v30, v1

    .line 18
    .line 19
    move-object v13, v1

    .line 20
    const/high16 v0, 0x41c00000    # 24.0f

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v11, 0x60

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v2, "Rounded.BroadcastOnHome"

    .line 42
    .line 43
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 67
    .line 68
    .line 69
    move-result v22

    .line 70
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 73
    .line 74
    .line 75
    move-result v23

    .line 76
    const/high16 v3, 0x41b00000    # 22.0f

    .line 77
    .line 78
    const/high16 v4, 0x40c00000    # 6.0f

    .line 79
    .line 80
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v10, -0x40000000    # -2.0f

    .line 85
    .line 86
    const/high16 v11, -0x40000000    # -2.0f

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const v7, -0x40733333    # -1.1f

    .line 90
    .line 91
    .line 92
    const v8, -0x4099999a    # -0.9f

    .line 93
    .line 94
    .line 95
    const/high16 v9, -0x40000000    # -2.0f

    .line 96
    .line 97
    move-object v5, v3

    .line 98
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x40a00000    # 5.0f

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v10, 0x40800000    # 4.0f

    .line 107
    .line 108
    const/high16 v11, 0x40a00000    # 5.0f

    .line 109
    .line 110
    const v6, 0x408e6666    # 4.45f

    .line 111
    .line 112
    .line 113
    const/high16 v7, 0x40800000    # 4.0f

    .line 114
    .line 115
    const/high16 v8, 0x40800000    # 4.0f

    .line 116
    .line 117
    const v9, 0x408e6666    # 4.45f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v10, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/high16 v11, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const v7, 0x3f0ccccd    # 0.55f

    .line 133
    .line 134
    .line 135
    const v8, 0x3ee66666    # 0.45f

    .line 136
    .line 137
    .line 138
    const/high16 v9, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v4, 0x41700000    # 15.0f

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v4, 0x4025c28f    # 2.59f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v10, 0x40000000    # 2.0f

    .line 155
    .line 156
    const v11, 0x3f95c28f    # 1.17f

    .line 157
    .line 158
    .line 159
    const v6, 0x3f3ae148    # 0.73f

    .line 160
    .line 161
    .line 162
    const v7, 0x3e947ae1    # 0.29f

    .line 163
    .line 164
    .line 165
    const v8, 0x3fb33333    # 1.4f

    .line 166
    .line 167
    .line 168
    const v9, 0x3f30a3d7    # 0.69f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v4, 0x40c00000    # 6.0f

    .line 175
    .line 176
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    const/16 v28, 0x3800

    .line 181
    .line 182
    const/16 v29, 0x0

    .line 183
    .line 184
    const/high16 v18, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/high16 v20, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/high16 v21, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/high16 v24, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const/16 v27, 0x0

    .line 199
    .line 200
    const-string v16, ""

    .line 201
    .line 202
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 206
    .line 207
    .line 208
    move-result v32

    .line 209
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 210
    .line 211
    move-object/from16 v34, v3

    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    const/4 v6, 0x0

    .line 218
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 222
    .line 223
    .line 224
    move-result v39

    .line 225
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 226
    .line 227
    .line 228
    move-result v40

    .line 229
    const/high16 v3, 0x41000000    # 8.0f

    .line 230
    .line 231
    const/high16 v4, 0x41100000    # 9.0f

    .line 232
    .line 233
    const/high16 v5, 0x40400000    # 3.0f

    .line 234
    .line 235
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const/high16 v11, -0x40800000    # -1.0f

    .line 240
    .line 241
    const/high16 v12, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/high16 v7, -0x41000000    # -0.5f

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    const/high16 v9, -0x40800000    # -1.0f

    .line 247
    .line 248
    const/high16 v10, 0x3f000000    # 0.5f

    .line 249
    .line 250
    move-object v6, v3

    .line 251
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v11, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    const/high16 v8, 0x3f000000    # 0.5f

    .line 261
    .line 262
    const/high16 v9, 0x3f000000    # 0.5f

    .line 263
    .line 264
    const/high16 v10, 0x3f800000    # 1.0f

    .line 265
    .line 266
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v4, 0x40a00000    # 5.0f

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v12, -0x40800000    # -1.0f

    .line 275
    .line 276
    const/high16 v7, 0x3f000000    # 0.5f

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    const/high16 v9, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/high16 v10, -0x41000000    # -0.5f

    .line 282
    .line 283
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 287
    .line 288
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v11, 0x41000000    # 8.0f

    .line 292
    .line 293
    const/high16 v12, 0x41100000    # 9.0f

    .line 294
    .line 295
    const/high16 v7, 0x41100000    # 9.0f

    .line 296
    .line 297
    const/high16 v8, 0x41180000    # 9.5f

    .line 298
    .line 299
    const/high16 v9, 0x41080000    # 8.5f

    .line 300
    .line 301
    const/high16 v10, 0x41100000    # 9.0f

    .line 302
    .line 303
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v4, 0x40e00000    # 7.0f

    .line 307
    .line 308
    const/high16 v5, 0x41900000    # 18.0f

    .line 309
    .line 310
    const/high16 v6, 0x40800000    # 4.0f

    .line 311
    .line 312
    const/high16 v7, -0x3f200000    # -7.0f

    .line 313
    .line 314
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 315
    .line 316
    .line 317
    const/high16 v4, 0x40400000    # 3.0f

    .line 318
    .line 319
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v31

    .line 323
    const/16 v45, 0x3800

    .line 324
    .line 325
    const/16 v46, 0x0

    .line 326
    .line 327
    const/high16 v35, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/high16 v37, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/16 v36, 0x0

    .line 332
    .line 333
    const/high16 v38, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/high16 v41, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/16 v42, 0x0

    .line 338
    .line 339
    const/16 v43, 0x0

    .line 340
    .line 341
    const/16 v44, 0x0

    .line 342
    .line 343
    const-string v33, ""

    .line 344
    .line 345
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 346
    .line 347
    .line 348
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 349
    .line 350
    .line 351
    move-result v49

    .line 352
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 353
    .line 354
    move-object/from16 v51, v3

    .line 355
    .line 356
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    const/4 v6, 0x0

    .line 361
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 365
    .line 366
    .line 367
    move-result v56

    .line 368
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 369
    .line 370
    .line 371
    move-result v57

    .line 372
    const/high16 v3, 0x418e0000    # 17.75f

    .line 373
    .line 374
    const v4, 0x4187c28f    # 16.97f

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const/high16 v10, 0x3f000000    # 0.5f

    .line 382
    .line 383
    const v11, -0x4087ae14    # -0.97f

    .line 384
    .line 385
    .line 386
    const v6, 0x3e99999a    # 0.3f

    .line 387
    .line 388
    .line 389
    const v7, -0x41947ae1    # -0.23f

    .line 390
    .line 391
    .line 392
    const/high16 v8, 0x3f000000    # 0.5f

    .line 393
    .line 394
    const v9, -0x40ee147b    # -0.57f

    .line 395
    .line 396
    .line 397
    move-object v5, v3

    .line 398
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v10, -0x40600000    # -1.25f

    .line 402
    .line 403
    const/high16 v11, -0x40600000    # -1.25f

    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    const v7, -0x40cf5c29    # -0.69f

    .line 407
    .line 408
    .line 409
    const v8, -0x40f0a3d7    # -0.56f

    .line 410
    .line 411
    .line 412
    const/high16 v9, -0x40600000    # -1.25f

    .line 413
    .line 414
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v4, 0x3f0f5c29    # 0.56f

    .line 418
    .line 419
    .line 420
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 421
    .line 422
    const/high16 v6, -0x40600000    # -1.25f

    .line 423
    .line 424
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v10, 0x3f000000    # 0.5f

    .line 428
    .line 429
    const v11, 0x3f7851ec    # 0.97f

    .line 430
    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    const v7, 0x3ecccccd    # 0.4f

    .line 434
    .line 435
    .line 436
    const v8, 0x3e4ccccd    # 0.2f

    .line 437
    .line 438
    .line 439
    const/high16 v9, 0x3f400000    # 0.75f

    .line 440
    .line 441
    move-object v5, v3

    .line 442
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v4, 0x4088f5c3    # 4.28f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v10, 0x3f400000    # 0.75f

    .line 452
    .line 453
    const/high16 v11, 0x3f400000    # 0.75f

    .line 454
    .line 455
    const v7, 0x3ed1eb85    # 0.41f

    .line 456
    .line 457
    .line 458
    const v8, 0x3eae147b    # 0.34f

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/4 v4, 0x0

    .line 465
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v11, -0x40c00000    # -0.75f

    .line 469
    .line 470
    const v6, 0x3ed1eb85    # 0.41f

    .line 471
    .line 472
    .line 473
    const/4 v7, 0x0

    .line 474
    const/high16 v8, 0x3f400000    # 0.75f

    .line 475
    .line 476
    const v9, -0x4151eb85    # -0.34f

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v4, 0x4187c28f    # 16.97f

    .line 483
    .line 484
    .line 485
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v48

    .line 489
    const/16 v62, 0x3800

    .line 490
    .line 491
    const/16 v63, 0x0

    .line 492
    .line 493
    const/high16 v52, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/high16 v54, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/16 v53, 0x0

    .line 498
    .line 499
    const/high16 v55, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const/high16 v58, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const/16 v59, 0x0

    .line 504
    .line 505
    const/16 v60, 0x0

    .line 506
    .line 507
    const/16 v61, 0x0

    .line 508
    .line 509
    const-string v50, ""

    .line 510
    .line 511
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 512
    .line 513
    .line 514
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 515
    .line 516
    .line 517
    move-result v66

    .line 518
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 519
    .line 520
    move-object/from16 v68, v3

    .line 521
    .line 522
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 523
    .line 524
    .line 525
    move-result-wide v4

    .line 526
    const/4 v6, 0x0

    .line 527
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 531
    .line 532
    .line 533
    move-result v73

    .line 534
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 535
    .line 536
    .line 537
    move-result v74

    .line 538
    const v3, 0x418c51ec    # 17.54f

    .line 539
    .line 540
    .line 541
    const v4, 0x4158f5c3    # 13.56f

    .line 542
    .line 543
    .line 544
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    const v10, 0x3ff70a3d    # 1.93f

    .line 549
    .line 550
    .line 551
    const v11, 0x400147ae    # 2.02f

    .line 552
    .line 553
    .line 554
    const v6, 0x3f7ae148    # 0.98f

    .line 555
    .line 556
    .line 557
    const v7, 0x3e570a3d    # 0.21f

    .line 558
    .line 559
    .line 560
    const v8, 0x3fe147ae    # 1.76f

    .line 561
    .line 562
    .line 563
    const v9, 0x3f83d70a    # 1.03f

    .line 564
    .line 565
    .line 566
    move-object v5, v3

    .line 567
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v10, -0x4151eb85    # -0.34f

    .line 571
    .line 572
    .line 573
    const v11, 0x3fdeb852    # 1.74f

    .line 574
    .line 575
    .line 576
    const v6, 0x3de147ae    # 0.11f

    .line 577
    .line 578
    .line 579
    const v7, 0x3f23d70a    # 0.64f

    .line 580
    .line 581
    .line 582
    const v8, -0x430a3d71    # -0.03f

    .line 583
    .line 584
    .line 585
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 586
    .line 587
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v10, 0x3df5c28f    # 0.12f

    .line 591
    .line 592
    .line 593
    const v11, 0x3f68f5c3    # 0.91f

    .line 594
    .line 595
    .line 596
    const v6, -0x41c7ae14    # -0.18f

    .line 597
    .line 598
    .line 599
    const v7, 0x3e947ae1    # 0.29f

    .line 600
    .line 601
    .line 602
    const v8, -0x41fae148    # -0.13f

    .line 603
    .line 604
    .line 605
    const v9, 0x3f2b851f    # 0.67f

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const/4 v4, 0x0

    .line 612
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const v10, 0x3f947ae1    # 1.16f

    .line 616
    .line 617
    .line 618
    const v11, -0x420a3d71    # -0.12f

    .line 619
    .line 620
    .line 621
    const v6, 0x3eae147b    # 0.34f

    .line 622
    .line 623
    .line 624
    const v7, 0x3ea8f5c3    # 0.33f

    .line 625
    .line 626
    .line 627
    const v8, 0x3f666666    # 0.9f

    .line 628
    .line 629
    .line 630
    const v9, 0x3e947ae1    # 0.29f

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const v10, 0x3f07ae14    # 0.53f

    .line 637
    .line 638
    .line 639
    const v11, -0x3fc66666    # -2.9f

    .line 640
    .line 641
    .line 642
    const v6, 0x3f028f5c    # 0.51f

    .line 643
    .line 644
    .line 645
    const v7, -0x40ae147b    # -0.82f

    .line 646
    .line 647
    .line 648
    const v8, 0x3f3ae148    # 0.73f

    .line 649
    .line 650
    .line 651
    const v9, -0x4015c28f    # -1.83f

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const v10, -0x3fb851ec    # -3.12f

    .line 658
    .line 659
    .line 660
    const v11, -0x3fb7ae14    # -3.13f

    .line 661
    .line 662
    .line 663
    const v6, -0x41666666    # -0.3f

    .line 664
    .line 665
    .line 666
    const v7, -0x403851ec    # -1.56f

    .line 667
    .line 668
    .line 669
    const v8, -0x403851ec    # -1.56f

    .line 670
    .line 671
    .line 672
    const v9, -0x3fcae148    # -2.83f

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const/high16 v10, 0x41500000    # 13.0f

    .line 679
    .line 680
    const/high16 v11, 0x41800000    # 16.0f

    .line 681
    .line 682
    const v6, 0x4173d70a    # 15.24f

    .line 683
    .line 684
    .line 685
    const v7, 0x413947ae    # 11.58f

    .line 686
    .line 687
    .line 688
    const/high16 v8, 0x41500000    # 13.0f

    .line 689
    .line 690
    const v9, 0x41587ae1    # 13.53f

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const v10, 0x3f19999a    # 0.6f

    .line 697
    .line 698
    .line 699
    const v11, 0x40070a3d    # 2.11f

    .line 700
    .line 701
    .line 702
    const/4 v6, 0x0

    .line 703
    const v7, 0x3f47ae14    # 0.78f

    .line 704
    .line 705
    .line 706
    const v8, 0x3e6147ae    # 0.22f

    .line 707
    .line 708
    .line 709
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 710
    .line 711
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    const v10, 0x3f947ae1    # 1.16f

    .line 715
    .line 716
    .line 717
    const v11, 0x3df5c28f    # 0.12f

    .line 718
    .line 719
    .line 720
    const/high16 v6, 0x3e800000    # 0.25f

    .line 721
    .line 722
    const v7, 0x3ed1eb85    # 0.41f

    .line 723
    .line 724
    .line 725
    const v8, 0x3f547ae1    # 0.83f

    .line 726
    .line 727
    .line 728
    const v9, 0x3eeb851f    # 0.46f

    .line 729
    .line 730
    .line 731
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const v10, 0x3de147ae    # 0.11f

    .line 738
    .line 739
    .line 740
    const v11, -0x40947ae1    # -0.92f

    .line 741
    .line 742
    .line 743
    const v6, 0x3e75c28f    # 0.24f

    .line 744
    .line 745
    .line 746
    const v7, -0x418a3d71    # -0.24f

    .line 747
    .line 748
    .line 749
    const v8, 0x3e947ae1    # 0.29f

    .line 750
    .line 751
    .line 752
    const v9, -0x40deb852    # -0.63f

    .line 753
    .line 754
    .line 755
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    const v10, -0x41428f5c    # -0.37f

    .line 759
    .line 760
    .line 761
    const v11, -0x405851ec    # -1.31f

    .line 762
    .line 763
    .line 764
    const v6, -0x418a3d71    # -0.24f

    .line 765
    .line 766
    .line 767
    const v7, -0x413d70a4    # -0.38f

    .line 768
    .line 769
    .line 770
    const v8, -0x41428f5c    # -0.37f

    .line 771
    .line 772
    .line 773
    const v9, -0x40ab851f    # -0.83f

    .line 774
    .line 775
    .line 776
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 777
    .line 778
    .line 779
    const v10, 0x418c51ec    # 17.54f

    .line 780
    .line 781
    .line 782
    const v11, 0x4158f5c3    # 13.56f

    .line 783
    .line 784
    .line 785
    const/high16 v6, 0x41680000    # 14.5f

    .line 786
    .line 787
    const v7, 0x41673333    # 14.45f

    .line 788
    .line 789
    .line 790
    const v8, 0x417ee148    # 15.93f

    .line 791
    .line 792
    .line 793
    const v9, 0x4153851f    # 13.22f

    .line 794
    .line 795
    .line 796
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v65

    .line 806
    const/16 v79, 0x3800

    .line 807
    .line 808
    const/16 v80, 0x0

    .line 809
    .line 810
    const/high16 v69, 0x3f800000    # 1.0f

    .line 811
    .line 812
    const/high16 v71, 0x3f800000    # 1.0f

    .line 813
    .line 814
    const/16 v70, 0x0

    .line 815
    .line 816
    const/high16 v72, 0x3f800000    # 1.0f

    .line 817
    .line 818
    const/high16 v75, 0x3f800000    # 1.0f

    .line 819
    .line 820
    const/16 v76, 0x0

    .line 821
    .line 822
    const/16 v77, 0x0

    .line 823
    .line 824
    const/16 v78, 0x0

    .line 825
    .line 826
    const-string v67, ""

    .line 827
    .line 828
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 829
    .line 830
    .line 831
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 832
    .line 833
    .line 834
    move-result v83

    .line 835
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 836
    .line 837
    move-object/from16 v85, v3

    .line 838
    .line 839
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 840
    .line 841
    .line 842
    move-result-wide v4

    .line 843
    const/4 v1, 0x0

    .line 844
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 848
    .line 849
    .line 850
    move-result v90

    .line 851
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 852
    .line 853
    .line 854
    move-result v91

    .line 855
    const/high16 v0, 0x41820000    # 16.25f

    .line 856
    .line 857
    const v1, 0x4118a3d7    # 9.54f

    .line 858
    .line 859
    .line 860
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    const v7, -0x3f49eb85    # -5.69f

    .line 865
    .line 866
    .line 867
    const v8, 0x40b3851f    # 5.61f

    .line 868
    .line 869
    .line 870
    const v3, -0x3fc3d70a    # -2.94f

    .line 871
    .line 872
    .line 873
    const v4, 0x3ea8f5c3    # 0.33f

    .line 874
    .line 875
    .line 876
    const v5, -0x3f55c28f    # -5.32f

    .line 877
    .line 878
    .line 879
    const v6, 0x402b851f    # 2.68f

    .line 880
    .line 881
    .line 882
    move-object v2, v0

    .line 883
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 884
    .line 885
    .line 886
    const v7, 0x3fa66666    # 1.3f

    .line 887
    .line 888
    .line 889
    const v8, 0x409a3d71    # 4.82f

    .line 890
    .line 891
    .line 892
    const v3, -0x41947ae1    # -0.23f

    .line 893
    .line 894
    .line 895
    const v4, 0x3fe8f5c3    # 1.82f

    .line 896
    .line 897
    .line 898
    const v5, 0x3e947ae1    # 0.29f

    .line 899
    .line 900
    .line 901
    const v6, 0x4060a3d7    # 3.51f

    .line 902
    .line 903
    .line 904
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 905
    .line 906
    .line 907
    const v7, 0x3f8f5c29    # 1.12f

    .line 908
    .line 909
    .line 910
    const v8, 0x3d75c28f    # 0.06f

    .line 911
    .line 912
    .line 913
    const v3, 0x3e8a3d71    # 0.27f

    .line 914
    .line 915
    .line 916
    const v4, 0x3eb33333    # 0.35f

    .line 917
    .line 918
    .line 919
    const v5, 0x3f4ccccd    # 0.8f

    .line 920
    .line 921
    .line 922
    const v6, 0x3ebd70a4    # 0.37f

    .line 923
    .line 924
    .line 925
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 926
    .line 927
    .line 928
    const/4 v1, 0x0

    .line 929
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 930
    .line 931
    .line 932
    const v7, 0x3d4ccccd    # 0.05f

    .line 933
    .line 934
    .line 935
    const/high16 v8, -0x40800000    # -1.0f

    .line 936
    .line 937
    const v4, -0x4175c28f    # -0.27f

    .line 938
    .line 939
    .line 940
    const v5, 0x3e8f5c29    # 0.28f

    .line 941
    .line 942
    .line 943
    const v6, -0x40cccccd    # -0.7f

    .line 944
    .line 945
    .line 946
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 947
    .line 948
    .line 949
    const v7, -0x408ccccd    # -0.95f

    .line 950
    .line 951
    .line 952
    const v8, -0x3f870a3d    # -3.89f

    .line 953
    .line 954
    .line 955
    const v3, -0x40b33333    # -0.8f

    .line 956
    .line 957
    .line 958
    const v4, -0x4079999a    # -1.05f

    .line 959
    .line 960
    .line 961
    const v5, -0x40666666    # -1.2f

    .line 962
    .line 963
    .line 964
    const v6, -0x3fe47ae1    # -2.43f

    .line 965
    .line 966
    .line 967
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 968
    .line 969
    .line 970
    const v7, 0x407eb852    # 3.98f

    .line 971
    .line 972
    .line 973
    const v8, -0x3f7e6666    # -4.05f

    .line 974
    .line 975
    .line 976
    const v3, 0x3eae147b    # 0.34f

    .line 977
    .line 978
    .line 979
    const v4, -0x3ffe147b    # -2.03f

    .line 980
    .line 981
    .line 982
    const v5, 0x3ff9999a    # 1.95f

    .line 983
    .line 984
    .line 985
    const v6, -0x3f951eb8    # -3.67f

    .line 986
    .line 987
    .line 988
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 989
    .line 990
    .line 991
    const/high16 v7, 0x41b00000    # 22.0f

    .line 992
    .line 993
    const/high16 v8, 0x41800000    # 16.0f

    .line 994
    .line 995
    const v3, 0x4199c28f    # 19.22f

    .line 996
    .line 997
    .line 998
    const/high16 v4, 0x41280000    # 10.5f

    .line 999
    .line 1000
    const/high16 v5, 0x41b00000    # 22.0f

    .line 1001
    .line 1002
    const v6, 0x414ee148    # 12.93f

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1006
    .line 1007
    .line 1008
    const v7, -0x407d70a4    # -1.02f

    .line 1009
    .line 1010
    .line 1011
    const v8, 0x404147ae    # 3.02f

    .line 1012
    .line 1013
    .line 1014
    const/4 v3, 0x0

    .line 1015
    const v4, 0x3f90a3d7    # 1.13f

    .line 1016
    .line 1017
    .line 1018
    const v5, -0x413d70a4    # -0.38f

    .line 1019
    .line 1020
    .line 1021
    const v6, 0x400b851f    # 2.18f

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1025
    .line 1026
    .line 1027
    const v7, 0x3d75c28f    # 0.06f

    .line 1028
    .line 1029
    .line 1030
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1031
    .line 1032
    const v3, -0x41947ae1    # -0.23f

    .line 1033
    .line 1034
    .line 1035
    const v4, 0x3e99999a    # 0.3f

    .line 1036
    .line 1037
    .line 1038
    const v5, -0x41a8f5c3    # -0.21f

    .line 1039
    .line 1040
    .line 1041
    const v6, 0x3f3ae148    # 0.73f

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1048
    .line 1049
    .line 1050
    const v7, 0x3f8e147b    # 1.11f

    .line 1051
    .line 1052
    .line 1053
    const v8, -0x428a3d71    # -0.06f

    .line 1054
    .line 1055
    .line 1056
    const v3, 0x3e9eb852    # 0.31f

    .line 1057
    .line 1058
    .line 1059
    const v4, 0x3e9eb852    # 0.31f

    .line 1060
    .line 1061
    .line 1062
    const v5, 0x3f570a3d    # 0.84f

    .line 1063
    .line 1064
    .line 1065
    const v6, 0x3e99999a    # 0.3f

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1069
    .line 1070
    .line 1071
    const/high16 v7, 0x41bc0000    # 23.5f

    .line 1072
    .line 1073
    const/high16 v8, 0x41800000    # 16.0f

    .line 1074
    .line 1075
    const/high16 v3, 0x41b80000    # 23.0f

    .line 1076
    .line 1077
    const v4, 0x4196f5c3    # 18.87f

    .line 1078
    .line 1079
    .line 1080
    const/high16 v5, 0x41bc0000    # 23.5f

    .line 1081
    .line 1082
    const v6, 0x418beb85    # 17.49f

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1086
    .line 1087
    .line 1088
    const/high16 v7, 0x41820000    # 16.25f

    .line 1089
    .line 1090
    const v8, 0x4118a3d7    # 9.54f

    .line 1091
    .line 1092
    .line 1093
    const/high16 v3, 0x41bc0000    # 23.5f

    .line 1094
    .line 1095
    const v4, 0x41428f5c    # 12.16f

    .line 1096
    .line 1097
    .line 1098
    const v5, 0x41a15c29    # 20.17f

    .line 1099
    .line 1100
    .line 1101
    const v6, 0x4111999a    # 9.1f

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v82

    .line 1114
    const/16 v96, 0x3800

    .line 1115
    .line 1116
    const/16 v97, 0x0

    .line 1117
    .line 1118
    const/high16 v86, 0x3f800000    # 1.0f

    .line 1119
    .line 1120
    const/high16 v88, 0x3f800000    # 1.0f

    .line 1121
    .line 1122
    const/16 v87, 0x0

    .line 1123
    .line 1124
    const/high16 v89, 0x3f800000    # 1.0f

    .line 1125
    .line 1126
    const/high16 v92, 0x3f800000    # 1.0f

    .line 1127
    .line 1128
    const/16 v93, 0x0

    .line 1129
    .line 1130
    const/16 v94, 0x0

    .line 1131
    .line 1132
    const/16 v95, 0x0

    .line 1133
    .line 1134
    const-string v84, ""

    .line 1135
    .line 1136
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    sput-object v0, Landroidx/compose/material/icons/rounded/BroadcastOnHomeKt;->_broadcastOnHome:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1145
    .line 1146
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    return-object v0
.end method
