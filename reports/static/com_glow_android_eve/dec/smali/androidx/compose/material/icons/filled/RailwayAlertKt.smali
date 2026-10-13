.class public final Landroidx/compose/material/icons/filled/RailwayAlertKt;
.super Ljava/lang/Object;
.source "RailwayAlert.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_railwayAlert",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RailwayAlert",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getRailwayAlert",
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
.field private static _railwayAlert:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRailwayAlert(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/RailwayAlertKt;->_railwayAlert:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.RailwayAlert"

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
    const/high16 v0, 0x41b80000    # 23.0f

    .line 69
    .line 70
    const/high16 v1, 0x41000000    # 8.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v8, -0x3ec0cccd    # -11.95f

    .line 77
    .line 78
    .line 79
    const v9, -0x3f61999a    # -4.95f

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x40e00000    # 7.0f

    .line 83
    .line 84
    const/high16 v4, 0x40e00000    # 7.0f

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v8, 0x41100000    # 9.0f

    .line 94
    .line 95
    const/high16 v9, 0x40400000    # 3.0f

    .line 96
    .line 97
    const v3, 0x42073333    # 33.8f

    .line 98
    .line 99
    .line 100
    const v4, 0x42073333    # 33.8f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcTo(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v7, -0x3f000000    # -8.0f

    .line 107
    .line 108
    const/high16 v8, 0x40800000    # 4.0f

    .line 109
    .line 110
    const v3, -0x3f728f5c    # -4.42f

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/high16 v5, -0x3f000000    # -8.0f

    .line 115
    .line 116
    const/high16 v6, 0x3f000000    # 0.5f

    .line 117
    .line 118
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x41280000    # 10.5f

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v8, 0x40900000    # 4.5f

    .line 127
    .line 128
    const/high16 v9, 0x41a80000    # 21.0f

    .line 129
    .line 130
    const/high16 v3, 0x40600000    # 3.5f

    .line 131
    .line 132
    const/high16 v4, 0x40600000    # 3.5f

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcTo(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x41b40000    # 22.5f

    .line 141
    .line 142
    const/high16 v2, 0x40400000    # 3.0f

    .line 143
    .line 144
    const/high16 v3, 0x3f000000    # 0.5f

    .line 145
    .line 146
    const/high16 v4, 0x41400000    # 12.0f

    .line 147
    .line 148
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v1, -0x41000000    # -0.5f

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x41580000    # 13.5f

    .line 157
    .line 158
    const/high16 v2, 0x41a80000    # 21.0f

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v8, 0x40600000    # 3.5f

    .line 164
    .line 165
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 166
    .line 167
    const/high16 v3, 0x40600000    # 3.5f

    .line 168
    .line 169
    const/high16 v4, 0x40600000    # 3.5f

    .line 170
    .line 171
    move-object v2, v0

    .line 172
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v1, -0x3fdae148    # -2.58f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v8, 0x41b80000    # 23.0f

    .line 182
    .line 183
    const/high16 v9, 0x41000000    # 8.0f

    .line 184
    .line 185
    const/high16 v3, 0x40e00000    # 7.0f

    .line 186
    .line 187
    const/high16 v4, 0x40e00000    # 7.0f

    .line 188
    .line 189
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcTo(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x41400000    # 12.0f

    .line 193
    .line 194
    const/high16 v2, 0x40400000    # 3.0f

    .line 195
    .line 196
    const/high16 v4, 0x40400000    # 3.0f

    .line 197
    .line 198
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 199
    .line 200
    .line 201
    const v1, 0x40c28f5c    # 6.08f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v8, 0x3f970a3d    # 1.18f

    .line 208
    .line 209
    .line 210
    const/high16 v9, 0x40a00000    # 5.0f

    .line 211
    .line 212
    const v3, 0x40deb852    # 6.96f

    .line 213
    .line 214
    .line 215
    const v4, 0x40deb852    # 6.96f

    .line 216
    .line 217
    .line 218
    move-object v2, v0

    .line 219
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x41400000    # 12.0f

    .line 223
    .line 224
    const/high16 v2, 0x40400000    # 3.0f

    .line 225
    .line 226
    const/high16 v3, 0x41100000    # 9.0f

    .line 227
    .line 228
    const/high16 v4, 0x41980000    # 19.0f

    .line 229
    .line 230
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v7, -0x40000000    # -2.0f

    .line 234
    .line 235
    const/high16 v8, -0x40000000    # -2.0f

    .line 236
    .line 237
    const v3, -0x40733333    # -1.1f

    .line 238
    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    const/high16 v5, -0x40000000    # -2.0f

    .line 242
    .line 243
    const v6, -0x4099999a    # -0.9f

    .line 244
    .line 245
    .line 246
    move-object v2, v0

    .line 247
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v1, 0x3f666666    # 0.9f

    .line 251
    .line 252
    .line 253
    const/high16 v2, -0x40000000    # -2.0f

    .line 254
    .line 255
    const/high16 v3, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v2, 0x40000000    # 2.0f

    .line 261
    .line 262
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v1, -0x4099999a    # -0.9f

    .line 266
    .line 267
    .line 268
    const/high16 v2, -0x40000000    # -2.0f

    .line 269
    .line 270
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v1, 0x4185ae14    # 16.71f

    .line 274
    .line 275
    .line 276
    const v2, 0x414f0a3d    # 12.94f

    .line 277
    .line 278
    .line 279
    const v3, 0x3cf5c28f    # 0.03f

    .line 280
    .line 281
    .line 282
    const v4, -0x41b33333    # -0.2f

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 286
    .line 287
    .line 288
    const/high16 v1, 0x41800000    # 16.0f

    .line 289
    .line 290
    const/high16 v2, 0x41500000    # 13.0f

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v1, -0x410f5c29    # -0.47f

    .line 296
    .line 297
    .line 298
    const v2, -0x435c28f6    # -0.02f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v1, -0x41dc28f6    # -0.16f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v1, -0x416b851f    # -0.29f

    .line 311
    .line 312
    .line 313
    const v2, -0x42dc28f6    # -0.04f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v1, -0x42dc28f6    # -0.04f

    .line 320
    .line 321
    .line 322
    const v2, -0x41b33333    # -0.2f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v1, -0x419eb852    # -0.22f

    .line 329
    .line 330
    .line 331
    const v2, -0x428a3d71    # -0.06f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v8, -0x41947ae1    # -0.23f

    .line 338
    .line 339
    .line 340
    const v9, -0x4270a3d7    # -0.07f

    .line 341
    .line 342
    .line 343
    const v3, 0x3fc66666    # 1.55f

    .line 344
    .line 345
    .line 346
    const v4, 0x3fc66666    # 1.55f

    .line 347
    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v7, 0x1

    .line 352
    move-object v2, v0

    .line 353
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v1, -0x41fae148    # -0.13f

    .line 357
    .line 358
    .line 359
    const v2, -0x42b33333    # -0.05f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v8, 0x4131999a    # 11.1f

    .line 366
    .line 367
    .line 368
    const/high16 v9, 0x40e00000    # 7.0f

    .line 369
    .line 370
    const v3, 0x409fae14    # 4.99f

    .line 371
    .line 372
    .line 373
    const v4, 0x409fae14    # 4.99f

    .line 374
    .line 375
    .line 376
    move-object v2, v0

    .line 377
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcTo(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v7, 0x3e19999a    # 0.15f

    .line 381
    .line 382
    .line 383
    const v8, -0x40f5c28f    # -0.54f

    .line 384
    .line 385
    .line 386
    const v3, 0x3d23d70a    # 0.04f

    .line 387
    .line 388
    .line 389
    const v4, -0x41bd70a4    # -0.19f

    .line 390
    .line 391
    .line 392
    const v5, 0x3db851ec    # 0.09f

    .line 393
    .line 394
    .line 395
    const v6, -0x41428f5c    # -0.37f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v1, 0x3d4ccccd    # 0.05f

    .line 402
    .line 403
    .line 404
    const v2, -0x41f0a3d7    # -0.14f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v1, 0x3e19999a    # 0.15f

    .line 411
    .line 412
    .line 413
    const v2, -0x413d70a4    # -0.38f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v1, -0x41e66666    # -0.15f

    .line 420
    .line 421
    .line 422
    const v2, 0x3d8f5c29    # 0.07f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v1, 0x3e4ccccd    # 0.2f

    .line 429
    .line 430
    .line 431
    const v2, -0x4147ae14    # -0.36f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v1, -0x420a3d71    # -0.12f

    .line 438
    .line 439
    .line 440
    const v2, 0x3d8f5c29    # 0.07f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v1, 0x3e99999a    # 0.3f

    .line 447
    .line 448
    .line 449
    const v2, -0x4128f5c3    # -0.42f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v1, 0x3ca3d70a    # 0.02f

    .line 456
    .line 457
    .line 458
    const v2, -0x435c28f6    # -0.02f

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v7, 0x3f51eb85    # 0.82f

    .line 465
    .line 466
    .line 467
    const v8, -0x40b0a3d7    # -0.81f

    .line 468
    .line 469
    .line 470
    const v3, 0x3e75c28f    # 0.24f

    .line 471
    .line 472
    .line 473
    const v4, -0x41666666    # -0.3f

    .line 474
    .line 475
    .line 476
    const v5, 0x3f051eb8    # 0.52f

    .line 477
    .line 478
    .line 479
    const v6, -0x40ee147b    # -0.57f

    .line 480
    .line 481
    .line 482
    move-object v2, v0

    .line 483
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v1, 0x3c23d70a    # 0.01f

    .line 487
    .line 488
    .line 489
    const v2, -0x43dc28f6    # -0.01f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v1, 0x3eeb851f    # 0.46f

    .line 496
    .line 497
    .line 498
    const v2, -0x415c28f6    # -0.32f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v1, 0x3cf5c28f    # 0.03f

    .line 505
    .line 506
    .line 507
    const v2, -0x435c28f6    # -0.02f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v8, 0x41800000    # 16.0f

    .line 514
    .line 515
    const/high16 v9, 0x40400000    # 3.0f

    .line 516
    .line 517
    const/high16 v3, 0x40a80000    # 5.25f

    .line 518
    .line 519
    const/high16 v4, 0x40a80000    # 5.25f

    .line 520
    .line 521
    const/4 v5, 0x0

    .line 522
    const/4 v6, 0x0

    .line 523
    const/4 v7, 0x1

    .line 524
    move-object v2, v0

    .line 525
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcTo(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v8, 0x3f35c28f    # 0.71f

    .line 529
    .line 530
    .line 531
    const v9, 0x411f0a3d    # 9.94f

    .line 532
    .line 533
    .line 534
    const/high16 v3, 0x40a00000    # 5.0f

    .line 535
    .line 536
    const/high16 v4, 0x40a00000    # 5.0f

    .line 537
    .line 538
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const/high16 v1, 0x40800000    # 4.0f

    .line 542
    .line 543
    const/high16 v2, 0x41700000    # 15.0f

    .line 544
    .line 545
    const/high16 v3, 0x40000000    # 2.0f

    .line 546
    .line 547
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 548
    .line 549
    .line 550
    const/high16 v1, -0x40000000    # -2.0f

    .line 551
    .line 552
    const/high16 v2, 0x41200000    # 10.0f

    .line 553
    .line 554
    const/high16 v3, 0x41700000    # 15.0f

    .line 555
    .line 556
    const/high16 v4, 0x40000000    # 2.0f

    .line 557
    .line 558
    invoke-static {v0, v1, v3, v2, v4}, Le/e;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 559
    .line 560
    .line 561
    const/high16 v1, 0x40000000    # 2.0f

    .line 562
    .line 563
    const/high16 v2, -0x40000000    # -2.0f

    .line 564
    .line 565
    invoke-static {v0, v1, v2}, Le0/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v14

    .line 569
    const/16 v28, 0x3800

    .line 570
    .line 571
    const/16 v29, 0x0

    .line 572
    .line 573
    const/high16 v18, 0x3f800000    # 1.0f

    .line 574
    .line 575
    const/high16 v20, 0x3f800000    # 1.0f

    .line 576
    .line 577
    const/16 v19, 0x0

    .line 578
    .line 579
    const/high16 v21, 0x3f800000    # 1.0f

    .line 580
    .line 581
    const/high16 v24, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const/16 v25, 0x0

    .line 584
    .line 585
    const/16 v26, 0x0

    .line 586
    .line 587
    const/16 v27, 0x0

    .line 588
    .line 589
    const-string v16, ""

    .line 590
    .line 591
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    sput-object v0, Landroidx/compose/material/icons/filled/RailwayAlertKt;->_railwayAlert:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 600
    .line 601
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    return-object v0
.end method
