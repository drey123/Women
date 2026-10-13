.class public final Landroidx/compose/material/icons/outlined/LinkedCameraKt;
.super Ljava/lang/Object;
.source "LinkedCamera.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_linkedCamera",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LinkedCamera",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getLinkedCamera",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _linkedCamera:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLinkedCamera(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/LinkedCameraKt;->_linkedCamera:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Outlined.LinkedCamera"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const/high16 v0, 0x41a00000    # 20.0f

    .line 69
    .line 70
    const/high16 v1, 0x41100000    # 9.0f

    .line 71
    .line 72
    const/high16 v2, 0x41300000    # 11.0f

    .line 73
    .line 74
    const/high16 v3, 0x41a00000    # 20.0f

    .line 75
    .line 76
    const/high16 v4, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->v(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, 0x41000000    # 8.0f

    .line 83
    .line 84
    const/high16 v2, 0x40800000    # 4.0f

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const v1, 0x4081999a    # 4.05f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v1, 0x3fea3d71    # 1.83f

    .line 96
    .line 97
    .line 98
    const/high16 v2, -0x40000000    # -2.0f

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x41700000    # 15.0f

    .line 104
    .line 105
    const/high16 v2, 0x40c00000    # 6.0f

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v2, 0x40800000    # 4.0f

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x41100000    # 9.0f

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v1, 0x40e570a4    # 7.17f

    .line 121
    .line 122
    .line 123
    const/high16 v2, 0x40c00000    # 6.0f

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x40c00000    # 6.0f

    .line 129
    .line 130
    const/high16 v2, 0x40800000    # 4.0f

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v10, -0x40000000    # -2.0f

    .line 136
    .line 137
    const/high16 v11, 0x40000000    # 2.0f

    .line 138
    .line 139
    const v6, -0x40733333    # -1.1f

    .line 140
    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/high16 v8, -0x40000000    # -2.0f

    .line 144
    .line 145
    const v9, 0x3f666666    # 0.9f

    .line 146
    .line 147
    .line 148
    move-object v5, v0

    .line 149
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x41400000    # 12.0f

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v10, 0x40000000    # 2.0f

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const v7, 0x3f8ccccd    # 1.1f

    .line 161
    .line 162
    .line 163
    const v8, 0x3f666666    # 0.9f

    .line 164
    .line 165
    .line 166
    const/high16 v9, 0x40000000    # 2.0f

    .line 167
    .line 168
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v1, 0x41800000    # 16.0f

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v11, -0x40000000    # -2.0f

    .line 177
    .line 178
    const v6, 0x3f8ccccd    # 1.1f

    .line 179
    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const/high16 v8, 0x40000000    # 2.0f

    .line 183
    .line 184
    const v9, -0x4099999a    # -0.9f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x41b00000    # 22.0f

    .line 191
    .line 192
    const/high16 v2, 0x41100000    # 9.0f

    .line 193
    .line 194
    const/high16 v3, -0x40000000    # -2.0f

    .line 195
    .line 196
    invoke-static {v0, v1, v2, v3}, Le0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 197
    .line 198
    .line 199
    const v1, 0x41a55c29    # 20.67f

    .line 200
    .line 201
    .line 202
    const v2, 0x40ffae14    # 7.99f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x41b00000    # 22.0f

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v10, 0x41800000    # 16.0f

    .line 214
    .line 215
    const/high16 v11, 0x40000000    # 2.0f

    .line 216
    .line 217
    const v6, 0x41afeb85    # 21.99f

    .line 218
    .line 219
    .line 220
    const v7, 0x4095c28f    # 4.68f

    .line 221
    .line 222
    .line 223
    const v8, 0x419a7ae1    # 19.31f

    .line 224
    .line 225
    .line 226
    const/high16 v9, 0x40000000    # 2.0f

    .line 227
    .line 228
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v1, 0x3faa3d71    # 1.33f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v10, 0x409570a4    # 4.67f

    .line 238
    .line 239
    .line 240
    const v11, 0x40951eb8    # 4.66f

    .line 241
    .line 242
    .line 243
    const v6, 0x40251eb8    # 2.58f

    .line 244
    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    const v8, 0x40951eb8    # 4.66f

    .line 248
    .line 249
    .line 250
    const v9, 0x40051eb8    # 2.08f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x41900000    # 18.0f

    .line 257
    .line 258
    const v3, 0x3faa3d71    # 1.33f

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 262
    .line 263
    .line 264
    const v10, -0x3faae148    # -3.33f

    .line 265
    .line 266
    .line 267
    const v11, -0x3fab851f    # -3.32f

    .line 268
    .line 269
    .line 270
    const v6, -0x43dc28f6    # -0.01f

    .line 271
    .line 272
    .line 273
    const v7, -0x40147ae1    # -1.84f

    .line 274
    .line 275
    .line 276
    const v8, -0x404147ae    # -1.49f

    .line 277
    .line 278
    .line 279
    const v9, -0x3fab851f    # -3.32f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x41800000    # 16.0f

    .line 286
    .line 287
    const/high16 v2, 0x40c00000    # 6.0f

    .line 288
    .line 289
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v10, 0x40000000    # 2.0f

    .line 293
    .line 294
    const v11, 0x3ffeb852    # 1.99f

    .line 295
    .line 296
    .line 297
    const v6, 0x3f8e147b    # 1.11f

    .line 298
    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    const v8, 0x3ffeb852    # 1.99f

    .line 302
    .line 303
    .line 304
    const v9, 0x3f63d70a    # 0.89f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v1, 0x40e00000    # 7.0f

    .line 314
    .line 315
    const/high16 v2, 0x41600000    # 14.0f

    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v10, 0x40a00000    # 5.0f

    .line 321
    .line 322
    const/high16 v11, 0x40a00000    # 5.0f

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    const v7, 0x4030a3d7    # 2.76f

    .line 326
    .line 327
    .line 328
    const v8, 0x400f5c29    # 2.24f

    .line 329
    .line 330
    .line 331
    const/high16 v9, 0x40a00000    # 5.0f

    .line 332
    .line 333
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v1, -0x3ff0a3d7    # -2.24f

    .line 337
    .line 338
    .line 339
    const/high16 v2, 0x40a00000    # 5.0f

    .line 340
    .line 341
    const/high16 v3, -0x3f600000    # -5.0f

    .line 342
    .line 343
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v2, -0x3f600000    # -5.0f

    .line 347
    .line 348
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v1, 0x400f5c29    # 2.24f

    .line 352
    .line 353
    .line 354
    const/high16 v2, 0x40a00000    # 5.0f

    .line 355
    .line 356
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v1, 0x41600000    # 14.0f

    .line 363
    .line 364
    const/high16 v2, 0x41700000    # 15.0f

    .line 365
    .line 366
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 370
    .line 371
    const/high16 v11, 0x40400000    # 3.0f

    .line 372
    .line 373
    const v7, 0x3fd33333    # 1.65f

    .line 374
    .line 375
    .line 376
    const v8, -0x40533333    # -1.35f

    .line 377
    .line 378
    .line 379
    const/high16 v9, 0x40400000    # 3.0f

    .line 380
    .line 381
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v1, -0x40533333    # -1.35f

    .line 385
    .line 386
    .line 387
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 388
    .line 389
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v1, 0x3faccccd    # 1.35f

    .line 393
    .line 394
    .line 395
    const/high16 v2, 0x40400000    # 3.0f

    .line 396
    .line 397
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 398
    .line 399
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v1, 0x3fab851f    # 1.34f

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v2, v1, v2, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    const/16 v28, 0x3800

    .line 410
    .line 411
    const/16 v29, 0x0

    .line 412
    .line 413
    const/high16 v18, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/high16 v20, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/16 v19, 0x0

    .line 418
    .line 419
    const/high16 v21, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/high16 v24, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/16 v25, 0x0

    .line 424
    .line 425
    const/16 v26, 0x0

    .line 426
    .line 427
    const/16 v27, 0x0

    .line 428
    .line 429
    const-string v16, ""

    .line 430
    .line 431
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sput-object v0, Landroidx/compose/material/icons/outlined/LinkedCameraKt;->_linkedCamera:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 440
    .line 441
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-object v0
.end method
