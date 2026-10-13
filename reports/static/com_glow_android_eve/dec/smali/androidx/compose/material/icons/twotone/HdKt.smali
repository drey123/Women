.class public final Landroidx/compose/material/icons/twotone/HdKt;
.super Ljava/lang/Object;
.source "Hd.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hd",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Hd",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getHd",
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
.field private static _hd:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHd(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/HdKt;->_hd:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Hd"

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
    const/high16 v3, 0x41680000    # 14.5f

    .line 71
    .line 72
    const/high16 v4, 0x41280000    # 10.5f

    .line 73
    .line 74
    const/high16 v5, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/high16 v6, 0x40400000    # 3.0f

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
    const/high16 v7, 0x41300000    # 11.0f

    .line 107
    .line 108
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v4, 0x41180000    # 9.5f

    .line 112
    .line 113
    const/high16 v5, 0x41700000    # 15.0f

    .line 114
    .line 115
    const/high16 v6, -0x40000000    # -2.0f

    .line 116
    .line 117
    const/high16 v7, -0x40000000    # -2.0f

    .line 118
    .line 119
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v4, 0x40000000    # 2.0f

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v4, 0x41700000    # 15.0f

    .line 128
    .line 129
    const/high16 v5, 0x40c00000    # 6.0f

    .line 130
    .line 131
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x40c00000    # 6.0f

    .line 135
    .line 136
    const/high16 v5, 0x41100000    # 9.0f

    .line 137
    .line 138
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 139
    .line 140
    const/high16 v7, 0x40200000    # 2.5f

    .line 141
    .line 142
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v4, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v4, 0x41180000    # 9.5f

    .line 151
    .line 152
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x41300000    # 11.0f

    .line 156
    .line 157
    const/high16 v6, 0x40c00000    # 6.0f

    .line 158
    .line 159
    invoke-static {v3, v4, v5, v6}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v4, 0x41900000    # 18.0f

    .line 163
    .line 164
    const/high16 v5, 0x41600000    # 14.0f

    .line 165
    .line 166
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v36, -0x40800000    # -1.0f

    .line 170
    .line 171
    const/high16 v37, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/16 v32, 0x0

    .line 174
    .line 175
    const v33, 0x3f0ccccd    # 0.55f

    .line 176
    .line 177
    .line 178
    const v34, -0x4119999a    # -0.45f

    .line 179
    .line 180
    .line 181
    const/high16 v35, 0x3f800000    # 1.0f

    .line 182
    .line 183
    move-object/from16 v31, v3

    .line 184
    .line 185
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v4, -0x3f800000    # -4.0f

    .line 189
    .line 190
    const/high16 v5, 0x41500000    # 13.0f

    .line 191
    .line 192
    const/high16 v6, 0x41100000    # 9.0f

    .line 193
    .line 194
    const/high16 v7, 0x40800000    # 4.0f

    .line 195
    .line 196
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v36, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const v32, 0x3f0ccccd    # 0.55f

    .line 202
    .line 203
    .line 204
    const/16 v33, 0x0

    .line 205
    .line 206
    const/high16 v34, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const v35, 0x3ee66666    # 0.45f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v4, 0x40800000    # 4.0f

    .line 215
    .line 216
    invoke-static {v3, v4}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    const/16 v28, 0x3800

    .line 221
    .line 222
    const/16 v29, 0x0

    .line 223
    .line 224
    const v18, 0x3e99999a    # 0.3f

    .line 225
    .line 226
    .line 227
    const v20, 0x3e99999a    # 0.3f

    .line 228
    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/high16 v21, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/high16 v24, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    const/16 v26, 0x0

    .line 239
    .line 240
    const/16 v27, 0x0

    .line 241
    .line 242
    const-string v16, ""

    .line 243
    .line 244
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 248
    .line 249
    .line 250
    move-result v32

    .line 251
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 252
    .line 253
    move-object/from16 v34, v3

    .line 254
    .line 255
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 264
    .line 265
    .line 266
    move-result v39

    .line 267
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 268
    .line 269
    .line 270
    move-result v40

    .line 271
    const/high16 v0, 0x41a80000    # 21.0f

    .line 272
    .line 273
    const/high16 v1, 0x40a00000    # 5.0f

    .line 274
    .line 275
    const/high16 v2, 0x41600000    # 14.0f

    .line 276
    .line 277
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/high16 v8, 0x40000000    # 2.0f

    .line 282
    .line 283
    const/high16 v9, -0x40000000    # -2.0f

    .line 284
    .line 285
    const v4, 0x3f8ccccd    # 1.1f

    .line 286
    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    const/high16 v6, 0x40000000    # 2.0f

    .line 290
    .line 291
    const v7, -0x4099999a    # -0.9f

    .line 292
    .line 293
    .line 294
    move-object v3, v0

    .line 295
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x41a80000    # 21.0f

    .line 299
    .line 300
    const/high16 v2, 0x40a00000    # 5.0f

    .line 301
    .line 302
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v8, -0x40000000    # -2.0f

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    const v5, -0x40733333    # -1.1f

    .line 309
    .line 310
    .line 311
    const v6, -0x4099999a    # -0.9f

    .line 312
    .line 313
    .line 314
    const/high16 v7, -0x40000000    # -2.0f

    .line 315
    .line 316
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v1, 0x40400000    # 3.0f

    .line 320
    .line 321
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v9, 0x40000000    # 2.0f

    .line 325
    .line 326
    const v4, -0x4071eb85    # -1.11f

    .line 327
    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    const/high16 v6, -0x40000000    # -2.0f

    .line 331
    .line 332
    const v7, 0x3f666666    # 0.9f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v1, 0x41600000    # 14.0f

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v8, 0x40000000    # 2.0f

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    const v5, 0x3f8ccccd    # 1.1f

    .line 347
    .line 348
    .line 349
    const v6, 0x3f63d70a    # 0.89f

    .line 350
    .line 351
    .line 352
    const/high16 v7, 0x40000000    # 2.0f

    .line 353
    .line 354
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v1, 0x40a00000    # 5.0f

    .line 358
    .line 359
    const/high16 v2, 0x41600000    # 14.0f

    .line 360
    .line 361
    const/high16 v3, 0x41600000    # 14.0f

    .line 362
    .line 363
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 364
    .line 365
    .line 366
    const/high16 v1, 0x41980000    # 19.0f

    .line 367
    .line 368
    const/high16 v2, 0x40a00000    # 5.0f

    .line 369
    .line 370
    const/high16 v3, 0x40a00000    # 5.0f

    .line 371
    .line 372
    invoke-static {v0, v2, v1, v3, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 373
    .line 374
    .line 375
    const/high16 v1, 0x41380000    # 11.5f

    .line 376
    .line 377
    const/high16 v2, 0x41180000    # 9.5f

    .line 378
    .line 379
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v1, -0x40000000    # -2.0f

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v1, 0x40f00000    # 7.5f

    .line 388
    .line 389
    const/high16 v2, 0x41100000    # 9.0f

    .line 390
    .line 391
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v1, 0x40c00000    # 6.0f

    .line 395
    .line 396
    const/high16 v3, 0x40c00000    # 6.0f

    .line 397
    .line 398
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 399
    .line 400
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 401
    .line 402
    .line 403
    const/high16 v1, -0x40000000    # -2.0f

    .line 404
    .line 405
    const/high16 v2, 0x40000000    # 2.0f

    .line 406
    .line 407
    const/high16 v3, 0x40000000    # 2.0f

    .line 408
    .line 409
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 410
    .line 411
    .line 412
    const/high16 v1, 0x41700000    # 15.0f

    .line 413
    .line 414
    const/high16 v2, 0x41300000    # 11.0f

    .line 415
    .line 416
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v1, 0x41300000    # 11.0f

    .line 420
    .line 421
    const/high16 v2, 0x41100000    # 9.0f

    .line 422
    .line 423
    const/high16 v3, 0x41180000    # 9.5f

    .line 424
    .line 425
    const/high16 v4, 0x41100000    # 9.0f

    .line 426
    .line 427
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 428
    .line 429
    .line 430
    const/high16 v1, 0x41880000    # 17.0f

    .line 431
    .line 432
    const/high16 v3, -0x3f800000    # -4.0f

    .line 433
    .line 434
    const/high16 v4, 0x40c00000    # 6.0f

    .line 435
    .line 436
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 437
    .line 438
    .line 439
    const/high16 v1, 0x40800000    # 4.0f

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v8, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/high16 v9, -0x40800000    # -1.0f

    .line 447
    .line 448
    const v4, 0x3f0ccccd    # 0.55f

    .line 449
    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    const/high16 v6, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const v7, -0x4119999a    # -0.45f

    .line 455
    .line 456
    .line 457
    move-object v3, v0

    .line 458
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v1, -0x3f800000    # -4.0f

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v8, -0x40800000    # -1.0f

    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    const v5, -0x40f33333    # -0.55f

    .line 470
    .line 471
    .line 472
    const v6, -0x4119999a    # -0.45f

    .line 473
    .line 474
    .line 475
    const/high16 v7, -0x40800000    # -1.0f

    .line 476
    .line 477
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const/high16 v1, 0x41840000    # 16.5f

    .line 481
    .line 482
    const/high16 v2, 0x41580000    # 13.5f

    .line 483
    .line 484
    const/high16 v3, -0x40000000    # -2.0f

    .line 485
    .line 486
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 487
    .line 488
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 489
    .line 490
    .line 491
    const/high16 v1, 0x40000000    # 2.0f

    .line 492
    .line 493
    const/high16 v2, 0x40400000    # 3.0f

    .line 494
    .line 495
    invoke-static {v0, v1, v2}, Le/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v31

    .line 499
    const/16 v45, 0x3800

    .line 500
    .line 501
    const/16 v46, 0x0

    .line 502
    .line 503
    const/high16 v35, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const/16 v36, 0x0

    .line 506
    .line 507
    const/high16 v38, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/high16 v41, 0x3f800000    # 1.0f

    .line 510
    .line 511
    const/16 v42, 0x0

    .line 512
    .line 513
    const/16 v43, 0x0

    .line 514
    .line 515
    const/16 v44, 0x0

    .line 516
    .line 517
    const-string v33, ""

    .line 518
    .line 519
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sput-object v0, Landroidx/compose/material/icons/twotone/HdKt;->_hd:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 528
    .line 529
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    return-object v0
.end method
