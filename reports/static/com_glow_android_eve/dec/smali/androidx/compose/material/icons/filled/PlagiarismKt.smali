.class public final Landroidx/compose/material/icons/filled/PlagiarismKt;
.super Ljava/lang/Object;
.source "Plagiarism.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_plagiarism",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Plagiarism",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getPlagiarism",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _plagiarism:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPlagiarism(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/PlagiarismKt;->_plagiarism:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Plagiarism"

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v4, 0x41600000    # 14.0f

    .line 73
    .line 74
    const/high16 v5, 0x40c00000    # 6.0f

    .line 75
    .line 76
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v11, 0x40800000    # 4.0f

    .line 81
    .line 82
    const/high16 v12, 0x40800000    # 4.0f

    .line 83
    .line 84
    const v7, 0x409ccccd    # 4.9f

    .line 85
    .line 86
    .line 87
    const/high16 v8, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v9, 0x40800000    # 4.0f

    .line 90
    .line 91
    const v10, 0x4039999a    # 2.9f

    .line 92
    .line 93
    .line 94
    move-object v6, v3

    .line 95
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v4, 0x41800000    # 16.0f

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v11, 0x3ffeb852    # 1.99f

    .line 104
    .line 105
    .line 106
    const/high16 v12, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const v8, 0x3f8ccccd    # 1.1f

    .line 110
    .line 111
    .line 112
    const v9, 0x3f63d70a    # 0.89f

    .line 113
    .line 114
    .line 115
    const/high16 v10, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x41900000    # 18.0f

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v11, 0x40000000    # 2.0f

    .line 126
    .line 127
    const/high16 v12, -0x40000000    # -2.0f

    .line 128
    .line 129
    const v7, 0x3f8ccccd    # 1.1f

    .line 130
    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/high16 v9, 0x40000000    # 2.0f

    .line 134
    .line 135
    const v10, -0x4099999a    # -0.9f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v4, 0x41000000    # 8.0f

    .line 142
    .line 143
    const/high16 v5, 0x40000000    # 2.0f

    .line 144
    .line 145
    const/high16 v6, 0x41600000    # 14.0f

    .line 146
    .line 147
    invoke-static {v3, v4, v6, v5}, Le/c;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 148
    .line 149
    .line 150
    const v4, 0x419b999a    # 19.45f

    .line 151
    .line 152
    .line 153
    const v5, 0x4170a3d7    # 15.04f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v4, -0x400f5c29    # -1.88f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v11, -0x3f7bd70a    # -4.13f

    .line 166
    .line 167
    .line 168
    const v12, -0x40e8f5c3    # -0.59f

    .line 169
    .line 170
    .line 171
    const v7, -0x4055c28f    # -1.33f

    .line 172
    .line 173
    .line 174
    const v8, 0x3f35c28f    # 0.71f

    .line 175
    .line 176
    .line 177
    const v9, -0x3fbf5c29    # -3.01f

    .line 178
    .line 179
    .line 180
    const v10, 0x3f07ae14    # 0.53f

    .line 181
    .line 182
    .line 183
    move-object v6, v3

    .line 184
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    const v12, -0x3f61999a    # -4.95f

    .line 189
    .line 190
    .line 191
    const v7, -0x4050a3d7    # -1.37f

    .line 192
    .line 193
    .line 194
    const v8, -0x4050a3d7    # -1.37f

    .line 195
    .line 196
    .line 197
    const v9, -0x4050a3d7    # -1.37f

    .line 198
    .line 199
    .line 200
    const v10, -0x3f9ae148    # -3.58f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v11, 0x409e6666    # 4.95f

    .line 207
    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    const v7, 0x3faf5c29    # 1.37f

    .line 211
    .line 212
    .line 213
    const v9, 0x40651eb8    # 3.58f

    .line 214
    .line 215
    .line 216
    const v10, -0x4050a3d7    # -1.37f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v11, 0x3f170a3d    # 0.59f

    .line 223
    .line 224
    .line 225
    const v12, 0x408428f6    # 4.13f

    .line 226
    .line 227
    .line 228
    const v7, 0x3f8f5c29    # 1.12f

    .line 229
    .line 230
    .line 231
    const v8, 0x3f8f5c29    # 1.12f

    .line 232
    .line 233
    .line 234
    const v9, 0x3fa7ae14    # 1.31f

    .line 235
    .line 236
    .line 237
    const v10, 0x40333333    # 2.8f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v4, 0x3ff0a3d7    # 1.88f

    .line 244
    .line 245
    .line 246
    const v5, 0x419b999a    # 19.45f

    .line 247
    .line 248
    .line 249
    const v6, 0x4170a3d7    # 15.04f

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v4, v4, v6, v5}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v4, 0x41100000    # 9.0f

    .line 256
    .line 257
    const/high16 v5, 0x41500000    # 13.0f

    .line 258
    .line 259
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v4, 0x40600000    # 3.5f

    .line 263
    .line 264
    const/high16 v5, 0x41940000    # 18.5f

    .line 265
    .line 266
    const/high16 v6, 0x41100000    # 9.0f

    .line 267
    .line 268
    const/high16 v7, 0x41500000    # 13.0f

    .line 269
    .line 270
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    const/16 v28, 0x3800

    .line 275
    .line 276
    const/16 v29, 0x0

    .line 277
    .line 278
    const/high16 v18, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/high16 v20, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/high16 v21, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/high16 v24, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/16 v25, 0x0

    .line 289
    .line 290
    const/16 v26, 0x0

    .line 291
    .line 292
    const/16 v27, 0x0

    .line 293
    .line 294
    const-string v16, ""

    .line 295
    .line 296
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 300
    .line 301
    .line 302
    move-result v32

    .line 303
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 304
    .line 305
    move-object/from16 v34, v3

    .line 306
    .line 307
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    const/4 v1, 0x0

    .line 312
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 316
    .line 317
    .line 318
    move-result v39

    .line 319
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 320
    .line 321
    .line 322
    move-result v40

    .line 323
    const/high16 v0, 0x41380000    # 11.5f

    .line 324
    .line 325
    const/high16 v1, 0x41680000    # 14.5f

    .line 326
    .line 327
    const/high16 v2, -0x40400000    # -1.5f

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const/high16 v10, 0x40400000    # 3.0f

    .line 335
    .line 336
    const/4 v11, 0x0

    .line 337
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 338
    .line 339
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    const/4 v8, 0x1

    .line 343
    const/4 v9, 0x1

    .line 344
    move-object v4, v0

    .line 345
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 349
    .line 350
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v31

    .line 357
    const/16 v45, 0x3800

    .line 358
    .line 359
    const/16 v46, 0x0

    .line 360
    .line 361
    const/high16 v35, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/high16 v37, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/16 v36, 0x0

    .line 366
    .line 367
    const/high16 v38, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/high16 v41, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/16 v42, 0x0

    .line 372
    .line 373
    const/16 v43, 0x0

    .line 374
    .line 375
    const/16 v44, 0x0

    .line 376
    .line 377
    const-string v33, ""

    .line 378
    .line 379
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sput-object v0, Landroidx/compose/material/icons/filled/PlagiarismKt;->_plagiarism:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 388
    .line 389
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-object v0
.end method
