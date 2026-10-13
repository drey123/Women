.class public final Landroidx/compose/material/icons/twotone/CastleKt;
.super Ljava/lang/Object;
.source "Castle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_castle",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Castle",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCastle",
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
.field private static _castle:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCastle(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CastleKt;->_castle:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v64, v1

    .line 12
    .line 13
    move-object/from16 v47, v1

    .line 14
    .line 15
    move-object/from16 v30, v1

    .line 16
    .line 17
    move-object v13, v1

    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v11, 0x60

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "TwoTone.Castle"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    const/high16 v3, 0x41880000    # 17.0f

    .line 75
    .line 76
    const/high16 v4, 0x40e00000    # 7.0f

    .line 77
    .line 78
    const/high16 v5, 0x40e00000    # 7.0f

    .line 79
    .line 80
    const/high16 v6, 0x40c00000    # 6.0f

    .line 81
    .line 82
    const/high16 v7, 0x40400000    # 3.0f

    .line 83
    .line 84
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->q(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v4, 0x40c00000    # 6.0f

    .line 89
    .line 90
    const/high16 v5, 0x40a00000    # 5.0f

    .line 91
    .line 92
    const/high16 v6, -0x40800000    # -1.0f

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v36, 0x40800000    # 4.0f

    .line 98
    .line 99
    const/high16 v37, -0x3f800000    # -4.0f

    .line 100
    .line 101
    const/16 v32, 0x0

    .line 102
    .line 103
    const v33, -0x3ff28f5c    # -2.21f

    .line 104
    .line 105
    .line 106
    const v34, 0x3fe51eb8    # 1.79f

    .line 107
    .line 108
    .line 109
    const/high16 v35, -0x3f800000    # -4.0f

    .line 110
    .line 111
    move-object/from16 v31, v3

    .line 112
    .line 113
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v4, 0x3fe51eb8    # 1.79f

    .line 117
    .line 118
    .line 119
    const/high16 v5, 0x40800000    # 4.0f

    .line 120
    .line 121
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v4, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/high16 v5, 0x40a00000    # 5.0f

    .line 127
    .line 128
    const/high16 v6, -0x3f400000    # -6.0f

    .line 129
    .line 130
    const/high16 v7, -0x3f800000    # -4.0f

    .line 131
    .line 132
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v4, 0x40e00000    # 7.0f

    .line 136
    .line 137
    const/high16 v5, 0x41300000    # 11.0f

    .line 138
    .line 139
    const/high16 v6, 0x41400000    # 12.0f

    .line 140
    .line 141
    const/high16 v7, 0x41100000    # 9.0f

    .line 142
    .line 143
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v4, 0x41100000    # 9.0f

    .line 147
    .line 148
    const/high16 v5, 0x40000000    # 2.0f

    .line 149
    .line 150
    invoke-static {v3, v4, v5, v6}, Le/e;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v4, 0x41700000    # 15.0f

    .line 154
    .line 155
    const/high16 v5, 0x41400000    # 12.0f

    .line 156
    .line 157
    const/high16 v6, -0x40000000    # -2.0f

    .line 158
    .line 159
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v4, 0x40000000    # 2.0f

    .line 163
    .line 164
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    const/16 v28, 0x3800

    .line 169
    .line 170
    const/16 v29, 0x0

    .line 171
    .line 172
    const v18, 0x3e99999a    # 0.3f

    .line 173
    .line 174
    .line 175
    const v20, 0x3e99999a    # 0.3f

    .line 176
    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/high16 v21, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/high16 v24, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/16 v25, 0x0

    .line 185
    .line 186
    const/16 v26, 0x0

    .line 187
    .line 188
    const/16 v27, 0x0

    .line 189
    .line 190
    const-string v16, ""

    .line 191
    .line 192
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 196
    .line 197
    .line 198
    move-result v32

    .line 199
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 200
    .line 201
    move-object/from16 v34, v3

    .line 202
    .line 203
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    const/4 v6, 0x0

    .line 208
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 212
    .line 213
    .line 214
    move-result v39

    .line 215
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 216
    .line 217
    .line 218
    move-result v40

    .line 219
    const/high16 v3, 0x41a80000    # 21.0f

    .line 220
    .line 221
    const/high16 v4, 0x41100000    # 9.0f

    .line 222
    .line 223
    const/high16 v5, 0x40000000    # 2.0f

    .line 224
    .line 225
    const/high16 v6, -0x40000000    # -2.0f

    .line 226
    .line 227
    const/high16 v7, 0x40400000    # 3.0f

    .line 228
    .line 229
    invoke-static {v3, v4, v5, v6, v7}, Lf/a;->r(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const/high16 v4, -0x40000000    # -2.0f

    .line 234
    .line 235
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v4, 0x41100000    # 9.0f

    .line 242
    .line 243
    const/high16 v6, 0x40e00000    # 7.0f

    .line 244
    .line 245
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v4, 0x40a00000    # 5.0f

    .line 249
    .line 250
    const/high16 v5, 0x41000000    # 8.0f

    .line 251
    .line 252
    const/high16 v6, 0x40400000    # 3.0f

    .line 253
    .line 254
    const/high16 v7, 0x41100000    # 9.0f

    .line 255
    .line 256
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 257
    .line 258
    .line 259
    const/high16 v4, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/high16 v5, 0x41400000    # 12.0f

    .line 262
    .line 263
    const/high16 v6, 0x41100000    # 9.0f

    .line 264
    .line 265
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 266
    .line 267
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v13, 0x40000000    # 2.0f

    .line 271
    .line 272
    const/high16 v14, -0x40000000    # -2.0f

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    const v10, -0x40733333    # -1.1f

    .line 276
    .line 277
    .line 278
    const v11, 0x3f666666    # 0.9f

    .line 279
    .line 280
    .line 281
    const/high16 v12, -0x40000000    # -2.0f

    .line 282
    .line 283
    move-object v8, v3

    .line 284
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v4, 0x3f666666    # 0.9f

    .line 288
    .line 289
    .line 290
    const/high16 v5, 0x40000000    # 2.0f

    .line 291
    .line 292
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v4, 0x40400000    # 3.0f

    .line 296
    .line 297
    const/high16 v5, 0x41100000    # 9.0f

    .line 298
    .line 299
    const/high16 v7, 0x41a80000    # 21.0f

    .line 300
    .line 301
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 302
    .line 303
    .line 304
    const/high16 v4, 0x41980000    # 19.0f

    .line 305
    .line 306
    const/high16 v5, 0x41a80000    # 21.0f

    .line 307
    .line 308
    const/high16 v6, -0x3f600000    # -5.0f

    .line 309
    .line 310
    const/high16 v7, -0x40800000    # -1.0f

    .line 311
    .line 312
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 313
    .line 314
    .line 315
    const/high16 v13, -0x3f800000    # -4.0f

    .line 316
    .line 317
    const/high16 v14, -0x3f800000    # -4.0f

    .line 318
    .line 319
    const v10, -0x3ff28f5c    # -2.21f

    .line 320
    .line 321
    .line 322
    const v11, -0x401ae148    # -1.79f

    .line 323
    .line 324
    .line 325
    const/high16 v12, -0x3f800000    # -4.0f

    .line 326
    .line 327
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v4, 0x3fe51eb8    # 1.79f

    .line 331
    .line 332
    .line 333
    const/high16 v5, -0x3f800000    # -4.0f

    .line 334
    .line 335
    const/high16 v6, 0x40800000    # 4.0f

    .line 336
    .line 337
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v4, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/high16 v5, 0x40400000    # 3.0f

    .line 343
    .line 344
    const/high16 v6, -0x3f400000    # -6.0f

    .line 345
    .line 346
    const/high16 v7, 0x40800000    # 4.0f

    .line 347
    .line 348
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 349
    .line 350
    .line 351
    const/high16 v4, 0x40e00000    # 7.0f

    .line 352
    .line 353
    const/high16 v5, 0x41200000    # 10.0f

    .line 354
    .line 355
    const/high16 v6, 0x40c00000    # 6.0f

    .line 356
    .line 357
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 358
    .line 359
    .line 360
    const/high16 v4, 0x41980000    # 19.0f

    .line 361
    .line 362
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v31

    .line 366
    const/16 v45, 0x3800

    .line 367
    .line 368
    const/16 v46, 0x0

    .line 369
    .line 370
    const/high16 v35, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/high16 v37, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/16 v36, 0x0

    .line 375
    .line 376
    const/high16 v38, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/high16 v41, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/16 v42, 0x0

    .line 381
    .line 382
    const/16 v43, 0x0

    .line 383
    .line 384
    const/16 v44, 0x0

    .line 385
    .line 386
    const-string v33, ""

    .line 387
    .line 388
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 389
    .line 390
    .line 391
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 392
    .line 393
    .line 394
    move-result v49

    .line 395
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 396
    .line 397
    move-object/from16 v51, v3

    .line 398
    .line 399
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 400
    .line 401
    .line 402
    move-result-wide v4

    .line 403
    const/4 v6, 0x0

    .line 404
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 408
    .line 409
    .line 410
    move-result v56

    .line 411
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 412
    .line 413
    .line 414
    move-result v57

    .line 415
    const/high16 v3, 0x41100000    # 9.0f

    .line 416
    .line 417
    const/high16 v4, 0x40000000    # 2.0f

    .line 418
    .line 419
    const/high16 v5, 0x40400000    # 3.0f

    .line 420
    .line 421
    const/high16 v6, -0x40000000    # -2.0f

    .line 422
    .line 423
    invoke-static {v3, v3, v4, v5, v6}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v48

    .line 427
    const/16 v62, 0x3800

    .line 428
    .line 429
    const/16 v63, 0x0

    .line 430
    .line 431
    const/high16 v52, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/high16 v54, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/16 v53, 0x0

    .line 436
    .line 437
    const/high16 v55, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/high16 v58, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/16 v59, 0x0

    .line 442
    .line 443
    const/16 v60, 0x0

    .line 444
    .line 445
    const/16 v61, 0x0

    .line 446
    .line 447
    const-string v50, ""

    .line 448
    .line 449
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 450
    .line 451
    .line 452
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 453
    .line 454
    .line 455
    move-result v66

    .line 456
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 457
    .line 458
    move-object/from16 v68, v3

    .line 459
    .line 460
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 461
    .line 462
    .line 463
    move-result-wide v4

    .line 464
    const/4 v1, 0x0

    .line 465
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 469
    .line 470
    .line 471
    move-result v73

    .line 472
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 473
    .line 474
    .line 475
    move-result v74

    .line 476
    const/high16 v0, 0x41500000    # 13.0f

    .line 477
    .line 478
    const/high16 v1, 0x41100000    # 9.0f

    .line 479
    .line 480
    const/high16 v2, 0x40000000    # 2.0f

    .line 481
    .line 482
    const/high16 v3, 0x40400000    # 3.0f

    .line 483
    .line 484
    const/high16 v4, -0x40000000    # -2.0f

    .line 485
    .line 486
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v65

    .line 490
    const/16 v79, 0x3800

    .line 491
    .line 492
    const/16 v80, 0x0

    .line 493
    .line 494
    const/high16 v69, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/high16 v71, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/16 v70, 0x0

    .line 499
    .line 500
    const/high16 v72, 0x3f800000    # 1.0f

    .line 501
    .line 502
    const/high16 v75, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/16 v76, 0x0

    .line 505
    .line 506
    const/16 v77, 0x0

    .line 507
    .line 508
    const/16 v78, 0x0

    .line 509
    .line 510
    const-string v67, ""

    .line 511
    .line 512
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    sput-object v0, Landroidx/compose/material/icons/twotone/CastleKt;->_castle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 521
    .line 522
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    return-object v0
.end method
