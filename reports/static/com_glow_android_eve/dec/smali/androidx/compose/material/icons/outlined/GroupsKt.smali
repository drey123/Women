.class public final Landroidx/compose/material/icons/outlined/GroupsKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getGroups",
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
.field private static _groups:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getGroups(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/GroupsKt;->_groups:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Groups"

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
    const/high16 v0, 0x40800000    # 4.0f

    .line 69
    .line 70
    const/high16 v1, 0x41500000    # 13.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v8, -0x40000000    # -2.0f

    .line 79
    .line 80
    const v3, 0x3f8ccccd    # 1.1f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x40000000    # 2.0f

    .line 85
    .line 86
    const v6, -0x4099999a    # -0.9f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v7, -0x40000000    # -2.0f

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const v4, -0x40733333    # -1.1f

    .line 97
    .line 98
    .line 99
    const v5, -0x4099999a    # -0.9f

    .line 100
    .line 101
    .line 102
    const/high16 v6, -0x40000000    # -2.0f

    .line 103
    .line 104
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x40000000    # 2.0f

    .line 108
    .line 109
    const v2, 0x3f666666    # 0.9f

    .line 110
    .line 111
    .line 112
    const/high16 v3, -0x40000000    # -2.0f

    .line 113
    .line 114
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v7, 0x40800000    # 4.0f

    .line 118
    .line 119
    const/high16 v8, 0x41500000    # 13.0f

    .line 120
    .line 121
    const/high16 v3, 0x40000000    # 2.0f

    .line 122
    .line 123
    const v4, 0x4141999a    # 12.1f

    .line 124
    .line 125
    .line 126
    const v5, 0x4039999a    # 2.9f

    .line 127
    .line 128
    .line 129
    const/high16 v6, 0x41500000    # 13.0f

    .line 130
    .line 131
    move-object v2, v0

    .line 132
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v1, 0x40a428f6    # 5.13f

    .line 139
    .line 140
    .line 141
    const v2, 0x4161999a    # 14.1f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v8, 0x41600000    # 14.0f

    .line 148
    .line 149
    const v3, 0x409851ec    # 4.76f

    .line 150
    .line 151
    .line 152
    const v4, 0x4160a3d7    # 14.04f

    .line 153
    .line 154
    .line 155
    const v5, 0x408c7ae1    # 4.39f

    .line 156
    .line 157
    .line 158
    const/high16 v6, 0x41600000    # 14.0f

    .line 159
    .line 160
    move-object v2, v0

    .line 161
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v7, -0x3fce147b    # -2.78f

    .line 165
    .line 166
    .line 167
    const v8, 0x3f147ae1    # 0.58f

    .line 168
    .line 169
    .line 170
    const v3, -0x40828f5c    # -0.99f

    .line 171
    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const v5, -0x4008f5c3    # -1.93f

    .line 175
    .line 176
    .line 177
    const v6, 0x3e570a3d    # 0.21f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const v8, 0x418370a4    # 16.43f

    .line 185
    .line 186
    .line 187
    const v3, 0x3ef5c28f    # 0.48f

    .line 188
    .line 189
    .line 190
    const v4, 0x416e6666    # 14.9f

    .line 191
    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    const v6, 0x4179eb85    # 15.62f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x41900000    # 18.0f

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    const/high16 v3, 0x40900000    # 4.5f

    .line 204
    .line 205
    const v4, -0x4031eb85    # -1.61f

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1, v3, v2, v4}, Li0/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 209
    .line 210
    .line 211
    const v7, 0x40a428f6    # 5.13f

    .line 212
    .line 213
    .line 214
    const v8, 0x4161999a    # 14.1f

    .line 215
    .line 216
    .line 217
    const v4, 0x4178f5c3    # 15.56f

    .line 218
    .line 219
    .line 220
    const v5, 0x40975c29    # 4.73f

    .line 221
    .line 222
    .line 223
    const v6, 0x416c7ae1    # 14.78f

    .line 224
    .line 225
    .line 226
    move-object v2, v0

    .line 227
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v1, 0x41a00000    # 20.0f

    .line 234
    .line 235
    const/high16 v2, 0x41500000    # 13.0f

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v7, 0x40000000    # 2.0f

    .line 241
    .line 242
    const/high16 v8, -0x40000000    # -2.0f

    .line 243
    .line 244
    const v3, 0x3f8ccccd    # 1.1f

    .line 245
    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    const/high16 v5, 0x40000000    # 2.0f

    .line 249
    .line 250
    const v6, -0x4099999a    # -0.9f

    .line 251
    .line 252
    .line 253
    move-object v2, v0

    .line 254
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v7, -0x40000000    # -2.0f

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    const v4, -0x40733333    # -1.1f

    .line 261
    .line 262
    .line 263
    const v5, -0x4099999a    # -0.9f

    .line 264
    .line 265
    .line 266
    const/high16 v6, -0x40000000    # -2.0f

    .line 267
    .line 268
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x40000000    # 2.0f

    .line 272
    .line 273
    const v2, 0x3f666666    # 0.9f

    .line 274
    .line 275
    .line 276
    const/high16 v3, -0x40000000    # -2.0f

    .line 277
    .line 278
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v7, 0x41a00000    # 20.0f

    .line 282
    .line 283
    const/high16 v8, 0x41500000    # 13.0f

    .line 284
    .line 285
    const/high16 v3, 0x41900000    # 18.0f

    .line 286
    .line 287
    const v4, 0x4141999a    # 12.1f

    .line 288
    .line 289
    .line 290
    const v5, 0x41973333    # 18.9f

    .line 291
    .line 292
    .line 293
    const/high16 v6, 0x41500000    # 13.0f

    .line 294
    .line 295
    move-object v2, v0

    .line 296
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v1, 0x418370a4    # 16.43f

    .line 303
    .line 304
    .line 305
    const/high16 v2, 0x41c00000    # 24.0f

    .line 306
    .line 307
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v7, -0x4063d70a    # -1.22f

    .line 311
    .line 312
    .line 313
    const v8, -0x40133333    # -1.85f

    .line 314
    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    const v4, -0x40b0a3d7    # -0.81f

    .line 318
    .line 319
    .line 320
    const v5, -0x410a3d71    # -0.48f

    .line 321
    .line 322
    .line 323
    const v6, -0x403c28f6    # -1.53f

    .line 324
    .line 325
    .line 326
    move-object v2, v0

    .line 327
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v7, 0x41a00000    # 20.0f

    .line 331
    .line 332
    const/high16 v8, 0x41600000    # 14.0f

    .line 333
    .line 334
    const v3, 0x41af70a4    # 21.93f

    .line 335
    .line 336
    .line 337
    const v4, 0x41635c29    # 14.21f

    .line 338
    .line 339
    .line 340
    const v5, 0x41a7eb85    # 20.99f

    .line 341
    .line 342
    .line 343
    const/high16 v6, 0x41600000    # 14.0f

    .line 344
    .line 345
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v7, -0x406f5c29    # -1.13f

    .line 349
    .line 350
    .line 351
    const v8, 0x3dcccccd    # 0.1f

    .line 352
    .line 353
    .line 354
    const v3, -0x413851ec    # -0.39f

    .line 355
    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    const v5, -0x40bd70a4    # -0.76f

    .line 359
    .line 360
    .line 361
    const v6, 0x3d23d70a    # 0.04f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v7, 0x3f2147ae    # 0.63f

    .line 368
    .line 369
    .line 370
    const v8, 0x40128f5c    # 2.29f

    .line 371
    .line 372
    .line 373
    const v3, 0x3ecccccd    # 0.4f

    .line 374
    .line 375
    .line 376
    const v4, 0x3f2e147b    # 0.68f

    .line 377
    .line 378
    .line 379
    const v5, 0x3f2147ae    # 0.63f

    .line 380
    .line 381
    .line 382
    const v6, 0x3fbae148    # 1.46f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v1, 0x41900000    # 18.0f

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    const/high16 v2, 0x40900000    # 4.5f

    .line 395
    .line 396
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v1, 0x418370a4    # 16.43f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v1, 0x4181eb85    # 16.24f

    .line 409
    .line 410
    .line 411
    const v2, 0x415a6666    # 13.65f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v7, -0x3f7851ec    # -4.24f

    .line 418
    .line 419
    .line 420
    const v8, -0x4099999a    # -0.9f

    .line 421
    .line 422
    .line 423
    const v3, -0x406a3d71    # -1.17f

    .line 424
    .line 425
    .line 426
    const v4, -0x40fae148    # -0.52f

    .line 427
    .line 428
    .line 429
    const v5, -0x3fd8f5c3    # -2.61f

    .line 430
    .line 431
    .line 432
    const v6, -0x4099999a    # -0.9f

    .line 433
    .line 434
    .line 435
    move-object v2, v0

    .line 436
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v8, 0x3f666666    # 0.9f

    .line 440
    .line 441
    .line 442
    const v3, -0x402f5c29    # -1.63f

    .line 443
    .line 444
    .line 445
    const/4 v4, 0x0

    .line 446
    const v5, -0x3fbb851f    # -3.07f

    .line 447
    .line 448
    .line 449
    const v6, 0x3ec7ae14    # 0.39f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v7, 0x40c00000    # 6.0f

    .line 456
    .line 457
    const v8, 0x41831eb8    # 16.39f

    .line 458
    .line 459
    .line 460
    const v3, 0x40d5c28f    # 6.68f

    .line 461
    .line 462
    .line 463
    const v4, 0x4162147b    # 14.13f

    .line 464
    .line 465
    .line 466
    const/high16 v5, 0x40c00000    # 6.0f

    .line 467
    .line 468
    const v6, 0x41735c29    # 15.21f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v1, 0x41900000    # 18.0f

    .line 475
    .line 476
    const/high16 v2, 0x41400000    # 12.0f

    .line 477
    .line 478
    const v3, -0x4031eb85    # -1.61f

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 482
    .line 483
    .line 484
    const v7, 0x4181eb85    # 16.24f

    .line 485
    .line 486
    .line 487
    const v8, 0x415a6666    # 13.65f

    .line 488
    .line 489
    .line 490
    const/high16 v3, 0x41900000    # 18.0f

    .line 491
    .line 492
    const v4, 0x41735c29    # 15.21f

    .line 493
    .line 494
    .line 495
    const v5, 0x418a8f5c    # 17.32f

    .line 496
    .line 497
    .line 498
    const v6, 0x4162147b    # 14.13f

    .line 499
    .line 500
    .line 501
    move-object v2, v0

    .line 502
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v1, 0x41800000    # 16.0f

    .line 509
    .line 510
    const v2, 0x41011eb8    # 8.07f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v7, 0x3f68f5c3    # 0.91f

    .line 517
    .line 518
    .line 519
    const v8, -0x40cf5c29    # -0.69f

    .line 520
    .line 521
    .line 522
    const v3, 0x3db851ec    # 0.09f

    .line 523
    .line 524
    .line 525
    const v4, -0x41947ae1    # -0.23f

    .line 526
    .line 527
    .line 528
    const v5, 0x3e051eb8    # 0.13f

    .line 529
    .line 530
    .line 531
    const v6, -0x413851ec    # -0.39f

    .line 532
    .line 533
    .line 534
    move-object v2, v0

    .line 535
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v7, 0x404147ae    # 3.02f

    .line 539
    .line 540
    .line 541
    const v8, -0x40f0a3d7    # -0.56f

    .line 542
    .line 543
    .line 544
    const v3, 0x3f7851ec    # 0.97f

    .line 545
    .line 546
    .line 547
    const v4, -0x413d70a4    # -0.38f

    .line 548
    .line 549
    .line 550
    const v5, 0x3ffeb852    # 1.99f

    .line 551
    .line 552
    .line 553
    const v6, -0x40f0a3d7    # -0.56f

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const v1, 0x404147ae    # 3.02f

    .line 560
    .line 561
    .line 562
    const v2, 0x3f0f5c29    # 0.56f

    .line 563
    .line 564
    .line 565
    const v3, 0x40033333    # 2.05f

    .line 566
    .line 567
    .line 568
    const v4, 0x3e3851ec    # 0.18f

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v7, 0x3f68f5c3    # 0.91f

    .line 575
    .line 576
    .line 577
    const v8, 0x3f30a3d7    # 0.69f

    .line 578
    .line 579
    .line 580
    const v3, 0x3f451eb8    # 0.77f

    .line 581
    .line 582
    .line 583
    const v4, 0x3e99999a    # 0.3f

    .line 584
    .line 585
    .line 586
    const v5, 0x3f4f5c29    # 0.81f

    .line 587
    .line 588
    .line 589
    const v6, 0x3eeb851f    # 0.46f

    .line 590
    .line 591
    .line 592
    move-object v2, v0

    .line 593
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const v1, 0x41011eb8    # 8.07f

    .line 597
    .line 598
    .line 599
    const/high16 v2, 0x41000000    # 8.0f

    .line 600
    .line 601
    const/high16 v3, 0x41400000    # 12.0f

    .line 602
    .line 603
    invoke-static {v0, v1, v3, v2}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 604
    .line 605
    .line 606
    const/high16 v7, 0x3f800000    # 1.0f

    .line 607
    .line 608
    const/high16 v8, 0x3f800000    # 1.0f

    .line 609
    .line 610
    const v3, 0x3f0ccccd    # 0.55f

    .line 611
    .line 612
    .line 613
    const/4 v4, 0x0

    .line 614
    const/high16 v5, 0x3f800000    # 1.0f

    .line 615
    .line 616
    const v6, 0x3ee66666    # 0.45f

    .line 617
    .line 618
    .line 619
    move-object v2, v0

    .line 620
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const/high16 v1, 0x3f800000    # 1.0f

    .line 624
    .line 625
    const v2, -0x4119999a    # -0.45f

    .line 626
    .line 627
    .line 628
    const/high16 v3, -0x40800000    # -1.0f

    .line 629
    .line 630
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const v1, -0x4119999a    # -0.45f

    .line 634
    .line 635
    .line 636
    const/high16 v2, -0x40800000    # -1.0f

    .line 637
    .line 638
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const v1, 0x41373333    # 11.45f

    .line 642
    .line 643
    .line 644
    const/high16 v2, 0x41000000    # 8.0f

    .line 645
    .line 646
    const/high16 v3, 0x41400000    # 12.0f

    .line 647
    .line 648
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const/high16 v1, 0x40c00000    # 6.0f

    .line 652
    .line 653
    const/high16 v2, 0x41400000    # 12.0f

    .line 654
    .line 655
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 659
    .line 660
    const/high16 v8, 0x40400000    # 3.0f

    .line 661
    .line 662
    const v3, -0x402b851f    # -1.66f

    .line 663
    .line 664
    .line 665
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 666
    .line 667
    const v6, 0x3fab851f    # 1.34f

    .line 668
    .line 669
    .line 670
    move-object v2, v0

    .line 671
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const/high16 v7, 0x40400000    # 3.0f

    .line 675
    .line 676
    const/4 v3, 0x0

    .line 677
    const v4, 0x3fd47ae1    # 1.66f

    .line 678
    .line 679
    .line 680
    const v5, 0x3fab851f    # 1.34f

    .line 681
    .line 682
    .line 683
    const/high16 v6, 0x40400000    # 3.0f

    .line 684
    .line 685
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const v1, -0x40547ae1    # -1.34f

    .line 689
    .line 690
    .line 691
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 692
    .line 693
    const/high16 v3, 0x40400000    # 3.0f

    .line 694
    .line 695
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const/high16 v7, 0x41400000    # 12.0f

    .line 699
    .line 700
    const/high16 v8, 0x40c00000    # 6.0f

    .line 701
    .line 702
    const/high16 v3, 0x41700000    # 15.0f

    .line 703
    .line 704
    const v4, 0x40eae148    # 7.34f

    .line 705
    .line 706
    .line 707
    const v5, 0x415a8f5c    # 13.66f

    .line 708
    .line 709
    .line 710
    const/high16 v6, 0x40c00000    # 6.0f

    .line 711
    .line 712
    move-object v2, v0

    .line 713
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 714
    .line 715
    .line 716
    const/high16 v1, 0x40c00000    # 6.0f

    .line 717
    .line 718
    const/high16 v2, 0x41400000    # 12.0f

    .line 719
    .line 720
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v14

    .line 724
    const/16 v28, 0x3800

    .line 725
    .line 726
    const/16 v29, 0x0

    .line 727
    .line 728
    const/high16 v18, 0x3f800000    # 1.0f

    .line 729
    .line 730
    const/high16 v20, 0x3f800000    # 1.0f

    .line 731
    .line 732
    const/16 v19, 0x0

    .line 733
    .line 734
    const/high16 v21, 0x3f800000    # 1.0f

    .line 735
    .line 736
    const/high16 v24, 0x3f800000    # 1.0f

    .line 737
    .line 738
    const/16 v25, 0x0

    .line 739
    .line 740
    const/16 v26, 0x0

    .line 741
    .line 742
    const/16 v27, 0x0

    .line 743
    .line 744
    const-string v16, ""

    .line 745
    .line 746
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    sput-object v0, Landroidx/compose/material/icons/outlined/GroupsKt;->_groups:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 755
    .line 756
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    return-object v0
.end method
