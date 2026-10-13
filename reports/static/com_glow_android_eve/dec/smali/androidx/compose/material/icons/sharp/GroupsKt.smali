.class public final Landroidx/compose/material/icons/sharp/GroupsKt;
.super Ljava/lang/Object;
.source "Groups.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_groups",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Groups",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getGroups",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _groups:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getGroups(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/GroupsKt;->_groups:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Groups"

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
    const/high16 v0, 0x414c0000    # 12.75f

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, 0x4087ae14    # 4.24f

    .line 77
    .line 78
    .line 79
    const v8, 0x3f666666    # 0.9f

    .line 80
    .line 81
    .line 82
    const v3, 0x3fd0a3d7    # 1.63f

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const v5, 0x40447ae1    # 3.07f

    .line 87
    .line 88
    .line 89
    const v6, 0x3ec7ae14    # 0.39f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v7, 0x3fe147ae    # 1.76f

    .line 97
    .line 98
    .line 99
    const v8, 0x402eb852    # 2.73f

    .line 100
    .line 101
    .line 102
    const v3, 0x3f8a3d71    # 1.08f

    .line 103
    .line 104
    .line 105
    const v4, 0x3ef5c28f    # 0.48f

    .line 106
    .line 107
    .line 108
    const v5, 0x3fe147ae    # 1.76f

    .line 109
    .line 110
    .line 111
    const v6, 0x3fc7ae14    # 1.56f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x41900000    # 18.0f

    .line 118
    .line 119
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x40c00000    # 6.0f

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v1, -0x4031eb85    # -1.61f

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v8, -0x3fd147ae    # -2.73f

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const v4, -0x4068f5c3    # -1.18f

    .line 139
    .line 140
    .line 141
    const v5, 0x3f2e147b    # 0.68f

    .line 142
    .line 143
    .line 144
    const v6, -0x3fef5c29    # -2.26f

    .line 145
    .line 146
    .line 147
    move-object v2, v0

    .line 148
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v7, 0x41400000    # 12.0f

    .line 152
    .line 153
    const/high16 v8, 0x414c0000    # 12.75f

    .line 154
    .line 155
    const v3, 0x410ee148    # 8.93f

    .line 156
    .line 157
    .line 158
    const v4, 0x41523d71    # 13.14f

    .line 159
    .line 160
    .line 161
    const v5, 0x4125eb85    # 10.37f

    .line 162
    .line 163
    .line 164
    const/high16 v6, 0x414c0000    # 12.75f

    .line 165
    .line 166
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x40800000    # 4.0f

    .line 173
    .line 174
    const/high16 v2, 0x41500000    # 13.0f

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v7, 0x40000000    # 2.0f

    .line 180
    .line 181
    const/high16 v8, -0x40000000    # -2.0f

    .line 182
    .line 183
    const v3, 0x3f8ccccd    # 1.1f

    .line 184
    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    const/high16 v5, 0x40000000    # 2.0f

    .line 188
    .line 189
    const v6, -0x4099999a    # -0.9f

    .line 190
    .line 191
    .line 192
    move-object v2, v0

    .line 193
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v7, -0x40000000    # -2.0f

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    const v4, -0x40733333    # -1.1f

    .line 200
    .line 201
    .line 202
    const v5, -0x4099999a    # -0.9f

    .line 203
    .line 204
    .line 205
    const/high16 v6, -0x40000000    # -2.0f

    .line 206
    .line 207
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x40000000    # 2.0f

    .line 211
    .line 212
    const v2, 0x3f666666    # 0.9f

    .line 213
    .line 214
    .line 215
    const/high16 v3, -0x40000000    # -2.0f

    .line 216
    .line 217
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v7, 0x40800000    # 4.0f

    .line 221
    .line 222
    const/high16 v8, 0x41500000    # 13.0f

    .line 223
    .line 224
    const/high16 v3, 0x40000000    # 2.0f

    .line 225
    .line 226
    const v4, 0x4141999a    # 12.1f

    .line 227
    .line 228
    .line 229
    const v5, 0x4039999a    # 2.9f

    .line 230
    .line 231
    .line 232
    const/high16 v6, 0x41500000    # 13.0f

    .line 233
    .line 234
    move-object v2, v0

    .line 235
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v1, 0x40a428f6    # 5.13f

    .line 242
    .line 243
    .line 244
    const v2, 0x4161999a    # 14.1f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v8, 0x41600000    # 14.0f

    .line 251
    .line 252
    const v3, 0x409851ec    # 4.76f

    .line 253
    .line 254
    .line 255
    const v4, 0x4160a3d7    # 14.04f

    .line 256
    .line 257
    .line 258
    const v5, 0x408c7ae1    # 4.39f

    .line 259
    .line 260
    .line 261
    const/high16 v6, 0x41600000    # 14.0f

    .line 262
    .line 263
    move-object v2, v0

    .line 264
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v7, -0x3fce147b    # -2.78f

    .line 268
    .line 269
    .line 270
    const v8, 0x3f147ae1    # 0.58f

    .line 271
    .line 272
    .line 273
    const v3, -0x40828f5c    # -0.99f

    .line 274
    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    const v5, -0x4008f5c3    # -1.93f

    .line 278
    .line 279
    .line 280
    const v6, 0x3e570a3d    # 0.21f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    const v8, 0x418370a4    # 16.43f

    .line 288
    .line 289
    .line 290
    const v3, 0x3ef5c28f    # 0.48f

    .line 291
    .line 292
    .line 293
    const v4, 0x416e6666    # 14.9f

    .line 294
    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    const v6, 0x4179eb85    # 15.62f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x41900000    # 18.0f

    .line 304
    .line 305
    const/high16 v2, 0x40900000    # 4.5f

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    const v4, -0x4031eb85    # -1.61f

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 312
    .line 313
    .line 314
    const v7, 0x40a428f6    # 5.13f

    .line 315
    .line 316
    .line 317
    const v8, 0x4161999a    # 14.1f

    .line 318
    .line 319
    .line 320
    const/high16 v3, 0x40900000    # 4.5f

    .line 321
    .line 322
    const v4, 0x4178f5c3    # 15.56f

    .line 323
    .line 324
    .line 325
    const v5, 0x40975c29    # 4.73f

    .line 326
    .line 327
    .line 328
    const v6, 0x416c7ae1    # 14.78f

    .line 329
    .line 330
    .line 331
    move-object v2, v0

    .line 332
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v1, 0x41a00000    # 20.0f

    .line 339
    .line 340
    const/high16 v2, 0x41500000    # 13.0f

    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v7, 0x40000000    # 2.0f

    .line 346
    .line 347
    const/high16 v8, -0x40000000    # -2.0f

    .line 348
    .line 349
    const v3, 0x3f8ccccd    # 1.1f

    .line 350
    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    const/high16 v5, 0x40000000    # 2.0f

    .line 354
    .line 355
    const v6, -0x4099999a    # -0.9f

    .line 356
    .line 357
    .line 358
    move-object v2, v0

    .line 359
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v7, -0x40000000    # -2.0f

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    const v4, -0x40733333    # -1.1f

    .line 366
    .line 367
    .line 368
    const v5, -0x4099999a    # -0.9f

    .line 369
    .line 370
    .line 371
    const/high16 v6, -0x40000000    # -2.0f

    .line 372
    .line 373
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v1, 0x40000000    # 2.0f

    .line 377
    .line 378
    const v2, 0x3f666666    # 0.9f

    .line 379
    .line 380
    .line 381
    const/high16 v3, -0x40000000    # -2.0f

    .line 382
    .line 383
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v7, 0x41a00000    # 20.0f

    .line 387
    .line 388
    const/high16 v8, 0x41500000    # 13.0f

    .line 389
    .line 390
    const/high16 v3, 0x41900000    # 18.0f

    .line 391
    .line 392
    const v4, 0x4141999a    # 12.1f

    .line 393
    .line 394
    .line 395
    const v5, 0x41973333    # 18.9f

    .line 396
    .line 397
    .line 398
    const/high16 v6, 0x41500000    # 13.0f

    .line 399
    .line 400
    move-object v2, v0

    .line 401
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v1, 0x418370a4    # 16.43f

    .line 408
    .line 409
    .line 410
    const/high16 v2, 0x41c00000    # 24.0f

    .line 411
    .line 412
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v7, -0x4063d70a    # -1.22f

    .line 416
    .line 417
    .line 418
    const v8, -0x40133333    # -1.85f

    .line 419
    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    const v4, -0x40b0a3d7    # -0.81f

    .line 423
    .line 424
    .line 425
    const v5, -0x410a3d71    # -0.48f

    .line 426
    .line 427
    .line 428
    const v6, -0x403c28f6    # -1.53f

    .line 429
    .line 430
    .line 431
    move-object v2, v0

    .line 432
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v7, 0x41a00000    # 20.0f

    .line 436
    .line 437
    const/high16 v8, 0x41600000    # 14.0f

    .line 438
    .line 439
    const v3, 0x41af70a4    # 21.93f

    .line 440
    .line 441
    .line 442
    const v4, 0x41635c29    # 14.21f

    .line 443
    .line 444
    .line 445
    const v5, 0x41a7eb85    # 20.99f

    .line 446
    .line 447
    .line 448
    const/high16 v6, 0x41600000    # 14.0f

    .line 449
    .line 450
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v7, -0x406f5c29    # -1.13f

    .line 454
    .line 455
    .line 456
    const v8, 0x3dcccccd    # 0.1f

    .line 457
    .line 458
    .line 459
    const v3, -0x413851ec    # -0.39f

    .line 460
    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    const v5, -0x40bd70a4    # -0.76f

    .line 464
    .line 465
    .line 466
    const v6, 0x3d23d70a    # 0.04f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v7, 0x3f2147ae    # 0.63f

    .line 473
    .line 474
    .line 475
    const v8, 0x40128f5c    # 2.29f

    .line 476
    .line 477
    .line 478
    const v3, 0x3ecccccd    # 0.4f

    .line 479
    .line 480
    .line 481
    const v4, 0x3f2e147b    # 0.68f

    .line 482
    .line 483
    .line 484
    const v5, 0x3f2147ae    # 0.63f

    .line 485
    .line 486
    .line 487
    const v6, 0x3fbae148    # 1.46f

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v1, 0x41900000    # 18.0f

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v1, 0x40900000    # 4.5f

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v1, 0x418370a4    # 16.43f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v1, 0x40c00000    # 6.0f

    .line 514
    .line 515
    const/high16 v2, 0x41400000    # 12.0f

    .line 516
    .line 517
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v7, 0x40400000    # 3.0f

    .line 521
    .line 522
    const/high16 v8, 0x40400000    # 3.0f

    .line 523
    .line 524
    const v3, 0x3fd47ae1    # 1.66f

    .line 525
    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    const/high16 v5, 0x40400000    # 3.0f

    .line 529
    .line 530
    const v6, 0x3fab851f    # 1.34f

    .line 531
    .line 532
    .line 533
    move-object v2, v0

    .line 534
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 538
    .line 539
    const/4 v3, 0x0

    .line 540
    const v4, 0x3fd47ae1    # 1.66f

    .line 541
    .line 542
    .line 543
    const v5, -0x40547ae1    # -1.34f

    .line 544
    .line 545
    .line 546
    const/high16 v6, 0x40400000    # 3.0f

    .line 547
    .line 548
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v1, -0x40547ae1    # -1.34f

    .line 552
    .line 553
    .line 554
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 555
    .line 556
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const/high16 v7, 0x41400000    # 12.0f

    .line 560
    .line 561
    const/high16 v8, 0x40c00000    # 6.0f

    .line 562
    .line 563
    const/high16 v3, 0x41100000    # 9.0f

    .line 564
    .line 565
    const v4, 0x40eae148    # 7.34f

    .line 566
    .line 567
    .line 568
    const v5, 0x412570a4    # 10.34f

    .line 569
    .line 570
    .line 571
    const/high16 v6, 0x40c00000    # 6.0f

    .line 572
    .line 573
    move-object v2, v0

    .line 574
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v14

    .line 584
    const/16 v28, 0x3800

    .line 585
    .line 586
    const/16 v29, 0x0

    .line 587
    .line 588
    const/high16 v18, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/high16 v20, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/16 v19, 0x0

    .line 593
    .line 594
    const/high16 v21, 0x3f800000    # 1.0f

    .line 595
    .line 596
    const/high16 v24, 0x3f800000    # 1.0f

    .line 597
    .line 598
    const/16 v25, 0x0

    .line 599
    .line 600
    const/16 v26, 0x0

    .line 601
    .line 602
    const/16 v27, 0x0

    .line 603
    .line 604
    const-string v16, ""

    .line 605
    .line 606
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    sput-object v0, Landroidx/compose/material/icons/sharp/GroupsKt;->_groups:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 615
    .line 616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    return-object v0
.end method
