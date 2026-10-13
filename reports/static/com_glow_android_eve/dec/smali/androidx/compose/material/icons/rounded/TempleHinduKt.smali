.class public final Landroidx/compose/material/icons/rounded/TempleHinduKt;
.super Ljava/lang/Object;
.source "TempleHindu.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_templeHindu",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TempleHindu",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getTempleHindu",
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
.field private static _templeHindu:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTempleHindu(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/TempleHinduKt;->_templeHindu:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.TempleHindu"

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
    const v3, 0x40d33333    # 6.6f

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x41300000    # 11.0f

    .line 76
    .line 77
    const v5, 0x412ccccd    # 10.8f

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v4, -0x4099999a    # -0.9f

    .line 86
    .line 87
    .line 88
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 89
    .line 90
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const/16 v28, 0x3800

    .line 98
    .line 99
    const/16 v29, 0x0

    .line 100
    .line 101
    const/high16 v18, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/high16 v20, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/high16 v21, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/high16 v24, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/16 v25, 0x0

    .line 112
    .line 113
    const/16 v26, 0x0

    .line 114
    .line 115
    const/16 v27, 0x0

    .line 116
    .line 117
    const-string v16, ""

    .line 118
    .line 119
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 123
    .line 124
    .line 125
    move-result v32

    .line 126
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 127
    .line 128
    move-object/from16 v34, v3

    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 139
    .line 140
    .line 141
    move-result v39

    .line 142
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 143
    .line 144
    .line 145
    move-result v40

    .line 146
    const/high16 v3, 0x41a00000    # 20.0f

    .line 147
    .line 148
    const/high16 v4, 0x41400000    # 12.0f

    .line 149
    .line 150
    const/high16 v5, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/high16 v6, 0x40800000    # 4.0f

    .line 153
    .line 154
    const/high16 v7, -0x40800000    # -1.0f

    .line 155
    .line 156
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/high16 v13, -0x40800000    # -1.0f

    .line 161
    .line 162
    const/high16 v14, -0x40800000    # -1.0f

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    const v10, -0x40f33333    # -0.55f

    .line 166
    .line 167
    .line 168
    const v11, -0x4119999a    # -0.45f

    .line 169
    .line 170
    .line 171
    const/high16 v12, -0x40800000    # -1.0f

    .line 172
    .line 173
    move-object v8, v3

    .line 174
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v14, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const v9, -0x40f33333    # -0.55f

    .line 184
    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    const/high16 v11, -0x40800000    # -1.0f

    .line 188
    .line 189
    const v12, 0x3ee66666    # 0.45f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v4, 0x41000000    # 8.0f

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v13, 0x40000000    # 2.0f

    .line 201
    .line 202
    const/high16 v14, 0x40000000    # 2.0f

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    const v10, 0x3f8ccccd    # 1.1f

    .line 206
    .line 207
    .line 208
    const v11, 0x3f666666    # 0.9f

    .line 209
    .line 210
    .line 211
    const/high16 v12, 0x40000000    # 2.0f

    .line 212
    .line 213
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v4, 0x40c00000    # 6.0f

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v14, -0x40000000    # -2.0f

    .line 227
    .line 228
    const v10, -0x40733333    # -1.1f

    .line 229
    .line 230
    .line 231
    const/high16 v12, -0x40000000    # -2.0f

    .line 232
    .line 233
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v14, 0x40000000    # 2.0f

    .line 241
    .line 242
    const v9, 0x3f8ccccd    # 1.1f

    .line 243
    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    const/high16 v11, 0x40000000    # 2.0f

    .line 247
    .line 248
    const v12, 0x3f666666    # 0.9f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v4, 0x40400000    # 3.0f

    .line 255
    .line 256
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v4, 0x40c00000    # 6.0f

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v14, -0x40000000    # -2.0f

    .line 265
    .line 266
    const v12, -0x4099999a    # -0.9f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v4, -0x3f000000    # -8.0f

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v13, -0x40800000    # -1.0f

    .line 278
    .line 279
    const/high16 v14, -0x40800000    # -1.0f

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    const v10, -0x40f33333    # -0.55f

    .line 283
    .line 284
    .line 285
    const v11, -0x4119999a    # -0.45f

    .line 286
    .line 287
    .line 288
    const/high16 v12, -0x40800000    # -1.0f

    .line 289
    .line 290
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v13, 0x41a00000    # 20.0f

    .line 298
    .line 299
    const/high16 v14, 0x41400000    # 12.0f

    .line 300
    .line 301
    const v9, 0x41a3999a    # 20.45f

    .line 302
    .line 303
    .line 304
    const/high16 v10, 0x41300000    # 11.0f

    .line 305
    .line 306
    const/high16 v11, 0x41a00000    # 20.0f

    .line 307
    .line 308
    const v12, 0x41373333    # 11.45f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v31

    .line 321
    const/16 v45, 0x3800

    .line 322
    .line 323
    const/16 v46, 0x0

    .line 324
    .line 325
    const/high16 v35, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/high16 v37, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/16 v36, 0x0

    .line 330
    .line 331
    const/high16 v38, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/high16 v41, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/16 v42, 0x0

    .line 336
    .line 337
    const/16 v43, 0x0

    .line 338
    .line 339
    const/16 v44, 0x0

    .line 340
    .line 341
    const-string v33, ""

    .line 342
    .line 343
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 344
    .line 345
    .line 346
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 347
    .line 348
    .line 349
    move-result v49

    .line 350
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 351
    .line 352
    move-object/from16 v51, v3

    .line 353
    .line 354
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 355
    .line 356
    .line 357
    move-result-wide v4

    .line 358
    const/4 v1, 0x0

    .line 359
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 363
    .line 364
    .line 365
    move-result v56

    .line 366
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 367
    .line 368
    .line 369
    move-result v57

    .line 370
    const v0, 0x417e6666    # 15.9f

    .line 371
    .line 372
    .line 373
    const/high16 v1, 0x40c00000    # 6.0f

    .line 374
    .line 375
    const/high16 v2, 0x41700000    # 15.0f

    .line 376
    .line 377
    const/high16 v3, 0x40400000    # 3.0f

    .line 378
    .line 379
    const/high16 v4, 0x40000000    # 2.0f

    .line 380
    .line 381
    invoke-static {v0, v1, v2, v3, v4}, Lf/a;->o(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const/high16 v10, -0x40800000    # -1.0f

    .line 386
    .line 387
    const/high16 v11, -0x40800000    # -1.0f

    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    const v7, -0x40f33333    # -0.55f

    .line 391
    .line 392
    .line 393
    const v8, -0x4119999a    # -0.45f

    .line 394
    .line 395
    .line 396
    const/high16 v9, -0x40800000    # -1.0f

    .line 397
    .line 398
    move-object v5, v0

    .line 399
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v11, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const v6, -0x40f33333    # -0.55f

    .line 409
    .line 410
    .line 411
    const/4 v7, 0x0

    .line 412
    const/high16 v8, -0x40800000    # -1.0f

    .line 413
    .line 414
    const v9, 0x3ee66666    # 0.45f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v1, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const v2, -0x3ffe147b    # -2.03f

    .line 423
    .line 424
    .line 425
    const/high16 v3, 0x40000000    # 2.0f

    .line 426
    .line 427
    invoke-static {v0, v1, v2, v3}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 428
    .line 429
    .line 430
    const/high16 v11, -0x40800000    # -1.0f

    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    const v7, -0x40f33333    # -0.55f

    .line 434
    .line 435
    .line 436
    const v8, -0x4119999a    # -0.45f

    .line 437
    .line 438
    .line 439
    const/high16 v9, -0x40800000    # -1.0f

    .line 440
    .line 441
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/high16 v11, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const v6, -0x40f33333    # -0.55f

    .line 451
    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    const/high16 v8, -0x40800000    # -1.0f

    .line 455
    .line 456
    const v9, 0x3ee66666    # 0.45f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v1, 0x3f8f5c29    # 1.12f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v1, 0x4101999a    # 8.1f

    .line 469
    .line 470
    .line 471
    const/high16 v2, 0x40c00000    # 6.0f

    .line 472
    .line 473
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v1, 0x417e6666    # 15.9f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

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
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sput-object v0, Landroidx/compose/material/icons/rounded/TempleHinduKt;->_templeHindu:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 520
    .line 521
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    return-object v0
.end method
