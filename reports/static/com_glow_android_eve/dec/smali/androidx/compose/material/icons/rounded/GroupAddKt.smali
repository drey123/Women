.class public final Landroidx/compose/material/icons/rounded/GroupAddKt;
.super Ljava/lang/Object;
.source "GroupAdd.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_groupAdd",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "GroupAdd",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getGroupAdd",
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
.field private static _groupAdd:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getGroupAdd(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/GroupAddKt;->_groupAdd:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.GroupAdd"

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 77
    .line 78
    const/high16 v4, 0x41b00000    # 22.0f

    .line 79
    .line 80
    const/high16 v5, 0x41000000    # 8.0f

    .line 81
    .line 82
    invoke-static {v4, v3, v5}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v11, -0x40800000    # -1.0f

    .line 87
    .line 88
    const/high16 v12, -0x40800000    # -1.0f

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const v8, -0x40f33333    # -0.55f

    .line 92
    .line 93
    .line 94
    const v9, -0x4119999a    # -0.45f

    .line 95
    .line 96
    .line 97
    const/high16 v10, -0x40800000    # -1.0f

    .line 98
    .line 99
    move-object v6, v3

    .line 100
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v12, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const v7, -0x40f33333    # -0.55f

    .line 110
    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/high16 v9, -0x40800000    # -1.0f

    .line 114
    .line 115
    const v10, 0x3ee66666    # 0.45f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v4, -0x40800000    # -1.0f

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v11, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const v8, 0x3f0ccccd    # 0.55f

    .line 142
    .line 143
    .line 144
    const v9, 0x3ee66666    # 0.45f

    .line 145
    .line 146
    .line 147
    const/high16 v10, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v12, -0x40800000    # -1.0f

    .line 168
    .line 169
    const v7, 0x3f0ccccd    # 0.55f

    .line 170
    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    const/high16 v9, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const v10, -0x4119999a    # -0.45f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v4, -0x40800000    # -1.0f

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v4, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v11, -0x40800000    # -1.0f

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    const v8, -0x40f33333    # -0.55f

    .line 202
    .line 203
    .line 204
    const v9, -0x4119999a    # -0.45f

    .line 205
    .line 206
    .line 207
    const/high16 v10, -0x40800000    # -1.0f

    .line 208
    .line 209
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v4, 0x41b00000    # 22.0f

    .line 213
    .line 214
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    const/16 v28, 0x3800

    .line 219
    .line 220
    const/16 v29, 0x0

    .line 221
    .line 222
    const/high16 v18, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/high16 v20, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/high16 v21, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/high16 v24, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    const-string v16, ""

    .line 239
    .line 240
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 244
    .line 245
    .line 246
    move-result v32

    .line 247
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 248
    .line 249
    move-object/from16 v34, v3

    .line 250
    .line 251
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    const/4 v6, 0x0

    .line 256
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 260
    .line 261
    .line 262
    move-result v39

    .line 263
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 264
    .line 265
    .line 266
    move-result v40

    .line 267
    const/high16 v3, 0x41400000    # 12.0f

    .line 268
    .line 269
    const/high16 v4, 0x41000000    # 8.0f

    .line 270
    .line 271
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const/high16 v10, 0x40800000    # 4.0f

    .line 276
    .line 277
    const/high16 v11, -0x3f800000    # -4.0f

    .line 278
    .line 279
    const v6, 0x400d70a4    # 2.21f

    .line 280
    .line 281
    .line 282
    const/high16 v8, 0x40800000    # 4.0f

    .line 283
    .line 284
    const v9, -0x401ae148    # -1.79f

    .line 285
    .line 286
    .line 287
    move-object v5, v3

    .line 288
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v4, -0x401ae148    # -1.79f

    .line 292
    .line 293
    .line 294
    const/high16 v5, -0x3f800000    # -4.0f

    .line 295
    .line 296
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v4, 0x40b947ae    # 5.79f

    .line 300
    .line 301
    .line 302
    const/high16 v5, 0x40800000    # 4.0f

    .line 303
    .line 304
    const/high16 v6, 0x41000000    # 8.0f

    .line 305
    .line 306
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v5, 0x41400000    # 12.0f

    .line 310
    .line 311
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v31

    .line 315
    const/16 v45, 0x3800

    .line 316
    .line 317
    const/16 v46, 0x0

    .line 318
    .line 319
    const/high16 v35, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/high16 v37, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/16 v36, 0x0

    .line 324
    .line 325
    const/high16 v38, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/high16 v41, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/16 v42, 0x0

    .line 330
    .line 331
    const/16 v43, 0x0

    .line 332
    .line 333
    const/16 v44, 0x0

    .line 334
    .line 335
    const-string v33, ""

    .line 336
    .line 337
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 338
    .line 339
    .line 340
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 341
    .line 342
    .line 343
    move-result v49

    .line 344
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 345
    .line 346
    move-object/from16 v51, v3

    .line 347
    .line 348
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 349
    .line 350
    .line 351
    move-result-wide v4

    .line 352
    const/4 v6, 0x0

    .line 353
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 357
    .line 358
    .line 359
    move-result v56

    .line 360
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 361
    .line 362
    .line 363
    move-result v57

    .line 364
    const/high16 v3, 0x41500000    # 13.0f

    .line 365
    .line 366
    const/high16 v4, 0x41000000    # 8.0f

    .line 367
    .line 368
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const/high16 v10, -0x3f000000    # -8.0f

    .line 373
    .line 374
    const/high16 v11, 0x40800000    # 4.0f

    .line 375
    .line 376
    const v6, -0x3fd51eb8    # -2.67f

    .line 377
    .line 378
    .line 379
    const/high16 v8, -0x3f000000    # -8.0f

    .line 380
    .line 381
    const v9, 0x3fab851f    # 1.34f

    .line 382
    .line 383
    .line 384
    move-object v5, v3

    .line 385
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v4, 0x40400000    # 3.0f

    .line 389
    .line 390
    const/high16 v5, 0x41800000    # 16.0f

    .line 391
    .line 392
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 393
    .line 394
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 395
    .line 396
    .line 397
    const/high16 v10, 0x41000000    # 8.0f

    .line 398
    .line 399
    const/high16 v11, 0x41500000    # 13.0f

    .line 400
    .line 401
    const/high16 v6, 0x41800000    # 16.0f

    .line 402
    .line 403
    const v7, 0x416570a4    # 14.34f

    .line 404
    .line 405
    .line 406
    const v8, 0x412ab852    # 10.67f

    .line 407
    .line 408
    .line 409
    const/high16 v9, 0x41500000    # 13.0f

    .line 410
    .line 411
    move-object v5, v3

    .line 412
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v48

    .line 422
    const/16 v62, 0x3800

    .line 423
    .line 424
    const/16 v63, 0x0

    .line 425
    .line 426
    const/high16 v52, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/high16 v54, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/16 v53, 0x0

    .line 431
    .line 432
    const/high16 v55, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/high16 v58, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/16 v59, 0x0

    .line 437
    .line 438
    const/16 v60, 0x0

    .line 439
    .line 440
    const/16 v61, 0x0

    .line 441
    .line 442
    const-string v50, ""

    .line 443
    .line 444
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 445
    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 448
    .line 449
    .line 450
    move-result v66

    .line 451
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 452
    .line 453
    move-object/from16 v68, v3

    .line 454
    .line 455
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 456
    .line 457
    .line 458
    move-result-wide v4

    .line 459
    const/4 v6, 0x0

    .line 460
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 464
    .line 465
    .line 466
    move-result v73

    .line 467
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 468
    .line 469
    .line 470
    move-result v74

    .line 471
    const v3, 0x4081999a    # 4.05f

    .line 472
    .line 473
    .line 474
    const v4, 0x414828f6    # 12.51f

    .line 475
    .line 476
    .line 477
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    const/high16 v10, 0x41600000    # 14.0f

    .line 482
    .line 483
    const/high16 v11, 0x41000000    # 8.0f

    .line 484
    .line 485
    const v6, 0x4156e148    # 13.43f

    .line 486
    .line 487
    .line 488
    const v7, 0x40a3851f    # 5.11f

    .line 489
    .line 490
    .line 491
    const/high16 v8, 0x41600000    # 14.0f

    .line 492
    .line 493
    const v9, 0x40cfae14    # 6.49f

    .line 494
    .line 495
    .line 496
    move-object v5, v3

    .line 497
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v4, -0x404147ae    # -1.49f

    .line 501
    .line 502
    .line 503
    const v5, 0x407ccccd    # 3.95f

    .line 504
    .line 505
    .line 506
    const v6, -0x40ee147b    # -0.57f

    .line 507
    .line 508
    .line 509
    const v7, 0x4038f5c3    # 2.89f

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v10, 0x41800000    # 16.0f

    .line 516
    .line 517
    const v6, 0x4167851f    # 14.47f

    .line 518
    .line 519
    .line 520
    const v7, 0x413b3333    # 11.7f

    .line 521
    .line 522
    .line 523
    const/high16 v8, 0x41800000    # 16.0f

    .line 524
    .line 525
    const v9, 0x4120a3d7    # 10.04f

    .line 526
    .line 527
    .line 528
    move-object v5, v3

    .line 529
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v4, 0x4167851f    # 14.47f

    .line 533
    .line 534
    .line 535
    const v5, 0x4089999a    # 4.3f

    .line 536
    .line 537
    .line 538
    const v6, 0x4081999a    # 4.05f

    .line 539
    .line 540
    .line 541
    const v7, 0x414828f6    # 12.51f

    .line 542
    .line 543
    .line 544
    invoke-static {v3, v4, v5, v7, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v65

    .line 548
    const/16 v79, 0x3800

    .line 549
    .line 550
    const/16 v80, 0x0

    .line 551
    .line 552
    const/high16 v69, 0x3f800000    # 1.0f

    .line 553
    .line 554
    const/high16 v71, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const/16 v70, 0x0

    .line 557
    .line 558
    const/high16 v72, 0x3f800000    # 1.0f

    .line 559
    .line 560
    const/high16 v75, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const/16 v76, 0x0

    .line 563
    .line 564
    const/16 v77, 0x0

    .line 565
    .line 566
    const/16 v78, 0x0

    .line 567
    .line 568
    const-string v67, ""

    .line 569
    .line 570
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 571
    .line 572
    .line 573
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 574
    .line 575
    .line 576
    move-result v83

    .line 577
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 578
    .line 579
    move-object/from16 v85, v3

    .line 580
    .line 581
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 582
    .line 583
    .line 584
    move-result-wide v4

    .line 585
    const/4 v1, 0x0

    .line 586
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 590
    .line 591
    .line 592
    move-result v90

    .line 593
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 594
    .line 595
    .line 596
    move-result v91

    .line 597
    const v0, 0x41843d71    # 16.53f

    .line 598
    .line 599
    .line 600
    const v1, 0x415d47ae    # 13.83f

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    const/high16 v7, 0x41900000    # 18.0f

    .line 608
    .line 609
    const/high16 v8, 0x41880000    # 17.0f

    .line 610
    .line 611
    const v3, 0x418b5c29    # 17.42f

    .line 612
    .line 613
    .line 614
    const v4, 0x416a8f5c    # 14.66f

    .line 615
    .line 616
    .line 617
    const/high16 v5, 0x41900000    # 18.0f

    .line 618
    .line 619
    const v6, 0x417b3333    # 15.7f

    .line 620
    .line 621
    .line 622
    move-object v2, v0

    .line 623
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const/high16 v1, 0x40400000    # 3.0f

    .line 627
    .line 628
    const/high16 v2, 0x40000000    # 2.0f

    .line 629
    .line 630
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 631
    .line 632
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 633
    .line 634
    .line 635
    const v7, 0x41843d71    # 16.53f

    .line 636
    .line 637
    .line 638
    const v8, 0x415d47ae    # 13.83f

    .line 639
    .line 640
    .line 641
    const/high16 v3, 0x41a00000    # 20.0f

    .line 642
    .line 643
    const v4, 0x4178cccd    # 15.55f

    .line 644
    .line 645
    .line 646
    const v5, 0x419347ae    # 18.41f

    .line 647
    .line 648
    .line 649
    const v6, 0x4167d70a    # 14.49f

    .line 650
    .line 651
    .line 652
    move-object v2, v0

    .line 653
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v82

    .line 663
    const/16 v96, 0x3800

    .line 664
    .line 665
    const/16 v97, 0x0

    .line 666
    .line 667
    const/high16 v86, 0x3f800000    # 1.0f

    .line 668
    .line 669
    const/high16 v88, 0x3f800000    # 1.0f

    .line 670
    .line 671
    const/16 v87, 0x0

    .line 672
    .line 673
    const/high16 v89, 0x3f800000    # 1.0f

    .line 674
    .line 675
    const/high16 v92, 0x3f800000    # 1.0f

    .line 676
    .line 677
    const/16 v93, 0x0

    .line 678
    .line 679
    const/16 v94, 0x0

    .line 680
    .line 681
    const/16 v95, 0x0

    .line 682
    .line 683
    const-string v84, ""

    .line 684
    .line 685
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    sput-object v0, Landroidx/compose/material/icons/rounded/GroupAddKt;->_groupAdd:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 694
    .line 695
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    return-object v0
.end method
