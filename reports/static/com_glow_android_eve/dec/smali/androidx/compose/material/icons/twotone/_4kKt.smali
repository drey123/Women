.class public final Landroidx/compose/material/icons/twotone/_4kKt;
.super Ljava/lang/Object;
.source "_4k.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__4k",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_4k",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "get_4k",
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
.field private static __4k:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_4k(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/_4kKt;->__4k:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone._4k"

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
    const v4, 0x415828f6    # 13.51f

    .line 92
    .line 93
    .line 94
    const/high16 v5, 0x41400000    # 12.0f

    .line 95
    .line 96
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v4, -0x40800000    # -1.0f

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x41300000    # 11.0f

    .line 105
    .line 106
    const/high16 v5, 0x41700000    # 15.0f

    .line 107
    .line 108
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v4, 0x41180000    # 9.5f

    .line 112
    .line 113
    const/high16 v6, -0x40400000    # -1.5f

    .line 114
    .line 115
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 116
    .line 117
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x40d00000    # 6.5f

    .line 121
    .line 122
    const/high16 v5, 0x41100000    # 9.0f

    .line 123
    .line 124
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v4, 0x41000000    # 8.0f

    .line 128
    .line 129
    const/high16 v6, 0x40400000    # 3.0f

    .line 130
    .line 131
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 132
    .line 133
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v4, 0x41180000    # 9.5f

    .line 137
    .line 138
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v4, 0x41300000    # 11.0f

    .line 142
    .line 143
    const/high16 v7, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 146
    .line 147
    .line 148
    const v4, 0x3fc147ae    # 1.51f

    .line 149
    .line 150
    .line 151
    const v5, 0x4191999a    # 18.2f

    .line 152
    .line 153
    .line 154
    const/high16 v6, 0x41700000    # 15.0f

    .line 155
    .line 156
    const v7, -0x40266666    # -1.7f

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v4, -0x40000000    # -2.0f

    .line 163
    .line 164
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 165
    .line 166
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v4, 0x40400000    # 3.0f

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v4, 0x41500000    # 13.0f

    .line 175
    .line 176
    const/high16 v5, 0x41700000    # 15.0f

    .line 177
    .line 178
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v5, 0x41100000    # 9.0f

    .line 182
    .line 183
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 184
    .line 185
    const/high16 v7, 0x40400000    # 3.0f

    .line 186
    .line 187
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v4, 0x40000000    # 2.0f

    .line 191
    .line 192
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 193
    .line 194
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v4, 0x3fd9999a    # 1.7f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v4, -0x40000000    # -2.0f

    .line 204
    .line 205
    const/high16 v5, 0x40400000    # 3.0f

    .line 206
    .line 207
    const/high16 v6, 0x40000000    # 2.0f

    .line 208
    .line 209
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    const/16 v28, 0x3800

    .line 214
    .line 215
    const/16 v29, 0x0

    .line 216
    .line 217
    const v18, 0x3e99999a    # 0.3f

    .line 218
    .line 219
    .line 220
    const v20, 0x3e99999a    # 0.3f

    .line 221
    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/high16 v21, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/high16 v24, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    const/16 v27, 0x0

    .line 234
    .line 235
    const-string v16, ""

    .line 236
    .line 237
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 241
    .line 242
    .line 243
    move-result v32

    .line 244
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 245
    .line 246
    move-object/from16 v34, v3

    .line 247
    .line 248
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 257
    .line 258
    .line 259
    move-result v39

    .line 260
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 261
    .line 262
    .line 263
    move-result v40

    .line 264
    const/high16 v0, 0x41a80000    # 21.0f

    .line 265
    .line 266
    const/high16 v1, 0x40a00000    # 5.0f

    .line 267
    .line 268
    const/high16 v2, 0x41600000    # 14.0f

    .line 269
    .line 270
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/high16 v8, 0x40000000    # 2.0f

    .line 275
    .line 276
    const/high16 v9, -0x40000000    # -2.0f

    .line 277
    .line 278
    const v4, 0x3f8ccccd    # 1.1f

    .line 279
    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    const v7, -0x4099999a    # -0.9f

    .line 283
    .line 284
    .line 285
    move-object v3, v0

    .line 286
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x41a80000    # 21.0f

    .line 290
    .line 291
    const/high16 v2, 0x40a00000    # 5.0f

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v8, -0x40000000    # -2.0f

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    const v5, -0x40733333    # -1.1f

    .line 300
    .line 301
    .line 302
    const v6, -0x409c28f6    # -0.89f

    .line 303
    .line 304
    .line 305
    const/high16 v7, -0x40000000    # -2.0f

    .line 306
    .line 307
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v1, 0x40400000    # 3.0f

    .line 311
    .line 312
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v9, 0x40000000    # 2.0f

    .line 316
    .line 317
    const v4, -0x40733333    # -1.1f

    .line 318
    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    const/high16 v6, -0x40000000    # -2.0f

    .line 322
    .line 323
    const v7, 0x3f666666    # 0.9f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x41600000    # 14.0f

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v8, 0x40000000    # 2.0f

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    const v5, 0x3f8ccccd    # 1.1f

    .line 338
    .line 339
    .line 340
    const v6, 0x3f63d70a    # 0.89f

    .line 341
    .line 342
    .line 343
    const/high16 v7, 0x40000000    # 2.0f

    .line 344
    .line 345
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v1, 0x40a00000    # 5.0f

    .line 349
    .line 350
    const/high16 v2, 0x41600000    # 14.0f

    .line 351
    .line 352
    const/high16 v3, 0x41600000    # 14.0f

    .line 353
    .line 354
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 355
    .line 356
    .line 357
    const/high16 v1, 0x41980000    # 19.0f

    .line 358
    .line 359
    const/high16 v2, 0x40a00000    # 5.0f

    .line 360
    .line 361
    const/high16 v3, 0x40a00000    # 5.0f

    .line 362
    .line 363
    invoke-static {v0, v2, v1, v3, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 364
    .line 365
    .line 366
    const/high16 v1, 0x41300000    # 11.0f

    .line 367
    .line 368
    const/high16 v2, 0x41100000    # 9.0f

    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v1, 0x41180000    # 9.5f

    .line 374
    .line 375
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v1, 0x40400000    # 3.0f

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v1, 0x41000000    # 8.0f

    .line 384
    .line 385
    const/high16 v2, 0x41400000    # 12.0f

    .line 386
    .line 387
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v2, 0x41100000    # 9.0f

    .line 391
    .line 392
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v1, 0x40d00000    # 6.5f

    .line 396
    .line 397
    const/high16 v3, 0x40900000    # 4.5f

    .line 398
    .line 399
    const/high16 v4, 0x40400000    # 3.0f

    .line 400
    .line 401
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 402
    .line 403
    .line 404
    const/high16 v1, 0x41180000    # 9.5f

    .line 405
    .line 406
    const/high16 v2, 0x41700000    # 15.0f

    .line 407
    .line 408
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v1, 0x41300000    # 11.0f

    .line 412
    .line 413
    const v3, -0x404147ae    # -1.49f

    .line 414
    .line 415
    .line 416
    const/high16 v4, 0x3f800000    # 1.0f

    .line 417
    .line 418
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 419
    .line 420
    .line 421
    const/high16 v1, 0x41400000    # 12.0f

    .line 422
    .line 423
    const/high16 v2, -0x40800000    # -1.0f

    .line 424
    .line 425
    invoke-static {v0, v1, v1, v2}, Le0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 426
    .line 427
    .line 428
    const/high16 v1, 0x41840000    # 16.5f

    .line 429
    .line 430
    const/high16 v2, 0x41100000    # 9.0f

    .line 431
    .line 432
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v1, -0x40000000    # -2.0f

    .line 436
    .line 437
    const/high16 v2, 0x40400000    # 3.0f

    .line 438
    .line 439
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v1, 0x40000000    # 2.0f

    .line 443
    .line 444
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v1, 0x3fd9999a    # 1.7f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v1, -0x40000000    # -2.0f

    .line 454
    .line 455
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 456
    .line 457
    const/high16 v3, 0x40000000    # 2.0f

    .line 458
    .line 459
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 460
    .line 461
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 462
    .line 463
    .line 464
    const/high16 v1, 0x41500000    # 13.0f

    .line 465
    .line 466
    const/high16 v2, 0x41100000    # 9.0f

    .line 467
    .line 468
    const/high16 v3, 0x40c00000    # 6.0f

    .line 469
    .line 470
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 471
    .line 472
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 473
    .line 474
    .line 475
    const/high16 v1, 0x41680000    # 14.5f

    .line 476
    .line 477
    invoke-static {v0, v1, v2}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v31

    .line 481
    const/16 v45, 0x3800

    .line 482
    .line 483
    const/16 v46, 0x0

    .line 484
    .line 485
    const/high16 v35, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/high16 v37, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/16 v36, 0x0

    .line 490
    .line 491
    const/high16 v38, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/high16 v41, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/16 v42, 0x0

    .line 496
    .line 497
    const/16 v43, 0x0

    .line 498
    .line 499
    const/16 v44, 0x0

    .line 500
    .line 501
    const-string v33, ""

    .line 502
    .line 503
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sput-object v0, Landroidx/compose/material/icons/twotone/_4kKt;->__4k:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 512
    .line 513
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    return-object v0
.end method
