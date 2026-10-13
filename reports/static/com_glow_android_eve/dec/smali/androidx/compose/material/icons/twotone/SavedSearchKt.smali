.class public final Landroidx/compose/material/icons/twotone/SavedSearchKt;
.super Ljava/lang/Object;
.source "SavedSearch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_savedSearch",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SavedSearch",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSavedSearch",
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
.field private static _savedSearch:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSavedSearch(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SavedSearchKt;->_savedSearch:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SavedSearch"

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
    const v3, 0x4154f5c3    # 13.31f

    .line 71
    .line 72
    .line 73
    const v4, 0x416bae14    # 14.73f

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, 0x41800000    # 16.0f

    .line 81
    .line 82
    const/high16 v11, 0x41180000    # 9.5f

    .line 83
    .line 84
    const v6, 0x417851ec    # 15.52f

    .line 85
    .line 86
    .line 87
    const v7, 0x4143d70a    # 12.24f

    .line 88
    .line 89
    .line 90
    const/high16 v8, 0x41800000    # 16.0f

    .line 91
    .line 92
    const v9, 0x412ee148    # 10.93f

    .line 93
    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v10, 0x41180000    # 9.5f

    .line 100
    .line 101
    const/high16 v11, 0x40400000    # 3.0f

    .line 102
    .line 103
    const/high16 v6, 0x41800000    # 16.0f

    .line 104
    .line 105
    const v7, 0x40bd1eb8    # 5.91f

    .line 106
    .line 107
    .line 108
    const v8, 0x415170a4    # 13.09f

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x40400000    # 3.0f

    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v4, 0x40bd1eb8    # 5.91f

    .line 117
    .line 118
    .line 119
    const/high16 v5, 0x40400000    # 3.0f

    .line 120
    .line 121
    const/high16 v6, 0x41180000    # 9.5f

    .line 122
    .line 123
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v11, 0x41800000    # 16.0f

    .line 127
    .line 128
    const/high16 v6, 0x40400000    # 3.0f

    .line 129
    .line 130
    const v7, 0x415170a4    # 13.09f

    .line 131
    .line 132
    .line 133
    const v8, 0x40bd1eb8    # 5.91f

    .line 134
    .line 135
    .line 136
    const/high16 v9, 0x41800000    # 16.0f

    .line 137
    .line 138
    move-object v5, v3

    .line 139
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v10, 0x4073d70a    # 3.81f

    .line 143
    .line 144
    .line 145
    const v11, -0x405d70a4    # -1.27f

    .line 146
    .line 147
    .line 148
    const v6, 0x3fb70a3d    # 1.43f

    .line 149
    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const v8, 0x402f5c29    # 2.74f

    .line 153
    .line 154
    .line 155
    const v9, -0x410a3d71    # -0.48f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v4, 0x41a80000    # 21.0f

    .line 162
    .line 163
    const v5, 0x419cb852    # 19.59f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v6, 0x4154f5c3    # 13.31f

    .line 170
    .line 171
    .line 172
    const v7, 0x416bae14    # 14.73f

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v4, v5, v7, v6}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v4, 0x41600000    # 14.0f

    .line 179
    .line 180
    const/high16 v5, 0x41180000    # 9.5f

    .line 181
    .line 182
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v10, 0x40a00000    # 5.0f

    .line 186
    .line 187
    const/high16 v11, 0x41180000    # 9.5f

    .line 188
    .line 189
    const v6, 0x40e051ec    # 7.01f

    .line 190
    .line 191
    .line 192
    const/high16 v7, 0x41600000    # 14.0f

    .line 193
    .line 194
    const/high16 v8, 0x40a00000    # 5.0f

    .line 195
    .line 196
    const v9, 0x413fd70a    # 11.99f

    .line 197
    .line 198
    .line 199
    move-object v5, v3

    .line 200
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v4, 0x40a00000    # 5.0f

    .line 204
    .line 205
    const v5, 0x40e051ec    # 7.01f

    .line 206
    .line 207
    .line 208
    const/high16 v6, 0x41180000    # 9.5f

    .line 209
    .line 210
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v4, 0x40e051ec    # 7.01f

    .line 214
    .line 215
    .line 216
    const/high16 v5, 0x41600000    # 14.0f

    .line 217
    .line 218
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v4, 0x413fd70a    # 11.99f

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    const/16 v28, 0x3800

    .line 229
    .line 230
    const/16 v29, 0x0

    .line 231
    .line 232
    const/high16 v18, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/high16 v20, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/high16 v21, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/high16 v24, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/16 v25, 0x0

    .line 243
    .line 244
    const/16 v26, 0x0

    .line 245
    .line 246
    const/16 v27, 0x0

    .line 247
    .line 248
    const-string v16, ""

    .line 249
    .line 250
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 254
    .line 255
    .line 256
    move-result v32

    .line 257
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 258
    .line 259
    move-object/from16 v34, v3

    .line 260
    .line 261
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 270
    .line 271
    .line 272
    move-result v39

    .line 273
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 274
    .line 275
    .line 276
    move-result v40

    .line 277
    const/high16 v0, 0x40c00000    # 6.0f

    .line 278
    .line 279
    const/high16 v1, 0x41180000    # 9.5f

    .line 280
    .line 281
    const v2, -0x40b5c28f    # -0.79f

    .line 282
    .line 283
    .line 284
    const v3, 0x401c28f6    # 2.44f

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v0, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/4 v1, 0x0

    .line 292
    const v2, -0x3fe28f5c    # -2.46f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v1, 0x3fcb851f    # 1.59f

    .line 299
    .line 300
    .line 301
    const v2, 0x4000a3d7    # 2.01f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v1, 0x401e147b    # 2.47f

    .line 308
    .line 309
    .line 310
    const v2, -0x40bae148    # -0.77f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v1, -0x403c28f6    # -1.53f

    .line 317
    .line 318
    .line 319
    const v2, 0x4000a3d7    # 2.01f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v1, 0x3fc3d70a    # 1.53f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v1, -0x3fe1eb85    # -2.47f

    .line 332
    .line 333
    .line 334
    const v2, -0x40bae148    # -0.77f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v1, -0x40347ae1    # -1.59f

    .line 341
    .line 342
    .line 343
    const v2, 0x4000a3d7    # 2.01f

    .line 344
    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    const v4, -0x3fe28f5c    # -2.46f

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v31

    .line 354
    const/16 v45, 0x3800

    .line 355
    .line 356
    const/16 v46, 0x0

    .line 357
    .line 358
    const/high16 v35, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/high16 v37, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/16 v36, 0x0

    .line 363
    .line 364
    const/high16 v38, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/high16 v41, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/16 v42, 0x0

    .line 369
    .line 370
    const/16 v43, 0x0

    .line 371
    .line 372
    const/16 v44, 0x0

    .line 373
    .line 374
    const-string v33, ""

    .line 375
    .line 376
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sput-object v0, Landroidx/compose/material/icons/twotone/SavedSearchKt;->_savedSearch:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 385
    .line 386
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-object v0
.end method
