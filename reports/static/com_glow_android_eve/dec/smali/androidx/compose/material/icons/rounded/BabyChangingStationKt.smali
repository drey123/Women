.class public final Landroidx/compose/material/icons/rounded/BabyChangingStationKt;
.super Ljava/lang/Object;
.source "BabyChangingStation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_babyChangingStation",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BabyChangingStation",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getBabyChangingStation",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _babyChangingStation:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBabyChangingStation(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/BabyChangingStationKt;->_babyChangingStation:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.BabyChangingStation"

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
    const/high16 v0, 0x41100000    # 9.0f

    .line 69
    .line 70
    const/high16 v1, 0x41600000    # 14.0f

    .line 71
    .line 72
    const/high16 v2, 0x41100000    # 9.0f

    .line 73
    .line 74
    const/high16 v3, 0x41600000    # 14.0f

    .line 75
    .line 76
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v9, -0x40800000    # -1.0f

    .line 81
    .line 82
    const/high16 v10, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const v6, 0x3f0ccccd    # 0.55f

    .line 86
    .line 87
    .line 88
    const v7, -0x4119999a    # -0.45f

    .line 89
    .line 90
    .line 91
    const/high16 v8, 0x3f800000    # 1.0f

    .line 92
    .line 93
    move-object v4, v0

    .line 94
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v1, -0x4035c28f    # -1.58f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v9, -0x40b33333    # -0.8f

    .line 104
    .line 105
    .line 106
    const v10, -0x41d1eb85    # -0.17f

    .line 107
    .line 108
    .line 109
    const v5, -0x4170a3d7    # -0.28f

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const v7, -0x40f33333    # -0.55f

    .line 114
    .line 115
    .line 116
    const v8, -0x428a3d71    # -0.06f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v1, -0x3feccccd    # -2.3f

    .line 123
    .line 124
    .line 125
    const v2, -0x407eb852    # -1.01f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x40e00000    # 7.0f

    .line 132
    .line 133
    const/high16 v2, 0x414c0000    # 12.75f

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x41a80000    # 21.0f

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v9, -0x40800000    # -1.0f

    .line 144
    .line 145
    const/high16 v10, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const v6, 0x3f0ccccd    # 0.55f

    .line 149
    .line 150
    .line 151
    const v7, -0x4119999a    # -0.45f

    .line 152
    .line 153
    .line 154
    const/high16 v8, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x40800000    # 4.0f

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v10, -0x40800000    # -1.0f

    .line 165
    .line 166
    const v5, -0x40f33333    # -0.55f

    .line 167
    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const/high16 v7, -0x40800000    # -1.0f

    .line 171
    .line 172
    const v8, -0x4119999a    # -0.45f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v1, -0x3ef547ae    # -8.67f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v9, 0x3de147ae    # 0.11f

    .line 185
    .line 186
    .line 187
    const v10, -0x40d9999a    # -0.65f

    .line 188
    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const v6, -0x419eb852    # -0.22f

    .line 192
    .line 193
    .line 194
    const v7, 0x3d23d70a    # 0.04f

    .line 195
    .line 196
    .line 197
    const v8, -0x411eb852    # -0.44f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v1, 0x3fbd70a4    # 1.48f

    .line 204
    .line 205
    .line 206
    const v2, -0x3f75c28f    # -4.32f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v9, 0x40e9999a    # 7.3f

    .line 213
    .line 214
    .line 215
    const v10, 0x40c5c28f    # 6.18f

    .line 216
    .line 217
    .line 218
    const v5, 0x409eb852    # 4.96f

    .line 219
    .line 220
    .line 221
    const/high16 v6, 0x40c80000    # 6.25f

    .line 222
    .line 223
    const v7, 0x40c70a3d    # 6.22f

    .line 224
    .line 225
    .line 226
    const v8, 0x40b6147b    # 5.69f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v1, 0x4084cccd    # 4.15f

    .line 233
    .line 234
    .line 235
    const v2, 0x3fea3d71    # 1.83f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v1, 0x41500000    # 13.0f

    .line 242
    .line 243
    const/high16 v2, 0x41000000    # 8.0f

    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v9, 0x41600000    # 14.0f

    .line 249
    .line 250
    const/high16 v10, 0x41100000    # 9.0f

    .line 251
    .line 252
    const v5, 0x4158cccd    # 13.55f

    .line 253
    .line 254
    .line 255
    const/high16 v6, 0x41000000    # 8.0f

    .line 256
    .line 257
    const/high16 v7, 0x41600000    # 14.0f

    .line 258
    .line 259
    const v8, 0x41073333    # 8.45f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v1, 0x41000000    # 8.0f

    .line 269
    .line 270
    const/high16 v2, 0x3f800000    # 1.0f

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v9, 0x40c00000    # 6.0f

    .line 276
    .line 277
    const/high16 v10, 0x40400000    # 3.0f

    .line 278
    .line 279
    const v5, 0x40dccccd    # 6.9f

    .line 280
    .line 281
    .line 282
    const/high16 v6, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/high16 v7, 0x40c00000    # 6.0f

    .line 285
    .line 286
    const v8, 0x3ff33333    # 1.9f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v1, 0x3f666666    # 0.9f

    .line 293
    .line 294
    .line 295
    const/high16 v2, 0x40000000    # 2.0f

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v1, -0x4099999a    # -0.9f

    .line 301
    .line 302
    .line 303
    const/high16 v2, -0x40000000    # -2.0f

    .line 304
    .line 305
    const/high16 v3, 0x40000000    # 2.0f

    .line 306
    .line 307
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v1, 0x4111999a    # 9.1f

    .line 311
    .line 312
    .line 313
    const/high16 v2, 0x41000000    # 8.0f

    .line 314
    .line 315
    const/high16 v3, 0x3f800000    # 1.0f

    .line 316
    .line 317
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v1, 0x41980000    # 19.0f

    .line 321
    .line 322
    const/high16 v2, 0x41200000    # 10.0f

    .line 323
    .line 324
    const/high16 v3, 0x41200000    # 10.0f

    .line 325
    .line 326
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 327
    .line 328
    .line 329
    const/high16 v9, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/high16 v10, -0x40800000    # -1.0f

    .line 332
    .line 333
    const v5, 0x3f0ccccd    # 0.55f

    .line 334
    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    const/high16 v7, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const v8, -0x4119999a    # -0.45f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v9, -0x40800000    # -1.0f

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    const v6, -0x40f33333    # -0.55f

    .line 353
    .line 354
    .line 355
    const v7, -0x4119999a    # -0.45f

    .line 356
    .line 357
    .line 358
    const/high16 v8, -0x40800000    # -1.0f

    .line 359
    .line 360
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v1, 0x41200000    # 10.0f

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v10, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const v5, -0x40f33333    # -0.55f

    .line 371
    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    const/high16 v7, -0x40800000    # -1.0f

    .line 375
    .line 376
    const v8, 0x3ee66666    # 0.45f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v9, 0x41200000    # 10.0f

    .line 387
    .line 388
    const/high16 v10, 0x41980000    # 19.0f

    .line 389
    .line 390
    const/high16 v5, 0x41100000    # 9.0f

    .line 391
    .line 392
    const v6, 0x41946666    # 18.55f

    .line 393
    .line 394
    .line 395
    const v7, 0x41173333    # 9.45f

    .line 396
    .line 397
    .line 398
    const/high16 v8, 0x41980000    # 19.0f

    .line 399
    .line 400
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v1, 0x419c0000    # 19.5f

    .line 407
    .line 408
    const/high16 v2, 0x41800000    # 16.0f

    .line 409
    .line 410
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 414
    .line 415
    const/high16 v10, -0x40400000    # -1.5f

    .line 416
    .line 417
    const v5, 0x3f547ae1    # 0.83f

    .line 418
    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 422
    .line 423
    const v8, -0x40d47ae1    # -0.67f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v9, -0x40400000    # -1.5f

    .line 430
    .line 431
    const/4 v5, 0x0

    .line 432
    const v6, -0x40ab851f    # -0.83f

    .line 433
    .line 434
    .line 435
    const v7, -0x40d47ae1    # -0.67f

    .line 436
    .line 437
    .line 438
    const/high16 v8, -0x40400000    # -1.5f

    .line 439
    .line 440
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v1, 0x415ab852    # 13.67f

    .line 444
    .line 445
    .line 446
    const/high16 v2, 0x41680000    # 14.5f

    .line 447
    .line 448
    const/high16 v3, 0x41900000    # 18.0f

    .line 449
    .line 450
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v9, 0x419c0000    # 19.5f

    .line 454
    .line 455
    const/high16 v10, 0x41800000    # 16.0f

    .line 456
    .line 457
    const/high16 v5, 0x41900000    # 18.0f

    .line 458
    .line 459
    const v6, 0x417547ae    # 15.33f

    .line 460
    .line 461
    .line 462
    const v7, 0x41955c29    # 18.67f

    .line 463
    .line 464
    .line 465
    const/high16 v8, 0x41800000    # 16.0f

    .line 466
    .line 467
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v1, 0x41400000    # 12.0f

    .line 474
    .line 475
    const/high16 v2, 0x41500000    # 13.0f

    .line 476
    .line 477
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const/high16 v9, -0x40800000    # -1.0f

    .line 481
    .line 482
    const/high16 v10, -0x40800000    # -1.0f

    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    const v6, -0x40f33333    # -0.55f

    .line 486
    .line 487
    .line 488
    const v7, -0x4119999a    # -0.45f

    .line 489
    .line 490
    .line 491
    const/high16 v8, -0x40800000    # -1.0f

    .line 492
    .line 493
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v1, -0x40000000    # -2.0f

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v10, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const v5, -0x40f33333    # -0.55f

    .line 504
    .line 505
    .line 506
    const/4 v6, 0x0

    .line 507
    const/high16 v7, -0x40800000    # -1.0f

    .line 508
    .line 509
    const v8, 0x3ee66666    # 0.45f

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/4 v1, 0x0

    .line 516
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const/high16 v9, 0x3f800000    # 1.0f

    .line 520
    .line 521
    const/4 v5, 0x0

    .line 522
    const v6, 0x3f0ccccd    # 0.55f

    .line 523
    .line 524
    .line 525
    const v7, 0x3ee66666    # 0.45f

    .line 526
    .line 527
    .line 528
    const/high16 v8, 0x3f800000    # 1.0f

    .line 529
    .line 530
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v1, 0x3f800000    # 1.0f

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const/high16 v9, 0x40000000    # 2.0f

    .line 542
    .line 543
    const/high16 v10, 0x40000000    # 2.0f

    .line 544
    .line 545
    const v6, 0x3f8ccccd    # 1.1f

    .line 546
    .line 547
    .line 548
    const v7, 0x3f666666    # 0.9f

    .line 549
    .line 550
    .line 551
    const/high16 v8, 0x40000000    # 2.0f

    .line 552
    .line 553
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const/high16 v1, 0x40000000    # 2.0f

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const/high16 v10, -0x40000000    # -2.0f

    .line 562
    .line 563
    const v5, 0x3f8ccccd    # 1.1f

    .line 564
    .line 565
    .line 566
    const/4 v6, 0x0

    .line 567
    const/high16 v7, 0x40000000    # 2.0f

    .line 568
    .line 569
    const v8, -0x4099999a    # -0.9f

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const/high16 v1, -0x40000000    # -2.0f

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const/high16 v9, -0x40800000    # -1.0f

    .line 581
    .line 582
    const/high16 v10, -0x40800000    # -1.0f

    .line 583
    .line 584
    const/4 v5, 0x0

    .line 585
    const v6, -0x40f33333    # -0.55f

    .line 586
    .line 587
    .line 588
    const v7, -0x4119999a    # -0.45f

    .line 589
    .line 590
    .line 591
    const/high16 v8, -0x40800000    # -1.0f

    .line 592
    .line 593
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const/4 v1, 0x0

    .line 597
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const/high16 v10, 0x3f800000    # 1.0f

    .line 601
    .line 602
    const v5, -0x40f33333    # -0.55f

    .line 603
    .line 604
    .line 605
    const/4 v6, 0x0

    .line 606
    const/high16 v7, -0x40800000    # -1.0f

    .line 607
    .line 608
    const v8, 0x3ee66666    # 0.45f

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const/high16 v1, 0x3f800000    # 1.0f

    .line 615
    .line 616
    const/high16 v2, -0x40000000    # -2.0f

    .line 617
    .line 618
    const/high16 v3, 0x41400000    # 12.0f

    .line 619
    .line 620
    invoke-static {v0, v1, v2, v3}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v14

    .line 624
    const/16 v28, 0x3800

    .line 625
    .line 626
    const/16 v29, 0x0

    .line 627
    .line 628
    const/high16 v18, 0x3f800000    # 1.0f

    .line 629
    .line 630
    const/high16 v20, 0x3f800000    # 1.0f

    .line 631
    .line 632
    const/16 v19, 0x0

    .line 633
    .line 634
    const/high16 v21, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const/high16 v24, 0x3f800000    # 1.0f

    .line 637
    .line 638
    const/16 v25, 0x0

    .line 639
    .line 640
    const/16 v26, 0x0

    .line 641
    .line 642
    const/16 v27, 0x0

    .line 643
    .line 644
    const-string v16, ""

    .line 645
    .line 646
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    sput-object v0, Landroidx/compose/material/icons/rounded/BabyChangingStationKt;->_babyChangingStation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 655
    .line 656
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    return-object v0
.end method
