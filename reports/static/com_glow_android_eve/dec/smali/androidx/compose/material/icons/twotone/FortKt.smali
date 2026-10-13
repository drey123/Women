.class public final Landroidx/compose/material/icons/twotone/FortKt;
.super Ljava/lang/Object;
.source "Fort.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_fort",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Fort",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFort",
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
.field private static _fort:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFort(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FortKt;->_fort:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Fort"

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
    const v4, 0x4102b852    # 8.17f

    .line 73
    .line 74
    .line 75
    const v5, 0x41a15c29    # 20.17f

    .line 76
    .line 77
    .line 78
    const/high16 v6, 0x40e00000    # 7.0f

    .line 79
    .line 80
    const v7, -0x3f751eb8    # -4.34f

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->f(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/high16 v4, 0x41880000    # 17.0f

    .line 88
    .line 89
    const v5, 0x4102b852    # 8.17f

    .line 90
    .line 91
    .line 92
    const/high16 v6, 0x41400000    # 12.0f

    .line 93
    .line 94
    const/high16 v7, 0x40e00000    # 7.0f

    .line 95
    .line 96
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 97
    .line 98
    .line 99
    const v4, 0x4102b852    # 8.17f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x40e00000    # 7.0f

    .line 106
    .line 107
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v4, 0x40751eb8    # 3.83f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x40a00000    # 5.0f

    .line 117
    .line 118
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v4, 0x40f51eb8    # 7.66f

    .line 122
    .line 123
    .line 124
    const/high16 v5, -0x40000000    # -2.0f

    .line 125
    .line 126
    const/high16 v6, 0x40000000    # 2.0f

    .line 127
    .line 128
    const/high16 v7, 0x41980000    # 19.0f

    .line 129
    .line 130
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v4, 0x40a00000    # 5.0f

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v4, -0x40800000    # -1.0f

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v36, 0x40800000    # 4.0f

    .line 144
    .line 145
    const/high16 v37, -0x3f800000    # -4.0f

    .line 146
    .line 147
    const/16 v32, 0x0

    .line 148
    .line 149
    const v33, -0x3ff28f5c    # -2.21f

    .line 150
    .line 151
    .line 152
    const v34, 0x3fe51eb8    # 1.79f

    .line 153
    .line 154
    .line 155
    const/high16 v35, -0x3f800000    # -4.0f

    .line 156
    .line 157
    move-object/from16 v31, v3

    .line 158
    .line 159
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v4, 0x3fe51eb8    # 1.79f

    .line 163
    .line 164
    .line 165
    const/high16 v5, 0x40800000    # 4.0f

    .line 166
    .line 167
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v4, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/high16 v5, 0x40a00000    # 5.0f

    .line 173
    .line 174
    const v6, -0x406a3d71    # -1.17f

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v4, -0x40000000    # -2.0f

    .line 181
    .line 182
    const v5, 0x4102b852    # 8.17f

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v4, v4, v5}, Le/b;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    const/16 v28, 0x3800

    .line 190
    .line 191
    const/16 v29, 0x0

    .line 192
    .line 193
    const v18, 0x3e99999a    # 0.3f

    .line 194
    .line 195
    .line 196
    const v20, 0x3e99999a    # 0.3f

    .line 197
    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/high16 v21, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/high16 v24, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    const/16 v26, 0x0

    .line 208
    .line 209
    const/16 v27, 0x0

    .line 210
    .line 211
    const-string v16, ""

    .line 212
    .line 213
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 217
    .line 218
    .line 219
    move-result v32

    .line 220
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 221
    .line 222
    move-object/from16 v34, v3

    .line 223
    .line 224
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    const/4 v1, 0x0

    .line 229
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 233
    .line 234
    .line 235
    move-result v39

    .line 236
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 237
    .line 238
    .line 239
    move-result v40

    .line 240
    const/high16 v0, 0x41b80000    # 23.0f

    .line 241
    .line 242
    const/high16 v1, 0x40e00000    # 7.0f

    .line 243
    .line 244
    const/high16 v2, 0x40400000    # 3.0f

    .line 245
    .line 246
    const/high16 v3, -0x40000000    # -2.0f

    .line 247
    .line 248
    const/high16 v4, 0x40000000    # 2.0f

    .line 249
    .line 250
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->a(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const/high16 v1, -0x40000000    # -2.0f

    .line 255
    .line 256
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 257
    .line 258
    .line 259
    const/high16 v4, 0x40800000    # 4.0f

    .line 260
    .line 261
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 262
    .line 263
    .line 264
    const/high16 v1, 0x40000000    # 2.0f

    .line 265
    .line 266
    const/high16 v2, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/high16 v3, 0x41100000    # 9.0f

    .line 269
    .line 270
    invoke-static {v0, v1, v1, v2, v3}, Le/d;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x41100000    # 9.0f

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v1, -0x40000000    # -2.0f

    .line 279
    .line 280
    const/high16 v2, 0x40000000    # 2.0f

    .line 281
    .line 282
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x40400000    # 3.0f

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x41100000    # 9.0f

    .line 291
    .line 292
    const/high16 v3, 0x40e00000    # 7.0f

    .line 293
    .line 294
    const/high16 v4, 0x40400000    # 3.0f

    .line 295
    .line 296
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x40a00000    # 5.0f

    .line 300
    .line 301
    const/high16 v3, 0x40400000    # 3.0f

    .line 302
    .line 303
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/high16 v2, 0x40800000    # 4.0f

    .line 309
    .line 310
    const/high16 v3, 0x40000000    # 2.0f

    .line 311
    .line 312
    invoke-static {v0, v1, v2, v3, v3}, Li0/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x40c00000    # 6.0f

    .line 316
    .line 317
    const/high16 v2, -0x40000000    # -2.0f

    .line 318
    .line 319
    const/high16 v4, 0x40800000    # 4.0f

    .line 320
    .line 321
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x41100000    # 9.0f

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v10, 0x40000000    # 2.0f

    .line 335
    .line 336
    const/high16 v11, -0x40000000    # -2.0f

    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    const v7, -0x40733333    # -1.1f

    .line 340
    .line 341
    .line 342
    const v8, 0x3f666666    # 0.9f

    .line 343
    .line 344
    .line 345
    const/high16 v9, -0x40000000    # -2.0f

    .line 346
    .line 347
    move-object v5, v0

    .line 348
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v1, 0x3f666666    # 0.9f

    .line 352
    .line 353
    .line 354
    const/high16 v2, 0x40000000    # 2.0f

    .line 355
    .line 356
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v1, 0x40400000    # 3.0f

    .line 360
    .line 361
    const/high16 v2, 0x41100000    # 9.0f

    .line 362
    .line 363
    const/high16 v3, -0x3f800000    # -4.0f

    .line 364
    .line 365
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 366
    .line 367
    .line 368
    const/high16 v1, -0x40000000    # -2.0f

    .line 369
    .line 370
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v1, 0x41100000    # 9.0f

    .line 374
    .line 375
    const/high16 v2, 0x41b80000    # 23.0f

    .line 376
    .line 377
    const/high16 v3, 0x40e00000    # 7.0f

    .line 378
    .line 379
    invoke-static {v0, v1, v2, v3}, Le/c;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 380
    .line 381
    .line 382
    const/high16 v1, 0x41a80000    # 21.0f

    .line 383
    .line 384
    const/high16 v2, 0x41980000    # 19.0f

    .line 385
    .line 386
    const/high16 v3, -0x3f600000    # -5.0f

    .line 387
    .line 388
    const/high16 v4, -0x40800000    # -1.0f

    .line 389
    .line 390
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 391
    .line 392
    .line 393
    const/high16 v10, -0x3f800000    # -4.0f

    .line 394
    .line 395
    const/high16 v11, -0x3f800000    # -4.0f

    .line 396
    .line 397
    const v7, -0x3ff28f5c    # -2.21f

    .line 398
    .line 399
    .line 400
    const v8, -0x401ae148    # -1.79f

    .line 401
    .line 402
    .line 403
    const/high16 v9, -0x3f800000    # -4.0f

    .line 404
    .line 405
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v1, 0x3fe51eb8    # 1.79f

    .line 409
    .line 410
    .line 411
    const/high16 v2, -0x3f800000    # -4.0f

    .line 412
    .line 413
    const/high16 v3, 0x40800000    # 4.0f

    .line 414
    .line 415
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v1, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/high16 v2, 0x40400000    # 3.0f

    .line 421
    .line 422
    const v3, -0x406a3d71    # -1.17f

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v1, v2, v3}, Lg4/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 426
    .line 427
    .line 428
    const/high16 v1, -0x40000000    # -2.0f

    .line 429
    .line 430
    const/high16 v2, 0x40000000    # 2.0f

    .line 431
    .line 432
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v1, 0x4102b852    # 8.17f

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v1, 0x40751eb8    # 3.83f

    .line 442
    .line 443
    .line 444
    const/high16 v2, 0x40e00000    # 7.0f

    .line 445
    .line 446
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v1, 0x408ae148    # 4.34f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v1, 0x40e00000    # 7.0f

    .line 456
    .line 457
    const v2, 0x4102b852    # 8.17f

    .line 458
    .line 459
    .line 460
    const/high16 v3, 0x41400000    # 12.0f

    .line 461
    .line 462
    const/high16 v4, 0x41200000    # 10.0f

    .line 463
    .line 464
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 465
    .line 466
    .line 467
    const v1, 0x4102b852    # 8.17f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v1, 0x417d47ae    # 15.83f

    .line 474
    .line 475
    .line 476
    const/high16 v2, 0x40e00000    # 7.0f

    .line 477
    .line 478
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v1, 0x408ae148    # 4.34f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v1, 0x41980000    # 19.0f

    .line 488
    .line 489
    const v2, 0x4102b852    # 8.17f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v1, 0x40f51eb8    # 7.66f

    .line 496
    .line 497
    .line 498
    const/high16 v2, 0x40000000    # 2.0f

    .line 499
    .line 500
    const/high16 v3, 0x41980000    # 19.0f

    .line 501
    .line 502
    invoke-static {v0, v1, v2, v2, v3}, Lj/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v31

    .line 506
    const/16 v45, 0x3800

    .line 507
    .line 508
    const/16 v46, 0x0

    .line 509
    .line 510
    const/high16 v35, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/high16 v37, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/16 v36, 0x0

    .line 515
    .line 516
    const/high16 v38, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/high16 v41, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const/16 v42, 0x0

    .line 521
    .line 522
    const/16 v43, 0x0

    .line 523
    .line 524
    const/16 v44, 0x0

    .line 525
    .line 526
    const-string v33, ""

    .line 527
    .line 528
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    sput-object v0, Landroidx/compose/material/icons/twotone/FortKt;->_fort:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 537
    .line 538
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    return-object v0
.end method
