.class public final Landroidx/compose/material/icons/twotone/DeveloperBoardOffKt;
.super Ljava/lang/Object;
.source "DeveloperBoardOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_developerBoardOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DeveloperBoardOff",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDeveloperBoardOff",
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
.field private static _developerBoardOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDeveloperBoardOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DeveloperBoardOffKt;->_developerBoardOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.DeveloperBoardOff"

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
    const/high16 v4, 0x40800000    # 4.0f

    .line 73
    .line 74
    const v5, 0x40da8f5c    # 6.83f

    .line 75
    .line 76
    .line 77
    const/high16 v6, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-static {v4, v3, v5, v6, v6}, Le/d;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/high16 v4, 0x41400000    # 12.0f

    .line 84
    .line 85
    const v5, 0x404ae148    # 3.17f

    .line 86
    .line 87
    .line 88
    const/high16 v6, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v3, v4, v5, v6, v6}, Lj/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x40c00000    # 6.0f

    .line 94
    .line 95
    const/high16 v5, 0x40800000    # 4.0f

    .line 96
    .line 97
    const/high16 v6, 0x40a00000    # 5.0f

    .line 98
    .line 99
    const v7, -0x3fb51eb8    # -3.17f

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/high16 v5, 0x41880000    # 17.0f

    .line 108
    .line 109
    const v6, 0x400ae148    # 2.17f

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4, v4, v5, v6}, Le/b;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v4, 0x40000000    # 2.0f

    .line 116
    .line 117
    const/high16 v5, 0x40800000    # 4.0f

    .line 118
    .line 119
    invoke-static {v3, v4, v4, v5}, Le0/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 120
    .line 121
    .line 122
    const v4, 0x4152b852    # 13.17f

    .line 123
    .line 124
    .line 125
    const/high16 v5, 0x41800000    # 16.0f

    .line 126
    .line 127
    const/high16 v6, 0x41300000    # 11.0f

    .line 128
    .line 129
    const v7, -0x3ff51eb8    # -2.17f

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v5, v4, v6, v7}, Le/e;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v4, -0x40800000    # -1.0f

    .line 136
    .line 137
    const/high16 v6, 0x40e00000    # 7.0f

    .line 138
    .line 139
    invoke-static {v3, v4, v4, v5, v6}, Lf/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v4, -0x3f800000    # -4.0f

    .line 143
    .line 144
    const v5, 0x400ae148    # 2.17f

    .line 145
    .line 146
    .line 147
    const/high16 v6, -0x40800000    # -1.0f

    .line 148
    .line 149
    invoke-static {v3, v4, v5, v6, v6}, Le0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x40e00000    # 7.0f

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v4, 0x411d47ae    # 9.83f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v4, -0x40000000    # -2.0f

    .line 164
    .line 165
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v4, 0x41900000    # 18.0f

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v4, 0x4122b852    # 10.17f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v4, 0x4152b852    # 13.17f

    .line 180
    .line 181
    .line 182
    const/high16 v5, 0x41800000    # 16.0f

    .line 183
    .line 184
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    const/16 v28, 0x3800

    .line 195
    .line 196
    const/16 v29, 0x0

    .line 197
    .line 198
    const v18, 0x3e99999a    # 0.3f

    .line 199
    .line 200
    .line 201
    const v20, 0x3e99999a    # 0.3f

    .line 202
    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/high16 v21, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/high16 v24, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    const/16 v27, 0x0

    .line 215
    .line 216
    const-string v16, ""

    .line 217
    .line 218
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 222
    .line 223
    .line 224
    move-result v32

    .line 225
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 226
    .line 227
    move-object/from16 v34, v3

    .line 228
    .line 229
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 238
    .line 239
    .line 240
    move-result v39

    .line 241
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 242
    .line 243
    .line 244
    move-result v40

    .line 245
    const v0, 0x40fa8f5c    # 7.83f

    .line 246
    .line 247
    .line 248
    const/high16 v1, 0x40a00000    # 5.0f

    .line 249
    .line 250
    const/high16 v2, 0x41900000    # 18.0f

    .line 251
    .line 252
    const v3, 0x4122b852    # 10.17f

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v1, v2, v3}, Le0/a;->d(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const v1, 0x419ea3d7    # 19.83f

    .line 260
    .line 261
    .line 262
    const/high16 v2, 0x41880000    # 17.0f

    .line 263
    .line 264
    const/high16 v3, 0x41b00000    # 22.0f

    .line 265
    .line 266
    const/high16 v4, -0x40000000    # -2.0f

    .line 267
    .line 268
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 269
    .line 270
    .line 271
    const/high16 v1, -0x40000000    # -2.0f

    .line 272
    .line 273
    const/high16 v2, -0x40000000    # -2.0f

    .line 274
    .line 275
    const/high16 v3, 0x40000000    # 2.0f

    .line 276
    .line 277
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 278
    .line 279
    .line 280
    const/high16 v2, 0x41100000    # 9.0f

    .line 281
    .line 282
    const/high16 v4, 0x40e00000    # 7.0f

    .line 283
    .line 284
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x40a00000    # 5.0f

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v9, -0x40000000    # -2.0f

    .line 296
    .line 297
    const/high16 v10, -0x40000000    # -2.0f

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    const v6, -0x40733333    # -1.1f

    .line 301
    .line 302
    .line 303
    const v7, -0x4099999a    # -0.9f

    .line 304
    .line 305
    .line 306
    const/high16 v8, -0x40000000    # -2.0f

    .line 307
    .line 308
    move-object v4, v0

    .line 309
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v1, 0x40ba8f5c    # 5.83f

    .line 313
    .line 314
    .line 315
    const v2, 0x40fa8f5c    # 7.83f

    .line 316
    .line 317
    .line 318
    const/high16 v3, 0x40a00000    # 5.0f

    .line 319
    .line 320
    invoke-static {v0, v1, v2, v3}, Lf/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 321
    .line 322
    .line 323
    const v1, 0x4112b852    # 9.17f

    .line 324
    .line 325
    .line 326
    const/high16 v2, 0x41400000    # 12.0f

    .line 327
    .line 328
    const/high16 v3, 0x40e00000    # 7.0f

    .line 329
    .line 330
    const/high16 v4, 0x40800000    # 4.0f

    .line 331
    .line 332
    invoke-static {v0, v2, v1, v3, v4}, Le/e;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x40400000    # 3.0f

    .line 336
    .line 337
    const v2, -0x3fb51eb8    # -3.17f

    .line 338
    .line 339
    .line 340
    const v3, 0x4112b852    # 9.17f

    .line 341
    .line 342
    .line 343
    const/high16 v4, 0x41400000    # 12.0f

    .line 344
    .line 345
    invoke-static {v0, v1, v2, v4, v3}, Lf/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 346
    .line 347
    .line 348
    const v1, 0x411d47ae    # 9.83f

    .line 349
    .line 350
    .line 351
    const/high16 v2, 0x40e00000    # 7.0f

    .line 352
    .line 353
    const/high16 v3, 0x41300000    # 11.0f

    .line 354
    .line 355
    const v4, 0x3f95c28f    # 1.17f

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 359
    .line 360
    .line 361
    const v3, 0x415d47ae    # 13.83f

    .line 362
    .line 363
    .line 364
    const/high16 v4, 0x41300000    # 11.0f

    .line 365
    .line 366
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 367
    .line 368
    .line 369
    const/high16 v1, 0x41800000    # 16.0f

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v1, 0x400ae148    # 2.17f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v1, 0x415d47ae    # 13.83f

    .line 381
    .line 382
    .line 383
    const/high16 v2, 0x41300000    # 11.0f

    .line 384
    .line 385
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v1, 0x41a80000    # 21.0f

    .line 392
    .line 393
    const/high16 v2, 0x41900000    # 18.0f

    .line 394
    .line 395
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v9, 0x3e23d70a    # 0.16f

    .line 399
    .line 400
    .line 401
    const v10, -0x43dc28f6    # -0.01f

    .line 402
    .line 403
    .line 404
    const v5, 0x3d75c28f    # 0.06f

    .line 405
    .line 406
    .line 407
    const/4 v6, 0x0

    .line 408
    const v7, 0x3de147ae    # 0.11f

    .line 409
    .line 410
    .line 411
    const/4 v8, 0x0

    .line 412
    move-object v4, v0

    .line 413
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v1, 0x40147ae1    # 2.32f

    .line 417
    .line 418
    .line 419
    const v2, 0x40147ae1    # 2.32f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v1, 0x3fb47ae1    # 1.41f

    .line 426
    .line 427
    .line 428
    const v2, -0x404b851f    # -1.41f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v1, 0x40066666    # 2.1f

    .line 435
    .line 436
    .line 437
    const v2, 0x40066666    # 2.1f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v1, 0x3f30a3d7    # 0.69f

    .line 444
    .line 445
    .line 446
    const v2, 0x4060a3d7    # 3.51f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v1, 0x3fa8f5c3    # 1.32f

    .line 453
    .line 454
    .line 455
    const v2, 0x3fa8f5c3    # 1.32f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v9, 0x40000000    # 2.0f

    .line 462
    .line 463
    const/high16 v10, 0x40a00000    # 5.0f

    .line 464
    .line 465
    const/high16 v5, 0x40000000    # 2.0f

    .line 466
    .line 467
    const v6, 0x409c7ae1    # 4.89f

    .line 468
    .line 469
    .line 470
    const/high16 v7, 0x40000000    # 2.0f

    .line 471
    .line 472
    const v8, 0x409e147b    # 4.94f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v1, 0x41600000    # 14.0f

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const/high16 v10, 0x40000000    # 2.0f

    .line 484
    .line 485
    const/4 v5, 0x0

    .line 486
    const v6, 0x3f8ccccd    # 1.1f

    .line 487
    .line 488
    .line 489
    const v7, 0x3f666666    # 0.9f

    .line 490
    .line 491
    .line 492
    const/high16 v8, 0x40000000    # 2.0f

    .line 493
    .line 494
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/high16 v1, 0x41900000    # 18.0f

    .line 498
    .line 499
    const/high16 v2, 0x41980000    # 19.0f

    .line 500
    .line 501
    const/high16 v3, 0x40800000    # 4.0f

    .line 502
    .line 503
    const v4, 0x40da8f5c    # 6.83f

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v1, v3, v2, v4}, Li0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 507
    .line 508
    .line 509
    const/high16 v1, 0x40000000    # 2.0f

    .line 510
    .line 511
    const/high16 v2, 0x41400000    # 12.0f

    .line 512
    .line 513
    const v3, 0x404ae148    # 3.17f

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 517
    .line 518
    .line 519
    const/high16 v1, 0x3f800000    # 1.0f

    .line 520
    .line 521
    const/high16 v2, 0x40c00000    # 6.0f

    .line 522
    .line 523
    const/high16 v3, 0x40800000    # 4.0f

    .line 524
    .line 525
    invoke-static {v0, v1, v1, v2, v3}, Le/d;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 526
    .line 527
    .line 528
    const/high16 v1, 0x40a00000    # 5.0f

    .line 529
    .line 530
    const v2, -0x3fb51eb8    # -3.17f

    .line 531
    .line 532
    .line 533
    const/high16 v3, 0x3f800000    # 1.0f

    .line 534
    .line 535
    invoke-static {v0, v1, v2, v3, v3}, Le0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 536
    .line 537
    .line 538
    const/high16 v1, 0x41880000    # 17.0f

    .line 539
    .line 540
    const v2, 0x400ae148    # 2.17f

    .line 541
    .line 542
    .line 543
    const/high16 v3, 0x40000000    # 2.0f

    .line 544
    .line 545
    invoke-static {v0, v1, v2, v3, v3}, Lj/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 546
    .line 547
    .line 548
    const/high16 v1, 0x40800000    # 4.0f

    .line 549
    .line 550
    invoke-static {v0, v1}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v31

    .line 554
    const/16 v45, 0x3800

    .line 555
    .line 556
    const/16 v46, 0x0

    .line 557
    .line 558
    const/high16 v35, 0x3f800000    # 1.0f

    .line 559
    .line 560
    const/high16 v37, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const/16 v36, 0x0

    .line 563
    .line 564
    const/high16 v38, 0x3f800000    # 1.0f

    .line 565
    .line 566
    const/high16 v41, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/16 v42, 0x0

    .line 569
    .line 570
    const/16 v43, 0x0

    .line 571
    .line 572
    const/16 v44, 0x0

    .line 573
    .line 574
    const-string v33, ""

    .line 575
    .line 576
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    sput-object v0, Landroidx/compose/material/icons/twotone/DeveloperBoardOffKt;->_developerBoardOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 585
    .line 586
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    return-object v0
.end method
