.class public final Landroidx/compose/material/icons/twotone/AddToPhotosKt;
.super Ljava/lang/Object;
.source "AddToPhotos.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_addToPhotos",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AddToPhotos",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAddToPhotos",
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
.field private static _addToPhotos:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAddToPhotos(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AddToPhotosKt;->_addToPhotos:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.AddToPhotos"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 71
    .line 72
    const/high16 v4, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/high16 v5, 0x41000000    # 8.0f

    .line 75
    .line 76
    const/high16 v6, 0x40800000    # 4.0f

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
    const/high16 v4, 0x41400000    # 12.0f

    .line 85
    .line 86
    const/high16 v5, 0x41a00000    # 20.0f

    .line 87
    .line 88
    invoke-static {v3, v4, v5, v6}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x41300000    # 11.0f

    .line 92
    .line 93
    const/high16 v5, 0x41980000    # 19.0f

    .line 94
    .line 95
    const/high16 v6, -0x3f800000    # -4.0f

    .line 96
    .line 97
    const/high16 v7, 0x40800000    # 4.0f

    .line 98
    .line 99
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v4, -0x40000000    # -2.0f

    .line 103
    .line 104
    const/high16 v5, -0x3f800000    # -4.0f

    .line 105
    .line 106
    const/high16 v6, 0x41300000    # 11.0f

    .line 107
    .line 108
    const/high16 v7, 0x41100000    # 9.0f

    .line 109
    .line 110
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x41100000    # 9.0f

    .line 114
    .line 115
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x40800000    # 4.0f

    .line 119
    .line 120
    const/high16 v5, 0x41500000    # 13.0f

    .line 121
    .line 122
    const/high16 v6, 0x40a00000    # 5.0f

    .line 123
    .line 124
    const/high16 v7, 0x40000000    # 2.0f

    .line 125
    .line 126
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v5, 0x40800000    # 4.0f

    .line 130
    .line 131
    const/high16 v6, 0x40000000    # 2.0f

    .line 132
    .line 133
    invoke-static {v3, v4, v5, v6}, Le/d;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    const/16 v28, 0x3800

    .line 138
    .line 139
    const/16 v29, 0x0

    .line 140
    .line 141
    const v18, 0x3e99999a    # 0.3f

    .line 142
    .line 143
    .line 144
    const v20, 0x3e99999a    # 0.3f

    .line 145
    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/high16 v21, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/high16 v24, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    const/16 v27, 0x0

    .line 158
    .line 159
    const-string v16, ""

    .line 160
    .line 161
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 165
    .line 166
    .line 167
    move-result v32

    .line 168
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 169
    .line 170
    move-object/from16 v34, v3

    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 181
    .line 182
    .line 183
    move-result v39

    .line 184
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 185
    .line 186
    .line 187
    move-result v40

    .line 188
    const/high16 v0, 0x41b00000    # 22.0f

    .line 189
    .line 190
    const/high16 v1, 0x40800000    # 4.0f

    .line 191
    .line 192
    const/high16 v2, 0x41600000    # 14.0f

    .line 193
    .line 194
    const/high16 v3, -0x40000000    # -2.0f

    .line 195
    .line 196
    invoke-static {v1, v0, v2, v3}, Le/c;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/high16 v1, 0x41a00000    # 20.0f

    .line 201
    .line 202
    const/high16 v2, 0x40800000    # 4.0f

    .line 203
    .line 204
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x40c00000    # 6.0f

    .line 208
    .line 209
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v2, 0x40000000    # 2.0f

    .line 213
    .line 214
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v1, 0x41600000    # 14.0f

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v9, 0x40000000    # 2.0f

    .line 223
    .line 224
    const/high16 v10, 0x40000000    # 2.0f

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    const v6, 0x3f8ccccd    # 1.1f

    .line 228
    .line 229
    .line 230
    const v7, 0x3f666666    # 0.9f

    .line 231
    .line 232
    .line 233
    const/high16 v8, 0x40000000    # 2.0f

    .line 234
    .line 235
    move-object v4, v0

    .line 236
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x41900000    # 18.0f

    .line 240
    .line 241
    const/high16 v2, 0x41000000    # 8.0f

    .line 242
    .line 243
    const/high16 v3, 0x41400000    # 12.0f

    .line 244
    .line 245
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v10, -0x40000000    # -2.0f

    .line 249
    .line 250
    const v5, 0x3f8ccccd    # 1.1f

    .line 251
    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    const/high16 v7, 0x40000000    # 2.0f

    .line 255
    .line 256
    const v8, -0x4099999a    # -0.9f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x41b00000    # 22.0f

    .line 263
    .line 264
    const/high16 v2, 0x40800000    # 4.0f

    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v9, -0x40000000    # -2.0f

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    const v6, -0x40733333    # -1.1f

    .line 273
    .line 274
    .line 275
    const v7, -0x4099999a    # -0.9f

    .line 276
    .line 277
    .line 278
    const/high16 v8, -0x40000000    # -2.0f

    .line 279
    .line 280
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x40000000    # 2.0f

    .line 284
    .line 285
    const/high16 v2, 0x41000000    # 8.0f

    .line 286
    .line 287
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v10, 0x40000000    # 2.0f

    .line 291
    .line 292
    const v5, -0x40733333    # -1.1f

    .line 293
    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    const/high16 v7, -0x40000000    # -2.0f

    .line 297
    .line 298
    const v8, 0x3f666666    # 0.9f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v1, 0x41400000    # 12.0f

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v9, 0x40000000    # 2.0f

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    const v6, 0x3f8ccccd    # 1.1f

    .line 313
    .line 314
    .line 315
    const v7, 0x3f666666    # 0.9f

    .line 316
    .line 317
    .line 318
    const/high16 v8, 0x40000000    # 2.0f

    .line 319
    .line 320
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v1, 0x41000000    # 8.0f

    .line 324
    .line 325
    const/high16 v2, 0x40800000    # 4.0f

    .line 326
    .line 327
    const/high16 v4, 0x41400000    # 12.0f

    .line 328
    .line 329
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 330
    .line 331
    .line 332
    const/high16 v1, 0x41800000    # 16.0f

    .line 333
    .line 334
    const/high16 v2, 0x41000000    # 8.0f

    .line 335
    .line 336
    const/high16 v3, 0x41000000    # 8.0f

    .line 337
    .line 338
    const/high16 v4, 0x40800000    # 4.0f

    .line 339
    .line 340
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 341
    .line 342
    .line 343
    const/high16 v1, 0x41700000    # 15.0f

    .line 344
    .line 345
    const/high16 v2, 0x40a00000    # 5.0f

    .line 346
    .line 347
    const/high16 v3, -0x40000000    # -2.0f

    .line 348
    .line 349
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 350
    .line 351
    .line 352
    const/high16 v1, 0x41100000    # 9.0f

    .line 353
    .line 354
    const/high16 v2, 0x40000000    # 2.0f

    .line 355
    .line 356
    const/high16 v3, 0x40800000    # 4.0f

    .line 357
    .line 358
    invoke-static {v0, v1, v1, v2, v3}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x40800000    # 4.0f

    .line 362
    .line 363
    const/high16 v3, -0x3f800000    # -4.0f

    .line 364
    .line 365
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 366
    .line 367
    .line 368
    const/high16 v1, 0x41980000    # 19.0f

    .line 369
    .line 370
    const/high16 v2, 0x41100000    # 9.0f

    .line 371
    .line 372
    invoke-static {v0, v1, v2, v3}, Le0/a;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v31

    .line 376
    const/16 v45, 0x3800

    .line 377
    .line 378
    const/16 v46, 0x0

    .line 379
    .line 380
    const/high16 v35, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/high16 v37, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/16 v36, 0x0

    .line 385
    .line 386
    const/high16 v38, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/high16 v41, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/16 v42, 0x0

    .line 391
    .line 392
    const/16 v43, 0x0

    .line 393
    .line 394
    const/16 v44, 0x0

    .line 395
    .line 396
    const-string v33, ""

    .line 397
    .line 398
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sput-object v0, Landroidx/compose/material/icons/twotone/AddToPhotosKt;->_addToPhotos:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 407
    .line 408
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-object v0
.end method
