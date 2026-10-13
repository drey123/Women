.class public final Landroidx/compose/material/icons/twotone/Filter5Kt;
.super Ljava/lang/Object;
.source "Filter5.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_filter5",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Filter5",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFilter5",
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
.field private static _filter5:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFilter5(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/Filter5Kt;->_filter5:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Filter5"

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
    const/high16 v4, -0x3f800000    # -4.0f

    .line 105
    .line 106
    const/high16 v5, 0x41300000    # 11.0f

    .line 107
    .line 108
    const/high16 v6, 0x40a00000    # 5.0f

    .line 109
    .line 110
    const/high16 v7, 0x40c00000    # 6.0f

    .line 111
    .line 112
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v4, 0x40000000    # 2.0f

    .line 116
    .line 117
    const/high16 v5, -0x3f800000    # -4.0f

    .line 118
    .line 119
    const/high16 v6, 0x40000000    # 2.0f

    .line 120
    .line 121
    const/high16 v7, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v36, 0x40000000    # 2.0f

    .line 127
    .line 128
    const/high16 v37, 0x40000000    # 2.0f

    .line 129
    .line 130
    const v32, 0x3f8ccccd    # 1.1f

    .line 131
    .line 132
    .line 133
    const/16 v33, 0x0

    .line 134
    .line 135
    const/high16 v34, 0x40000000    # 2.0f

    .line 136
    .line 137
    const v35, 0x3f63d70a    # 0.89f

    .line 138
    .line 139
    .line 140
    move-object/from16 v31, v3

    .line 141
    .line 142
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v36, -0x40000000    # -2.0f

    .line 149
    .line 150
    const/16 v32, 0x0

    .line 151
    .line 152
    const v33, 0x3f8e147b    # 1.11f

    .line 153
    .line 154
    .line 155
    const v34, -0x4099999a    # -0.9f

    .line 156
    .line 157
    .line 158
    const/high16 v35, 0x40000000    # 2.0f

    .line 159
    .line 160
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v4, -0x3f800000    # -4.0f

    .line 164
    .line 165
    const/high16 v5, -0x40000000    # -2.0f

    .line 166
    .line 167
    invoke-static {v3, v4, v5}, Le/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    const/16 v28, 0x3800

    .line 172
    .line 173
    const/16 v29, 0x0

    .line 174
    .line 175
    const v18, 0x3e99999a    # 0.3f

    .line 176
    .line 177
    .line 178
    const v20, 0x3e99999a    # 0.3f

    .line 179
    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/high16 v21, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/high16 v24, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/16 v25, 0x0

    .line 188
    .line 189
    const/16 v26, 0x0

    .line 190
    .line 191
    const/16 v27, 0x0

    .line 192
    .line 193
    const-string v16, ""

    .line 194
    .line 195
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 199
    .line 200
    .line 201
    move-result v32

    .line 202
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 203
    .line 204
    move-object/from16 v34, v3

    .line 205
    .line 206
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 215
    .line 216
    .line 217
    move-result v39

    .line 218
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 219
    .line 220
    .line 221
    move-result v40

    .line 222
    const/high16 v0, 0x41980000    # 19.0f

    .line 223
    .line 224
    const/high16 v1, 0x41b80000    # 23.0f

    .line 225
    .line 226
    const/high16 v2, -0x40000000    # -2.0f

    .line 227
    .line 228
    const/high16 v3, 0x41a80000    # 21.0f

    .line 229
    .line 230
    const/high16 v4, 0x40400000    # 3.0f

    .line 231
    .line 232
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->v(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/high16 v1, 0x40a00000    # 5.0f

    .line 237
    .line 238
    const/high16 v2, 0x40400000    # 3.0f

    .line 239
    .line 240
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/high16 v2, 0x40a00000    # 5.0f

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x41800000    # 16.0f

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v10, 0x40000000    # 2.0f

    .line 256
    .line 257
    const/high16 v11, 0x40000000    # 2.0f

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    const v7, 0x3f8ccccd    # 1.1f

    .line 261
    .line 262
    .line 263
    const v8, 0x3f666666    # 0.9f

    .line 264
    .line 265
    .line 266
    const/high16 v9, 0x40000000    # 2.0f

    .line 267
    .line 268
    move-object v5, v0

    .line 269
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v1, 0x41500000    # 13.0f

    .line 279
    .line 280
    const/high16 v2, 0x41880000    # 17.0f

    .line 281
    .line 282
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v1, -0x40000000    # -2.0f

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v10, -0x40000000    # -2.0f

    .line 291
    .line 292
    const/high16 v11, -0x40000000    # -2.0f

    .line 293
    .line 294
    const v7, -0x4071eb85    # -1.11f

    .line 295
    .line 296
    .line 297
    const v8, -0x4099999a    # -0.9f

    .line 298
    .line 299
    .line 300
    const/high16 v9, -0x40000000    # -2.0f

    .line 301
    .line 302
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v2, 0x41500000    # 13.0f

    .line 306
    .line 307
    const/high16 v3, 0x40e00000    # 7.0f

    .line 308
    .line 309
    const/high16 v4, 0x40800000    # 4.0f

    .line 310
    .line 311
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 312
    .line 313
    .line 314
    const/high16 v1, 0x40a00000    # 5.0f

    .line 315
    .line 316
    const/high16 v2, 0x41880000    # 17.0f

    .line 317
    .line 318
    const/high16 v3, -0x3f400000    # -6.0f

    .line 319
    .line 320
    const/high16 v4, 0x40c00000    # 6.0f

    .line 321
    .line 322
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v1, 0x40800000    # 4.0f

    .line 326
    .line 327
    const/high16 v2, 0x40000000    # 2.0f

    .line 328
    .line 329
    const/high16 v3, -0x3f800000    # -4.0f

    .line 330
    .line 331
    const/high16 v4, 0x40000000    # 2.0f

    .line 332
    .line 333
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v10, 0x40000000    # 2.0f

    .line 340
    .line 341
    const v6, 0x3f8ccccd    # 1.1f

    .line 342
    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    const/high16 v8, 0x40000000    # 2.0f

    .line 346
    .line 347
    const v9, -0x409c28f6    # -0.89f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/high16 v2, 0x41a80000    # 21.0f

    .line 356
    .line 357
    const/high16 v3, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/high16 v4, 0x40e00000    # 7.0f

    .line 360
    .line 361
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 362
    .line 363
    .line 364
    const/high16 v10, -0x40000000    # -2.0f

    .line 365
    .line 366
    const/high16 v11, 0x40000000    # 2.0f

    .line 367
    .line 368
    const v6, -0x40733333    # -1.1f

    .line 369
    .line 370
    .line 371
    const/high16 v8, -0x40000000    # -2.0f

    .line 372
    .line 373
    const v9, 0x3f666666    # 0.9f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v1, 0x41600000    # 14.0f

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v10, 0x40000000    # 2.0f

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    const v7, 0x3f8ccccd    # 1.1f

    .line 388
    .line 389
    .line 390
    const v8, 0x3f666666    # 0.9f

    .line 391
    .line 392
    .line 393
    const/high16 v9, 0x40000000    # 2.0f

    .line 394
    .line 395
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v11, -0x40000000    # -2.0f

    .line 402
    .line 403
    const v6, 0x3f8ccccd    # 1.1f

    .line 404
    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    const/high16 v8, 0x40000000    # 2.0f

    .line 408
    .line 409
    const v9, -0x4099999a    # -0.9f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v1, 0x41b80000    # 23.0f

    .line 416
    .line 417
    const/high16 v2, 0x40400000    # 3.0f

    .line 418
    .line 419
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v10, -0x40000000    # -2.0f

    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    const v7, -0x40733333    # -1.1f

    .line 426
    .line 427
    .line 428
    const v8, -0x4099999a    # -0.9f

    .line 429
    .line 430
    .line 431
    const/high16 v9, -0x40000000    # -2.0f

    .line 432
    .line 433
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v1, 0x41a80000    # 21.0f

    .line 437
    .line 438
    const/high16 v2, 0x41880000    # 17.0f

    .line 439
    .line 440
    const/high16 v3, 0x41880000    # 17.0f

    .line 441
    .line 442
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 443
    .line 444
    .line 445
    const/high16 v1, 0x40400000    # 3.0f

    .line 446
    .line 447
    const/high16 v2, 0x40e00000    # 7.0f

    .line 448
    .line 449
    const/high16 v3, 0x41600000    # 14.0f

    .line 450
    .line 451
    const/high16 v4, 0x41600000    # 14.0f

    .line 452
    .line 453
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v31

    .line 457
    const/16 v45, 0x3800

    .line 458
    .line 459
    const/16 v46, 0x0

    .line 460
    .line 461
    const/high16 v35, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/high16 v37, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/16 v36, 0x0

    .line 466
    .line 467
    const/high16 v38, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const/high16 v41, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const/16 v42, 0x0

    .line 472
    .line 473
    const/16 v43, 0x0

    .line 474
    .line 475
    const/16 v44, 0x0

    .line 476
    .line 477
    const-string v33, ""

    .line 478
    .line 479
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sput-object v0, Landroidx/compose/material/icons/twotone/Filter5Kt;->_filter5:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 488
    .line 489
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    return-object v0
.end method
