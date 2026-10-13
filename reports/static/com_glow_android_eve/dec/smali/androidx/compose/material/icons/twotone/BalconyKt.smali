.class public final Landroidx/compose/material/icons/twotone/BalconyKt;
.super Ljava/lang/Object;
.source "Balcony.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_balcony",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Balcony",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBalcony",
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
.field private static _balcony:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBalcony(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/BalconyKt;->_balcony:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Balcony"

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
    const/high16 v3, 0x40e00000    # 7.0f

    .line 71
    .line 72
    const/high16 v4, 0x41800000    # 16.0f

    .line 73
    .line 74
    const/high16 v5, 0x40a00000    # 5.0f

    .line 75
    .line 76
    const/high16 v6, 0x40800000    # 4.0f

    .line 77
    .line 78
    const/high16 v7, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v5, 0x41300000    # 11.0f

    .line 85
    .line 86
    const/high16 v6, 0x41800000    # 16.0f

    .line 87
    .line 88
    const/high16 v7, 0x41100000    # 9.0f

    .line 89
    .line 90
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x40800000    # 4.0f

    .line 94
    .line 95
    const/high16 v5, 0x40000000    # 2.0f

    .line 96
    .line 97
    invoke-static {v3, v4, v5, v6}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v4, 0x40c00000    # 6.0f

    .line 101
    .line 102
    const/high16 v5, 0x41200000    # 10.0f

    .line 103
    .line 104
    const/high16 v6, 0x40800000    # 4.0f

    .line 105
    .line 106
    const/high16 v7, 0x40a00000    # 5.0f

    .line 107
    .line 108
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 109
    .line 110
    .line 111
    const v4, 0x40828f5c    # 4.08f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v36, 0x40c00000    # 6.0f

    .line 118
    .line 119
    const/high16 v37, 0x41200000    # 10.0f

    .line 120
    .line 121
    const v32, 0x41028f5c    # 8.16f

    .line 122
    .line 123
    .line 124
    const v33, 0x4091eb85    # 4.56f

    .line 125
    .line 126
    .line 127
    const/high16 v34, 0x40c00000    # 6.0f

    .line 128
    .line 129
    const v35, 0x40e0f5c3    # 7.03f

    .line 130
    .line 131
    .line 132
    move-object/from16 v31, v3

    .line 133
    .line 134
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x41400000    # 12.0f

    .line 138
    .line 139
    const/high16 v6, 0x41000000    # 8.0f

    .line 140
    .line 141
    const/high16 v7, -0x40000000    # -2.0f

    .line 142
    .line 143
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v4, 0x40000000    # 2.0f

    .line 147
    .line 148
    const/high16 v5, 0x41400000    # 12.0f

    .line 149
    .line 150
    const/high16 v6, 0x41500000    # 13.0f

    .line 151
    .line 152
    const v7, 0x40828f5c    # 4.08f

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v4, 0x41600000    # 14.0f

    .line 159
    .line 160
    const/high16 v5, 0x40a00000    # 5.0f

    .line 161
    .line 162
    const/high16 v6, -0x3f800000    # -4.0f

    .line 163
    .line 164
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v36, 0x41500000    # 13.0f

    .line 168
    .line 169
    const v37, 0x40828f5c    # 4.08f

    .line 170
    .line 171
    .line 172
    const/high16 v32, 0x41900000    # 18.0f

    .line 173
    .line 174
    const v33, 0x40e0f5c3    # 7.03f

    .line 175
    .line 176
    .line 177
    const v34, 0x417d70a4    # 15.84f

    .line 178
    .line 179
    .line 180
    const v35, 0x4091eb85    # 4.56f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v4, 0x41400000    # 12.0f

    .line 187
    .line 188
    const/high16 v5, 0x41800000    # 16.0f

    .line 189
    .line 190
    const/high16 v6, -0x40000000    # -2.0f

    .line 191
    .line 192
    const/high16 v7, -0x40000000    # -2.0f

    .line 193
    .line 194
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v4, 0x40000000    # 2.0f

    .line 198
    .line 199
    const/high16 v5, 0x41400000    # 12.0f

    .line 200
    .line 201
    const/high16 v6, 0x41700000    # 15.0f

    .line 202
    .line 203
    const/high16 v7, 0x41800000    # 16.0f

    .line 204
    .line 205
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v4, -0x40000000    # -2.0f

    .line 209
    .line 210
    const/high16 v5, 0x40800000    # 4.0f

    .line 211
    .line 212
    const/high16 v6, 0x40000000    # 2.0f

    .line 213
    .line 214
    invoke-static {v3, v4, v5, v6, v7}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v4, 0x41980000    # 19.0f

    .line 218
    .line 219
    const/high16 v5, 0x41800000    # 16.0f

    .line 220
    .line 221
    const/high16 v6, -0x40000000    # -2.0f

    .line 222
    .line 223
    const/high16 v7, 0x40800000    # 4.0f

    .line 224
    .line 225
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v4, 0x40000000    # 2.0f

    .line 229
    .line 230
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    const/16 v28, 0x3800

    .line 235
    .line 236
    const/16 v29, 0x0

    .line 237
    .line 238
    const v18, 0x3e99999a    # 0.3f

    .line 239
    .line 240
    .line 241
    const v20, 0x3e99999a    # 0.3f

    .line 242
    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/high16 v21, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/high16 v24, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    const/16 v26, 0x0

    .line 253
    .line 254
    const/16 v27, 0x0

    .line 255
    .line 256
    const-string v16, ""

    .line 257
    .line 258
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 262
    .line 263
    .line 264
    move-result v32

    .line 265
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 266
    .line 267
    move-object/from16 v34, v3

    .line 268
    .line 269
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    const/4 v1, 0x0

    .line 274
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 278
    .line 279
    .line 280
    move-result v39

    .line 281
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 282
    .line 283
    .line 284
    move-result v40

    .line 285
    const/high16 v0, 0x41200000    # 10.0f

    .line 286
    .line 287
    const/high16 v1, 0x40000000    # 2.0f

    .line 288
    .line 289
    const/high16 v2, 0x41000000    # 8.0f

    .line 290
    .line 291
    const/high16 v3, -0x40000000    # -2.0f

    .line 292
    .line 293
    invoke-static {v0, v0, v1, v2, v3}, Lj/a;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const/high16 v1, 0x41200000    # 10.0f

    .line 298
    .line 299
    const/high16 v2, 0x41400000    # 12.0f

    .line 300
    .line 301
    const/high16 v3, 0x41800000    # 16.0f

    .line 302
    .line 303
    const/high16 v4, -0x40000000    # -2.0f

    .line 304
    .line 305
    invoke-static {v0, v1, v3, v2, v4}, Le/e;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 306
    .line 307
    .line 308
    const/high16 v1, -0x40000000    # -2.0f

    .line 309
    .line 310
    const/high16 v2, 0x40000000    # 2.0f

    .line 311
    .line 312
    invoke-static {v0, v1, v2, v3}, Lg4/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x41a80000    # 21.0f

    .line 316
    .line 317
    const/high16 v2, 0x41600000    # 14.0f

    .line 318
    .line 319
    const/high16 v3, 0x41000000    # 8.0f

    .line 320
    .line 321
    const/high16 v4, 0x40400000    # 3.0f

    .line 322
    .line 323
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 324
    .line 325
    .line 326
    const/high16 v1, -0x3f000000    # -8.0f

    .line 327
    .line 328
    const/high16 v2, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/high16 v3, -0x3f800000    # -4.0f

    .line 331
    .line 332
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 333
    .line 334
    .line 335
    const/high16 v9, 0x41000000    # 8.0f

    .line 336
    .line 337
    const/high16 v10, -0x3f000000    # -8.0f

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    const v6, -0x3f728f5c    # -4.42f

    .line 341
    .line 342
    .line 343
    const v7, 0x40651eb8    # 3.58f

    .line 344
    .line 345
    .line 346
    const/high16 v8, -0x3f000000    # -8.0f

    .line 347
    .line 348
    move-object v4, v0

    .line 349
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v1, 0x40651eb8    # 3.58f

    .line 353
    .line 354
    .line 355
    const/high16 v2, 0x41000000    # 8.0f

    .line 356
    .line 357
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v1, 0x40800000    # 4.0f

    .line 361
    .line 362
    const/high16 v2, 0x41a80000    # 21.0f

    .line 363
    .line 364
    const/high16 v3, 0x40e00000    # 7.0f

    .line 365
    .line 366
    const/high16 v4, 0x41800000    # 16.0f

    .line 367
    .line 368
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 369
    .line 370
    .line 371
    const/high16 v1, 0x40a00000    # 5.0f

    .line 372
    .line 373
    const/high16 v2, 0x40800000    # 4.0f

    .line 374
    .line 375
    const/high16 v3, 0x40000000    # 2.0f

    .line 376
    .line 377
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 378
    .line 379
    .line 380
    const/high16 v1, 0x41300000    # 11.0f

    .line 381
    .line 382
    const/high16 v2, 0x41800000    # 16.0f

    .line 383
    .line 384
    const/high16 v3, 0x41100000    # 9.0f

    .line 385
    .line 386
    const/high16 v4, 0x40800000    # 4.0f

    .line 387
    .line 388
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 389
    .line 390
    .line 391
    const/high16 v1, 0x40000000    # 2.0f

    .line 392
    .line 393
    const/high16 v3, 0x41300000    # 11.0f

    .line 394
    .line 395
    const v4, 0x40828f5c    # 4.08f

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 399
    .line 400
    .line 401
    const/high16 v9, 0x40c00000    # 6.0f

    .line 402
    .line 403
    const/high16 v10, 0x41200000    # 10.0f

    .line 404
    .line 405
    const v5, 0x41028f5c    # 8.16f

    .line 406
    .line 407
    .line 408
    const v6, 0x4091eb85    # 4.56f

    .line 409
    .line 410
    .line 411
    const/high16 v7, 0x40c00000    # 6.0f

    .line 412
    .line 413
    const v8, 0x40e0f5c3    # 7.03f

    .line 414
    .line 415
    .line 416
    move-object v4, v0

    .line 417
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v1, 0x40800000    # 4.0f

    .line 421
    .line 422
    const/high16 v2, 0x40a00000    # 5.0f

    .line 423
    .line 424
    const v3, 0x40828f5c    # 4.08f

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v1, v2, v3}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 428
    .line 429
    .line 430
    const/high16 v1, 0x41500000    # 13.0f

    .line 431
    .line 432
    const/high16 v2, 0x41600000    # 14.0f

    .line 433
    .line 434
    const/high16 v3, 0x40a00000    # 5.0f

    .line 435
    .line 436
    const/high16 v4, -0x3f800000    # -4.0f

    .line 437
    .line 438
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 439
    .line 440
    .line 441
    const/high16 v9, -0x3f600000    # -5.0f

    .line 442
    .line 443
    const v10, -0x3f428f5c    # -5.92f

    .line 444
    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    const v6, -0x3fc1eb85    # -2.97f

    .line 448
    .line 449
    .line 450
    const v7, -0x3ff5c28f    # -2.16f

    .line 451
    .line 452
    .line 453
    const v8, -0x3f51eb85    # -5.44f

    .line 454
    .line 455
    .line 456
    move-object v4, v0

    .line 457
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v1, 0x41600000    # 14.0f

    .line 461
    .line 462
    const/high16 v2, 0x41700000    # 15.0f

    .line 463
    .line 464
    const/high16 v3, 0x41800000    # 16.0f

    .line 465
    .line 466
    const/high16 v4, -0x40000000    # -2.0f

    .line 467
    .line 468
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 469
    .line 470
    .line 471
    const/high16 v1, 0x40800000    # 4.0f

    .line 472
    .line 473
    const/high16 v2, 0x40000000    # 2.0f

    .line 474
    .line 475
    invoke-static {v0, v1, v2, v3}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 476
    .line 477
    .line 478
    const/high16 v1, 0x41980000    # 19.0f

    .line 479
    .line 480
    const/high16 v2, 0x41800000    # 16.0f

    .line 481
    .line 482
    const/high16 v3, -0x40000000    # -2.0f

    .line 483
    .line 484
    const/high16 v4, 0x40800000    # 4.0f

    .line 485
    .line 486
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 487
    .line 488
    .line 489
    const/high16 v1, 0x40000000    # 2.0f

    .line 490
    .line 491
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v31

    .line 495
    const/16 v45, 0x3800

    .line 496
    .line 497
    const/16 v46, 0x0

    .line 498
    .line 499
    const/high16 v35, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const/high16 v37, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const/16 v36, 0x0

    .line 504
    .line 505
    const/high16 v38, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/high16 v41, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/16 v42, 0x0

    .line 510
    .line 511
    const/16 v43, 0x0

    .line 512
    .line 513
    const/16 v44, 0x0

    .line 514
    .line 515
    const-string v33, ""

    .line 516
    .line 517
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    sput-object v0, Landroidx/compose/material/icons/twotone/BalconyKt;->_balcony:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 526
    .line 527
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    return-object v0
.end method
