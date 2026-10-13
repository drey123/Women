.class public final Landroidx/compose/material/icons/outlined/AddModeratorKt;
.super Ljava/lang/Object;
.source "AddModerator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_addModerator",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AddModerator",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getAddModerator",
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
.field private static _addModerator:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAddModerator(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/AddModeratorKt;->_addModerator:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.AddModerator"

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
    const v3, 0x413170a4    # 11.09f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x40c00000    # 6.0f

    .line 74
    .line 75
    const v5, -0x3f69999a    # -4.7f

    .line 76
    .line 77
    .line 78
    const/high16 v6, -0x3ff00000    # -2.25f

    .line 79
    .line 80
    const/high16 v7, 0x40c00000    # 6.0f

    .line 81
    .line 82
    invoke-static {v4, v3, v5, v7, v6}, Lf/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v4, 0x40100000    # 2.25f

    .line 87
    .line 88
    const/high16 v5, 0x40c00000    # 6.0f

    .line 89
    .line 90
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v4, 0x406c28f6    # 3.69f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v36, 0x40000000    # 2.0f

    .line 100
    .line 101
    const v37, 0x3f19999a    # 0.6f

    .line 102
    .line 103
    .line 104
    const v32, 0x3f35c28f    # 0.71f

    .line 105
    .line 106
    .line 107
    const v33, 0x3dcccccd    # 0.1f

    .line 108
    .line 109
    .line 110
    const v34, 0x3fb0a3d7    # 1.38f

    .line 111
    .line 112
    .line 113
    const v35, 0x3e9eb852    # 0.31f

    .line 114
    .line 115
    .line 116
    move-object/from16 v31, v3

    .line 117
    .line 118
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x40a00000    # 5.0f

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v4, -0x3f000000    # -8.0f

    .line 127
    .line 128
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 129
    .line 130
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v4, 0x40800000    # 4.0f

    .line 134
    .line 135
    const/high16 v5, 0x40a00000    # 5.0f

    .line 136
    .line 137
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v4, 0x40c2e148    # 6.09f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v36, 0x41000000    # 8.0f

    .line 147
    .line 148
    const v37, 0x412e8f5c    # 10.91f

    .line 149
    .line 150
    .line 151
    const/16 v32, 0x0

    .line 152
    .line 153
    const v33, 0x40a1999a    # 5.05f

    .line 154
    .line 155
    .line 156
    const v34, 0x405a3d71    # 3.41f

    .line 157
    .line 158
    .line 159
    const v35, 0x411c28f6    # 9.76f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v36, 0x3da3d70a    # 0.08f

    .line 166
    .line 167
    .line 168
    const v37, -0x435c28f6    # -0.02f

    .line 169
    .line 170
    .line 171
    const v32, 0x3cf5c28f    # 0.03f

    .line 172
    .line 173
    .line 174
    const v33, -0x43dc28f6    # -0.01f

    .line 175
    .line 176
    .line 177
    const v34, 0x3d4ccccd    # 0.05f

    .line 178
    .line 179
    .line 180
    const v35, -0x435c28f6    # -0.02f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v36, -0x40200000    # -1.75f

    .line 187
    .line 188
    const v37, -0x3fca3d71    # -2.84f

    .line 189
    .line 190
    .line 191
    const v32, -0x40b5c28f    # -0.79f

    .line 192
    .line 193
    .line 194
    const v33, -0x40b851ec    # -0.78f

    .line 195
    .line 196
    .line 197
    const v34, -0x404ccccd    # -1.4f

    .line 198
    .line 199
    .line 200
    const v35, -0x401eb852    # -1.76f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v36, 0x40c00000    # 6.0f

    .line 207
    .line 208
    const v37, 0x413170a4    # 11.09f

    .line 209
    .line 210
    .line 211
    const v32, 0x40f851ec    # 7.76f

    .line 212
    .line 213
    .line 214
    const v33, 0x418c3d71    # 17.53f

    .line 215
    .line 216
    .line 217
    const/high16 v34, 0x40c00000    # 6.0f

    .line 218
    .line 219
    const v35, 0x4166b852    # 14.42f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    const/16 v28, 0x3800

    .line 233
    .line 234
    const/16 v29, 0x0

    .line 235
    .line 236
    const/high16 v18, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/high16 v20, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/high16 v21, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/high16 v24, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    const/16 v27, 0x0

    .line 251
    .line 252
    const-string v16, ""

    .line 253
    .line 254
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 258
    .line 259
    .line 260
    move-result v32

    .line 261
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 262
    .line 263
    move-object/from16 v34, v3

    .line 264
    .line 265
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    const/4 v1, 0x0

    .line 270
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 274
    .line 275
    .line 276
    move-result v39

    .line 277
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 278
    .line 279
    .line 280
    move-result v40

    .line 281
    const/high16 v0, 0x41880000    # 17.0f

    .line 282
    .line 283
    const/high16 v1, 0x41400000    # 12.0f

    .line 284
    .line 285
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const/high16 v7, -0x3f600000    # -5.0f

    .line 290
    .line 291
    const/high16 v8, 0x40a00000    # 5.0f

    .line 292
    .line 293
    const v3, -0x3fcf5c29    # -2.76f

    .line 294
    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    const/high16 v5, -0x3f600000    # -5.0f

    .line 298
    .line 299
    const v6, 0x400f5c29    # 2.24f

    .line 300
    .line 301
    .line 302
    move-object v2, v0

    .line 303
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v1, 0x400f5c29    # 2.24f

    .line 307
    .line 308
    .line 309
    const/high16 v2, 0x40a00000    # 5.0f

    .line 310
    .line 311
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v1, -0x3ff0a3d7    # -2.24f

    .line 315
    .line 316
    .line 317
    const/high16 v2, -0x3f600000    # -5.0f

    .line 318
    .line 319
    const/high16 v3, 0x40a00000    # 5.0f

    .line 320
    .line 321
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v1, 0x419e147b    # 19.76f

    .line 325
    .line 326
    .line 327
    const/high16 v2, 0x41880000    # 17.0f

    .line 328
    .line 329
    const/high16 v3, 0x41400000    # 12.0f

    .line 330
    .line 331
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x418c0000    # 17.5f

    .line 335
    .line 336
    const/high16 v2, 0x41a00000    # 20.0f

    .line 337
    .line 338
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 339
    .line 340
    const/high16 v4, 0x41a00000    # 20.0f

    .line 341
    .line 342
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 343
    .line 344
    .line 345
    const/high16 v1, -0x40800000    # -1.0f

    .line 346
    .line 347
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 348
    .line 349
    const/high16 v3, 0x41600000    # 14.0f

    .line 350
    .line 351
    const/high16 v4, -0x40800000    # -1.0f

    .line 352
    .line 353
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 354
    .line 355
    .line 356
    const/high16 v1, 0x40200000    # 2.5f

    .line 357
    .line 358
    const/high16 v2, 0x41600000    # 14.0f

    .line 359
    .line 360
    const/high16 v3, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/high16 v4, 0x40200000    # 2.5f

    .line 363
    .line 364
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 365
    .line 366
    .line 367
    const/high16 v1, 0x41a00000    # 20.0f

    .line 368
    .line 369
    const/high16 v2, 0x418c0000    # 17.5f

    .line 370
    .line 371
    invoke-static {v0, v1, v2}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v31

    .line 375
    const/16 v45, 0x3800

    .line 376
    .line 377
    const/16 v46, 0x0

    .line 378
    .line 379
    const/high16 v35, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/high16 v37, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/16 v36, 0x0

    .line 384
    .line 385
    const/high16 v38, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/high16 v41, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/16 v42, 0x0

    .line 390
    .line 391
    const/16 v43, 0x0

    .line 392
    .line 393
    const/16 v44, 0x0

    .line 394
    .line 395
    const-string v33, ""

    .line 396
    .line 397
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sput-object v0, Landroidx/compose/material/icons/outlined/AddModeratorKt;->_addModerator:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 406
    .line 407
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-object v0
.end method
