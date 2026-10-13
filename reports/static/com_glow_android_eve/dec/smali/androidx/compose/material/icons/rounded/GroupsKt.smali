.class public final Landroidx/compose/material/icons/rounded/GroupsKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getGroups",
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
.field private static _groups:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getGroups(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/GroupsKt;->_groups:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Groups"

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
    const/high16 v1, 0x41880000    # 17.0f

    .line 118
    .line 119
    const/high16 v2, 0x41900000    # 18.0f

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v7, -0x40800000    # -1.0f

    .line 125
    .line 126
    const/high16 v8, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const v4, 0x3f0ccccd    # 0.55f

    .line 130
    .line 131
    .line 132
    const v5, -0x4119999a    # -0.45f

    .line 133
    .line 134
    .line 135
    const/high16 v6, 0x3f800000    # 1.0f

    .line 136
    .line 137
    move-object v2, v0

    .line 138
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x40e00000    # 7.0f

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v8, -0x40800000    # -1.0f

    .line 147
    .line 148
    const v3, -0x40f33333    # -0.55f

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const/high16 v5, -0x40800000    # -1.0f

    .line 153
    .line 154
    const v6, -0x4119999a    # -0.45f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v1, -0x40e3d70a    # -0.61f

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v7, 0x3fe147ae    # 1.76f

    .line 168
    .line 169
    .line 170
    const v8, -0x3fd147ae    # -2.73f

    .line 171
    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    const v4, -0x4068f5c3    # -1.18f

    .line 175
    .line 176
    .line 177
    const v5, 0x3f2e147b    # 0.68f

    .line 178
    .line 179
    .line 180
    const v6, -0x3fef5c29    # -2.26f

    .line 181
    .line 182
    .line 183
    move-object v2, v0

    .line 184
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v7, 0x41400000    # 12.0f

    .line 188
    .line 189
    const/high16 v8, 0x414c0000    # 12.75f

    .line 190
    .line 191
    const v3, 0x410ee148    # 8.93f

    .line 192
    .line 193
    .line 194
    const v4, 0x41523d71    # 13.14f

    .line 195
    .line 196
    .line 197
    const v5, 0x4125eb85    # 10.37f

    .line 198
    .line 199
    .line 200
    const/high16 v6, 0x414c0000    # 12.75f

    .line 201
    .line 202
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x40800000    # 4.0f

    .line 209
    .line 210
    const/high16 v2, 0x41500000    # 13.0f

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v7, 0x40000000    # 2.0f

    .line 216
    .line 217
    const/high16 v8, -0x40000000    # -2.0f

    .line 218
    .line 219
    const v3, 0x3f8ccccd    # 1.1f

    .line 220
    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    const/high16 v5, 0x40000000    # 2.0f

    .line 224
    .line 225
    const v6, -0x4099999a    # -0.9f

    .line 226
    .line 227
    .line 228
    move-object v2, v0

    .line 229
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v7, -0x40000000    # -2.0f

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    const v4, -0x40733333    # -1.1f

    .line 236
    .line 237
    .line 238
    const v5, -0x4099999a    # -0.9f

    .line 239
    .line 240
    .line 241
    const/high16 v6, -0x40000000    # -2.0f

    .line 242
    .line 243
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x40000000    # 2.0f

    .line 247
    .line 248
    const v2, 0x3f666666    # 0.9f

    .line 249
    .line 250
    .line 251
    const/high16 v3, -0x40000000    # -2.0f

    .line 252
    .line 253
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v7, 0x40800000    # 4.0f

    .line 257
    .line 258
    const/high16 v8, 0x41500000    # 13.0f

    .line 259
    .line 260
    const/high16 v3, 0x40000000    # 2.0f

    .line 261
    .line 262
    const v4, 0x4141999a    # 12.1f

    .line 263
    .line 264
    .line 265
    const v5, 0x4039999a    # 2.9f

    .line 266
    .line 267
    .line 268
    const/high16 v6, 0x41500000    # 13.0f

    .line 269
    .line 270
    move-object v2, v0

    .line 271
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v1, 0x40a428f6    # 5.13f

    .line 278
    .line 279
    .line 280
    const v2, 0x4161999a    # 14.1f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v8, 0x41600000    # 14.0f

    .line 287
    .line 288
    const v3, 0x409851ec    # 4.76f

    .line 289
    .line 290
    .line 291
    const v4, 0x4160a3d7    # 14.04f

    .line 292
    .line 293
    .line 294
    const v5, 0x408c7ae1    # 4.39f

    .line 295
    .line 296
    .line 297
    const/high16 v6, 0x41600000    # 14.0f

    .line 298
    .line 299
    move-object v2, v0

    .line 300
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v7, -0x3fce147b    # -2.78f

    .line 304
    .line 305
    .line 306
    const v8, 0x3f147ae1    # 0.58f

    .line 307
    .line 308
    .line 309
    const v3, -0x40828f5c    # -0.99f

    .line 310
    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    const v5, -0x4008f5c3    # -1.93f

    .line 314
    .line 315
    .line 316
    const v6, 0x3e570a3d    # 0.21f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    const v8, 0x418370a4    # 16.43f

    .line 324
    .line 325
    .line 326
    const v3, 0x3ef5c28f    # 0.48f

    .line 327
    .line 328
    .line 329
    const v4, 0x416e6666    # 14.9f

    .line 330
    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    const v6, 0x4179eb85    # 15.62f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v1, 0x41880000    # 17.0f

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v7, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/high16 v8, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    const v4, 0x3f0ccccd    # 0.55f

    .line 351
    .line 352
    .line 353
    const v5, 0x3ee66666    # 0.45f

    .line 354
    .line 355
    .line 356
    const/high16 v6, 0x3f800000    # 1.0f

    .line 357
    .line 358
    move-object v2, v0

    .line 359
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v1, 0x40600000    # 3.5f

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v1, -0x4031eb85    # -1.61f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v7, 0x40a428f6    # 5.13f

    .line 375
    .line 376
    .line 377
    const v8, 0x4161999a    # 14.1f

    .line 378
    .line 379
    .line 380
    const/high16 v3, 0x40900000    # 4.5f

    .line 381
    .line 382
    const v4, 0x4178f5c3    # 15.56f

    .line 383
    .line 384
    .line 385
    const v5, 0x40975c29    # 4.73f

    .line 386
    .line 387
    .line 388
    const v6, 0x416c7ae1    # 14.78f

    .line 389
    .line 390
    .line 391
    move-object v2, v0

    .line 392
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v1, 0x41a00000    # 20.0f

    .line 399
    .line 400
    const/high16 v2, 0x41500000    # 13.0f

    .line 401
    .line 402
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v7, 0x40000000    # 2.0f

    .line 406
    .line 407
    const/high16 v8, -0x40000000    # -2.0f

    .line 408
    .line 409
    const v3, 0x3f8ccccd    # 1.1f

    .line 410
    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    const/high16 v5, 0x40000000    # 2.0f

    .line 414
    .line 415
    const v6, -0x4099999a    # -0.9f

    .line 416
    .line 417
    .line 418
    move-object v2, v0

    .line 419
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v7, -0x40000000    # -2.0f

    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    const v4, -0x40733333    # -1.1f

    .line 426
    .line 427
    .line 428
    const v5, -0x4099999a    # -0.9f

    .line 429
    .line 430
    .line 431
    const/high16 v6, -0x40000000    # -2.0f

    .line 432
    .line 433
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v1, 0x40000000    # 2.0f

    .line 437
    .line 438
    const v2, 0x3f666666    # 0.9f

    .line 439
    .line 440
    .line 441
    const/high16 v3, -0x40000000    # -2.0f

    .line 442
    .line 443
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v7, 0x41a00000    # 20.0f

    .line 447
    .line 448
    const/high16 v8, 0x41500000    # 13.0f

    .line 449
    .line 450
    const/high16 v3, 0x41900000    # 18.0f

    .line 451
    .line 452
    const v4, 0x4141999a    # 12.1f

    .line 453
    .line 454
    .line 455
    const v5, 0x41973333    # 18.9f

    .line 456
    .line 457
    .line 458
    const/high16 v6, 0x41500000    # 13.0f

    .line 459
    .line 460
    move-object v2, v0

    .line 461
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v1, 0x418370a4    # 16.43f

    .line 468
    .line 469
    .line 470
    const/high16 v2, 0x41c00000    # 24.0f

    .line 471
    .line 472
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v7, -0x4063d70a    # -1.22f

    .line 476
    .line 477
    .line 478
    const v8, -0x40133333    # -1.85f

    .line 479
    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    const v4, -0x40b0a3d7    # -0.81f

    .line 483
    .line 484
    .line 485
    const v5, -0x410a3d71    # -0.48f

    .line 486
    .line 487
    .line 488
    const v6, -0x403c28f6    # -1.53f

    .line 489
    .line 490
    .line 491
    move-object v2, v0

    .line 492
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v7, 0x41a00000    # 20.0f

    .line 496
    .line 497
    const/high16 v8, 0x41600000    # 14.0f

    .line 498
    .line 499
    const v3, 0x41af70a4    # 21.93f

    .line 500
    .line 501
    .line 502
    const v4, 0x41635c29    # 14.21f

    .line 503
    .line 504
    .line 505
    const v5, 0x41a7eb85    # 20.99f

    .line 506
    .line 507
    .line 508
    const/high16 v6, 0x41600000    # 14.0f

    .line 509
    .line 510
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v7, -0x406f5c29    # -1.13f

    .line 514
    .line 515
    .line 516
    const v8, 0x3dcccccd    # 0.1f

    .line 517
    .line 518
    .line 519
    const v3, -0x413851ec    # -0.39f

    .line 520
    .line 521
    .line 522
    const/4 v4, 0x0

    .line 523
    const v5, -0x40bd70a4    # -0.76f

    .line 524
    .line 525
    .line 526
    const v6, 0x3d23d70a    # 0.04f

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v7, 0x3f2147ae    # 0.63f

    .line 533
    .line 534
    .line 535
    const v8, 0x40128f5c    # 2.29f

    .line 536
    .line 537
    .line 538
    const v3, 0x3ecccccd    # 0.4f

    .line 539
    .line 540
    .line 541
    const v4, 0x3f2e147b    # 0.68f

    .line 542
    .line 543
    .line 544
    const v5, 0x3f2147ae    # 0.63f

    .line 545
    .line 546
    .line 547
    const v6, 0x3fbae148    # 1.46f

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const/high16 v1, 0x41900000    # 18.0f

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const/high16 v1, 0x40600000    # 3.5f

    .line 559
    .line 560
    const/4 v2, 0x0

    .line 561
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const/high16 v7, 0x3f800000    # 1.0f

    .line 565
    .line 566
    const/high16 v8, -0x40800000    # -1.0f

    .line 567
    .line 568
    const v3, 0x3f0ccccd    # 0.55f

    .line 569
    .line 570
    .line 571
    const/4 v4, 0x0

    .line 572
    const/high16 v5, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const v6, -0x4119999a    # -0.45f

    .line 575
    .line 576
    .line 577
    move-object v2, v0

    .line 578
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v1, 0x418370a4    # 16.43f

    .line 582
    .line 583
    .line 584
    const/high16 v2, 0x41c00000    # 24.0f

    .line 585
    .line 586
    const/high16 v3, 0x40c00000    # 6.0f

    .line 587
    .line 588
    const/high16 v4, 0x41400000    # 12.0f

    .line 589
    .line 590
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 591
    .line 592
    .line 593
    const/high16 v7, 0x40400000    # 3.0f

    .line 594
    .line 595
    const/high16 v8, 0x40400000    # 3.0f

    .line 596
    .line 597
    const v3, 0x3fd47ae1    # 1.66f

    .line 598
    .line 599
    .line 600
    const/4 v4, 0x0

    .line 601
    const/high16 v5, 0x40400000    # 3.0f

    .line 602
    .line 603
    const v6, 0x3fab851f    # 1.34f

    .line 604
    .line 605
    .line 606
    move-object v2, v0

    .line 607
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 611
    .line 612
    const/4 v3, 0x0

    .line 613
    const v4, 0x3fd47ae1    # 1.66f

    .line 614
    .line 615
    .line 616
    const v5, -0x40547ae1    # -1.34f

    .line 617
    .line 618
    .line 619
    const/high16 v6, 0x40400000    # 3.0f

    .line 620
    .line 621
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const v1, -0x40547ae1    # -1.34f

    .line 625
    .line 626
    .line 627
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 628
    .line 629
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const/high16 v7, 0x41400000    # 12.0f

    .line 633
    .line 634
    const/high16 v8, 0x40c00000    # 6.0f

    .line 635
    .line 636
    const/high16 v3, 0x41100000    # 9.0f

    .line 637
    .line 638
    const v4, 0x40eae148    # 7.34f

    .line 639
    .line 640
    .line 641
    const v5, 0x412570a4    # 10.34f

    .line 642
    .line 643
    .line 644
    const/high16 v6, 0x40c00000    # 6.0f

    .line 645
    .line 646
    move-object v2, v0

    .line 647
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v14

    .line 657
    const/16 v28, 0x3800

    .line 658
    .line 659
    const/16 v29, 0x0

    .line 660
    .line 661
    const/high16 v18, 0x3f800000    # 1.0f

    .line 662
    .line 663
    const/high16 v20, 0x3f800000    # 1.0f

    .line 664
    .line 665
    const/16 v19, 0x0

    .line 666
    .line 667
    const/high16 v21, 0x3f800000    # 1.0f

    .line 668
    .line 669
    const/high16 v24, 0x3f800000    # 1.0f

    .line 670
    .line 671
    const/16 v25, 0x0

    .line 672
    .line 673
    const/16 v26, 0x0

    .line 674
    .line 675
    const/16 v27, 0x0

    .line 676
    .line 677
    const-string v16, ""

    .line 678
    .line 679
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    sput-object v0, Landroidx/compose/material/icons/rounded/GroupsKt;->_groups:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 688
    .line 689
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    return-object v0
.end method
