.class public final Landroidx/compose/material/icons/filled/EvStationKt;
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
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getEvStation",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getEvStation(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/EvStationKt;->_evStation:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.EvStation"

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
    const v0, 0x419e28f6    # 19.77f

    .line 69
    .line 70
    .line 71
    const v1, 0x40e75c29    # 7.23f

    .line 72
    .line 73
    .line 74
    const v2, 0x3c23d70a    # 0.01f

    .line 75
    .line 76
    .line 77
    const v3, -0x43dc28f6    # -0.01f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v1, -0x3f91eb85    # -3.72f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x41700000    # 15.0f

    .line 91
    .line 92
    const v2, 0x4091eb85    # 4.56f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, 0x40070a3d    # 2.11f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v9, -0x4031eb85    # -1.61f

    .line 105
    .line 106
    .line 107
    const v10, 0x40151eb8    # 2.33f

    .line 108
    .line 109
    .line 110
    const v5, -0x408f5c29    # -0.94f

    .line 111
    .line 112
    .line 113
    const v6, 0x3eb851ec    # 0.36f

    .line 114
    .line 115
    .line 116
    const v7, -0x4031eb85    # -1.61f

    .line 117
    .line 118
    .line 119
    const v8, 0x3fa147ae    # 1.26f

    .line 120
    .line 121
    .line 122
    move-object v4, v0

    .line 123
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v9, 0x40200000    # 2.5f

    .line 127
    .line 128
    const/high16 v10, 0x40200000    # 2.5f

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const v6, 0x3fb0a3d7    # 1.38f

    .line 132
    .line 133
    .line 134
    const v7, 0x3f8f5c29    # 1.12f

    .line 135
    .line 136
    .line 137
    const/high16 v8, 0x40200000    # 2.5f

    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v9, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const v10, -0x41a8f5c3    # -0.21f

    .line 145
    .line 146
    .line 147
    const v5, 0x3eb851ec    # 0.36f

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const v7, 0x3f30a3d7    # 0.69f

    .line 152
    .line 153
    .line 154
    const v8, -0x425c28f6    # -0.08f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v1, 0x40e6b852    # 7.21f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v9, -0x40800000    # -1.0f

    .line 167
    .line 168
    const/high16 v10, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const v6, 0x3f0ccccd    # 0.55f

    .line 172
    .line 173
    .line 174
    const v7, -0x4119999a    # -0.45f

    .line 175
    .line 176
    .line 177
    const/high16 v8, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v1, -0x4119999a    # -0.45f

    .line 183
    .line 184
    .line 185
    const/high16 v2, -0x40800000    # -1.0f

    .line 186
    .line 187
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x41600000    # 14.0f

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v9, -0x40000000    # -2.0f

    .line 196
    .line 197
    const/high16 v10, -0x40000000    # -2.0f

    .line 198
    .line 199
    const v6, -0x40733333    # -1.1f

    .line 200
    .line 201
    .line 202
    const v7, -0x4099999a    # -0.9f

    .line 203
    .line 204
    .line 205
    const/high16 v8, -0x40000000    # -2.0f

    .line 206
    .line 207
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v1, -0x40800000    # -1.0f

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v1, 0x40a00000    # 5.0f

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v1, 0x40c00000    # 6.0f

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v10, 0x40000000    # 2.0f

    .line 229
    .line 230
    const v5, -0x40733333    # -1.1f

    .line 231
    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    const/high16 v7, -0x40000000    # -2.0f

    .line 235
    .line 236
    const v8, 0x3f666666    # 0.9f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v1, 0x41800000    # 16.0f

    .line 243
    .line 244
    const/high16 v2, 0x41200000    # 10.0f

    .line 245
    .line 246
    const/high16 v3, -0x3f100000    # -7.5f

    .line 247
    .line 248
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 249
    .line 250
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x40a00000    # 5.0f

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v9, 0x40200000    # 2.5f

    .line 259
    .line 260
    const/high16 v10, 0x40200000    # 2.5f

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    const v6, 0x3fb0a3d7    # 1.38f

    .line 264
    .line 265
    .line 266
    const v7, 0x3f8f5c29    # 1.12f

    .line 267
    .line 268
    .line 269
    const/high16 v8, 0x40200000    # 2.5f

    .line 270
    .line 271
    move-object v4, v0

    .line 272
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v1, -0x4070a3d7    # -1.12f

    .line 276
    .line 277
    .line 278
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 279
    .line 280
    const/high16 v3, 0x40200000    # 2.5f

    .line 281
    .line 282
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x41100000    # 9.0f

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v9, -0x40c51eb8    # -0.73f

    .line 291
    .line 292
    .line 293
    const v10, -0x401d70a4    # -1.77f

    .line 294
    .line 295
    .line 296
    const v6, -0x40cf5c29    # -0.69f

    .line 297
    .line 298
    .line 299
    const v7, -0x4170a3d7    # -0.28f

    .line 300
    .line 301
    .line 302
    const v8, -0x40570a3d    # -1.32f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v1, 0x41900000    # 18.0f

    .line 312
    .line 313
    const/high16 v2, 0x41200000    # 10.0f

    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v9, -0x40800000    # -1.0f

    .line 319
    .line 320
    const/high16 v10, -0x40800000    # -1.0f

    .line 321
    .line 322
    const v5, -0x40f33333    # -0.55f

    .line 323
    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    const/high16 v7, -0x40800000    # -1.0f

    .line 327
    .line 328
    const v8, -0x4119999a    # -0.45f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v1, 0x3ee66666    # 0.45f

    .line 335
    .line 336
    .line 337
    const/high16 v2, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/high16 v3, -0x40800000    # -1.0f

    .line 340
    .line 341
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v1, -0x4119999a    # -0.45f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x41000000    # 8.0f

    .line 354
    .line 355
    const/high16 v2, 0x41900000    # 18.0f

    .line 356
    .line 357
    const/high16 v3, -0x3f700000    # -4.5f

    .line 358
    .line 359
    const/high16 v4, 0x40c00000    # 6.0f

    .line 360
    .line 361
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 362
    .line 363
    .line 364
    const/high16 v1, 0x41200000    # 10.0f

    .line 365
    .line 366
    const/high16 v2, 0x40c00000    # 6.0f

    .line 367
    .line 368
    const/high16 v3, 0x40a00000    # 5.0f

    .line 369
    .line 370
    const/high16 v4, 0x40000000    # 2.0f

    .line 371
    .line 372
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 373
    .line 374
    .line 375
    const/high16 v1, -0x3f800000    # -4.0f

    .line 376
    .line 377
    const/high16 v2, 0x40e00000    # 7.0f

    .line 378
    .line 379
    invoke-static {v0, v1, v2}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    const/16 v28, 0x3800

    .line 384
    .line 385
    const/16 v29, 0x0

    .line 386
    .line 387
    const/high16 v18, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/high16 v20, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    const/high16 v21, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/high16 v24, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/16 v25, 0x0

    .line 398
    .line 399
    const/16 v26, 0x0

    .line 400
    .line 401
    const/16 v27, 0x0

    .line 402
    .line 403
    const-string v16, ""

    .line 404
    .line 405
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sput-object v0, Landroidx/compose/material/icons/filled/EvStationKt;->_evStation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 414
    .line 415
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return-object v0
.end method
