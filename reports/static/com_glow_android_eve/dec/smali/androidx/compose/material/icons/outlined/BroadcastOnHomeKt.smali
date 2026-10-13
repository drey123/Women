.class public final Landroidx/compose/material/icons/outlined/BroadcastOnHomeKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getBroadcastOnHome",
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
.field private static _broadcastOnHome:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBroadcastOnHome(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/BroadcastOnHomeKt;->_broadcastOnHome:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.BroadcastOnHome"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 77
    .line 78
    const/high16 v4, 0x41b00000    # 22.0f

    .line 79
    .line 80
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const/high16 v4, 0x40800000    # 4.0f

    .line 102
    .line 103
    const/high16 v5, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/high16 v6, 0x41800000    # 16.0f

    .line 106
    .line 107
    const v7, 0x4025c28f    # 2.59f

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v10, 0x40000000    # 2.0f

    .line 114
    .line 115
    const v11, 0x3f95c28f    # 1.17f

    .line 116
    .line 117
    .line 118
    const v6, 0x3f3ae148    # 0.73f

    .line 119
    .line 120
    .line 121
    const v7, 0x3e947ae1    # 0.29f

    .line 122
    .line 123
    .line 124
    const v8, 0x3fb33333    # 1.4f

    .line 125
    .line 126
    .line 127
    const v9, 0x3f30a3d7    # 0.69f

    .line 128
    .line 129
    .line 130
    move-object v5, v3

    .line 131
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x40c00000    # 6.0f

    .line 135
    .line 136
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    const/16 v28, 0x3800

    .line 141
    .line 142
    const/16 v29, 0x0

    .line 143
    .line 144
    const/high16 v18, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/high16 v20, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/high16 v21, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/high16 v24, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/16 v25, 0x0

    .line 155
    .line 156
    const/16 v26, 0x0

    .line 157
    .line 158
    const/16 v27, 0x0

    .line 159
    .line 160
    const-string v16, ""

    .line 161
    .line 162
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 166
    .line 167
    .line 168
    move-result v32

    .line 169
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 170
    .line 171
    move-object/from16 v34, v3

    .line 172
    .line 173
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 182
    .line 183
    .line 184
    move-result v39

    .line 185
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 186
    .line 187
    .line 188
    move-result v40

    .line 189
    const/high16 v3, 0x41000000    # 8.0f

    .line 190
    .line 191
    const/high16 v4, 0x41100000    # 9.0f

    .line 192
    .line 193
    const/high16 v5, 0x40400000    # 3.0f

    .line 194
    .line 195
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/high16 v11, -0x40800000    # -1.0f

    .line 200
    .line 201
    const/high16 v12, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/high16 v7, -0x41000000    # -0.5f

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const/high16 v9, -0x40800000    # -1.0f

    .line 207
    .line 208
    const/high16 v10, 0x3f000000    # 0.5f

    .line 209
    .line 210
    move-object v6, v3

    .line 211
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v11, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    const/high16 v8, 0x3f000000    # 0.5f

    .line 221
    .line 222
    const/high16 v9, 0x3f000000    # 0.5f

    .line 223
    .line 224
    const/high16 v10, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v4, 0x40a00000    # 5.0f

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v12, -0x40800000    # -1.0f

    .line 235
    .line 236
    const/high16 v7, 0x3f000000    # 0.5f

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    const/high16 v9, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/high16 v10, -0x41000000    # -0.5f

    .line 242
    .line 243
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v11, 0x41000000    # 8.0f

    .line 252
    .line 253
    const/high16 v12, 0x41100000    # 9.0f

    .line 254
    .line 255
    const/high16 v7, 0x41100000    # 9.0f

    .line 256
    .line 257
    const/high16 v8, 0x41180000    # 9.5f

    .line 258
    .line 259
    const/high16 v9, 0x41080000    # 8.5f

    .line 260
    .line 261
    const/high16 v10, 0x41100000    # 9.0f

    .line 262
    .line 263
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v4, 0x40e00000    # 7.0f

    .line 267
    .line 268
    const/high16 v5, 0x41900000    # 18.0f

    .line 269
    .line 270
    const/high16 v6, 0x40800000    # 4.0f

    .line 271
    .line 272
    const/high16 v7, -0x3f200000    # -7.0f

    .line 273
    .line 274
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v4, 0x40400000    # 3.0f

    .line 278
    .line 279
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v31

    .line 283
    const/16 v45, 0x3800

    .line 284
    .line 285
    const/16 v46, 0x0

    .line 286
    .line 287
    const/high16 v35, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/high16 v37, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/16 v36, 0x0

    .line 292
    .line 293
    const/high16 v38, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/high16 v41, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/16 v42, 0x0

    .line 298
    .line 299
    const/16 v43, 0x0

    .line 300
    .line 301
    const/16 v44, 0x0

    .line 302
    .line 303
    const-string v33, ""

    .line 304
    .line 305
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 309
    .line 310
    .line 311
    move-result v49

    .line 312
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 313
    .line 314
    move-object/from16 v51, v3

    .line 315
    .line 316
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    const/4 v6, 0x0

    .line 321
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 325
    .line 326
    .line 327
    move-result v56

    .line 328
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 329
    .line 330
    .line 331
    move-result v57

    .line 332
    const/high16 v3, 0x418e0000    # 17.75f

    .line 333
    .line 334
    const v4, 0x4187c28f    # 16.97f

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const/high16 v10, 0x3f000000    # 0.5f

    .line 342
    .line 343
    const v11, -0x4087ae14    # -0.97f

    .line 344
    .line 345
    .line 346
    const v6, 0x3e99999a    # 0.3f

    .line 347
    .line 348
    .line 349
    const v7, -0x41947ae1    # -0.23f

    .line 350
    .line 351
    .line 352
    const/high16 v8, 0x3f000000    # 0.5f

    .line 353
    .line 354
    const v9, -0x40ee147b    # -0.57f

    .line 355
    .line 356
    .line 357
    move-object v5, v3

    .line 358
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v10, -0x40600000    # -1.25f

    .line 362
    .line 363
    const/high16 v11, -0x40600000    # -1.25f

    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    const v7, -0x40cf5c29    # -0.69f

    .line 367
    .line 368
    .line 369
    const v8, -0x40f0a3d7    # -0.56f

    .line 370
    .line 371
    .line 372
    const/high16 v9, -0x40600000    # -1.25f

    .line 373
    .line 374
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v4, 0x3f0f5c29    # 0.56f

    .line 378
    .line 379
    .line 380
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 381
    .line 382
    const/high16 v6, -0x40600000    # -1.25f

    .line 383
    .line 384
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v10, 0x3f000000    # 0.5f

    .line 388
    .line 389
    const v11, 0x3f7851ec    # 0.97f

    .line 390
    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    const v7, 0x3ecccccd    # 0.4f

    .line 394
    .line 395
    .line 396
    const v8, 0x3e4ccccd    # 0.2f

    .line 397
    .line 398
    .line 399
    const/high16 v9, 0x3f400000    # 0.75f

    .line 400
    .line 401
    move-object v5, v3

    .line 402
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v4, 0x41b00000    # 22.0f

    .line 406
    .line 407
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 408
    .line 409
    const v6, 0x4187c28f    # 16.97f

    .line 410
    .line 411
    .line 412
    invoke-static {v3, v4, v5, v6}, Le0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v48

    .line 416
    const/16 v62, 0x3800

    .line 417
    .line 418
    const/16 v63, 0x0

    .line 419
    .line 420
    const/high16 v52, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/high16 v54, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/16 v53, 0x0

    .line 425
    .line 426
    const/high16 v55, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/high16 v58, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/16 v59, 0x0

    .line 431
    .line 432
    const/16 v60, 0x0

    .line 433
    .line 434
    const/16 v61, 0x0

    .line 435
    .line 436
    const-string v50, ""

    .line 437
    .line 438
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 439
    .line 440
    .line 441
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 442
    .line 443
    .line 444
    move-result v66

    .line 445
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 446
    .line 447
    move-object/from16 v68, v3

    .line 448
    .line 449
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 450
    .line 451
    .line 452
    move-result-wide v4

    .line 453
    const/4 v6, 0x0

    .line 454
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 458
    .line 459
    .line 460
    move-result v73

    .line 461
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 462
    .line 463
    .line 464
    move-result v74

    .line 465
    const/high16 v3, 0x41580000    # 13.5f

    .line 466
    .line 467
    const/high16 v4, 0x41880000    # 17.0f

    .line 468
    .line 469
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    const/high16 v10, 0x40200000    # 2.5f

    .line 474
    .line 475
    const/high16 v11, 0x40200000    # 2.5f

    .line 476
    .line 477
    const v6, 0x3fb0a3d7    # 1.38f

    .line 478
    .line 479
    .line 480
    const/4 v7, 0x0

    .line 481
    const/high16 v8, 0x40200000    # 2.5f

    .line 482
    .line 483
    const v9, 0x3f8f5c29    # 1.12f

    .line 484
    .line 485
    .line 486
    move-object v5, v3

    .line 487
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v10, -0x40c51eb8    # -0.73f

    .line 491
    .line 492
    .line 493
    const v11, 0x3fe147ae    # 1.76f

    .line 494
    .line 495
    .line 496
    const/4 v6, 0x0

    .line 497
    const v7, 0x3f30a3d7    # 0.69f

    .line 498
    .line 499
    .line 500
    const v8, -0x4170a3d7    # -0.28f

    .line 501
    .line 502
    .line 503
    const v9, 0x3fa7ae14    # 1.31f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v4, 0x3f87ae14    # 1.06f

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v10, 0x41a80000    # 21.0f

    .line 516
    .line 517
    const/high16 v11, 0x41800000    # 16.0f

    .line 518
    .line 519
    const v6, 0x41a46666    # 20.55f

    .line 520
    .line 521
    .line 522
    const v7, 0x4190cccd    # 18.1f

    .line 523
    .line 524
    .line 525
    const/high16 v8, 0x41a80000    # 21.0f

    .line 526
    .line 527
    const v9, 0x4188cccd    # 17.1f

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v10, -0x3f800000    # -4.0f

    .line 534
    .line 535
    const/high16 v11, -0x3f800000    # -4.0f

    .line 536
    .line 537
    const/4 v6, 0x0

    .line 538
    const v7, -0x3ff28f5c    # -2.21f

    .line 539
    .line 540
    .line 541
    const v8, -0x401ae148    # -1.79f

    .line 542
    .line 543
    .line 544
    const/high16 v9, -0x3f800000    # -4.0f

    .line 545
    .line 546
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/high16 v11, 0x40800000    # 4.0f

    .line 550
    .line 551
    const v6, -0x3ff28f5c    # -2.21f

    .line 552
    .line 553
    .line 554
    const/4 v7, 0x0

    .line 555
    const/high16 v8, -0x3f800000    # -4.0f

    .line 556
    .line 557
    const v9, 0x3fe51eb8    # 1.79f

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const v10, 0x3f95c28f    # 1.17f

    .line 564
    .line 565
    .line 566
    const v11, 0x40351eb8    # 2.83f

    .line 567
    .line 568
    .line 569
    const/4 v6, 0x0

    .line 570
    const v7, 0x3f8ccccd    # 1.1f

    .line 571
    .line 572
    .line 573
    const v8, 0x3ee66666    # 0.45f

    .line 574
    .line 575
    .line 576
    const v9, 0x40066666    # 2.1f

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v4, -0x407851ec    # -1.06f

    .line 583
    .line 584
    .line 585
    const v5, 0x3f87ae14    # 1.06f

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v10, -0x40c51eb8    # -0.73f

    .line 592
    .line 593
    .line 594
    const v11, -0x401d70a4    # -1.77f

    .line 595
    .line 596
    .line 597
    const v6, -0x4119999a    # -0.45f

    .line 598
    .line 599
    .line 600
    const v7, -0x4119999a    # -0.45f

    .line 601
    .line 602
    .line 603
    const v8, -0x40c51eb8    # -0.73f

    .line 604
    .line 605
    .line 606
    const v9, -0x4075c28f    # -1.08f

    .line 607
    .line 608
    .line 609
    move-object v5, v3

    .line 610
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const/high16 v10, 0x41880000    # 17.0f

    .line 614
    .line 615
    const/high16 v11, 0x41580000    # 13.5f

    .line 616
    .line 617
    const/high16 v6, 0x41680000    # 14.5f

    .line 618
    .line 619
    const v7, 0x4169eb85    # 14.62f

    .line 620
    .line 621
    .line 622
    const v8, 0x4179eb85    # 15.62f

    .line 623
    .line 624
    .line 625
    const/high16 v9, 0x41580000    # 13.5f

    .line 626
    .line 627
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v65

    .line 637
    const/16 v79, 0x3800

    .line 638
    .line 639
    const/16 v80, 0x0

    .line 640
    .line 641
    const/high16 v69, 0x3f800000    # 1.0f

    .line 642
    .line 643
    const/high16 v71, 0x3f800000    # 1.0f

    .line 644
    .line 645
    const/16 v70, 0x0

    .line 646
    .line 647
    const/high16 v72, 0x3f800000    # 1.0f

    .line 648
    .line 649
    const/high16 v75, 0x3f800000    # 1.0f

    .line 650
    .line 651
    const/16 v76, 0x0

    .line 652
    .line 653
    const/16 v77, 0x0

    .line 654
    .line 655
    const/16 v78, 0x0

    .line 656
    .line 657
    const-string v67, ""

    .line 658
    .line 659
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 660
    .line 661
    .line 662
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 663
    .line 664
    .line 665
    move-result v83

    .line 666
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 667
    .line 668
    move-object/from16 v85, v3

    .line 669
    .line 670
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 671
    .line 672
    .line 673
    move-result-wide v4

    .line 674
    const/4 v1, 0x0

    .line 675
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 679
    .line 680
    .line 681
    move-result v90

    .line 682
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 683
    .line 684
    .line 685
    move-result v91

    .line 686
    const/high16 v0, 0x41180000    # 9.5f

    .line 687
    .line 688
    const/high16 v1, 0x41880000    # 17.0f

    .line 689
    .line 690
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const/high16 v7, -0x3f300000    # -6.5f

    .line 695
    .line 696
    const/high16 v8, 0x40d00000    # 6.5f

    .line 697
    .line 698
    const v3, -0x3f9a3d71    # -3.59f

    .line 699
    .line 700
    .line 701
    const/4 v4, 0x0

    .line 702
    const/high16 v5, -0x3f300000    # -6.5f

    .line 703
    .line 704
    const v6, 0x403a3d71    # 2.91f

    .line 705
    .line 706
    .line 707
    move-object v2, v0

    .line 708
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const v7, 0x3ff33333    # 1.9f

    .line 712
    .line 713
    .line 714
    const v8, 0x40933333    # 4.6f

    .line 715
    .line 716
    .line 717
    const/4 v3, 0x0

    .line 718
    const v4, 0x3fe51eb8    # 1.79f

    .line 719
    .line 720
    .line 721
    const v5, 0x3f3ae148    # 0.73f

    .line 722
    .line 723
    .line 724
    const v6, 0x405ae148    # 3.42f

    .line 725
    .line 726
    .line 727
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    const v1, -0x407851ec    # -1.06f

    .line 731
    .line 732
    .line 733
    const v2, 0x3f87ae14    # 1.06f

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    const/high16 v7, 0x41400000    # 12.0f

    .line 740
    .line 741
    const/high16 v8, 0x41800000    # 16.0f

    .line 742
    .line 743
    const v3, 0x4148f5c3    # 12.56f

    .line 744
    .line 745
    .line 746
    const v4, 0x41950a3d    # 18.63f

    .line 747
    .line 748
    .line 749
    const/high16 v5, 0x41400000    # 12.0f

    .line 750
    .line 751
    const v6, 0x418b0a3d    # 17.38f

    .line 752
    .line 753
    .line 754
    move-object v2, v0

    .line 755
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    const/high16 v7, 0x40a00000    # 5.0f

    .line 759
    .line 760
    const/high16 v8, -0x3f600000    # -5.0f

    .line 761
    .line 762
    const/4 v3, 0x0

    .line 763
    const v4, -0x3fcf5c29    # -2.76f

    .line 764
    .line 765
    .line 766
    const v5, 0x400f5c29    # 2.24f

    .line 767
    .line 768
    .line 769
    const/high16 v6, -0x3f600000    # -5.0f

    .line 770
    .line 771
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    const v1, 0x400f5c29    # 2.24f

    .line 775
    .line 776
    .line 777
    const/high16 v2, 0x40a00000    # 5.0f

    .line 778
    .line 779
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 780
    .line 781
    .line 782
    const v7, -0x40451eb8    # -1.46f

    .line 783
    .line 784
    .line 785
    const v8, 0x406147ae    # 3.52f

    .line 786
    .line 787
    .line 788
    const v4, 0x3faf5c29    # 1.37f

    .line 789
    .line 790
    .line 791
    const v5, -0x40f0a3d7    # -0.56f

    .line 792
    .line 793
    .line 794
    const v6, 0x4027ae14    # 2.62f

    .line 795
    .line 796
    .line 797
    move-object v2, v0

    .line 798
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 799
    .line 800
    .line 801
    const v1, 0x3f88f5c3    # 1.07f

    .line 802
    .line 803
    .line 804
    const v2, 0x3f87ae14    # 1.06f

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 808
    .line 809
    .line 810
    const v7, 0x3ff1eb85    # 1.89f

    .line 811
    .line 812
    .line 813
    const v8, -0x3f6d70a4    # -4.58f

    .line 814
    .line 815
    .line 816
    const v3, 0x3f95c28f    # 1.17f

    .line 817
    .line 818
    .line 819
    const v4, -0x4068f5c3    # -1.18f

    .line 820
    .line 821
    .line 822
    const v5, 0x3ff1eb85    # 1.89f

    .line 823
    .line 824
    .line 825
    const v6, -0x3fcccccd    # -2.8f

    .line 826
    .line 827
    .line 828
    move-object v2, v0

    .line 829
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 830
    .line 831
    .line 832
    const/high16 v7, 0x41880000    # 17.0f

    .line 833
    .line 834
    const/high16 v8, 0x41180000    # 9.5f

    .line 835
    .line 836
    const/high16 v3, 0x41bc0000    # 23.5f

    .line 837
    .line 838
    const v4, 0x41468f5c    # 12.41f

    .line 839
    .line 840
    .line 841
    const v5, 0x41a4b852    # 20.59f

    .line 842
    .line 843
    .line 844
    const/high16 v6, 0x41180000    # 9.5f

    .line 845
    .line 846
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 853
    .line 854
    .line 855
    move-result-object v82

    .line 856
    const/16 v96, 0x3800

    .line 857
    .line 858
    const/16 v97, 0x0

    .line 859
    .line 860
    const/high16 v86, 0x3f800000    # 1.0f

    .line 861
    .line 862
    const/high16 v88, 0x3f800000    # 1.0f

    .line 863
    .line 864
    const/16 v87, 0x0

    .line 865
    .line 866
    const/high16 v89, 0x3f800000    # 1.0f

    .line 867
    .line 868
    const/high16 v92, 0x3f800000    # 1.0f

    .line 869
    .line 870
    const/16 v93, 0x0

    .line 871
    .line 872
    const/16 v94, 0x0

    .line 873
    .line 874
    const/16 v95, 0x0

    .line 875
    .line 876
    const-string v84, ""

    .line 877
    .line 878
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    sput-object v0, Landroidx/compose/material/icons/outlined/BroadcastOnHomeKt;->_broadcastOnHome:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 887
    .line 888
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    return-object v0
.end method
