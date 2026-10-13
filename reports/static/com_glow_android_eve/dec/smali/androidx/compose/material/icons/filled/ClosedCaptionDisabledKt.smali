.class public final Landroidx/compose/material/icons/filled/ClosedCaptionDisabledKt;
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
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getClosedCaptionDisabled",
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
.field private static _closedCaptionDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getClosedCaptionDisabled(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/ClosedCaptionDisabledKt;->_closedCaptionDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.ClosedCaptionDisabled"

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
    const/high16 v1, -0x40800000    # -1.0f

    .line 145
    .line 146
    const/high16 v2, -0x40400000    # -1.5f

    .line 147
    .line 148
    const/high16 v3, 0x3f000000    # 0.5f

    .line 149
    .line 150
    const v4, -0x41d1eb85    # -0.17f

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 154
    .line 155
    .line 156
    const v1, -0x4015c28f    # -1.83f

    .line 157
    .line 158
    .line 159
    const/high16 v2, 0x41280000    # 10.5f

    .line 160
    .line 161
    const/high16 v3, 0x40000000    # 2.0f

    .line 162
    .line 163
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x41300000    # 11.0f

    .line 167
    .line 168
    const/high16 v2, 0x41900000    # 18.0f

    .line 169
    .line 170
    const/high16 v3, -0x40800000    # -1.0f

    .line 171
    .line 172
    invoke-static {v0, v1, v2, v3}, Li0/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v8, -0x40800000    # -1.0f

    .line 176
    .line 177
    const/high16 v9, -0x40800000    # -1.0f

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    const v5, -0x40f33333    # -0.55f

    .line 181
    .line 182
    .line 183
    const v6, -0x4119999a    # -0.45f

    .line 184
    .line 185
    .line 186
    const/high16 v7, -0x40800000    # -1.0f

    .line 187
    .line 188
    move-object v3, v0

    .line 189
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v9, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const v4, -0x40f33333    # -0.55f

    .line 200
    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    const/high16 v6, -0x40800000    # -1.0f

    .line 204
    .line 205
    const v7, 0x3ee66666    # 0.45f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v1, 0x3e2e147b    # 0.17f

    .line 212
    .line 213
    .line 214
    const v2, 0x40da8f5c    # 6.83f

    .line 215
    .line 216
    .line 217
    const/high16 v3, 0x40800000    # 4.0f

    .line 218
    .line 219
    invoke-static {v0, v1, v2, v3}, Lg4/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 220
    .line 221
    .line 222
    const v1, 0x41b4e148    # 22.61f

    .line 223
    .line 224
    .line 225
    const v2, 0x419e3d71    # 19.78f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v1, 0x41895c29    # 17.17f

    .line 232
    .line 233
    .line 234
    const/high16 v2, 0x41a00000    # 20.0f

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x40a00000    # 5.0f

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v8, -0x40000000    # -2.0f

    .line 245
    .line 246
    const/high16 v9, -0x40000000    # -2.0f

    .line 247
    .line 248
    const v4, -0x4071eb85    # -1.11f

    .line 249
    .line 250
    .line 251
    const/high16 v6, -0x40000000    # -2.0f

    .line 252
    .line 253
    const v7, -0x4099999a    # -0.9f

    .line 254
    .line 255
    .line 256
    move-object v3, v0

    .line 257
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v1, 0x40c00000    # 6.0f

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v8, 0x3ca3d70a    # 0.02f

    .line 266
    .line 267
    .line 268
    const v9, -0x41e66666    # -0.15f

    .line 269
    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    const v5, -0x42b33333    # -0.05f

    .line 273
    .line 274
    .line 275
    const v6, 0x3ca3d70a    # 0.02f

    .line 276
    .line 277
    .line 278
    const v7, -0x42333333    # -0.1f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v1, 0x3fb1eb85    # 1.39f

    .line 285
    .line 286
    .line 287
    const v2, 0x40870a3d    # 4.22f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v1, 0x3fb47ae1    # 1.41f

    .line 294
    .line 295
    .line 296
    const v2, -0x404b851f    # -1.41f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v1, 0x41930a3d    # 18.38f

    .line 303
    .line 304
    .line 305
    const v2, 0x41b4e148    # 22.61f

    .line 306
    .line 307
    .line 308
    const v3, 0x419e3d71    # 19.78f

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v1, v1, v3, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 312
    .line 313
    .line 314
    const v1, 0x415d47ae    # 13.83f

    .line 315
    .line 316
    .line 317
    const/high16 v2, 0x41300000    # 11.0f

    .line 318
    .line 319
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v1, 0x4122b852    # 10.17f

    .line 323
    .line 324
    .line 325
    const/high16 v2, 0x41500000    # 13.0f

    .line 326
    .line 327
    const/high16 v3, 0x41180000    # 9.5f

    .line 328
    .line 329
    const/high16 v4, 0x3f000000    # 0.5f

    .line 330
    .line 331
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v1, -0x40000000    # -2.0f

    .line 335
    .line 336
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 337
    .line 338
    const v3, 0x3e2e147b    # 0.17f

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 342
    .line 343
    .line 344
    const v1, 0x40cccccd    # 6.4f

    .line 345
    .line 346
    .line 347
    const v2, 0x4113851f    # 9.22f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v8, 0x40c00000    # 6.0f

    .line 354
    .line 355
    const/high16 v9, 0x41200000    # 10.0f

    .line 356
    .line 357
    const v4, 0x40c51eb8    # 6.16f

    .line 358
    .line 359
    .line 360
    const v5, 0x41168f5c    # 9.41f

    .line 361
    .line 362
    .line 363
    const/high16 v6, 0x40c00000    # 6.0f

    .line 364
    .line 365
    const v7, 0x411ae148    # 9.68f

    .line 366
    .line 367
    .line 368
    move-object v3, v0

    .line 369
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v1, 0x40800000    # 4.0f

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v8, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/high16 v9, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    const v5, 0x3f0ccccd    # 0.55f

    .line 383
    .line 384
    .line 385
    const v6, 0x3ee66666    # 0.45f

    .line 386
    .line 387
    .line 388
    const/high16 v7, 0x3f800000    # 1.0f

    .line 389
    .line 390
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v1, 0x40400000    # 3.0f

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v9, -0x40800000    # -1.0f

    .line 399
    .line 400
    const v4, 0x3f0ccccd    # 0.55f

    .line 401
    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    const/high16 v6, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const v7, -0x4119999a    # -0.45f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v1, 0x415d47ae    # 13.83f

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    const/16 v28, 0x3800

    .line 420
    .line 421
    const/16 v29, 0x0

    .line 422
    .line 423
    const/high16 v18, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/high16 v20, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    const/high16 v21, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/high16 v24, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/16 v25, 0x0

    .line 434
    .line 435
    const/16 v26, 0x0

    .line 436
    .line 437
    const/16 v27, 0x0

    .line 438
    .line 439
    const-string v16, ""

    .line 440
    .line 441
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sput-object v0, Landroidx/compose/material/icons/filled/ClosedCaptionDisabledKt;->_closedCaptionDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 450
    .line 451
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    return-object v0
.end method
