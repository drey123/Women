.class public final Landroidx/compose/material/icons/twotone/RequestPageKt;
.super Ljava/lang/Object;
.source "RequestPage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_requestPage",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RequestPage",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getRequestPage",
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
.field private static _requestPage:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRequestPage(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/RequestPageKt;->_requestPage:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.RequestPage"

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
    const v3, 0x4152b852    # 13.17f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x40800000    # 4.0f

    .line 74
    .line 75
    const/high16 v5, 0x40c00000    # 6.0f

    .line 76
    .line 77
    const/high16 v6, 0x41800000    # 16.0f

    .line 78
    .line 79
    const/high16 v7, 0x41400000    # 12.0f

    .line 80
    .line 81
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v4, 0x410d47ae    # 8.83f

    .line 86
    .line 87
    .line 88
    const v5, 0x4152b852    # 13.17f

    .line 89
    .line 90
    .line 91
    const/high16 v6, 0x40800000    # 4.0f

    .line 92
    .line 93
    invoke-static {v3, v4, v5, v6}, Le/c;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v4, 0x41700000    # 15.0f

    .line 97
    .line 98
    const/high16 v5, 0x41300000    # 11.0f

    .line 99
    .line 100
    const/high16 v6, -0x3f800000    # -4.0f

    .line 101
    .line 102
    const/high16 v7, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x40400000    # 3.0f

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v36, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/high16 v37, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const v32, 0x3f0ccccd    # 0.55f

    .line 117
    .line 118
    .line 119
    const/16 v33, 0x0

    .line 120
    .line 121
    const/high16 v34, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const v35, 0x3ee66666    # 0.45f

    .line 124
    .line 125
    .line 126
    move-object/from16 v31, v3

    .line 127
    .line 128
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v36, -0x40800000    # -1.0f

    .line 135
    .line 136
    const/16 v32, 0x0

    .line 137
    .line 138
    const v33, 0x3f0ccccd    # 0.55f

    .line 139
    .line 140
    .line 141
    const v34, -0x4119999a    # -0.45f

    .line 142
    .line 143
    .line 144
    const/high16 v35, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v4, -0x40800000    # -1.0f

    .line 150
    .line 151
    const/high16 v5, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/high16 v6, -0x40000000    # -2.0f

    .line 154
    .line 155
    const/high16 v7, -0x40800000    # -1.0f

    .line 156
    .line 157
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v4, 0x41100000    # 9.0f

    .line 161
    .line 162
    const/high16 v5, -0x40000000    # -2.0f

    .line 163
    .line 164
    const/high16 v6, 0x40800000    # 4.0f

    .line 165
    .line 166
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v37, -0x40800000    # -1.0f

    .line 175
    .line 176
    const v32, -0x40f33333    # -0.55f

    .line 177
    .line 178
    .line 179
    const/16 v33, 0x0

    .line 180
    .line 181
    const/high16 v34, -0x40800000    # -1.0f

    .line 182
    .line 183
    const v35, -0x4119999a    # -0.45f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v36, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/16 v32, 0x0

    .line 195
    .line 196
    const v33, -0x40f33333    # -0.55f

    .line 197
    .line 198
    .line 199
    const v34, 0x3ee66666    # 0.45f

    .line 200
    .line 201
    .line 202
    const/high16 v35, -0x40800000    # -1.0f

    .line 203
    .line 204
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v4, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/high16 v5, 0x41000000    # 8.0f

    .line 210
    .line 211
    const/high16 v6, 0x40000000    # 2.0f

    .line 212
    .line 213
    const/high16 v7, 0x3f800000    # 1.0f

    .line 214
    .line 215
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v4, 0x40000000    # 2.0f

    .line 219
    .line 220
    const/high16 v5, 0x41300000    # 11.0f

    .line 221
    .line 222
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    const/16 v28, 0x3800

    .line 227
    .line 228
    const/16 v29, 0x0

    .line 229
    .line 230
    const v18, 0x3e99999a    # 0.3f

    .line 231
    .line 232
    .line 233
    const v20, 0x3e99999a    # 0.3f

    .line 234
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
    const v0, 0x4152b852    # 13.17f

    .line 278
    .line 279
    .line 280
    const/high16 v1, 0x40800000    # 4.0f

    .line 281
    .line 282
    const/high16 v2, 0x41900000    # 18.0f

    .line 283
    .line 284
    const v3, 0x410d47ae    # 8.83f

    .line 285
    .line 286
    .line 287
    const/high16 v4, 0x41a00000    # 20.0f

    .line 288
    .line 289
    invoke-static {v0, v1, v2, v3, v4}, Lf/a;->o(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const/high16 v1, 0x40c00000    # 6.0f

    .line 294
    .line 295
    const/high16 v2, 0x40800000    # 4.0f

    .line 296
    .line 297
    const v3, 0x4152b852    # 13.17f

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v1, v2, v3}, Lj/a;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x41600000    # 14.0f

    .line 304
    .line 305
    const/high16 v2, 0x40000000    # 2.0f

    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v1, 0x40c00000    # 6.0f

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v10, 0x40800000    # 4.0f

    .line 316
    .line 317
    const/high16 v11, 0x40800000    # 4.0f

    .line 318
    .line 319
    const v6, 0x409ccccd    # 4.9f

    .line 320
    .line 321
    .line 322
    const/high16 v7, 0x40000000    # 2.0f

    .line 323
    .line 324
    const/high16 v8, 0x40800000    # 4.0f

    .line 325
    .line 326
    const v9, 0x4039999a    # 2.9f

    .line 327
    .line 328
    .line 329
    move-object v5, v0

    .line 330
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x41800000    # 16.0f

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v10, 0x40000000    # 2.0f

    .line 339
    .line 340
    const/high16 v11, 0x40000000    # 2.0f

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    const v7, 0x3f8ccccd    # 1.1f

    .line 344
    .line 345
    .line 346
    const v8, 0x3f666666    # 0.9f

    .line 347
    .line 348
    .line 349
    const/high16 v9, 0x40000000    # 2.0f

    .line 350
    .line 351
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v1, 0x41400000    # 12.0f

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v11, -0x40000000    # -2.0f

    .line 360
    .line 361
    const v6, 0x3f8ccccd    # 1.1f

    .line 362
    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    const/high16 v8, 0x40000000    # 2.0f

    .line 366
    .line 367
    const v9, -0x4099999a    # -0.9f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v1, 0x41000000    # 8.0f

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v1, 0x41600000    # 14.0f

    .line 379
    .line 380
    const/high16 v3, 0x41600000    # 14.0f

    .line 381
    .line 382
    const/high16 v4, 0x40000000    # 2.0f

    .line 383
    .line 384
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 385
    .line 386
    .line 387
    const/high16 v1, 0x41700000    # 15.0f

    .line 388
    .line 389
    const/high16 v2, 0x41300000    # 11.0f

    .line 390
    .line 391
    const/high16 v3, -0x3f800000    # -4.0f

    .line 392
    .line 393
    const/high16 v4, 0x3f800000    # 1.0f

    .line 394
    .line 395
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 396
    .line 397
    .line 398
    const/high16 v1, 0x40400000    # 3.0f

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v10, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/high16 v11, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const v6, 0x3f0ccccd    # 0.55f

    .line 408
    .line 409
    .line 410
    const/high16 v8, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const v9, 0x3ee66666    # 0.45f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v10, -0x40800000    # -1.0f

    .line 422
    .line 423
    const/4 v6, 0x0

    .line 424
    const v7, 0x3f0ccccd    # 0.55f

    .line 425
    .line 426
    .line 427
    const v8, -0x4119999a    # -0.45f

    .line 428
    .line 429
    .line 430
    const/high16 v9, 0x3f800000    # 1.0f

    .line 431
    .line 432
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v1, -0x40800000    # -1.0f

    .line 436
    .line 437
    const/high16 v2, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/high16 v3, -0x40000000    # -2.0f

    .line 440
    .line 441
    const/high16 v4, -0x40800000    # -1.0f

    .line 442
    .line 443
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 444
    .line 445
    .line 446
    const/high16 v1, 0x41100000    # 9.0f

    .line 447
    .line 448
    const/high16 v2, -0x40000000    # -2.0f

    .line 449
    .line 450
    const/high16 v3, 0x40800000    # 4.0f

    .line 451
    .line 452
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 453
    .line 454
    .line 455
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v11, -0x40800000    # -1.0f

    .line 461
    .line 462
    const v6, -0x40f33333    # -0.55f

    .line 463
    .line 464
    .line 465
    const/4 v7, 0x0

    .line 466
    const/high16 v8, -0x40800000    # -1.0f

    .line 467
    .line 468
    const v9, -0x4119999a    # -0.45f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v10, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/4 v6, 0x0

    .line 480
    const v7, -0x40f33333    # -0.55f

    .line 481
    .line 482
    .line 483
    const v8, 0x3ee66666    # 0.45f

    .line 484
    .line 485
    .line 486
    const/high16 v9, -0x40800000    # -1.0f

    .line 487
    .line 488
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v1, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/high16 v2, 0x41000000    # 8.0f

    .line 494
    .line 495
    const/high16 v3, 0x40000000    # 2.0f

    .line 496
    .line 497
    const/high16 v4, 0x3f800000    # 1.0f

    .line 498
    .line 499
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 500
    .line 501
    .line 502
    const/high16 v1, 0x40000000    # 2.0f

    .line 503
    .line 504
    const/high16 v2, 0x41300000    # 11.0f

    .line 505
    .line 506
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v31

    .line 510
    const/16 v45, 0x3800

    .line 511
    .line 512
    const/16 v46, 0x0

    .line 513
    .line 514
    const/high16 v35, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/high16 v37, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/16 v36, 0x0

    .line 519
    .line 520
    const/high16 v38, 0x3f800000    # 1.0f

    .line 521
    .line 522
    const/high16 v41, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/16 v42, 0x0

    .line 525
    .line 526
    const/16 v43, 0x0

    .line 527
    .line 528
    const/16 v44, 0x0

    .line 529
    .line 530
    const-string v33, ""

    .line 531
    .line 532
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    sput-object v0, Landroidx/compose/material/icons/twotone/RequestPageKt;->_requestPage:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 541
    .line 542
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    return-object v0
.end method
