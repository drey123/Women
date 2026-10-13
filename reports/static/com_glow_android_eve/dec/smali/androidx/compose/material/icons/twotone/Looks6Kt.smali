.class public final Landroidx/compose/material/icons/twotone/Looks6Kt;
.super Ljava/lang/Object;
.source "Looks6.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_looks6",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Looks6",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getLooks6",
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
.field private static _looks6:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLooks6(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/Looks6Kt;->_looks6:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Looks6"

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
    const/high16 v3, 0x41300000    # 11.0f

    .line 71
    .line 72
    const/high16 v4, 0x41500000    # 13.0f

    .line 73
    .line 74
    const/high16 v5, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/high16 v6, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v7, -0x40000000    # -2.0f

    .line 79
    .line 80
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v4, 0x41980000    # 19.0f

    .line 85
    .line 86
    const/high16 v5, 0x40a00000    # 5.0f

    .line 87
    .line 88
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x40a00000    # 5.0f

    .line 92
    .line 93
    const/high16 v5, 0x41600000    # 14.0f

    .line 94
    .line 95
    const/high16 v6, 0x41600000    # 14.0f

    .line 96
    .line 97
    invoke-static {v3, v4, v4, v5, v6}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v4, 0x41980000    # 19.0f

    .line 101
    .line 102
    const/high16 v5, 0x40a00000    # 5.0f

    .line 103
    .line 104
    const/high16 v6, 0x41700000    # 15.0f

    .line 105
    .line 106
    const/high16 v7, 0x41100000    # 9.0f

    .line 107
    .line 108
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v4, -0x3f800000    # -4.0f

    .line 112
    .line 113
    const/high16 v5, 0x40000000    # 2.0f

    .line 114
    .line 115
    const/high16 v6, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-static {v3, v4, v5, v6}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v36, 0x40000000    # 2.0f

    .line 121
    .line 122
    const/high16 v37, 0x40000000    # 2.0f

    .line 123
    .line 124
    const v32, 0x3f8ccccd    # 1.1f

    .line 125
    .line 126
    .line 127
    const/16 v33, 0x0

    .line 128
    .line 129
    const/high16 v34, 0x40000000    # 2.0f

    .line 130
    .line 131
    const v35, 0x3f63d70a    # 0.89f

    .line 132
    .line 133
    .line 134
    move-object/from16 v31, v3

    .line 135
    .line 136
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v4, 0x40000000    # 2.0f

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v36, -0x40000000    # -2.0f

    .line 145
    .line 146
    const/16 v32, 0x0

    .line 147
    .line 148
    const v33, 0x3f8e147b    # 1.11f

    .line 149
    .line 150
    .line 151
    const v34, -0x4099999a    # -0.9f

    .line 152
    .line 153
    .line 154
    const/high16 v35, 0x40000000    # 2.0f

    .line 155
    .line 156
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v4, -0x40000000    # -2.0f

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v37, -0x40000000    # -2.0f

    .line 165
    .line 166
    const v32, -0x40733333    # -1.1f

    .line 167
    .line 168
    .line 169
    const/16 v33, 0x0

    .line 170
    .line 171
    const/high16 v34, -0x40000000    # -2.0f

    .line 172
    .line 173
    const v35, -0x409c28f6    # -0.89f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v4, 0x41100000    # 9.0f

    .line 180
    .line 181
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v36, 0x40000000    # 2.0f

    .line 185
    .line 186
    const/16 v32, 0x0

    .line 187
    .line 188
    const v33, -0x4071eb85    # -1.11f

    .line 189
    .line 190
    .line 191
    const v34, 0x3f666666    # 0.9f

    .line 192
    .line 193
    .line 194
    const/high16 v35, -0x40000000    # -2.0f

    .line 195
    .line 196
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v4, 0x40800000    # 4.0f

    .line 200
    .line 201
    invoke-static {v3, v4, v5}, Le/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    const/16 v28, 0x3800

    .line 206
    .line 207
    const/16 v29, 0x0

    .line 208
    .line 209
    const v18, 0x3e99999a    # 0.3f

    .line 210
    .line 211
    .line 212
    const v20, 0x3e99999a    # 0.3f

    .line 213
    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/high16 v21, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/high16 v24, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/16 v25, 0x0

    .line 222
    .line 223
    const/16 v26, 0x0

    .line 224
    .line 225
    const/16 v27, 0x0

    .line 226
    .line 227
    const-string v16, ""

    .line 228
    .line 229
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 233
    .line 234
    .line 235
    move-result v32

    .line 236
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 237
    .line 238
    move-object/from16 v34, v3

    .line 239
    .line 240
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 249
    .line 250
    .line 251
    move-result v39

    .line 252
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 253
    .line 254
    .line 255
    move-result v40

    .line 256
    const/high16 v0, 0x41100000    # 9.0f

    .line 257
    .line 258
    const/high16 v1, 0x40c00000    # 6.0f

    .line 259
    .line 260
    invoke-static {v0, v0, v1}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/high16 v7, 0x40000000    # 2.0f

    .line 265
    .line 266
    const/high16 v8, 0x40000000    # 2.0f

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    const v4, 0x3f8e147b    # 1.11f

    .line 270
    .line 271
    .line 272
    const v5, 0x3f666666    # 0.9f

    .line 273
    .line 274
    .line 275
    move-object v2, v0

    .line 276
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v1, 0x40000000    # 2.0f

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v8, -0x40000000    # -2.0f

    .line 285
    .line 286
    const v3, 0x3f8ccccd    # 1.1f

    .line 287
    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    const/high16 v5, 0x40000000    # 2.0f

    .line 291
    .line 292
    const v6, -0x409c28f6    # -0.89f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v1, -0x40000000    # -2.0f

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v7, -0x40000000    # -2.0f

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    const v4, -0x4071eb85    # -1.11f

    .line 307
    .line 308
    .line 309
    const v5, -0x4099999a    # -0.9f

    .line 310
    .line 311
    .line 312
    const/high16 v6, -0x40000000    # -2.0f

    .line 313
    .line 314
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v2, 0x41300000    # 11.0f

    .line 318
    .line 319
    const/high16 v3, 0x41100000    # 9.0f

    .line 320
    .line 321
    const/high16 v4, 0x40800000    # 4.0f

    .line 322
    .line 323
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x40e00000    # 7.0f

    .line 327
    .line 328
    const/high16 v2, 0x41700000    # 15.0f

    .line 329
    .line 330
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v1, -0x3f800000    # -4.0f

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v8, 0x40000000    # 2.0f

    .line 339
    .line 340
    const v3, -0x40733333    # -1.1f

    .line 341
    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    const/high16 v5, -0x40000000    # -2.0f

    .line 345
    .line 346
    const v6, 0x3f63d70a    # 0.89f

    .line 347
    .line 348
    .line 349
    move-object v2, v0

    .line 350
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x41500000    # 13.0f

    .line 354
    .line 355
    const/high16 v2, 0x40000000    # 2.0f

    .line 356
    .line 357
    const/high16 v3, -0x40000000    # -2.0f

    .line 358
    .line 359
    invoke-static {v0, v1, v1, v2, v3}, Le/c;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 360
    .line 361
    .line 362
    const/high16 v1, -0x40000000    # -2.0f

    .line 363
    .line 364
    const/high16 v3, 0x41a80000    # 21.0f

    .line 365
    .line 366
    const/high16 v4, 0x40a00000    # 5.0f

    .line 367
    .line 368
    invoke-static {v0, v1, v2, v4, v3}, Le/e;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 369
    .line 370
    .line 371
    const/high16 v1, 0x41600000    # 14.0f

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v7, 0x40000000    # 2.0f

    .line 377
    .line 378
    const/high16 v8, -0x40000000    # -2.0f

    .line 379
    .line 380
    const v3, 0x3f8ccccd    # 1.1f

    .line 381
    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    const/high16 v5, 0x40000000    # 2.0f

    .line 385
    .line 386
    const v6, -0x4099999a    # -0.9f

    .line 387
    .line 388
    .line 389
    move-object v2, v0

    .line 390
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v1, 0x41a80000    # 21.0f

    .line 394
    .line 395
    const/high16 v2, 0x40a00000    # 5.0f

    .line 396
    .line 397
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v7, -0x40000000    # -2.0f

    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    const v4, -0x40733333    # -1.1f

    .line 404
    .line 405
    .line 406
    const v5, -0x4099999a    # -0.9f

    .line 407
    .line 408
    .line 409
    const/high16 v6, -0x40000000    # -2.0f

    .line 410
    .line 411
    move-object v2, v0

    .line 412
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v1, 0x40400000    # 3.0f

    .line 416
    .line 417
    const/high16 v2, 0x40a00000    # 5.0f

    .line 418
    .line 419
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v8, 0x40000000    # 2.0f

    .line 423
    .line 424
    const v3, -0x40733333    # -1.1f

    .line 425
    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    const/high16 v5, -0x40000000    # -2.0f

    .line 429
    .line 430
    const v6, 0x3f666666    # 0.9f

    .line 431
    .line 432
    .line 433
    move-object v2, v0

    .line 434
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v1, 0x41600000    # 14.0f

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v7, 0x40000000    # 2.0f

    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    const v4, 0x3f8ccccd    # 1.1f

    .line 446
    .line 447
    .line 448
    const v5, 0x3f666666    # 0.9f

    .line 449
    .line 450
    .line 451
    const/high16 v6, 0x40000000    # 2.0f

    .line 452
    .line 453
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/high16 v1, 0x40a00000    # 5.0f

    .line 457
    .line 458
    const/high16 v2, 0x41600000    # 14.0f

    .line 459
    .line 460
    const/high16 v3, 0x41600000    # 14.0f

    .line 461
    .line 462
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 463
    .line 464
    .line 465
    const/high16 v1, 0x41980000    # 19.0f

    .line 466
    .line 467
    const/high16 v2, 0x40a00000    # 5.0f

    .line 468
    .line 469
    const/high16 v3, 0x40a00000    # 5.0f

    .line 470
    .line 471
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v31

    .line 475
    const/16 v45, 0x3800

    .line 476
    .line 477
    const/16 v46, 0x0

    .line 478
    .line 479
    const/high16 v35, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/high16 v37, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/16 v36, 0x0

    .line 484
    .line 485
    const/high16 v38, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/high16 v41, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/16 v42, 0x0

    .line 490
    .line 491
    const/16 v43, 0x0

    .line 492
    .line 493
    const/16 v44, 0x0

    .line 494
    .line 495
    const-string v33, ""

    .line 496
    .line 497
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    sput-object v0, Landroidx/compose/material/icons/twotone/Looks6Kt;->_looks6:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 506
    .line 507
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    return-object v0
.end method
