.class public final Landroidx/compose/material/icons/rounded/OpenInNewOffKt;
.super Ljava/lang/Object;
.source "OpenInNewOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_openInNewOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "OpenInNewOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getOpenInNewOff",
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
.field private static _openInNewOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getOpenInNewOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/OpenInNewOffKt;->_openInNewOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.OpenInNewOff"

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
    const v0, 0x40b9999a    # 5.8f

    .line 69
    .line 70
    .line 71
    const v1, 0x418651ec    # 16.79f

    .line 72
    .line 73
    .line 74
    const v2, -0x4007ae14    # -1.94f

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v8, 0x41735c29    # 15.21f

    .line 82
    .line 83
    .line 84
    const/high16 v9, 0x40400000    # 3.0f

    .line 85
    .line 86
    const v4, 0x4168a3d7    # 14.54f

    .line 87
    .line 88
    .line 89
    const v5, 0x40628f5c    # 3.54f

    .line 90
    .line 91
    .line 92
    const v6, 0x416c28f6    # 14.76f

    .line 93
    .line 94
    .line 95
    const/high16 v7, 0x40400000    # 3.0f

    .line 96
    .line 97
    move-object v3, v0

    .line 98
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v1, 0x40a947ae    # 5.29f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v8, 0x41a80000    # 21.0f

    .line 108
    .line 109
    const/high16 v9, 0x40600000    # 3.5f

    .line 110
    .line 111
    const v4, 0x41a63d71    # 20.78f

    .line 112
    .line 113
    .line 114
    const/high16 v5, 0x40400000    # 3.0f

    .line 115
    .line 116
    const/high16 v6, 0x41a80000    # 21.0f

    .line 117
    .line 118
    const v7, 0x404e147b    # 3.22f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v8, -0x40a66666    # -0.85f

    .line 128
    .line 129
    .line 130
    const v9, 0x3eb33333    # 0.35f

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const v5, 0x3ee66666    # 0.45f

    .line 135
    .line 136
    .line 137
    const v6, -0x40f5c28f    # -0.54f

    .line 138
    .line 139
    .line 140
    const v7, 0x3f2b851f    # 0.67f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v1, 0x4191ae14    # 18.21f

    .line 147
    .line 148
    .line 149
    const v2, 0x40e66666    # 7.2f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v1, -0x3f7d1eb8    # -4.09f

    .line 156
    .line 157
    .line 158
    const v2, 0x4082e148    # 4.09f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v1, -0x404b851f    # -1.41f

    .line 165
    .line 166
    .line 167
    const v2, 0x40b9999a    # 5.8f

    .line 168
    .line 169
    .line 170
    const v3, 0x418651ec    # 16.79f

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1, v1, v3, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v1, 0x41500000    # 13.0f

    .line 177
    .line 178
    const/high16 v2, 0x41980000    # 19.0f

    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v1, 0x404ae148    # 3.17f

    .line 184
    .line 185
    .line 186
    const/high16 v2, 0x40000000    # 2.0f

    .line 187
    .line 188
    const/high16 v3, 0x41500000    # 13.0f

    .line 189
    .line 190
    invoke-static {v0, v1, v2, v2, v3}, Li0/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v8, -0x40800000    # -1.0f

    .line 194
    .line 195
    const/high16 v9, -0x40800000    # -1.0f

    .line 196
    .line 197
    const v5, -0x40f33333    # -0.55f

    .line 198
    .line 199
    .line 200
    const v6, -0x4119999a    # -0.45f

    .line 201
    .line 202
    .line 203
    const/high16 v7, -0x40800000    # -1.0f

    .line 204
    .line 205
    move-object v3, v0

    .line 206
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v1, 0x41a00000    # 20.0f

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v8, 0x41980000    # 19.0f

    .line 215
    .line 216
    const/high16 v9, 0x41500000    # 13.0f

    .line 217
    .line 218
    const v4, 0x419b999a    # 19.45f

    .line 219
    .line 220
    .line 221
    const/high16 v5, 0x41400000    # 12.0f

    .line 222
    .line 223
    const/high16 v6, 0x41980000    # 19.0f

    .line 224
    .line 225
    const v7, 0x41473333    # 12.45f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v1, 0x41988f5c    # 19.07f

    .line 232
    .line 233
    .line 234
    const v2, 0x41af3333    # 21.9f

    .line 235
    .line 236
    .line 237
    const v3, -0x4099999a    # -0.9f

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x40a00000    # 5.0f

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v8, -0x40000000    # -2.0f

    .line 249
    .line 250
    const/high16 v9, -0x40000000    # -2.0f

    .line 251
    .line 252
    const v4, -0x4071eb85    # -1.11f

    .line 253
    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const/high16 v6, -0x40000000    # -2.0f

    .line 257
    .line 258
    const v7, -0x4099999a    # -0.9f

    .line 259
    .line 260
    .line 261
    move-object v3, v0

    .line 262
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v1, 0x40ba8f5c    # 5.83f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v1, -0x4099999a    # -0.9f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    const v9, -0x404b851f    # -1.41f

    .line 279
    .line 280
    .line 281
    const v4, -0x413851ec    # -0.39f

    .line 282
    .line 283
    .line 284
    const v5, -0x413851ec    # -0.39f

    .line 285
    .line 286
    .line 287
    const v6, -0x413851ec    # -0.39f

    .line 288
    .line 289
    .line 290
    const v7, -0x407d70a4    # -1.02f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v8, 0x3fb47ae1    # 1.41f

    .line 301
    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    const v4, 0x3ec7ae14    # 0.39f

    .line 305
    .line 306
    .line 307
    const v6, 0x3f828f5c    # 1.02f

    .line 308
    .line 309
    .line 310
    const v7, -0x413851ec    # -0.39f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v1, 0x4187c28f    # 16.97f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    const v9, 0x3fb47ae1    # 1.41f

    .line 324
    .line 325
    .line 326
    const v5, 0x3ec7ae14    # 0.39f

    .line 327
    .line 328
    .line 329
    const v6, 0x3ec7ae14    # 0.39f

    .line 330
    .line 331
    .line 332
    const v7, 0x3f828f5c    # 1.02f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v8, 0x41988f5c    # 19.07f

    .line 343
    .line 344
    .line 345
    const v9, 0x41af3333    # 21.9f

    .line 346
    .line 347
    .line 348
    const v4, 0x41a0b852    # 20.09f

    .line 349
    .line 350
    .line 351
    const v5, 0x41b251ec    # 22.29f

    .line 352
    .line 353
    .line 354
    const v6, 0x419bae14    # 19.46f

    .line 355
    .line 356
    .line 357
    const v7, 0x41b251ec    # 22.29f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v1, 0x41815c29    # 16.17f

    .line 364
    .line 365
    .line 366
    const/high16 v2, 0x41980000    # 19.0f

    .line 367
    .line 368
    const v3, -0x3f63d70a    # -4.88f

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 372
    .line 373
    .line 374
    const v1, 0x41268f5c    # 10.41f

    .line 375
    .line 376
    .line 377
    const/high16 v2, 0x41700000    # 15.0f

    .line 378
    .line 379
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v8, -0x404b851f    # -1.41f

    .line 383
    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    const v4, -0x413851ec    # -0.39f

    .line 387
    .line 388
    .line 389
    const v5, 0x3ec7ae14    # 0.39f

    .line 390
    .line 391
    .line 392
    const v6, -0x407d70a4    # -1.02f

    .line 393
    .line 394
    .line 395
    const v7, 0x3ec7ae14    # 0.39f

    .line 396
    .line 397
    .line 398
    move-object v3, v0

    .line 399
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/4 v8, 0x0

    .line 407
    const v9, -0x404b851f    # -1.41f

    .line 408
    .line 409
    .line 410
    const v5, -0x413851ec    # -0.39f

    .line 411
    .line 412
    .line 413
    const v6, -0x413851ec    # -0.39f

    .line 414
    .line 415
    .line 416
    const v7, -0x407d70a4    # -1.02f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v1, 0x3f6147ae    # 0.88f

    .line 423
    .line 424
    .line 425
    const v2, -0x409eb852    # -0.88f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v1, 0x40fa8f5c    # 7.83f

    .line 432
    .line 433
    .line 434
    const/high16 v2, 0x40a00000    # 5.0f

    .line 435
    .line 436
    const/high16 v3, 0x41980000    # 19.0f

    .line 437
    .line 438
    const v4, 0x41815c29    # 16.17f

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v2, v1, v3, v4}, Lj/b;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v1, 0x41300000    # 11.0f

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v8, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/high16 v9, -0x40800000    # -1.0f

    .line 455
    .line 456
    const v4, 0x3f0ccccd    # 0.55f

    .line 457
    .line 458
    .line 459
    const/4 v5, 0x0

    .line 460
    const/high16 v6, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const v7, -0x4119999a    # -0.45f

    .line 463
    .line 464
    .line 465
    move-object v3, v0

    .line 466
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v1, 0x40800000    # 4.0f

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v8, -0x40800000    # -1.0f

    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    const v5, -0x40f33333    # -0.55f

    .line 478
    .line 479
    .line 480
    const v6, -0x4119999a    # -0.45f

    .line 481
    .line 482
    .line 483
    const/high16 v7, -0x40800000    # -1.0f

    .line 484
    .line 485
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v1, 0x40ba8f5c    # 5.83f

    .line 489
    .line 490
    .line 491
    const v2, 0x40fa8f5c    # 7.83f

    .line 492
    .line 493
    .line 494
    const/high16 v3, 0x40a00000    # 5.0f

    .line 495
    .line 496
    invoke-static {v0, v1, v2, v3}, Le0/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    const/16 v28, 0x3800

    .line 501
    .line 502
    const/16 v29, 0x0

    .line 503
    .line 504
    const/high16 v18, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/high16 v20, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/16 v19, 0x0

    .line 509
    .line 510
    const/high16 v21, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/high16 v24, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/16 v25, 0x0

    .line 515
    .line 516
    const/16 v26, 0x0

    .line 517
    .line 518
    const/16 v27, 0x0

    .line 519
    .line 520
    const-string v16, ""

    .line 521
    .line 522
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    sput-object v0, Landroidx/compose/material/icons/rounded/OpenInNewOffKt;->_openInNewOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 531
    .line 532
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    return-object v0
.end method
