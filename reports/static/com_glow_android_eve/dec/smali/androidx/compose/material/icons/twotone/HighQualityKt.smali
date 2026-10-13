.class public final Landroidx/compose/material/icons/twotone/HighQualityKt;
.super Ljava/lang/Object;
.source "HighQuality.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_highQuality",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HighQuality",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getHighQuality",
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
.field private static _highQuality:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHighQuality(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/HighQualityKt;->_highQuality:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.HighQuality"

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
    const/high16 v4, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/high16 v5, 0x40a00000    # 5.0f

    .line 75
    .line 76
    const/high16 v6, 0x40c00000    # 6.0f

    .line 77
    .line 78
    const/high16 v7, 0x41400000    # 12.0f

    .line 79
    .line 80
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v4, 0x41600000    # 14.0f

    .line 85
    .line 86
    const/high16 v5, 0x41980000    # 19.0f

    .line 87
    .line 88
    invoke-static {v3, v4, v5, v6}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x41300000    # 11.0f

    .line 92
    .line 93
    const/high16 v5, 0x41700000    # 15.0f

    .line 94
    .line 95
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v4, 0x41180000    # 9.5f

    .line 99
    .line 100
    const/high16 v6, -0x40000000    # -2.0f

    .line 101
    .line 102
    const/high16 v7, -0x40000000    # -2.0f

    .line 103
    .line 104
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x40000000    # 2.0f

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v4, 0x41700000    # 15.0f

    .line 113
    .line 114
    const/high16 v5, 0x40c00000    # 6.0f

    .line 115
    .line 116
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x41100000    # 9.0f

    .line 120
    .line 121
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 122
    .line 123
    const/high16 v7, 0x40200000    # 2.5f

    .line 124
    .line 125
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x40000000    # 2.0f

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v4, 0x41180000    # 9.5f

    .line 134
    .line 135
    const/high16 v5, 0x41100000    # 9.0f

    .line 136
    .line 137
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v4, 0x41300000    # 11.0f

    .line 141
    .line 142
    const/high16 v6, 0x40c00000    # 6.0f

    .line 143
    .line 144
    invoke-static {v3, v4, v5, v6}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v4, 0x41900000    # 18.0f

    .line 148
    .line 149
    const/high16 v5, 0x41600000    # 14.0f

    .line 150
    .line 151
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v36, -0x40800000    # -1.0f

    .line 155
    .line 156
    const/high16 v37, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/16 v32, 0x0

    .line 159
    .line 160
    const v33, 0x3f0ccccd    # 0.55f

    .line 161
    .line 162
    .line 163
    const v34, -0x4119999a    # -0.45f

    .line 164
    .line 165
    .line 166
    const/high16 v35, 0x3f800000    # 1.0f

    .line 167
    .line 168
    move-object/from16 v31, v3

    .line 169
    .line 170
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v4, -0x40c00000    # -0.75f

    .line 174
    .line 175
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 176
    .line 177
    const/high16 v6, -0x40400000    # -1.5f

    .line 178
    .line 179
    invoke-static {v3, v4, v5, v6}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v4, 0x416c0000    # 14.75f

    .line 183
    .line 184
    const/high16 v5, 0x41700000    # 15.0f

    .line 185
    .line 186
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v4, 0x41600000    # 14.0f

    .line 190
    .line 191
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v37, -0x40800000    # -1.0f

    .line 195
    .line 196
    const v32, -0x40f33333    # -0.55f

    .line 197
    .line 198
    .line 199
    const/16 v33, 0x0

    .line 200
    .line 201
    const/high16 v34, -0x40800000    # -1.0f

    .line 202
    .line 203
    const v35, -0x4119999a    # -0.45f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v4, -0x3f800000    # -4.0f

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v36, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/16 v32, 0x0

    .line 217
    .line 218
    const v33, -0x40f33333    # -0.55f

    .line 219
    .line 220
    .line 221
    const v34, 0x3ee66666    # 0.45f

    .line 222
    .line 223
    .line 224
    const/high16 v35, -0x40800000    # -1.0f

    .line 225
    .line 226
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v4, 0x40400000    # 3.0f

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v37, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const v32, 0x3f0ccccd    # 0.55f

    .line 237
    .line 238
    .line 239
    const/16 v33, 0x0

    .line 240
    .line 241
    const/high16 v34, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const v35, 0x3ee66666    # 0.45f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v4, 0x40800000    # 4.0f

    .line 250
    .line 251
    const/high16 v5, 0x41680000    # 14.5f

    .line 252
    .line 253
    const/high16 v6, 0x41280000    # 10.5f

    .line 254
    .line 255
    const/high16 v7, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v4, 0x40400000    # 3.0f

    .line 261
    .line 262
    const/high16 v5, -0x40000000    # -2.0f

    .line 263
    .line 264
    invoke-static {v3, v4, v5}, Le0/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    const/16 v28, 0x3800

    .line 269
    .line 270
    const/16 v29, 0x0

    .line 271
    .line 272
    const v18, 0x3e99999a    # 0.3f

    .line 273
    .line 274
    .line 275
    const v20, 0x3e99999a    # 0.3f

    .line 276
    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/high16 v21, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/high16 v24, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/16 v25, 0x0

    .line 285
    .line 286
    const/16 v26, 0x0

    .line 287
    .line 288
    const/16 v27, 0x0

    .line 289
    .line 290
    const-string v16, ""

    .line 291
    .line 292
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 296
    .line 297
    .line 298
    move-result v32

    .line 299
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 300
    .line 301
    move-object/from16 v34, v3

    .line 302
    .line 303
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    const/4 v1, 0x0

    .line 308
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 312
    .line 313
    .line 314
    move-result v39

    .line 315
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 316
    .line 317
    .line 318
    move-result v40

    .line 319
    const/high16 v0, 0x40400000    # 3.0f

    .line 320
    .line 321
    const/high16 v1, 0x40c00000    # 6.0f

    .line 322
    .line 323
    const/high16 v2, 0x41400000    # 12.0f

    .line 324
    .line 325
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/high16 v8, 0x40000000    # 2.0f

    .line 330
    .line 331
    const/high16 v9, 0x40000000    # 2.0f

    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    const v5, 0x3f8ccccd    # 1.1f

    .line 335
    .line 336
    .line 337
    const v6, 0x3f63d70a    # 0.89f

    .line 338
    .line 339
    .line 340
    move-object v3, v0

    .line 341
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v1, 0x41600000    # 14.0f

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v9, -0x40000000    # -2.0f

    .line 350
    .line 351
    const v4, 0x3f8ccccd    # 1.1f

    .line 352
    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    const/high16 v6, 0x40000000    # 2.0f

    .line 356
    .line 357
    const v7, -0x4099999a    # -0.9f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v1, 0x41a80000    # 21.0f

    .line 364
    .line 365
    const/high16 v2, 0x40c00000    # 6.0f

    .line 366
    .line 367
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v8, -0x40000000    # -2.0f

    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    const v5, -0x40733333    # -1.1f

    .line 374
    .line 375
    .line 376
    const v6, -0x4099999a    # -0.9f

    .line 377
    .line 378
    .line 379
    const/high16 v7, -0x40000000    # -2.0f

    .line 380
    .line 381
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v1, 0x40800000    # 4.0f

    .line 385
    .line 386
    const/high16 v2, 0x40a00000    # 5.0f

    .line 387
    .line 388
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v9, 0x40000000    # 2.0f

    .line 392
    .line 393
    const v4, -0x4071eb85    # -1.11f

    .line 394
    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    const/high16 v6, -0x40000000    # -2.0f

    .line 398
    .line 399
    const v7, 0x3f666666    # 0.9f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v1, 0x40a00000    # 5.0f

    .line 406
    .line 407
    const/high16 v2, 0x40c00000    # 6.0f

    .line 408
    .line 409
    const/high16 v3, 0x41600000    # 14.0f

    .line 410
    .line 411
    const/high16 v4, 0x41400000    # 12.0f

    .line 412
    .line 413
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 414
    .line 415
    .line 416
    const/high16 v1, 0x41900000    # 18.0f

    .line 417
    .line 418
    const/high16 v2, 0x40a00000    # 5.0f

    .line 419
    .line 420
    const/high16 v3, 0x40a00000    # 5.0f

    .line 421
    .line 422
    const/high16 v4, 0x40c00000    # 6.0f

    .line 423
    .line 424
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 425
    .line 426
    .line 427
    const/high16 v1, 0x41380000    # 11.5f

    .line 428
    .line 429
    const/high16 v2, 0x41180000    # 9.5f

    .line 430
    .line 431
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v1, -0x40000000    # -2.0f

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v1, 0x40f00000    # 7.5f

    .line 440
    .line 441
    const/high16 v2, 0x41100000    # 9.0f

    .line 442
    .line 443
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v1, 0x41100000    # 9.0f

    .line 447
    .line 448
    const/high16 v2, 0x40c00000    # 6.0f

    .line 449
    .line 450
    const/high16 v3, 0x40c00000    # 6.0f

    .line 451
    .line 452
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 453
    .line 454
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 455
    .line 456
    .line 457
    const/high16 v1, -0x40000000    # -2.0f

    .line 458
    .line 459
    const/high16 v2, 0x40000000    # 2.0f

    .line 460
    .line 461
    const/high16 v3, 0x40000000    # 2.0f

    .line 462
    .line 463
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 464
    .line 465
    .line 466
    const/high16 v1, 0x41300000    # 11.0f

    .line 467
    .line 468
    const/high16 v2, 0x41700000    # 15.0f

    .line 469
    .line 470
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v2, 0x41100000    # 9.0f

    .line 474
    .line 475
    const/high16 v3, 0x41180000    # 9.5f

    .line 476
    .line 477
    const/high16 v4, 0x41100000    # 9.0f

    .line 478
    .line 479
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 480
    .line 481
    .line 482
    const/high16 v1, 0x41880000    # 17.0f

    .line 483
    .line 484
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const/high16 v8, -0x40800000    # -1.0f

    .line 493
    .line 494
    const/high16 v9, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const v4, -0x40f33333    # -0.55f

    .line 497
    .line 498
    .line 499
    const/high16 v6, -0x40800000    # -1.0f

    .line 500
    .line 501
    const v7, 0x3ee66666    # 0.45f

    .line 502
    .line 503
    .line 504
    move-object v3, v0

    .line 505
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v1, 0x40800000    # 4.0f

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v8, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/4 v4, 0x0

    .line 516
    const v5, 0x3f0ccccd    # 0.55f

    .line 517
    .line 518
    .line 519
    const v6, 0x3ee66666    # 0.45f

    .line 520
    .line 521
    .line 522
    const/high16 v7, 0x3f800000    # 1.0f

    .line 523
    .line 524
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const/high16 v1, 0x3f400000    # 0.75f

    .line 528
    .line 529
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 530
    .line 531
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 532
    .line 533
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 534
    .line 535
    .line 536
    const/high16 v1, 0x41820000    # 16.25f

    .line 537
    .line 538
    const/high16 v2, 0x41700000    # 15.0f

    .line 539
    .line 540
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const/high16 v1, 0x41880000    # 17.0f

    .line 544
    .line 545
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/high16 v9, -0x40800000    # -1.0f

    .line 549
    .line 550
    const v4, 0x3f0ccccd    # 0.55f

    .line 551
    .line 552
    .line 553
    const/4 v5, 0x0

    .line 554
    const/high16 v6, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const v7, -0x4119999a    # -0.45f

    .line 557
    .line 558
    .line 559
    move-object v3, v0

    .line 560
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const/high16 v1, -0x3f800000    # -4.0f

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const/high16 v8, -0x40800000    # -1.0f

    .line 569
    .line 570
    const/4 v4, 0x0

    .line 571
    const v5, -0x40f33333    # -0.55f

    .line 572
    .line 573
    .line 574
    const v6, -0x4119999a    # -0.45f

    .line 575
    .line 576
    .line 577
    const/high16 v7, -0x40800000    # -1.0f

    .line 578
    .line 579
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const/high16 v1, 0x41840000    # 16.5f

    .line 583
    .line 584
    const/high16 v2, 0x41580000    # 13.5f

    .line 585
    .line 586
    const/high16 v3, -0x40000000    # -2.0f

    .line 587
    .line 588
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 589
    .line 590
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 591
    .line 592
    .line 593
    const/high16 v1, 0x40000000    # 2.0f

    .line 594
    .line 595
    const/high16 v2, 0x40400000    # 3.0f

    .line 596
    .line 597
    invoke-static {v0, v1, v2}, Le/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v31

    .line 601
    const/16 v45, 0x3800

    .line 602
    .line 603
    const/16 v46, 0x0

    .line 604
    .line 605
    const/high16 v35, 0x3f800000    # 1.0f

    .line 606
    .line 607
    const/16 v36, 0x0

    .line 608
    .line 609
    const/high16 v38, 0x3f800000    # 1.0f

    .line 610
    .line 611
    const/high16 v41, 0x3f800000    # 1.0f

    .line 612
    .line 613
    const/16 v42, 0x0

    .line 614
    .line 615
    const/16 v43, 0x0

    .line 616
    .line 617
    const/16 v44, 0x0

    .line 618
    .line 619
    const-string v33, ""

    .line 620
    .line 621
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    sput-object v0, Landroidx/compose/material/icons/twotone/HighQualityKt;->_highQuality:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 630
    .line 631
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    return-object v0
.end method
