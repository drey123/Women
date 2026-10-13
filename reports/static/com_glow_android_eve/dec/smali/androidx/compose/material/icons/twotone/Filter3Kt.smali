.class public final Landroidx/compose/material/icons/twotone/Filter3Kt;
.super Ljava/lang/Object;
.source "Filter3.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_filter3",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Filter3",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFilter3",
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
.field private static _filter3:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFilter3(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/Filter3Kt;->_filter3:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Filter3"

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
    const/high16 v3, 0x41880000    # 17.0f

    .line 71
    .line 72
    const/high16 v4, 0x40e00000    # 7.0f

    .line 73
    .line 74
    const/high16 v5, 0x41600000    # 14.0f

    .line 75
    .line 76
    const/high16 v6, 0x41a80000    # 21.0f

    .line 77
    .line 78
    const/high16 v7, 0x40400000    # 3.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v4, 0x40400000    # 3.0f

    .line 85
    .line 86
    const/high16 v5, 0x40e00000    # 7.0f

    .line 87
    .line 88
    const/high16 v6, 0x41600000    # 14.0f

    .line 89
    .line 90
    invoke-static {v3, v5, v4, v6}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x41300000    # 11.0f

    .line 94
    .line 95
    const/high16 v5, 0x41500000    # 13.0f

    .line 96
    .line 97
    const/high16 v6, 0x40800000    # 4.0f

    .line 98
    .line 99
    const/high16 v7, -0x40000000    # -2.0f

    .line 100
    .line 101
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v4, -0x40000000    # -2.0f

    .line 105
    .line 106
    const/high16 v5, 0x41100000    # 9.0f

    .line 107
    .line 108
    const/high16 v6, 0x41500000    # 13.0f

    .line 109
    .line 110
    const/high16 v7, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-static {v3, v4, v6, v5, v7}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v4, 0x41700000    # 15.0f

    .line 116
    .line 117
    const/high16 v5, 0x40e00000    # 7.0f

    .line 118
    .line 119
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v4, -0x3f800000    # -4.0f

    .line 123
    .line 124
    const/high16 v5, 0x41300000    # 11.0f

    .line 125
    .line 126
    const/high16 v6, 0x40a00000    # 5.0f

    .line 127
    .line 128
    const/high16 v7, 0x40800000    # 4.0f

    .line 129
    .line 130
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v36, 0x40000000    # 2.0f

    .line 134
    .line 135
    const/high16 v37, 0x40000000    # 2.0f

    .line 136
    .line 137
    const v32, 0x3f8ccccd    # 1.1f

    .line 138
    .line 139
    .line 140
    const/16 v33, 0x0

    .line 141
    .line 142
    const/high16 v34, 0x40000000    # 2.0f

    .line 143
    .line 144
    const v35, 0x3f63d70a    # 0.89f

    .line 145
    .line 146
    .line 147
    move-object/from16 v31, v3

    .line 148
    .line 149
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v36, -0x40400000    # -1.5f

    .line 158
    .line 159
    const/high16 v37, 0x3fc00000    # 1.5f

    .line 160
    .line 161
    const/16 v32, 0x0

    .line 162
    .line 163
    const v33, 0x3f547ae1    # 0.83f

    .line 164
    .line 165
    .line 166
    const v34, -0x40d47ae1    # -0.67f

    .line 167
    .line 168
    .line 169
    const/high16 v35, 0x3fc00000    # 1.5f

    .line 170
    .line 171
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v36, 0x3fc00000    # 1.5f

    .line 175
    .line 176
    const v32, 0x3f547ae1    # 0.83f

    .line 177
    .line 178
    .line 179
    const/16 v33, 0x0

    .line 180
    .line 181
    const/high16 v34, 0x3fc00000    # 1.5f

    .line 182
    .line 183
    const v35, 0x3f2b851f    # 0.67f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v4, 0x41500000    # 13.0f

    .line 190
    .line 191
    const/high16 v5, 0x41880000    # 17.0f

    .line 192
    .line 193
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v36, -0x40000000    # -2.0f

    .line 197
    .line 198
    const/high16 v37, 0x40000000    # 2.0f

    .line 199
    .line 200
    const/16 v32, 0x0

    .line 201
    .line 202
    const v33, 0x3f8e147b    # 1.11f

    .line 203
    .line 204
    .line 205
    const v34, -0x4099999a    # -0.9f

    .line 206
    .line 207
    .line 208
    const/high16 v35, 0x40000000    # 2.0f

    .line 209
    .line 210
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v4, -0x3f800000    # -4.0f

    .line 214
    .line 215
    const/high16 v5, -0x40000000    # -2.0f

    .line 216
    .line 217
    invoke-static {v3, v4, v5}, Le/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    const/16 v28, 0x3800

    .line 222
    .line 223
    const/16 v29, 0x0

    .line 224
    .line 225
    const v18, 0x3e99999a    # 0.3f

    .line 226
    .line 227
    .line 228
    const v20, 0x3e99999a    # 0.3f

    .line 229
    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/high16 v21, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/high16 v24, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    const/16 v27, 0x0

    .line 242
    .line 243
    const-string v16, ""

    .line 244
    .line 245
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 249
    .line 250
    .line 251
    move-result v32

    .line 252
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 253
    .line 254
    move-object/from16 v34, v3

    .line 255
    .line 256
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    const/4 v1, 0x0

    .line 261
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 265
    .line 266
    .line 267
    move-result v39

    .line 268
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 269
    .line 270
    .line 271
    move-result v40

    .line 272
    const/high16 v0, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/high16 v1, 0x41a80000    # 21.0f

    .line 275
    .line 276
    const/high16 v2, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/high16 v3, 0x40e00000    # 7.0f

    .line 279
    .line 280
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/high16 v9, -0x40000000    # -2.0f

    .line 285
    .line 286
    const/high16 v10, 0x40000000    # 2.0f

    .line 287
    .line 288
    const v5, -0x40733333    # -1.1f

    .line 289
    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    const/high16 v7, -0x40000000    # -2.0f

    .line 293
    .line 294
    const v8, 0x3f666666    # 0.9f

    .line 295
    .line 296
    .line 297
    move-object v4, v0

    .line 298
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x41600000    # 14.0f

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v9, 0x40000000    # 2.0f

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    const v6, 0x3f8ccccd    # 1.1f

    .line 310
    .line 311
    .line 312
    const v7, 0x3f666666    # 0.9f

    .line 313
    .line 314
    .line 315
    const/high16 v8, 0x40000000    # 2.0f

    .line 316
    .line 317
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v10, -0x40000000    # -2.0f

    .line 324
    .line 325
    const v5, 0x3f8ccccd    # 1.1f

    .line 326
    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    const/high16 v7, 0x40000000    # 2.0f

    .line 330
    .line 331
    const v8, -0x4099999a    # -0.9f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v1, 0x41b80000    # 23.0f

    .line 338
    .line 339
    const/high16 v2, 0x40400000    # 3.0f

    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v9, -0x40000000    # -2.0f

    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    const v6, -0x40733333    # -1.1f

    .line 348
    .line 349
    .line 350
    const v7, -0x4099999a    # -0.9f

    .line 351
    .line 352
    .line 353
    const/high16 v8, -0x40000000    # -2.0f

    .line 354
    .line 355
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v1, 0x41a80000    # 21.0f

    .line 359
    .line 360
    const/high16 v2, 0x41880000    # 17.0f

    .line 361
    .line 362
    const/high16 v3, 0x41880000    # 17.0f

    .line 363
    .line 364
    const/high16 v4, 0x40e00000    # 7.0f

    .line 365
    .line 366
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 367
    .line 368
    .line 369
    const/high16 v1, 0x40400000    # 3.0f

    .line 370
    .line 371
    const/high16 v2, 0x40e00000    # 7.0f

    .line 372
    .line 373
    const/high16 v3, 0x41600000    # 14.0f

    .line 374
    .line 375
    const/high16 v4, 0x41600000    # 14.0f

    .line 376
    .line 377
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 378
    .line 379
    .line 380
    const/high16 v1, 0x41500000    # 13.0f

    .line 381
    .line 382
    const/high16 v2, 0x41880000    # 17.0f

    .line 383
    .line 384
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v1, -0x40400000    # -1.5f

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v9, -0x40400000    # -1.5f

    .line 393
    .line 394
    const/high16 v10, -0x40400000    # -1.5f

    .line 395
    .line 396
    const v6, -0x40ab851f    # -0.83f

    .line 397
    .line 398
    .line 399
    const v7, -0x40d47ae1    # -0.67f

    .line 400
    .line 401
    .line 402
    const/high16 v8, -0x40400000    # -1.5f

    .line 403
    .line 404
    move-object v4, v0

    .line 405
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 409
    .line 410
    const v5, 0x3f547ae1    # 0.83f

    .line 411
    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 415
    .line 416
    const v8, -0x40d47ae1    # -0.67f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v1, 0x41880000    # 17.0f

    .line 423
    .line 424
    const/high16 v2, 0x40e00000    # 7.0f

    .line 425
    .line 426
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v9, -0x40000000    # -2.0f

    .line 430
    .line 431
    const/high16 v10, -0x40000000    # -2.0f

    .line 432
    .line 433
    const/4 v5, 0x0

    .line 434
    const v6, -0x4071eb85    # -1.11f

    .line 435
    .line 436
    .line 437
    const v7, -0x4099999a    # -0.9f

    .line 438
    .line 439
    .line 440
    const/high16 v8, -0x40000000    # -2.0f

    .line 441
    .line 442
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v1, -0x3f800000    # -4.0f

    .line 446
    .line 447
    const/high16 v2, 0x40000000    # 2.0f

    .line 448
    .line 449
    const/high16 v3, 0x40800000    # 4.0f

    .line 450
    .line 451
    const/high16 v4, 0x40000000    # 2.0f

    .line 452
    .line 453
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 454
    .line 455
    .line 456
    const/high16 v1, -0x40000000    # -2.0f

    .line 457
    .line 458
    const/high16 v3, 0x40000000    # 2.0f

    .line 459
    .line 460
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 461
    .line 462
    .line 463
    const/high16 v1, -0x3f800000    # -4.0f

    .line 464
    .line 465
    const/high16 v3, 0x40800000    # 4.0f

    .line 466
    .line 467
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 468
    .line 469
    .line 470
    const/high16 v9, 0x40000000    # 2.0f

    .line 471
    .line 472
    const v5, 0x3f8ccccd    # 1.1f

    .line 473
    .line 474
    .line 475
    const/4 v6, 0x0

    .line 476
    const/high16 v7, 0x40000000    # 2.0f

    .line 477
    .line 478
    const v8, -0x409c28f6    # -0.89f

    .line 479
    .line 480
    .line 481
    move-object v4, v0

    .line 482
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/high16 v1, 0x41980000    # 19.0f

    .line 486
    .line 487
    const/high16 v2, 0x41b80000    # 23.0f

    .line 488
    .line 489
    const/high16 v3, -0x40000000    # -2.0f

    .line 490
    .line 491
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 492
    .line 493
    .line 494
    const/high16 v1, 0x41a80000    # 21.0f

    .line 495
    .line 496
    const/high16 v2, 0x40400000    # 3.0f

    .line 497
    .line 498
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v1, 0x40a00000    # 5.0f

    .line 502
    .line 503
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/high16 v1, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/high16 v2, 0x40a00000    # 5.0f

    .line 509
    .line 510
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v1, 0x41800000    # 16.0f

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/high16 v10, 0x40000000    # 2.0f

    .line 519
    .line 520
    const/4 v5, 0x0

    .line 521
    const v6, 0x3f8ccccd    # 1.1f

    .line 522
    .line 523
    .line 524
    const v7, 0x3f666666    # 0.9f

    .line 525
    .line 526
    .line 527
    const/high16 v8, 0x40000000    # 2.0f

    .line 528
    .line 529
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    invoke-static {v0, v1}, Lcom/facebook/react/views/image/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v31

    .line 536
    const/16 v45, 0x3800

    .line 537
    .line 538
    const/16 v46, 0x0

    .line 539
    .line 540
    const/high16 v35, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/high16 v37, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/16 v36, 0x0

    .line 545
    .line 546
    const/high16 v38, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const/high16 v41, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const/16 v42, 0x0

    .line 551
    .line 552
    const/16 v43, 0x0

    .line 553
    .line 554
    const/16 v44, 0x0

    .line 555
    .line 556
    const-string v33, ""

    .line 557
    .line 558
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    sput-object v0, Landroidx/compose/material/icons/twotone/Filter3Kt;->_filter3:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 567
    .line 568
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    return-object v0
.end method
