.class public final Landroidx/compose/material/icons/outlined/DesignServicesKt;
.super Ljava/lang/Object;
.source "DesignServices.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_designServices",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DesignServices",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getDesignServices",
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
.field private static _designServices:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDesignServices(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/DesignServicesKt;->_designServices:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.DesignServices"

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
    const v0, 0x40e8a3d7    # 7.27f

    .line 69
    .line 70
    .line 71
    const v1, 0x41a7c28f    # 20.97f

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v7, 0x0

    .line 79
    const v8, -0x404b851f    # -1.41f

    .line 80
    .line 81
    .line 82
    const v3, 0x3ec7ae14    # 0.39f

    .line 83
    .line 84
    .line 85
    const v4, -0x413851ec    # -0.39f

    .line 86
    .line 87
    .line 88
    const v5, 0x3ec7ae14    # 0.39f

    .line 89
    .line 90
    .line 91
    const v6, -0x407d70a4    # -1.02f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, -0x3fcae148    # -2.83f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v7, -0x404b851f    # -1.41f

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const v3, -0x413851ec    # -0.39f

    .line 109
    .line 110
    .line 111
    const v5, -0x407d70a4    # -1.02f

    .line 112
    .line 113
    .line 114
    const v6, -0x413851ec    # -0.39f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v1, -0x3f7051ec    # -4.49f

    .line 121
    .line 122
    .line 123
    const v2, 0x408fae14    # 4.49f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v1, 0x4105999a    # 8.35f

    .line 130
    .line 131
    .line 132
    const v2, 0x406851ec    # 3.63f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v7, -0x3fcae148    # -2.83f

    .line 139
    .line 140
    .line 141
    const v3, -0x40b851ec    # -0.78f

    .line 142
    .line 143
    .line 144
    const v4, -0x40b851ec    # -0.78f

    .line 145
    .line 146
    .line 147
    const v5, -0x3ffccccd    # -2.05f

    .line 148
    .line 149
    .line 150
    const v6, -0x40b851ec    # -0.78f

    .line 151
    .line 152
    .line 153
    move-object v2, v0

    .line 154
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v1, 0x3ff33333    # 1.9f

    .line 158
    .line 159
    .line 160
    const v2, -0x400ccccd    # -1.9f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    const v8, 0x40351eb8    # 2.83f

    .line 168
    .line 169
    .line 170
    const v4, 0x3f47ae14    # 0.78f

    .line 171
    .line 172
    .line 173
    const v5, -0x40b851ec    # -0.78f

    .line 174
    .line 175
    .line 176
    const v6, 0x40033333    # 2.05f

    .line 177
    .line 178
    .line 179
    move-object v2, v0

    .line 180
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v1, 0x4078f5c3    # 3.89f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v1, 0x40400000    # 3.0f

    .line 190
    .line 191
    const v2, 0x4186147b    # 16.76f

    .line 192
    .line 193
    .line 194
    const/high16 v3, 0x41a80000    # 21.0f

    .line 195
    .line 196
    const v4, 0x4087ae14    # 4.24f

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 200
    .line 201
    .line 202
    const v1, 0x4090a3d7    # 4.52f

    .line 203
    .line 204
    .line 205
    const v2, -0x3f6f5c29    # -4.52f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v1, 0x4078f5c3    # 3.89f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v7, 0x40351eb8    # 2.83f

    .line 218
    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    const v3, 0x3f733333    # 0.95f

    .line 222
    .line 223
    .line 224
    const v4, 0x3f733333    # 0.95f

    .line 225
    .line 226
    .line 227
    const v5, 0x400eb852    # 2.23f

    .line 228
    .line 229
    .line 230
    const v6, 0x3f19999a    # 0.6f

    .line 231
    .line 232
    .line 233
    move-object v2, v0

    .line 234
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v1, 0x3ff33333    # 1.9f

    .line 238
    .line 239
    .line 240
    const v2, -0x400ccccd    # -1.9f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    const v8, -0x3fcae148    # -2.83f

    .line 248
    .line 249
    .line 250
    const v3, 0x3f47ae14    # 0.78f

    .line 251
    .line 252
    .line 253
    const v4, -0x40b851ec    # -0.78f

    .line 254
    .line 255
    .line 256
    const v5, 0x3f47ae14    # 0.78f

    .line 257
    .line 258
    .line 259
    const v6, -0x3ffccccd    # -2.05f

    .line 260
    .line 261
    .line 262
    move-object v2, v0

    .line 263
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v1, -0x3f870a3d    # -3.89f

    .line 267
    .line 268
    .line 269
    const v2, 0x40e8a3d7    # 7.27f

    .line 270
    .line 271
    .line 272
    const v3, 0x41a7c28f    # 20.97f

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v1, v1, v3, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 276
    .line 277
    .line 278
    const v1, 0x40de147b    # 6.94f

    .line 279
    .line 280
    .line 281
    const v2, 0x40a147ae    # 5.04f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v1, 0x3ff1eb85    # 1.89f

    .line 288
    .line 289
    .line 290
    const v2, -0x400ccccd    # -1.9f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    const/4 v3, 0x0

    .line 298
    const/4 v4, 0x0

    .line 299
    const/4 v5, 0x0

    .line 300
    const/4 v6, 0x0

    .line 301
    move-object v2, v0

    .line 302
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v1, 0x3fa28f5c    # 1.27f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v1, 0x40e0a3d7    # 7.02f

    .line 312
    .line 313
    .line 314
    const/high16 v2, 0x40f00000    # 7.5f

    .line 315
    .line 316
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v1, 0x3fb47ae1    # 1.41f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v1, -0x4067ae14    # -1.19f

    .line 326
    .line 327
    .line 328
    const v2, 0x3f9851ec    # 1.19f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v1, 0x3f99999a    # 1.2f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v1, 0x3ff33333    # 1.9f

    .line 341
    .line 342
    .line 343
    const v2, -0x400ccccd    # -1.9f

    .line 344
    .line 345
    .line 346
    const v3, 0x40de147b    # 6.94f

    .line 347
    .line 348
    .line 349
    const v4, 0x40a147ae    # 5.04f

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v2, v1, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 353
    .line 354
    .line 355
    const v1, 0x4166147b    # 14.38f

    .line 356
    .line 357
    .line 358
    const v2, 0x418228f6    # 16.27f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v1, -0x4067ae14    # -1.19f

    .line 365
    .line 366
    .line 367
    const v2, 0x3f9851ec    # 1.19f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v1, 0x3fb47ae1    # 1.41f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v1, -0x4067ae14    # -1.19f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v1, 0x3fa28f5c    # 1.27f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v1, 0x3ff33333    # 1.9f

    .line 392
    .line 393
    .line 394
    const v2, -0x400ccccd    # -1.9f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v1, -0x3f870a3d    # -3.89f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v1, 0x3ff33333    # 1.9f

    .line 407
    .line 408
    .line 409
    const v3, 0x4166147b    # 14.38f

    .line 410
    .line 411
    .line 412
    const v4, 0x418228f6    # 16.27f

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 416
    .line 417
    .line 418
    const/high16 v1, 0x41980000    # 19.0f

    .line 419
    .line 420
    const v2, 0x40cd1eb8    # 6.41f

    .line 421
    .line 422
    .line 423
    const/high16 v3, 0x40a00000    # 5.0f

    .line 424
    .line 425
    const v4, -0x404b851f    # -1.41f

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 429
    .line 430
    .line 431
    const v1, 0x4119c28f    # 9.61f

    .line 432
    .line 433
    .line 434
    const v2, -0x3ee63d71    # -9.61f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v1, 0x3fa66666    # 1.3f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v1, 0x3de147ae    # 0.11f

    .line 447
    .line 448
    .line 449
    const/high16 v2, 0x41980000    # 19.0f

    .line 450
    .line 451
    const v3, 0x40cd1eb8    # 6.41f

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v1, v1, v3, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 455
    .line 456
    .line 457
    const v1, 0x418028f6    # 16.02f

    .line 458
    .line 459
    .line 460
    const v2, 0x40d1eb85    # 6.56f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v1, -0x404b851f    # -1.41f

    .line 467
    .line 468
    .line 469
    const v2, 0x3fb47ae1    # 1.41f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v1, 0x3fb47ae1    # 1.41f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v1, -0x404b851f    # -1.41f

    .line 482
    .line 483
    .line 484
    const v3, 0x418028f6    # 16.02f

    .line 485
    .line 486
    .line 487
    const v4, 0x40d1eb85    # 6.56f

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    const/16 v28, 0x3800

    .line 495
    .line 496
    const/16 v29, 0x0

    .line 497
    .line 498
    const/high16 v18, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/high16 v20, 0x3f800000    # 1.0f

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const/high16 v21, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/high16 v24, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/16 v25, 0x0

    .line 509
    .line 510
    const/16 v26, 0x0

    .line 511
    .line 512
    const/16 v27, 0x0

    .line 513
    .line 514
    const-string v16, ""

    .line 515
    .line 516
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    sput-object v0, Landroidx/compose/material/icons/outlined/DesignServicesKt;->_designServices:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 525
    .line 526
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    return-object v0
.end method
