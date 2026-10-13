.class public final Landroidx/compose/material/icons/sharp/SportsCricketKt;
.super Ljava/lang/Object;
.source "SportsCricket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sportsCricket",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SportsCricket",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getSportsCricket",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _sportsCricket:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSportsCricket(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/SportsCricketKt;->_sportsCricket:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.SportsCricket"

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
    const v3, 0x4170cccd    # 15.05f

    .line 73
    .line 74
    .line 75
    const v4, 0x414cf5c3    # 12.81f

    .line 76
    .line 77
    .line 78
    const v5, 0x40d1eb85    # 6.56f

    .line 79
    .line 80
    .line 81
    const v6, 0x408a3d71    # 4.32f

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v36, -0x404b851f    # -1.41f

    .line 89
    .line 90
    .line 91
    const/16 v37, 0x0

    .line 92
    .line 93
    const v32, -0x413851ec    # -0.39f

    .line 94
    .line 95
    .line 96
    const v33, -0x413851ec    # -0.39f

    .line 97
    .line 98
    .line 99
    const v34, -0x407d70a4    # -1.02f

    .line 100
    .line 101
    .line 102
    const v35, -0x413851ec    # -0.39f

    .line 103
    .line 104
    .line 105
    move-object/from16 v31, v3

    .line 106
    .line 107
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v4, 0x40147ae1    # 2.32f

    .line 111
    .line 112
    .line 113
    const v5, 0x40e4cccd    # 7.15f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/16 v36, 0x0

    .line 120
    .line 121
    const v37, 0x3fb47ae1    # 1.41f

    .line 122
    .line 123
    .line 124
    const v33, 0x3ec7ae14    # 0.39f

    .line 125
    .line 126
    .line 127
    const v34, -0x413851ec    # -0.39f

    .line 128
    .line 129
    .line 130
    const v35, 0x3f828f5c    # 1.02f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v4, 0x4107d70a    # 8.49f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v36, 0x3fb47ae1    # 1.41f

    .line 143
    .line 144
    .line 145
    const/16 v37, 0x0

    .line 146
    .line 147
    const v32, 0x3ec7ae14    # 0.39f

    .line 148
    .line 149
    .line 150
    const v34, 0x3f828f5c    # 1.02f

    .line 151
    .line 152
    .line 153
    const v35, 0x3ec7ae14    # 0.39f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v4, 0x40351eb8    # 2.83f

    .line 160
    .line 161
    .line 162
    const v5, -0x3fcae148    # -2.83f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v36, 0x4170cccd    # 15.05f

    .line 169
    .line 170
    .line 171
    const v37, 0x414cf5c3    # 12.81f

    .line 172
    .line 173
    .line 174
    const v32, 0x41770a3d    # 15.44f

    .line 175
    .line 176
    .line 177
    const v33, 0x415d47ae    # 13.83f

    .line 178
    .line 179
    .line 180
    const v34, 0x41770a3d    # 15.44f

    .line 181
    .line 182
    .line 183
    const v35, 0x41533333    # 13.2f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    const/16 v28, 0x3800

    .line 197
    .line 198
    const/16 v29, 0x0

    .line 199
    .line 200
    const/high16 v18, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/high16 v20, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/high16 v21, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/high16 v24, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    const/16 v27, 0x0

    .line 215
    .line 216
    const-string v16, ""

    .line 217
    .line 218
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 222
    .line 223
    .line 224
    move-result v32

    .line 225
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 226
    .line 227
    move-object/from16 v34, v3

    .line 228
    .line 229
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 238
    .line 239
    .line 240
    move-result v39

    .line 241
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 242
    .line 243
    .line 244
    move-result v40

    .line 245
    const v3, 0x416574bc    # 14.341f

    .line 246
    .line 247
    .line 248
    const v4, 0x418e0c4a    # 17.756f

    .line 249
    .line 250
    .line 251
    const v5, -0x404b020c    # -1.414f

    .line 252
    .line 253
    .line 254
    const v6, 0x3fb4fdf4    # 1.414f

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const v4, 0x4087c6a8    # 4.243f

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v31

    .line 268
    const/16 v45, 0x3800

    .line 269
    .line 270
    const/16 v46, 0x0

    .line 271
    .line 272
    const/high16 v35, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/high16 v37, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/16 v36, 0x0

    .line 277
    .line 278
    const/high16 v38, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/high16 v41, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/16 v42, 0x0

    .line 283
    .line 284
    const/16 v43, 0x0

    .line 285
    .line 286
    const/16 v44, 0x0

    .line 287
    .line 288
    const-string v33, ""

    .line 289
    .line 290
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 294
    .line 295
    .line 296
    move-result v49

    .line 297
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 298
    .line 299
    move-object/from16 v51, v3

    .line 300
    .line 301
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 310
    .line 311
    .line 312
    move-result v56

    .line 313
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 314
    .line 315
    .line 316
    move-result v57

    .line 317
    const/high16 v0, 0x41940000    # 18.5f

    .line 318
    .line 319
    const/high16 v1, 0x40b00000    # 5.5f

    .line 320
    .line 321
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const/high16 v10, 0x40e00000    # 7.0f

    .line 329
    .line 330
    const/4 v11, 0x0

    .line 331
    const/high16 v5, 0x40600000    # 3.5f

    .line 332
    .line 333
    const/high16 v6, 0x40600000    # 3.5f

    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    const/4 v8, 0x1

    .line 337
    const/4 v9, 0x1

    .line 338
    move-object v4, v0

    .line 339
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v10, -0x3f200000    # -7.0f

    .line 343
    .line 344
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v48

    .line 351
    const/16 v62, 0x3800

    .line 352
    .line 353
    const/16 v63, 0x0

    .line 354
    .line 355
    const/high16 v52, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/high16 v54, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/16 v53, 0x0

    .line 360
    .line 361
    const/high16 v55, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/high16 v58, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/16 v59, 0x0

    .line 366
    .line 367
    const/16 v60, 0x0

    .line 368
    .line 369
    const/16 v61, 0x0

    .line 370
    .line 371
    const-string v50, ""

    .line 372
    .line 373
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sput-object v0, Landroidx/compose/material/icons/sharp/SportsCricketKt;->_sportsCricket:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 382
    .line 383
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return-object v0
.end method
