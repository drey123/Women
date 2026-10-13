.class public final Landroidx/compose/material/icons/twotone/Looks5Kt;
.super Ljava/lang/Object;
.source "Looks5.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_looks5",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Looks5",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getLooks5",
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
.field private static _looks5:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLooks5(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/Looks5Kt;->_looks5:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Looks5"

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
    const/high16 v4, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const/high16 v5, 0x40a00000    # 5.0f

    .line 75
    .line 76
    const/high16 v6, 0x41600000    # 14.0f

    .line 77
    .line 78
    invoke-static {v3, v4, v5, v5, v6}, Le/c;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v4, 0x41600000    # 14.0f

    .line 83
    .line 84
    const/high16 v5, 0x41980000    # 19.0f

    .line 85
    .line 86
    const/high16 v6, 0x40a00000    # 5.0f

    .line 87
    .line 88
    invoke-static {v3, v4, v5, v6}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x41700000    # 15.0f

    .line 92
    .line 93
    const/high16 v5, 0x41100000    # 9.0f

    .line 94
    .line 95
    const/high16 v6, -0x3f800000    # -4.0f

    .line 96
    .line 97
    const/high16 v7, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x40000000    # 2.0f

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v36, 0x40000000    # 2.0f

    .line 108
    .line 109
    const/high16 v37, 0x40000000    # 2.0f

    .line 110
    .line 111
    const v32, 0x3f8ccccd    # 1.1f

    .line 112
    .line 113
    .line 114
    const/16 v33, 0x0

    .line 115
    .line 116
    const/high16 v34, 0x40000000    # 2.0f

    .line 117
    .line 118
    const v35, 0x3f63d70a    # 0.89f

    .line 119
    .line 120
    .line 121
    move-object/from16 v31, v3

    .line 122
    .line 123
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v36, -0x40000000    # -2.0f

    .line 130
    .line 131
    const/16 v32, 0x0

    .line 132
    .line 133
    const v33, 0x3f8e147b    # 1.11f

    .line 134
    .line 135
    .line 136
    const v34, -0x4099999a    # -0.9f

    .line 137
    .line 138
    .line 139
    const/high16 v35, 0x40000000    # 2.0f

    .line 140
    .line 141
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v4, 0x41880000    # 17.0f

    .line 145
    .line 146
    const/high16 v6, -0x40000000    # -2.0f

    .line 147
    .line 148
    const/high16 v7, 0x40800000    # 4.0f

    .line 149
    .line 150
    invoke-static {v3, v5, v4, v6, v7}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v4, -0x40000000    # -2.0f

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v4, 0x41500000    # 13.0f

    .line 159
    .line 160
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v4, 0x40e00000    # 7.0f

    .line 164
    .line 165
    const/high16 v6, 0x40c00000    # 6.0f

    .line 166
    .line 167
    const/high16 v7, 0x40000000    # 2.0f

    .line 168
    .line 169
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    const/16 v28, 0x3800

    .line 174
    .line 175
    const/16 v29, 0x0

    .line 176
    .line 177
    const v18, 0x3e99999a    # 0.3f

    .line 178
    .line 179
    .line 180
    const v20, 0x3e99999a    # 0.3f

    .line 181
    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/high16 v21, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/high16 v24, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    const/16 v26, 0x0

    .line 192
    .line 193
    const/16 v27, 0x0

    .line 194
    .line 195
    const-string v16, ""

    .line 196
    .line 197
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 201
    .line 202
    .line 203
    move-result v32

    .line 204
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 205
    .line 206
    move-object/from16 v34, v3

    .line 207
    .line 208
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 217
    .line 218
    .line 219
    move-result v39

    .line 220
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 221
    .line 222
    .line 223
    move-result v40

    .line 224
    const/high16 v0, 0x41a80000    # 21.0f

    .line 225
    .line 226
    const/high16 v1, 0x40a00000    # 5.0f

    .line 227
    .line 228
    const/high16 v2, 0x41600000    # 14.0f

    .line 229
    .line 230
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/high16 v8, 0x40000000    # 2.0f

    .line 235
    .line 236
    const/high16 v9, -0x40000000    # -2.0f

    .line 237
    .line 238
    const v4, 0x3f8ccccd    # 1.1f

    .line 239
    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    const/high16 v6, 0x40000000    # 2.0f

    .line 243
    .line 244
    const v7, -0x4099999a    # -0.9f

    .line 245
    .line 246
    .line 247
    move-object v3, v0

    .line 248
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x41a80000    # 21.0f

    .line 252
    .line 253
    const/high16 v2, 0x40a00000    # 5.0f

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v8, -0x40000000    # -2.0f

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    const v5, -0x40733333    # -1.1f

    .line 262
    .line 263
    .line 264
    const v6, -0x4099999a    # -0.9f

    .line 265
    .line 266
    .line 267
    const/high16 v7, -0x40000000    # -2.0f

    .line 268
    .line 269
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v1, 0x40400000    # 3.0f

    .line 273
    .line 274
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v9, 0x40000000    # 2.0f

    .line 278
    .line 279
    const v4, -0x40733333    # -1.1f

    .line 280
    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    const/high16 v6, -0x40000000    # -2.0f

    .line 284
    .line 285
    const v7, 0x3f666666    # 0.9f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v1, 0x41600000    # 14.0f

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v8, 0x40000000    # 2.0f

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    const v5, 0x3f8ccccd    # 1.1f

    .line 300
    .line 301
    .line 302
    const v6, 0x3f666666    # 0.9f

    .line 303
    .line 304
    .line 305
    const/high16 v7, 0x40000000    # 2.0f

    .line 306
    .line 307
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v1, 0x40a00000    # 5.0f

    .line 311
    .line 312
    const/high16 v2, 0x41600000    # 14.0f

    .line 313
    .line 314
    const/high16 v3, 0x41600000    # 14.0f

    .line 315
    .line 316
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 317
    .line 318
    .line 319
    const/high16 v1, 0x41980000    # 19.0f

    .line 320
    .line 321
    const/high16 v2, 0x40a00000    # 5.0f

    .line 322
    .line 323
    const/high16 v3, 0x40a00000    # 5.0f

    .line 324
    .line 325
    invoke-static {v0, v2, v1, v3, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 326
    .line 327
    .line 328
    const/high16 v1, 0x41500000    # 13.0f

    .line 329
    .line 330
    const/high16 v2, 0x41100000    # 9.0f

    .line 331
    .line 332
    const/high16 v3, 0x40800000    # 4.0f

    .line 333
    .line 334
    const/high16 v4, 0x40000000    # 2.0f

    .line 335
    .line 336
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 337
    .line 338
    .line 339
    const/high16 v1, 0x41700000    # 15.0f

    .line 340
    .line 341
    const/high16 v3, 0x40000000    # 2.0f

    .line 342
    .line 343
    const/high16 v4, 0x40800000    # 4.0f

    .line 344
    .line 345
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 346
    .line 347
    .line 348
    const/high16 v9, -0x40000000    # -2.0f

    .line 349
    .line 350
    const v4, 0x3f8ccccd    # 1.1f

    .line 351
    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    const/high16 v6, 0x40000000    # 2.0f

    .line 355
    .line 356
    const v7, -0x409c28f6    # -0.89f

    .line 357
    .line 358
    .line 359
    move-object v3, v0

    .line 360
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v1, -0x40000000    # -2.0f

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v8, -0x40000000    # -2.0f

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    const v5, -0x4071eb85    # -1.11f

    .line 372
    .line 373
    .line 374
    const v6, -0x4099999a    # -0.9f

    .line 375
    .line 376
    .line 377
    const/high16 v7, -0x40000000    # -2.0f

    .line 378
    .line 379
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v2, 0x41300000    # 11.0f

    .line 383
    .line 384
    const/high16 v3, 0x41100000    # 9.0f

    .line 385
    .line 386
    const/high16 v4, 0x40800000    # 4.0f

    .line 387
    .line 388
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 389
    .line 390
    .line 391
    const/high16 v1, 0x40e00000    # 7.0f

    .line 392
    .line 393
    const/high16 v2, 0x41700000    # 15.0f

    .line 394
    .line 395
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v2, 0x41100000    # 9.0f

    .line 399
    .line 400
    const/high16 v3, 0x40c00000    # 6.0f

    .line 401
    .line 402
    invoke-static {v0, v2, v1, v3}, Le/c;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v31

    .line 406
    const/16 v45, 0x3800

    .line 407
    .line 408
    const/16 v46, 0x0

    .line 409
    .line 410
    const/high16 v35, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/high16 v37, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/16 v36, 0x0

    .line 415
    .line 416
    const/high16 v38, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/high16 v41, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/16 v42, 0x0

    .line 421
    .line 422
    const/16 v43, 0x0

    .line 423
    .line 424
    const/16 v44, 0x0

    .line 425
    .line 426
    const-string v33, ""

    .line 427
    .line 428
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sput-object v0, Landroidx/compose/material/icons/twotone/Looks5Kt;->_looks5:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 437
    .line 438
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    return-object v0
.end method
