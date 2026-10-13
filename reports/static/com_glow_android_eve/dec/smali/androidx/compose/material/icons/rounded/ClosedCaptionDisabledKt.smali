.class public final Landroidx/compose/material/icons/rounded/ClosedCaptionDisabledKt;
.super Ljava/lang/Object;
.source "ClosedCaptionDisabled.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_closedCaptionDisabled",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ClosedCaptionDisabled",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getClosedCaptionDisabled",
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
.field private static _closedCaptionDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getClosedCaptionDisabled(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ClosedCaptionDisabledKt;->_closedCaptionDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ClosedCaptionDisabled"

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
    const v0, 0x40da8f5c    # 6.83f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40800000    # 4.0f

    .line 72
    .line 73
    const/high16 v2, 0x41980000    # 19.0f

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/high16 v8, 0x40000000    # 2.0f

    .line 80
    .line 81
    const/high16 v9, 0x40000000    # 2.0f

    .line 82
    .line 83
    const v4, 0x3f8ccccd    # 1.1f

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/high16 v6, 0x40000000    # 2.0f

    .line 88
    .line 89
    const v7, 0x3f666666    # 0.9f

    .line 90
    .line 91
    .line 92
    move-object v3, v0

    .line 93
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x41400000    # 12.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v8, -0x435c28f6    # -0.02f

    .line 102
    .line 103
    .line 104
    const v9, 0x3e23d70a    # 0.16f

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const v5, 0x3d4ccccd    # 0.05f

    .line 109
    .line 110
    .line 111
    const v6, -0x43dc28f6    # -0.01f

    .line 112
    .line 113
    .line 114
    const v7, 0x3dcccccd    # 0.1f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v1, -0x3fa7ae14    # -3.38f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v8, 0x41900000    # 18.0f

    .line 127
    .line 128
    const/high16 v9, 0x41600000    # 14.0f

    .line 129
    .line 130
    const v4, 0x418eb852    # 17.84f

    .line 131
    .line 132
    .line 133
    const v5, 0x416970a4    # 14.59f

    .line 134
    .line 135
    .line 136
    const/high16 v6, 0x41900000    # 18.0f

    .line 137
    .line 138
    const v7, 0x41651eb8    # 14.32f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v1, -0x41000000    # -0.5f

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v8, -0x41000000    # -0.5f

    .line 150
    .line 151
    const/high16 v9, -0x41000000    # -0.5f

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const v5, -0x4170a3d7    # -0.28f

    .line 155
    .line 156
    .line 157
    const v6, -0x419eb852    # -0.22f

    .line 158
    .line 159
    .line 160
    const/high16 v7, -0x41000000    # -0.5f

    .line 161
    .line 162
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x41880000    # 17.0f

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v9, 0x3f000000    # 0.5f

    .line 171
    .line 172
    const v4, -0x4170a3d7    # -0.28f

    .line 173
    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    const/high16 v6, -0x41000000    # -0.5f

    .line 177
    .line 178
    const v7, 0x3e6147ae    # 0.22f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v1, -0x41d1eb85    # -0.17f

    .line 185
    .line 186
    .line 187
    const v2, -0x4015c28f    # -1.83f

    .line 188
    .line 189
    .line 190
    const/high16 v3, 0x41280000    # 10.5f

    .line 191
    .line 192
    invoke-static {v0, v1, v2, v2, v3}, Le/e;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x40000000    # 2.0f

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v8, 0x3f000000    # 0.5f

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    const v5, 0x3e8f5c29    # 0.28f

    .line 204
    .line 205
    .line 206
    const v6, 0x3e6147ae    # 0.22f

    .line 207
    .line 208
    .line 209
    const/high16 v7, 0x3f000000    # 0.5f

    .line 210
    .line 211
    move-object v3, v0

    .line 212
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v1, 0x3f000000    # 0.5f

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v9, -0x41000000    # -0.5f

    .line 221
    .line 222
    const v4, 0x3e8f5c29    # 0.28f

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const/high16 v6, 0x3f000000    # 0.5f

    .line 227
    .line 228
    const v7, -0x419eb852    # -0.22f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v1, 0x41200000    # 10.0f

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v8, -0x40800000    # -1.0f

    .line 240
    .line 241
    const/high16 v9, -0x40800000    # -1.0f

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    const v5, -0x40f33333    # -0.55f

    .line 245
    .line 246
    .line 247
    const v6, -0x4119999a    # -0.45f

    .line 248
    .line 249
    .line 250
    const/high16 v7, -0x40800000    # -1.0f

    .line 251
    .line 252
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v9, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const v4, -0x40f33333    # -0.55f

    .line 263
    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    const/high16 v6, -0x40800000    # -1.0f

    .line 267
    .line 268
    const v7, 0x3ee66666    # 0.45f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v1, 0x3e2e147b    # 0.17f

    .line 275
    .line 276
    .line 277
    const v2, 0x40da8f5c    # 6.83f

    .line 278
    .line 279
    .line 280
    const/high16 v3, 0x40800000    # 4.0f

    .line 281
    .line 282
    invoke-static {v0, v1, v2, v3}, Lg4/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 283
    .line 284
    .line 285
    const v1, 0x41a3eb85    # 20.49f

    .line 286
    .line 287
    .line 288
    const v2, 0x41af3333    # 21.9f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v8, -0x404b851f    # -1.41f

    .line 295
    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    const v4, -0x413851ec    # -0.39f

    .line 299
    .line 300
    .line 301
    const v5, 0x3ec7ae14    # 0.39f

    .line 302
    .line 303
    .line 304
    const v6, -0x407d70a4    # -1.02f

    .line 305
    .line 306
    .line 307
    const v7, 0x3ec7ae14    # 0.39f

    .line 308
    .line 309
    .line 310
    move-object v3, v0

    .line 311
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v1, -0x400ccccd    # -1.9f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v1, 0x40a00000    # 5.0f

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v8, -0x40000000    # -2.0f

    .line 326
    .line 327
    const/high16 v9, -0x40000000    # -2.0f

    .line 328
    .line 329
    const v4, -0x4071eb85    # -1.11f

    .line 330
    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    const/high16 v6, -0x40000000    # -2.0f

    .line 334
    .line 335
    const v7, -0x4099999a    # -0.9f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v1, 0x40c00000    # 6.0f

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v8, 0x3ca3d70a    # 0.02f

    .line 347
    .line 348
    .line 349
    const v9, -0x41e66666    # -0.15f

    .line 350
    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    const v5, -0x42b33333    # -0.05f

    .line 354
    .line 355
    .line 356
    const v6, 0x3ca3d70a    # 0.02f

    .line 357
    .line 358
    .line 359
    const v7, -0x42333333    # -0.1f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v1, 0x40066666    # 2.1f

    .line 366
    .line 367
    .line 368
    const v2, 0x409dc28f    # 4.93f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/4 v8, 0x0

    .line 375
    const v9, -0x404b851f    # -1.41f

    .line 376
    .line 377
    .line 378
    const v4, -0x413851ec    # -0.39f

    .line 379
    .line 380
    .line 381
    const v5, -0x413851ec    # -0.39f

    .line 382
    .line 383
    .line 384
    const v6, -0x413851ec    # -0.39f

    .line 385
    .line 386
    .line 387
    const v7, -0x407d70a4    # -1.02f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v8, 0x3fb47ae1    # 1.41f

    .line 394
    .line 395
    .line 396
    const/4 v9, 0x0

    .line 397
    const v4, 0x3ec7ae14    # 0.39f

    .line 398
    .line 399
    .line 400
    const v6, 0x3f828f5c    # 1.02f

    .line 401
    .line 402
    .line 403
    const v7, -0x413851ec    # -0.39f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v1, 0x4187c28f    # 16.97f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v8, 0x41a3eb85    # 20.49f

    .line 416
    .line 417
    .line 418
    const v9, 0x41af3333    # 21.9f

    .line 419
    .line 420
    .line 421
    const v4, 0x41a70a3d    # 20.88f

    .line 422
    .line 423
    .line 424
    const v5, 0x41a70a3d    # 20.88f

    .line 425
    .line 426
    .line 427
    const v6, 0x41a70a3d    # 20.88f

    .line 428
    .line 429
    .line 430
    const v7, 0x41ac147b    # 21.51f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v1, 0x41300000    # 11.0f

    .line 437
    .line 438
    const v2, 0x415d47ae    # 13.83f

    .line 439
    .line 440
    .line 441
    const v3, 0x4122b852    # 10.17f

    .line 442
    .line 443
    .line 444
    const/high16 v4, 0x41500000    # 13.0f

    .line 445
    .line 446
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 447
    .line 448
    .line 449
    const/high16 v1, 0x41200000    # 10.0f

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v8, -0x41000000    # -0.5f

    .line 455
    .line 456
    const/high16 v9, 0x3f000000    # 0.5f

    .line 457
    .line 458
    const v4, -0x4170a3d7    # -0.28f

    .line 459
    .line 460
    .line 461
    const/4 v5, 0x0

    .line 462
    const/high16 v6, -0x41000000    # -0.5f

    .line 463
    .line 464
    const v7, 0x3e6147ae    # 0.22f

    .line 465
    .line 466
    .line 467
    move-object v3, v0

    .line 468
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v1, -0x40000000    # -2.0f

    .line 472
    .line 473
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 474
    .line 475
    const v3, 0x3e2e147b    # 0.17f

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 479
    .line 480
    .line 481
    const v1, 0x40cccccd    # 6.4f

    .line 482
    .line 483
    .line 484
    const v2, 0x4113851f    # 9.22f

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const/high16 v8, 0x40c00000    # 6.0f

    .line 491
    .line 492
    const/high16 v9, 0x41200000    # 10.0f

    .line 493
    .line 494
    const v4, 0x40c51eb8    # 6.16f

    .line 495
    .line 496
    .line 497
    const v5, 0x41168f5c    # 9.41f

    .line 498
    .line 499
    .line 500
    const/high16 v6, 0x40c00000    # 6.0f

    .line 501
    .line 502
    const v7, 0x411ae148    # 9.68f

    .line 503
    .line 504
    .line 505
    move-object v3, v0

    .line 506
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const/high16 v1, 0x40800000    # 4.0f

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const/high16 v8, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/high16 v9, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/4 v4, 0x0

    .line 519
    const v5, 0x3f0ccccd    # 0.55f

    .line 520
    .line 521
    .line 522
    const v6, 0x3ee66666    # 0.45f

    .line 523
    .line 524
    .line 525
    const/high16 v7, 0x3f800000    # 1.0f

    .line 526
    .line 527
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const/high16 v1, 0x40400000    # 3.0f

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/high16 v9, -0x40800000    # -1.0f

    .line 536
    .line 537
    const v4, 0x3f0ccccd    # 0.55f

    .line 538
    .line 539
    .line 540
    const/4 v5, 0x0

    .line 541
    const/high16 v6, 0x3f800000    # 1.0f

    .line 542
    .line 543
    const v7, -0x4119999a    # -0.45f

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const v1, 0x415d47ae    # 13.83f

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    const/16 v28, 0x3800

    .line 557
    .line 558
    const/16 v29, 0x0

    .line 559
    .line 560
    const/high16 v18, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const/high16 v20, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/16 v19, 0x0

    .line 565
    .line 566
    const/high16 v21, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/high16 v24, 0x3f800000    # 1.0f

    .line 569
    .line 570
    const/16 v25, 0x0

    .line 571
    .line 572
    const/16 v26, 0x0

    .line 573
    .line 574
    const/16 v27, 0x0

    .line 575
    .line 576
    const-string v16, ""

    .line 577
    .line 578
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    sput-object v0, Landroidx/compose/material/icons/rounded/ClosedCaptionDisabledKt;->_closedCaptionDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 587
    .line 588
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    return-object v0
.end method
