.class public final Landroidx/compose/material/icons/twotone/Filter8Kt;
.super Ljava/lang/Object;
.source "Filter8.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_filter8",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Filter8",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFilter8",
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
.field private static _filter8:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFilter8(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/Filter8Kt;->_filter8:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Filter8"

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
    const/high16 v4, 0x41380000    # 11.5f

    .line 94
    .line 95
    const/high16 v5, 0x41300000    # 11.0f

    .line 96
    .line 97
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v36, 0x3fc00000    # 1.5f

    .line 101
    .line 102
    const/high16 v37, -0x40400000    # -1.5f

    .line 103
    .line 104
    const/16 v32, 0x0

    .line 105
    .line 106
    const v33, -0x40ab851f    # -0.83f

    .line 107
    .line 108
    .line 109
    const v34, 0x3f2b851f    # 0.67f

    .line 110
    .line 111
    .line 112
    const/high16 v35, -0x40400000    # -1.5f

    .line 113
    .line 114
    move-object/from16 v31, v3

    .line 115
    .line 116
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v36, -0x40400000    # -1.5f

    .line 120
    .line 121
    const v32, -0x40ab851f    # -0.83f

    .line 122
    .line 123
    .line 124
    const/16 v33, 0x0

    .line 125
    .line 126
    const/high16 v34, -0x40400000    # -1.5f

    .line 127
    .line 128
    const v35, -0x40d47ae1    # -0.67f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x41300000    # 11.0f

    .line 135
    .line 136
    const/high16 v5, 0x40e00000    # 7.0f

    .line 137
    .line 138
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v36, 0x40000000    # 2.0f

    .line 142
    .line 143
    const/high16 v37, -0x40000000    # -2.0f

    .line 144
    .line 145
    const/16 v32, 0x0

    .line 146
    .line 147
    const v33, -0x4071eb85    # -1.11f

    .line 148
    .line 149
    .line 150
    const v34, 0x3f666666    # 0.9f

    .line 151
    .line 152
    .line 153
    const/high16 v35, -0x40000000    # -2.0f

    .line 154
    .line 155
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v4, 0x40000000    # 2.0f

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v37, 0x40000000    # 2.0f

    .line 164
    .line 165
    const v32, 0x3f8ccccd    # 1.1f

    .line 166
    .line 167
    .line 168
    const/16 v33, 0x0

    .line 169
    .line 170
    const/high16 v34, 0x40000000    # 2.0f

    .line 171
    .line 172
    const v35, 0x3f63d70a    # 0.89f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v36, -0x40400000    # -1.5f

    .line 184
    .line 185
    const/high16 v37, 0x3fc00000    # 1.5f

    .line 186
    .line 187
    const/16 v32, 0x0

    .line 188
    .line 189
    const v33, 0x3f547ae1    # 0.83f

    .line 190
    .line 191
    .line 192
    const v34, -0x40d47ae1    # -0.67f

    .line 193
    .line 194
    .line 195
    const/high16 v35, 0x3fc00000    # 1.5f

    .line 196
    .line 197
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v36, 0x3fc00000    # 1.5f

    .line 201
    .line 202
    const v32, 0x3f547ae1    # 0.83f

    .line 203
    .line 204
    .line 205
    const/16 v33, 0x0

    .line 206
    .line 207
    const/high16 v34, 0x3fc00000    # 1.5f

    .line 208
    .line 209
    const v35, 0x3f2b851f    # 0.67f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v4, 0x41880000    # 17.0f

    .line 216
    .line 217
    const/high16 v5, 0x41500000    # 13.0f

    .line 218
    .line 219
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v36, -0x40000000    # -2.0f

    .line 223
    .line 224
    const/high16 v37, 0x40000000    # 2.0f

    .line 225
    .line 226
    const/16 v32, 0x0

    .line 227
    .line 228
    const v33, 0x3f8e147b    # 1.11f

    .line 229
    .line 230
    .line 231
    const v34, -0x4099999a    # -0.9f

    .line 232
    .line 233
    .line 234
    const/high16 v35, 0x40000000    # 2.0f

    .line 235
    .line 236
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v4, -0x40000000    # -2.0f

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v37, -0x40000000    # -2.0f

    .line 245
    .line 246
    const v32, -0x40733333    # -1.1f

    .line 247
    .line 248
    .line 249
    const/16 v33, 0x0

    .line 250
    .line 251
    const/high16 v34, -0x40000000    # -2.0f

    .line 252
    .line 253
    const v35, -0x409c28f6    # -0.89f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v4, -0x40400000    # -1.5f

    .line 260
    .line 261
    const/high16 v6, 0x40e00000    # 7.0f

    .line 262
    .line 263
    const/high16 v7, 0x40000000    # 2.0f

    .line 264
    .line 265
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 266
    .line 267
    .line 268
    const/high16 v4, 0x40000000    # 2.0f

    .line 269
    .line 270
    const/high16 v5, -0x40000000    # -2.0f

    .line 271
    .line 272
    const/high16 v6, 0x41300000    # 11.0f

    .line 273
    .line 274
    const/high16 v7, 0x41500000    # 13.0f

    .line 275
    .line 276
    invoke-static {v3, v4, v5, v7, v6}, Le/e;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 277
    .line 278
    .line 279
    const/high16 v5, 0x40000000    # 2.0f

    .line 280
    .line 281
    const/high16 v6, -0x40000000    # -2.0f

    .line 282
    .line 283
    invoke-static {v3, v4, v5, v6}, Le/e;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    const/16 v28, 0x3800

    .line 288
    .line 289
    const/16 v29, 0x0

    .line 290
    .line 291
    const v18, 0x3e99999a    # 0.3f

    .line 292
    .line 293
    .line 294
    const v20, 0x3e99999a    # 0.3f

    .line 295
    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    const/high16 v21, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/high16 v24, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/16 v25, 0x0

    .line 304
    .line 305
    const/16 v26, 0x0

    .line 306
    .line 307
    const/16 v27, 0x0

    .line 308
    .line 309
    const-string v16, ""

    .line 310
    .line 311
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 312
    .line 313
    .line 314
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 315
    .line 316
    .line 317
    move-result v32

    .line 318
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 319
    .line 320
    move-object/from16 v34, v3

    .line 321
    .line 322
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    const/4 v1, 0x0

    .line 327
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 331
    .line 332
    .line 333
    move-result v39

    .line 334
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 335
    .line 336
    .line 337
    move-result v40

    .line 338
    const/high16 v0, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/high16 v1, 0x41a80000    # 21.0f

    .line 341
    .line 342
    const/high16 v2, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/high16 v3, 0x40e00000    # 7.0f

    .line 345
    .line 346
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const/high16 v9, -0x40000000    # -2.0f

    .line 351
    .line 352
    const/high16 v10, 0x40000000    # 2.0f

    .line 353
    .line 354
    const v5, -0x40733333    # -1.1f

    .line 355
    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    const/high16 v7, -0x40000000    # -2.0f

    .line 359
    .line 360
    const v8, 0x3f666666    # 0.9f

    .line 361
    .line 362
    .line 363
    move-object v4, v0

    .line 364
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v1, 0x41600000    # 14.0f

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v9, 0x40000000    # 2.0f

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    const v6, 0x3f8ccccd    # 1.1f

    .line 376
    .line 377
    .line 378
    const v7, 0x3f666666    # 0.9f

    .line 379
    .line 380
    .line 381
    const/high16 v8, 0x40000000    # 2.0f

    .line 382
    .line 383
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v10, -0x40000000    # -2.0f

    .line 390
    .line 391
    const v5, 0x3f8ccccd    # 1.1f

    .line 392
    .line 393
    .line 394
    const/4 v6, 0x0

    .line 395
    const/high16 v7, 0x40000000    # 2.0f

    .line 396
    .line 397
    const v8, -0x4099999a    # -0.9f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v1, 0x41b80000    # 23.0f

    .line 404
    .line 405
    const/high16 v2, 0x40400000    # 3.0f

    .line 406
    .line 407
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v9, -0x40000000    # -2.0f

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    const v6, -0x40733333    # -1.1f

    .line 414
    .line 415
    .line 416
    const v7, -0x4099999a    # -0.9f

    .line 417
    .line 418
    .line 419
    const/high16 v8, -0x40000000    # -2.0f

    .line 420
    .line 421
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v1, 0x41a80000    # 21.0f

    .line 425
    .line 426
    const/high16 v2, 0x41880000    # 17.0f

    .line 427
    .line 428
    const/high16 v3, 0x41880000    # 17.0f

    .line 429
    .line 430
    const/high16 v4, 0x40e00000    # 7.0f

    .line 431
    .line 432
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 433
    .line 434
    .line 435
    const/high16 v1, 0x40400000    # 3.0f

    .line 436
    .line 437
    const/high16 v2, 0x40e00000    # 7.0f

    .line 438
    .line 439
    const/high16 v3, 0x41600000    # 14.0f

    .line 440
    .line 441
    const/high16 v4, 0x41600000    # 14.0f

    .line 442
    .line 443
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 444
    .line 445
    .line 446
    const/high16 v1, 0x41b80000    # 23.0f

    .line 447
    .line 448
    const/high16 v2, 0x40400000    # 3.0f

    .line 449
    .line 450
    const/high16 v3, 0x41800000    # 16.0f

    .line 451
    .line 452
    const/high16 v4, -0x40000000    # -2.0f

    .line 453
    .line 454
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 455
    .line 456
    .line 457
    const/high16 v1, 0x41a80000    # 21.0f

    .line 458
    .line 459
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v1, 0x40a00000    # 5.0f

    .line 463
    .line 464
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v2, 0x3f800000    # 1.0f

    .line 468
    .line 469
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v1, 0x41800000    # 16.0f

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v9, 0x40000000    # 2.0f

    .line 478
    .line 479
    const/high16 v10, 0x40000000    # 2.0f

    .line 480
    .line 481
    const v6, 0x3f8ccccd    # 1.1f

    .line 482
    .line 483
    .line 484
    const v7, 0x3f666666    # 0.9f

    .line 485
    .line 486
    .line 487
    const/high16 v8, 0x40000000    # 2.0f

    .line 488
    .line 489
    move-object v4, v0

    .line 490
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v1, 0x41700000    # 15.0f

    .line 494
    .line 495
    const/high16 v2, 0x41500000    # 13.0f

    .line 496
    .line 497
    const/high16 v3, 0x40000000    # 2.0f

    .line 498
    .line 499
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 500
    .line 501
    .line 502
    const/high16 v10, -0x40000000    # -2.0f

    .line 503
    .line 504
    const v5, 0x3f8ccccd    # 1.1f

    .line 505
    .line 506
    .line 507
    const/4 v6, 0x0

    .line 508
    const/high16 v7, 0x40000000    # 2.0f

    .line 509
    .line 510
    const v8, -0x409c28f6    # -0.89f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const/high16 v1, -0x40400000    # -1.5f

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const/high16 v9, -0x40400000    # -1.5f

    .line 522
    .line 523
    const/high16 v10, -0x40400000    # -1.5f

    .line 524
    .line 525
    const/4 v5, 0x0

    .line 526
    const v6, -0x40ab851f    # -0.83f

    .line 527
    .line 528
    .line 529
    const v7, -0x40d47ae1    # -0.67f

    .line 530
    .line 531
    .line 532
    const/high16 v8, -0x40400000    # -1.5f

    .line 533
    .line 534
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 538
    .line 539
    const v5, 0x3f547ae1    # 0.83f

    .line 540
    .line 541
    .line 542
    const/4 v6, 0x0

    .line 543
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 544
    .line 545
    const v8, -0x40d47ae1    # -0.67f

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const/high16 v1, 0x41880000    # 17.0f

    .line 552
    .line 553
    const/high16 v2, 0x40e00000    # 7.0f

    .line 554
    .line 555
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const/high16 v9, -0x40000000    # -2.0f

    .line 559
    .line 560
    const/high16 v10, -0x40000000    # -2.0f

    .line 561
    .line 562
    const/4 v5, 0x0

    .line 563
    const v6, -0x4071eb85    # -1.11f

    .line 564
    .line 565
    .line 566
    const v7, -0x4099999a    # -0.9f

    .line 567
    .line 568
    .line 569
    const/high16 v8, -0x40000000    # -2.0f

    .line 570
    .line 571
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const/high16 v1, -0x40000000    # -2.0f

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const/high16 v10, 0x40000000    # 2.0f

    .line 580
    .line 581
    const v5, -0x40733333    # -1.1f

    .line 582
    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    const/high16 v7, -0x40000000    # -2.0f

    .line 586
    .line 587
    const v8, 0x3f63d70a    # 0.89f

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 599
    .line 600
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 601
    .line 602
    const/4 v5, 0x0

    .line 603
    const v6, 0x3f547ae1    # 0.83f

    .line 604
    .line 605
    .line 606
    const v7, 0x3f2b851f    # 0.67f

    .line 607
    .line 608
    .line 609
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 610
    .line 611
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const/high16 v9, -0x40400000    # -1.5f

    .line 615
    .line 616
    const v5, -0x40ab851f    # -0.83f

    .line 617
    .line 618
    .line 619
    const/4 v6, 0x0

    .line 620
    const/high16 v7, -0x40400000    # -1.5f

    .line 621
    .line 622
    const v8, 0x3f2b851f    # 0.67f

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const/high16 v1, 0x41300000    # 11.0f

    .line 629
    .line 630
    const/high16 v2, 0x41500000    # 13.0f

    .line 631
    .line 632
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const/high16 v9, 0x40000000    # 2.0f

    .line 636
    .line 637
    const/high16 v10, 0x40000000    # 2.0f

    .line 638
    .line 639
    const/4 v5, 0x0

    .line 640
    const v6, 0x3f8e147b    # 1.11f

    .line 641
    .line 642
    .line 643
    const v7, 0x3f666666    # 0.9f

    .line 644
    .line 645
    .line 646
    const/high16 v8, 0x40000000    # 2.0f

    .line 647
    .line 648
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const/high16 v1, 0x41500000    # 13.0f

    .line 652
    .line 653
    const/high16 v2, 0x40e00000    # 7.0f

    .line 654
    .line 655
    const/high16 v4, 0x40000000    # 2.0f

    .line 656
    .line 657
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 658
    .line 659
    .line 660
    const/high16 v1, -0x40000000    # -2.0f

    .line 661
    .line 662
    const/high16 v2, 0x41500000    # 13.0f

    .line 663
    .line 664
    const/high16 v3, 0x40e00000    # 7.0f

    .line 665
    .line 666
    invoke-static {v0, v1, v2, v3}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 667
    .line 668
    .line 669
    const/high16 v1, 0x41300000    # 11.0f

    .line 670
    .line 671
    const/high16 v3, 0x40000000    # 2.0f

    .line 672
    .line 673
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 674
    .line 675
    .line 676
    const/high16 v1, -0x40000000    # -2.0f

    .line 677
    .line 678
    const/high16 v2, -0x40000000    # -2.0f

    .line 679
    .line 680
    invoke-static {v0, v1, v2}, Le/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v31

    .line 684
    const/16 v45, 0x3800

    .line 685
    .line 686
    const/16 v46, 0x0

    .line 687
    .line 688
    const/high16 v35, 0x3f800000    # 1.0f

    .line 689
    .line 690
    const/high16 v37, 0x3f800000    # 1.0f

    .line 691
    .line 692
    const/16 v36, 0x0

    .line 693
    .line 694
    const/high16 v38, 0x3f800000    # 1.0f

    .line 695
    .line 696
    const/high16 v41, 0x3f800000    # 1.0f

    .line 697
    .line 698
    const/16 v42, 0x0

    .line 699
    .line 700
    const/16 v43, 0x0

    .line 701
    .line 702
    const/16 v44, 0x0

    .line 703
    .line 704
    const-string v33, ""

    .line 705
    .line 706
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    sput-object v0, Landroidx/compose/material/icons/twotone/Filter8Kt;->_filter8:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 715
    .line 716
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    return-object v0
.end method
