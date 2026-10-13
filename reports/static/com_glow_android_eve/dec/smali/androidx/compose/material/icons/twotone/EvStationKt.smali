.class public final Landroidx/compose/material/icons/twotone/EvStationKt;
.super Ljava/lang/Object;
.source "EvStation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_evStation",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EvStation",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getEvStation",
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
.field private static _evStation:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEvStation(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/EvStationKt;->_evStation:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.EvStation"

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
    const/high16 v3, 0x41580000    # 13.5f

    .line 71
    .line 72
    const/high16 v4, 0x41000000    # 8.0f

    .line 73
    .line 74
    const/high16 v5, 0x41580000    # 13.5f

    .line 75
    .line 76
    const/high16 v6, 0x40c00000    # 6.0f

    .line 77
    .line 78
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v4, 0x41980000    # 19.0f

    .line 83
    .line 84
    const/high16 v5, 0x40c00000    # 6.0f

    .line 85
    .line 86
    const/high16 v7, -0x3f000000    # -8.0f

    .line 87
    .line 88
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x40e00000    # 7.0f

    .line 92
    .line 93
    const/high16 v5, -0x3f800000    # -4.0f

    .line 94
    .line 95
    const/high16 v6, 0x41580000    # 13.5f

    .line 96
    .line 97
    const/high16 v7, 0x40c00000    # 6.0f

    .line 98
    .line 99
    invoke-static {v3, v5, v4, v7, v6}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x41200000    # 10.0f

    .line 103
    .line 104
    const/high16 v5, 0x40c00000    # 6.0f

    .line 105
    .line 106
    const/high16 v6, 0x40a00000    # 5.0f

    .line 107
    .line 108
    const/high16 v7, 0x40000000    # 2.0f

    .line 109
    .line 110
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x41400000    # 12.0f

    .line 114
    .line 115
    const/high16 v5, 0x40a00000    # 5.0f

    .line 116
    .line 117
    const/high16 v7, 0x40c00000    # 6.0f

    .line 118
    .line 119
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    const/16 v28, 0x3800

    .line 124
    .line 125
    const/16 v29, 0x0

    .line 126
    .line 127
    const v18, 0x3e99999a    # 0.3f

    .line 128
    .line 129
    .line 130
    const v20, 0x3e99999a    # 0.3f

    .line 131
    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/high16 v21, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/high16 v24, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/16 v25, 0x0

    .line 140
    .line 141
    const/16 v26, 0x0

    .line 142
    .line 143
    const/16 v27, 0x0

    .line 144
    .line 145
    const-string v16, ""

    .line 146
    .line 147
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 151
    .line 152
    .line 153
    move-result v32

    .line 154
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 155
    .line 156
    move-object/from16 v34, v3

    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 167
    .line 168
    .line 169
    move-result v39

    .line 170
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 171
    .line 172
    .line 173
    move-result v40

    .line 174
    const/high16 v0, 0x40400000    # 3.0f

    .line 175
    .line 176
    const/high16 v1, 0x41400000    # 12.0f

    .line 177
    .line 178
    const/high16 v2, 0x40400000    # 3.0f

    .line 179
    .line 180
    const/high16 v3, 0x40c00000    # 6.0f

    .line 181
    .line 182
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/high16 v9, -0x40000000    # -2.0f

    .line 187
    .line 188
    const/high16 v10, 0x40000000    # 2.0f

    .line 189
    .line 190
    const v5, -0x40733333    # -1.1f

    .line 191
    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/high16 v7, -0x40000000    # -2.0f

    .line 195
    .line 196
    const v8, 0x3f666666    # 0.9f

    .line 197
    .line 198
    .line 199
    move-object v4, v0

    .line 200
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x41800000    # 16.0f

    .line 204
    .line 205
    const/high16 v2, 0x41200000    # 10.0f

    .line 206
    .line 207
    const/high16 v3, -0x3f100000    # -7.5f

    .line 208
    .line 209
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 210
    .line 211
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v1, 0x40a00000    # 5.0f

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v9, 0x40200000    # 2.5f

    .line 220
    .line 221
    const/high16 v10, 0x40200000    # 2.5f

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    const v6, 0x3fb0a3d7    # 1.38f

    .line 225
    .line 226
    .line 227
    const v7, 0x3f8f5c29    # 1.12f

    .line 228
    .line 229
    .line 230
    const/high16 v8, 0x40200000    # 2.5f

    .line 231
    .line 232
    move-object v4, v0

    .line 233
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v1, -0x4070a3d7    # -1.12f

    .line 237
    .line 238
    .line 239
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 240
    .line 241
    const/high16 v3, 0x40200000    # 2.5f

    .line 242
    .line 243
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x41a40000    # 20.5f

    .line 247
    .line 248
    const/high16 v2, 0x41100000    # 9.0f

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v9, -0x40c51eb8    # -0.73f

    .line 254
    .line 255
    .line 256
    const v10, -0x401d70a4    # -1.77f

    .line 257
    .line 258
    .line 259
    const v6, -0x40cf5c29    # -0.69f

    .line 260
    .line 261
    .line 262
    const v7, -0x4170a3d7    # -0.28f

    .line 263
    .line 264
    .line 265
    const v8, -0x40570a3d    # -1.32f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v1, 0x3c23d70a    # 0.01f

    .line 272
    .line 273
    .line 274
    const v2, -0x43dc28f6    # -0.01f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v1, -0x3f91eb85    # -3.72f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v1, 0x41700000    # 15.0f

    .line 287
    .line 288
    const v2, 0x4091eb85    # 4.56f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v1, 0x40070a3d    # 2.11f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v9, -0x4031eb85    # -1.61f

    .line 301
    .line 302
    .line 303
    const v10, 0x40151eb8    # 2.33f

    .line 304
    .line 305
    .line 306
    const v5, -0x408f5c29    # -0.94f

    .line 307
    .line 308
    .line 309
    const v6, 0x3eb851ec    # 0.36f

    .line 310
    .line 311
    .line 312
    const v7, -0x4031eb85    # -1.61f

    .line 313
    .line 314
    .line 315
    const v8, 0x3fa147ae    # 1.26f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v9, 0x40200000    # 2.5f

    .line 322
    .line 323
    const/high16 v10, 0x40200000    # 2.5f

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    const v6, 0x3fb0a3d7    # 1.38f

    .line 327
    .line 328
    .line 329
    const v7, 0x3f8f5c29    # 1.12f

    .line 330
    .line 331
    .line 332
    const/high16 v8, 0x40200000    # 2.5f

    .line 333
    .line 334
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v9, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const v10, -0x41a8f5c3    # -0.21f

    .line 340
    .line 341
    .line 342
    const v5, 0x3eb851ec    # 0.36f

    .line 343
    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    const v7, 0x3f30a3d7    # 0.69f

    .line 347
    .line 348
    .line 349
    const v8, -0x425c28f6    # -0.08f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v1, 0x40e6b852    # 7.21f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v9, -0x40800000    # -1.0f

    .line 362
    .line 363
    const/high16 v10, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    const v6, 0x3f0ccccd    # 0.55f

    .line 367
    .line 368
    .line 369
    const v7, -0x4119999a    # -0.45f

    .line 370
    .line 371
    .line 372
    const/high16 v8, 0x3f800000    # 1.0f

    .line 373
    .line 374
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v1, -0x4119999a    # -0.45f

    .line 378
    .line 379
    .line 380
    const/high16 v2, -0x40800000    # -1.0f

    .line 381
    .line 382
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v1, 0x41880000    # 17.0f

    .line 386
    .line 387
    const/high16 v2, 0x41600000    # 14.0f

    .line 388
    .line 389
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v9, -0x40000000    # -2.0f

    .line 393
    .line 394
    const/high16 v10, -0x40000000    # -2.0f

    .line 395
    .line 396
    const v6, -0x40733333    # -1.1f

    .line 397
    .line 398
    .line 399
    const v7, -0x4099999a    # -0.9f

    .line 400
    .line 401
    .line 402
    const/high16 v8, -0x40000000    # -2.0f

    .line 403
    .line 404
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v1, -0x40800000    # -1.0f

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v1, 0x41600000    # 14.0f

    .line 413
    .line 414
    const/high16 v2, 0x40a00000    # 5.0f

    .line 415
    .line 416
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v1, 0x41300000    # 11.0f

    .line 423
    .line 424
    const/high16 v2, 0x41400000    # 12.0f

    .line 425
    .line 426
    const/high16 v3, 0x41000000    # 8.0f

    .line 427
    .line 428
    invoke-static {v0, v2, v1, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 429
    .line 430
    .line 431
    const/high16 v1, 0x41980000    # 19.0f

    .line 432
    .line 433
    const/high16 v2, 0x40c00000    # 6.0f

    .line 434
    .line 435
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v1, 0x40a00000    # 5.0f

    .line 439
    .line 440
    const/high16 v3, 0x40c00000    # 6.0f

    .line 441
    .line 442
    const/high16 v4, 0x40c00000    # 6.0f

    .line 443
    .line 444
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 445
    .line 446
    .line 447
    const/high16 v1, 0x41900000    # 18.0f

    .line 448
    .line 449
    const/high16 v2, 0x41200000    # 10.0f

    .line 450
    .line 451
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v9, -0x40800000    # -1.0f

    .line 455
    .line 456
    const/high16 v10, -0x40800000    # -1.0f

    .line 457
    .line 458
    const v5, -0x40f33333    # -0.55f

    .line 459
    .line 460
    .line 461
    const/4 v6, 0x0

    .line 462
    const/high16 v7, -0x40800000    # -1.0f

    .line 463
    .line 464
    const v8, -0x4119999a    # -0.45f

    .line 465
    .line 466
    .line 467
    move-object v4, v0

    .line 468
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v1, 0x3ee66666    # 0.45f

    .line 472
    .line 473
    .line 474
    const/high16 v2, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/high16 v3, -0x40800000    # -1.0f

    .line 477
    .line 478
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v1, -0x4119999a    # -0.45f

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const/high16 v1, 0x41200000    # 10.0f

    .line 491
    .line 492
    const/high16 v2, 0x40c00000    # 6.0f

    .line 493
    .line 494
    const/high16 v3, 0x40f00000    # 7.5f

    .line 495
    .line 496
    const/high16 v4, -0x3f800000    # -4.0f

    .line 497
    .line 498
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 499
    .line 500
    .line 501
    const/high16 v1, 0x40000000    # 2.0f

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/high16 v1, 0x41900000    # 18.0f

    .line 507
    .line 508
    const/high16 v2, 0x41000000    # 8.0f

    .line 509
    .line 510
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v1, 0x40800000    # 4.0f

    .line 514
    .line 515
    const/high16 v2, -0x3f200000    # -7.0f

    .line 516
    .line 517
    const/high16 v3, -0x40000000    # -2.0f

    .line 518
    .line 519
    invoke-static {v0, v1, v2, v3}, Lj/a;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v31

    .line 523
    const/16 v45, 0x3800

    .line 524
    .line 525
    const/16 v46, 0x0

    .line 526
    .line 527
    const/high16 v35, 0x3f800000    # 1.0f

    .line 528
    .line 529
    const/high16 v37, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/16 v36, 0x0

    .line 532
    .line 533
    const/high16 v38, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const/high16 v41, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/16 v42, 0x0

    .line 538
    .line 539
    const/16 v43, 0x0

    .line 540
    .line 541
    const/16 v44, 0x0

    .line 542
    .line 543
    const-string v33, ""

    .line 544
    .line 545
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    sput-object v0, Landroidx/compose/material/icons/twotone/EvStationKt;->_evStation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 554
    .line 555
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    return-object v0
.end method
