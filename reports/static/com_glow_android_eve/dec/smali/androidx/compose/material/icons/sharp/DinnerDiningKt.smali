.class public final Landroidx/compose/material/icons/sharp/DinnerDiningKt;
.super Ljava/lang/Object;
.source "DinnerDining.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_dinnerDining",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DinnerDining",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getDinnerDining",
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
.field private static _dinnerDining:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDinnerDining(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/DinnerDiningKt;->_dinnerDining:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.DinnerDining"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 71
    .line 72
    const/high16 v4, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/high16 v5, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-static {v4, v3, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v4, 0x41800000    # 16.0f

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/high16 v6, -0x40000000    # -2.0f

    .line 84
    .line 85
    const/high16 v7, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const/16 v28, 0x3800

    .line 92
    .line 93
    const/16 v29, 0x0

    .line 94
    .line 95
    const/high16 v18, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/high16 v20, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/high16 v21, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/high16 v24, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    const/16 v27, 0x0

    .line 110
    .line 111
    const-string v16, ""

    .line 112
    .line 113
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 117
    .line 118
    .line 119
    move-result v32

    .line 120
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 121
    .line 122
    move-object/from16 v34, v3

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 133
    .line 134
    .line 135
    move-result v39

    .line 136
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 137
    .line 138
    .line 139
    move-result v40

    .line 140
    const/high16 v0, 0x41900000    # 18.0f

    .line 141
    .line 142
    const/high16 v1, 0x40400000    # 3.0f

    .line 143
    .line 144
    const v2, 0x4187c28f    # 16.97f

    .line 145
    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-static {v1, v0, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    move-object v4, v0

    .line 159
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v9, -0x3f50a3d7    # -5.48f

    .line 163
    .line 164
    .line 165
    const/high16 v10, -0x3f400000    # -6.0f

    .line 166
    .line 167
    const v5, 0x3e947ae1    # 0.29f

    .line 168
    .line 169
    .line 170
    const v6, -0x3faf5c29    # -3.26f

    .line 171
    .line 172
    .line 173
    const v7, -0x3fee147b    # -2.28f

    .line 174
    .line 175
    .line 176
    const/high16 v8, -0x3f400000    # -6.0f

    .line 177
    .line 178
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v9, -0x3f5b851f    # -5.14f

    .line 182
    .line 183
    .line 184
    const v10, 0x40633333    # 3.55f

    .line 185
    .line 186
    .line 187
    const v5, -0x3fe9999a    # -2.35f

    .line 188
    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const v7, -0x3f74cccd    # -4.35f

    .line 192
    .line 193
    .line 194
    const v8, 0x3fbd70a4    # 1.48f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v9, 0x41000000    # 8.0f

    .line 201
    .line 202
    const v10, 0x417147ae    # 15.08f

    .line 203
    .line 204
    .line 205
    const v5, 0x410f0a3d    # 8.94f

    .line 206
    .line 207
    .line 208
    const v6, 0x41751eb8    # 15.32f

    .line 209
    .line 210
    .line 211
    const v7, 0x4107ae14    # 8.48f

    .line 212
    .line 213
    .line 214
    const v8, 0x4172b852    # 15.17f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v1, 0x41100000    # 9.0f

    .line 221
    .line 222
    const/high16 v2, 0x40800000    # 4.0f

    .line 223
    .line 224
    const/high16 v3, 0x40d80000    # 6.75f

    .line 225
    .line 226
    const/high16 v4, 0x41100000    # 9.0f

    .line 227
    .line 228
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v1, -0x40400000    # -1.5f

    .line 232
    .line 233
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 234
    .line 235
    const/high16 v3, 0x40400000    # 3.0f

    .line 236
    .line 237
    const/high16 v4, 0x40400000    # 3.0f

    .line 238
    .line 239
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 240
    .line 241
    .line 242
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 243
    .line 244
    const/high16 v2, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/high16 v3, 0x3f400000    # 0.75f

    .line 247
    .line 248
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v3, 0x40f00000    # 7.5f

    .line 252
    .line 253
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x41100000    # 9.0f

    .line 257
    .line 258
    const v3, 0x40ec7ae1    # 7.39f

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 262
    .line 263
    .line 264
    const/high16 v9, 0x40400000    # 3.0f

    .line 265
    .line 266
    const/high16 v10, 0x41900000    # 18.0f

    .line 267
    .line 268
    const v5, 0x4063d70a    # 3.56f

    .line 269
    .line 270
    .line 271
    const v6, 0x4186cccd    # 16.85f

    .line 272
    .line 273
    .line 274
    const v7, 0x404e147b    # 3.22f

    .line 275
    .line 276
    .line 277
    const v8, 0x418b1eb8    # 17.39f

    .line 278
    .line 279
    .line 280
    move-object v4, v0

    .line 281
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x41000000    # 8.0f

    .line 285
    .line 286
    const/high16 v2, 0x40f00000    # 7.5f

    .line 287
    .line 288
    const/high16 v3, 0x40d80000    # 6.75f

    .line 289
    .line 290
    const/high16 v4, 0x40000000    # 2.0f

    .line 291
    .line 292
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x40f00000    # 7.5f

    .line 296
    .line 297
    const/high16 v2, 0x41000000    # 8.0f

    .line 298
    .line 299
    const/high16 v3, 0x41200000    # 10.0f

    .line 300
    .line 301
    const/high16 v4, 0x40a80000    # 5.25f

    .line 302
    .line 303
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x41000000    # 8.0f

    .line 307
    .line 308
    const/high16 v2, 0x40900000    # 4.5f

    .line 309
    .line 310
    const/high16 v3, 0x40000000    # 2.0f

    .line 311
    .line 312
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x40b00000    # 5.5f

    .line 316
    .line 317
    const/high16 v3, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/high16 v4, 0x3f400000    # 0.75f

    .line 320
    .line 321
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 322
    .line 323
    .line 324
    const/high16 v1, -0x40800000    # -1.0f

    .line 325
    .line 326
    const/high16 v3, 0x40b00000    # 5.5f

    .line 327
    .line 328
    const/high16 v4, 0x40d80000    # 6.75f

    .line 329
    .line 330
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/high16 v2, 0x40f00000    # 7.5f

    .line 336
    .line 337
    const/high16 v3, -0x40800000    # -1.0f

    .line 338
    .line 339
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 340
    .line 341
    .line 342
    const/high16 v1, 0x40d00000    # 6.5f

    .line 343
    .line 344
    const/high16 v2, 0x41100000    # 9.0f

    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v1, 0x40c1eb85    # 6.06f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v9, -0x40800000    # -1.0f

    .line 356
    .line 357
    const v10, 0x3e99999a    # 0.3f

    .line 358
    .line 359
    .line 360
    const v5, -0x414ccccd    # -0.35f

    .line 361
    .line 362
    .line 363
    const v6, 0x3d75c28f    # 0.06f

    .line 364
    .line 365
    .line 366
    const v7, -0x40d1eb85    # -0.68f

    .line 367
    .line 368
    .line 369
    const v8, 0x3e2e147b    # 0.17f

    .line 370
    .line 371
    .line 372
    move-object v4, v0

    .line 373
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v1, 0x41100000    # 9.0f

    .line 377
    .line 378
    const/high16 v2, 0x40d00000    # 6.5f

    .line 379
    .line 380
    invoke-static {v0, v1, v2}, Le/d;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v31

    .line 384
    const/16 v45, 0x3800

    .line 385
    .line 386
    const/16 v46, 0x0

    .line 387
    .line 388
    const/high16 v35, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/high16 v37, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/16 v36, 0x0

    .line 393
    .line 394
    const/high16 v38, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/high16 v41, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const/16 v42, 0x0

    .line 399
    .line 400
    const/16 v43, 0x0

    .line 401
    .line 402
    const/16 v44, 0x0

    .line 403
    .line 404
    const-string v33, ""

    .line 405
    .line 406
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sput-object v0, Landroidx/compose/material/icons/sharp/DinnerDiningKt;->_dinnerDining:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 415
    .line 416
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    return-object v0
.end method
