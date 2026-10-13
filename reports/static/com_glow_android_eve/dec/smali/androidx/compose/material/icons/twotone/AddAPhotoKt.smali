.class public final Landroidx/compose/material/icons/twotone/AddAPhotoKt;
.super Ljava/lang/Object;
.source "AddAPhoto.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_addAPhoto",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AddAPhoto",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAddAPhoto",
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
.field private static _addAPhoto:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAddAPhoto(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AddAPhotoKt;->_addAPhoto:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.AddAPhoto"

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
    const/high16 v3, 0x40e00000    # 7.0f

    .line 71
    .line 72
    const/high16 v4, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/high16 v5, 0x40400000    # 3.0f

    .line 75
    .line 76
    const/high16 v6, 0x41200000    # 10.0f

    .line 77
    .line 78
    const/high16 v7, 0x40a00000    # 5.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v5, v7, v6}, Le/d;->v(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v4, 0x41200000    # 10.0f

    .line 85
    .line 86
    const/high16 v5, 0x41800000    # 16.0f

    .line 87
    .line 88
    const/high16 v6, 0x41a80000    # 21.0f

    .line 89
    .line 90
    const/high16 v7, 0x41000000    # 8.0f

    .line 91
    .line 92
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 93
    .line 94
    .line 95
    const v4, -0x3f7e6666    # -4.05f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v4, -0x4015c28f    # -1.83f

    .line 102
    .line 103
    .line 104
    const/high16 v5, -0x40000000    # -2.0f

    .line 105
    .line 106
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v4, 0x41100000    # 9.0f

    .line 110
    .line 111
    const/high16 v5, 0x40c00000    # 6.0f

    .line 112
    .line 113
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/high16 v5, 0x40e00000    # 7.0f

    .line 119
    .line 120
    const/high16 v6, 0x40c00000    # 6.0f

    .line 121
    .line 122
    invoke-static {v3, v4, v6, v5}, Lg4/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x41500000    # 13.0f

    .line 126
    .line 127
    const/high16 v5, 0x41100000    # 9.0f

    .line 128
    .line 129
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v36, 0x40a00000    # 5.0f

    .line 133
    .line 134
    const/high16 v37, 0x40a00000    # 5.0f

    .line 135
    .line 136
    const v32, 0x4030a3d7    # 2.76f

    .line 137
    .line 138
    .line 139
    const/16 v33, 0x0

    .line 140
    .line 141
    const/high16 v34, 0x40a00000    # 5.0f

    .line 142
    .line 143
    const v35, 0x400f5c29    # 2.24f

    .line 144
    .line 145
    .line 146
    move-object/from16 v31, v3

    .line 147
    .line 148
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v4, -0x3ff0a3d7    # -2.24f

    .line 152
    .line 153
    .line 154
    const/high16 v5, -0x3f600000    # -5.0f

    .line 155
    .line 156
    const/high16 v6, 0x40a00000    # 5.0f

    .line 157
    .line 158
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v4, 0x400f5c29    # 2.24f

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4, v5, v6, v5}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

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
    const/high16 v0, 0x41a80000    # 21.0f

    .line 223
    .line 224
    const/high16 v1, 0x40c00000    # 6.0f

    .line 225
    .line 226
    const v2, -0x3fb51eb8    # -3.17f

    .line 227
    .line 228
    .line 229
    const/high16 v3, 0x41800000    # 16.0f

    .line 230
    .line 231
    const/high16 v4, 0x40800000    # 4.0f

    .line 232
    .line 233
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/high16 v1, 0x41100000    # 9.0f

    .line 238
    .line 239
    const/high16 v2, 0x40800000    # 4.0f

    .line 240
    .line 241
    const/high16 v3, 0x40000000    # 2.0f

    .line 242
    .line 243
    const v4, 0x40c3d70a    # 6.12f

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 247
    .line 248
    .line 249
    const v1, 0x3fea3d71    # 1.83f

    .line 250
    .line 251
    .line 252
    const/high16 v2, 0x40000000    # 2.0f

    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v1, 0x41a80000    # 21.0f

    .line 258
    .line 259
    const/high16 v2, 0x41000000    # 8.0f

    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v1, 0x41400000    # 12.0f

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v1, 0x41a00000    # 20.0f

    .line 270
    .line 271
    const/high16 v2, 0x40a00000    # 5.0f

    .line 272
    .line 273
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v1, 0x41200000    # 10.0f

    .line 277
    .line 278
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v2, 0x40400000    # 3.0f

    .line 282
    .line 283
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v10, 0x40000000    # 2.0f

    .line 290
    .line 291
    const/high16 v11, 0x40000000    # 2.0f

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    const v7, 0x3f8ccccd    # 1.1f

    .line 295
    .line 296
    .line 297
    const v8, 0x3f666666    # 0.9f

    .line 298
    .line 299
    .line 300
    const/high16 v9, 0x40000000    # 2.0f

    .line 301
    .line 302
    move-object v5, v0

    .line 303
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x41800000    # 16.0f

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v11, -0x40000000    # -2.0f

    .line 312
    .line 313
    const v6, 0x3f8ccccd    # 1.1f

    .line 314
    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    const/high16 v8, 0x40000000    # 2.0f

    .line 318
    .line 319
    const v9, -0x4099999a    # -0.9f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v1, 0x41b80000    # 23.0f

    .line 326
    .line 327
    const/high16 v2, 0x41000000    # 8.0f

    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v10, -0x40000000    # -2.0f

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    const v7, -0x40733333    # -1.1f

    .line 336
    .line 337
    .line 338
    const v8, -0x4099999a    # -0.9f

    .line 339
    .line 340
    .line 341
    const/high16 v9, -0x40000000    # -2.0f

    .line 342
    .line 343
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v1, 0x41600000    # 14.0f

    .line 350
    .line 351
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v10, 0x40a00000    # 5.0f

    .line 355
    .line 356
    const/high16 v11, 0x40a00000    # 5.0f

    .line 357
    .line 358
    const v7, 0x4030a3d7    # 2.76f

    .line 359
    .line 360
    .line 361
    const v8, 0x400f5c29    # 2.24f

    .line 362
    .line 363
    .line 364
    const/high16 v9, 0x40a00000    # 5.0f

    .line 365
    .line 366
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v1, -0x3ff0a3d7    # -2.24f

    .line 370
    .line 371
    .line 372
    const/high16 v2, -0x3f600000    # -5.0f

    .line 373
    .line 374
    const/high16 v3, 0x40a00000    # 5.0f

    .line 375
    .line 376
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v1, 0x400f5c29    # 2.24f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v1, 0x41300000    # 11.0f

    .line 392
    .line 393
    const/high16 v2, 0x41500000    # 13.0f

    .line 394
    .line 395
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v10, 0x40400000    # 3.0f

    .line 399
    .line 400
    const/high16 v11, 0x40400000    # 3.0f

    .line 401
    .line 402
    const v6, 0x3fd33333    # 1.65f

    .line 403
    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    const/high16 v8, 0x40400000    # 3.0f

    .line 407
    .line 408
    const v9, 0x3faccccd    # 1.35f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v1, -0x40533333    # -1.35f

    .line 415
    .line 416
    .line 417
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 418
    .line 419
    const/high16 v3, 0x40400000    # 3.0f

    .line 420
    .line 421
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v1, 0x3faccccd    # 1.35f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v1, 0x41100000    # 9.0f

    .line 434
    .line 435
    const/high16 v2, 0x40a00000    # 5.0f

    .line 436
    .line 437
    const/high16 v3, 0x40c00000    # 6.0f

    .line 438
    .line 439
    const/high16 v4, 0x40a00000    # 5.0f

    .line 440
    .line 441
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 442
    .line 443
    .line 444
    const/high16 v1, 0x40400000    # 3.0f

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v1, 0x40800000    # 4.0f

    .line 450
    .line 451
    const/high16 v2, 0x41000000    # 8.0f

    .line 452
    .line 453
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/high16 v2, 0x40a00000    # 5.0f

    .line 457
    .line 458
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v1, 0x3f800000    # 1.0f

    .line 462
    .line 463
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v2, 0x40400000    # 3.0f

    .line 467
    .line 468
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v1, 0x40400000    # 3.0f

    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    const/high16 v3, 0x40800000    # 4.0f

    .line 475
    .line 476
    const/high16 v4, 0x40000000    # 2.0f

    .line 477
    .line 478
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 479
    .line 480
    .line 481
    const/high16 v2, 0x40400000    # 3.0f

    .line 482
    .line 483
    invoke-static {v0, v1, v2}, Le/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v31

    .line 487
    const/16 v45, 0x3800

    .line 488
    .line 489
    const/16 v46, 0x0

    .line 490
    .line 491
    const/high16 v35, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/high16 v37, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/16 v36, 0x0

    .line 496
    .line 497
    const/high16 v38, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/high16 v41, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const/16 v42, 0x0

    .line 502
    .line 503
    const/16 v43, 0x0

    .line 504
    .line 505
    const/16 v44, 0x0

    .line 506
    .line 507
    const-string v33, ""

    .line 508
    .line 509
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    sput-object v0, Landroidx/compose/material/icons/twotone/AddAPhotoKt;->_addAPhoto:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 518
    .line 519
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    return-object v0
.end method
