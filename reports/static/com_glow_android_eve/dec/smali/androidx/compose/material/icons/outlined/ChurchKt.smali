.class public final Landroidx/compose/material/icons/outlined/ChurchKt;
.super Ljava/lang/Object;
.source "Church.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_church",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Church",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getChurch",
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
.field private static _church:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getChurch(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/ChurchKt;->_church:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Church"

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
    const v3, 0x4143851f    # 12.22f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41900000    # 18.0f

    .line 74
    .line 75
    const/high16 v5, 0x41100000    # 9.0f

    .line 76
    .line 77
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 78
    .line 79
    const/high16 v7, -0x3f600000    # -5.0f

    .line 80
    .line 81
    invoke-static {v4, v3, v5, v7, v6}, Le/d;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/high16 v4, 0x40a00000    # 5.0f

    .line 86
    .line 87
    const/high16 v5, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v6, 0x40400000    # 3.0f

    .line 90
    .line 91
    const/high16 v7, -0x40000000    # -2.0f

    .line 92
    .line 93
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v4, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/high16 v5, -0x40000000    # -2.0f

    .line 99
    .line 100
    const/high16 v6, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/high16 v7, 0x41100000    # 9.0f

    .line 103
    .line 104
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x40000000    # 2.0f

    .line 108
    .line 109
    const/high16 v5, 0x40000000    # 2.0f

    .line 110
    .line 111
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 112
    .line 113
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x40c00000    # 6.0f

    .line 117
    .line 118
    const/high16 v5, 0x41100000    # 9.0f

    .line 119
    .line 120
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v4, 0x404e147b    # 3.22f

    .line 124
    .line 125
    .line 126
    const/high16 v5, 0x41600000    # 14.0f

    .line 127
    .line 128
    const/high16 v6, 0x40000000    # 2.0f

    .line 129
    .line 130
    const/high16 v7, 0x41000000    # 8.0f

    .line 131
    .line 132
    invoke-static {v3, v4, v6, v5, v7}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v4, 0x41100000    # 9.0f

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v4, -0x3f800000    # -4.0f

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v36, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/high16 v37, -0x40800000    # -1.0f

    .line 148
    .line 149
    const/16 v32, 0x0

    .line 150
    .line 151
    const v33, -0x40f33333    # -0.55f

    .line 152
    .line 153
    .line 154
    const v34, 0x3ee66666    # 0.45f

    .line 155
    .line 156
    .line 157
    const/high16 v35, -0x40800000    # -1.0f

    .line 158
    .line 159
    move-object/from16 v31, v3

    .line 160
    .line 161
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v4, 0x3ee66666    # 0.45f

    .line 165
    .line 166
    .line 167
    const/high16 v5, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v4, 0x40800000    # 4.0f

    .line 173
    .line 174
    const/high16 v5, 0x41100000    # 9.0f

    .line 175
    .line 176
    const/high16 v6, -0x3f000000    # -8.0f

    .line 177
    .line 178
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 179
    .line 180
    .line 181
    const v4, 0x4143851f    # 12.22f

    .line 182
    .line 183
    .line 184
    const/high16 v5, 0x41900000    # 18.0f

    .line 185
    .line 186
    const/high16 v6, 0x41a00000    # 20.0f

    .line 187
    .line 188
    invoke-static {v3, v5, v4, v6, v6}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v4, -0x3f600000    # -5.0f

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v4, -0x3ffd70a4    # -2.04f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v36, -0x3fc00000    # -3.0f

    .line 203
    .line 204
    const v37, -0x3fbc28f6    # -3.06f

    .line 205
    .line 206
    .line 207
    const v33, -0x4027ae14    # -1.69f

    .line 208
    .line 209
    .line 210
    const v34, -0x40533333    # -1.35f

    .line 211
    .line 212
    .line 213
    const v35, -0x3fbc28f6    # -3.06f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v37, 0x4043d70a    # 3.06f

    .line 220
    .line 221
    .line 222
    const v32, -0x402ccccd    # -1.65f

    .line 223
    .line 224
    .line 225
    const/16 v33, 0x0

    .line 226
    .line 227
    const/high16 v34, -0x3fc00000    # -3.0f

    .line 228
    .line 229
    const v35, 0x3faf5c29    # 1.37f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v4, 0x41a00000    # 20.0f

    .line 236
    .line 237
    const/high16 v5, 0x40800000    # 4.0f

    .line 238
    .line 239
    const v6, -0x3f66b852    # -4.79f

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v4, v5, v6}, Li0/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 243
    .line 244
    .line 245
    const v4, -0x401851ec    # -1.81f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v4, -0x3fa9999a    # -3.35f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v4, 0x41000000    # 8.0f

    .line 258
    .line 259
    const/high16 v5, 0x41400000    # 12.0f

    .line 260
    .line 261
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v4, 0x40028f5c    # 2.04f

    .line 265
    .line 266
    .line 267
    const/high16 v5, 0x40800000    # 4.0f

    .line 268
    .line 269
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v4, 0x40566666    # 3.35f

    .line 273
    .line 274
    .line 275
    const v5, 0x3fe7ae14    # 1.81f

    .line 276
    .line 277
    .line 278
    const/high16 v6, 0x40800000    # 4.0f

    .line 279
    .line 280
    const/high16 v7, 0x41a00000    # 20.0f

    .line 281
    .line 282
    invoke-static {v3, v4, v6, v5, v7}, Lj/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    const/16 v28, 0x3800

    .line 287
    .line 288
    const/16 v29, 0x0

    .line 289
    .line 290
    const/high16 v18, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/high16 v20, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/high16 v21, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/high16 v24, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/16 v25, 0x0

    .line 301
    .line 302
    const/16 v26, 0x0

    .line 303
    .line 304
    const/16 v27, 0x0

    .line 305
    .line 306
    const-string v16, ""

    .line 307
    .line 308
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 309
    .line 310
    .line 311
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 312
    .line 313
    .line 314
    move-result v32

    .line 315
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 316
    .line 317
    move-object/from16 v34, v3

    .line 318
    .line 319
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    const/4 v1, 0x0

    .line 324
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 328
    .line 329
    .line 330
    move-result v39

    .line 331
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 332
    .line 333
    .line 334
    move-result v40

    .line 335
    const/high16 v0, 0x41400000    # 12.0f

    .line 336
    .line 337
    const/high16 v1, -0x40400000    # -1.5f

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    invoke-static {v0, v0, v1, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const/high16 v9, 0x40400000    # 3.0f

    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 348
    .line 349
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    const/4 v7, 0x1

    .line 353
    const/4 v8, 0x1

    .line 354
    move-object v3, v0

    .line 355
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 359
    .line 360
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v31

    .line 367
    const/16 v45, 0x3800

    .line 368
    .line 369
    const/16 v46, 0x0

    .line 370
    .line 371
    const/high16 v35, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/high16 v37, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/16 v36, 0x0

    .line 376
    .line 377
    const/high16 v38, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/high16 v41, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/16 v42, 0x0

    .line 382
    .line 383
    const/16 v43, 0x0

    .line 384
    .line 385
    const/16 v44, 0x0

    .line 386
    .line 387
    const-string v33, ""

    .line 388
    .line 389
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sput-object v0, Landroidx/compose/material/icons/outlined/ChurchKt;->_church:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 398
    .line 399
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    return-object v0
.end method
