.class public final Landroidx/compose/material/icons/outlined/LivingKt;
.super Ljava/lang/Object;
.source "Living.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_living",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Living",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getLiving",
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
.field private static _living:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLiving(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/LivingKt;->_living:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Living"

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
    const/high16 v0, 0x418e0000    # 17.75f

    .line 69
    .line 70
    const v1, 0x4125999a    # 10.35f

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x41100000    # 9.0f

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 80
    .line 81
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const v5, -0x402b851f    # -1.66f

    .line 85
    .line 86
    .line 87
    const v6, -0x40547ae1    # -1.34f

    .line 88
    .line 89
    .line 90
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 91
    .line 92
    move-object v3, v0

    .line 93
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v1, -0x3f500000    # -5.5f

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v9, 0x40400000    # 3.0f

    .line 102
    .line 103
    const v4, -0x402b851f    # -1.66f

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 108
    .line 109
    const v7, 0x3fab851f    # 1.34f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v1, 0x3faccccd    # 1.35f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v8, 0x40a00000    # 5.0f

    .line 122
    .line 123
    const/high16 v9, 0x41480000    # 12.5f

    .line 124
    .line 125
    const v4, 0x40b051ec    # 5.51f

    .line 126
    .line 127
    .line 128
    const v5, 0x412c7ae1    # 10.78f

    .line 129
    .line 130
    .line 131
    const/high16 v6, 0x40a00000    # 5.0f

    .line 132
    .line 133
    const v7, 0x413947ae    # 11.58f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x41800000    # 16.0f

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v8, 0x40000000    # 2.0f

    .line 145
    .line 146
    const/high16 v9, 0x40000000    # 2.0f

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    const v5, 0x3f8ccccd    # 1.1f

    .line 150
    .line 151
    .line 152
    const v6, 0x3f666666    # 0.9f

    .line 153
    .line 154
    .line 155
    const/high16 v7, 0x40000000    # 2.0f

    .line 156
    .line 157
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x41200000    # 10.0f

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v9, -0x40000000    # -2.0f

    .line 166
    .line 167
    const v4, 0x3f8ccccd    # 1.1f

    .line 168
    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const/high16 v6, 0x40000000    # 2.0f

    .line 172
    .line 173
    const v7, -0x4099999a    # -0.9f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v8, 0x418e0000    # 17.75f

    .line 185
    .line 186
    const v9, 0x4125999a    # 10.35f

    .line 187
    .line 188
    .line 189
    const/high16 v4, 0x41980000    # 19.0f

    .line 190
    .line 191
    const v5, 0x413947ae    # 11.58f

    .line 192
    .line 193
    .line 194
    const v6, 0x4193eb85    # 18.49f

    .line 195
    .line 196
    .line 197
    const v7, 0x412c7ae1    # 10.78f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x41140000    # 9.25f

    .line 204
    .line 205
    const/high16 v2, 0x40f00000    # 7.5f

    .line 206
    .line 207
    const/high16 v3, 0x40b00000    # 5.5f

    .line 208
    .line 209
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 213
    .line 214
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 215
    .line 216
    const v4, 0x3f547ae1    # 0.83f

    .line 217
    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 221
    .line 222
    const v7, 0x3f2b851f    # 0.67f

    .line 223
    .line 224
    .line 225
    move-object v3, v0

    .line 226
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v1, 0x3f83d70a    # 1.03f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v8, 0x41600000    # 14.0f

    .line 236
    .line 237
    const/high16 v9, 0x41480000    # 12.5f

    .line 238
    .line 239
    const v4, 0x416fd70a    # 14.99f

    .line 240
    .line 241
    .line 242
    const v5, 0x41226666    # 10.15f

    .line 243
    .line 244
    .line 245
    const/high16 v6, 0x41600000    # 14.0f

    .line 246
    .line 247
    const v7, 0x41333333    # 11.2f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x41500000    # 13.0f

    .line 254
    .line 255
    const/high16 v2, -0x3f800000    # -4.0f

    .line 256
    .line 257
    const/high16 v3, -0x41000000    # -0.5f

    .line 258
    .line 259
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v8, -0x3ff00000    # -2.25f

    .line 263
    .line 264
    const v9, -0x3fe1eb85    # -2.47f

    .line 265
    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    const v5, -0x4059999a    # -1.3f

    .line 269
    .line 270
    .line 271
    const v6, -0x40828f5c    # -0.99f

    .line 272
    .line 273
    .line 274
    const v7, -0x3fe9999a    # -2.35f

    .line 275
    .line 276
    .line 277
    move-object v3, v0

    .line 278
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v1, 0x41100000    # 9.0f

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v8, 0x41140000    # 9.25f

    .line 287
    .line 288
    const/high16 v9, 0x40f00000    # 7.5f

    .line 289
    .line 290
    const/high16 v4, 0x40f80000    # 7.75f

    .line 291
    .line 292
    const v5, 0x4102b852    # 8.17f

    .line 293
    .line 294
    .line 295
    const v6, 0x4106b852    # 8.42f

    .line 296
    .line 297
    .line 298
    const/high16 v7, 0x40f00000    # 7.5f

    .line 299
    .line 300
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x418c0000    # 17.5f

    .line 307
    .line 308
    const/high16 v2, 0x41800000    # 16.0f

    .line 309
    .line 310
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v8, -0x41000000    # -0.5f

    .line 314
    .line 315
    const/high16 v9, 0x3f000000    # 0.5f

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    const v5, 0x3e8f5c29    # 0.28f

    .line 319
    .line 320
    .line 321
    const v6, -0x419eb852    # -0.22f

    .line 322
    .line 323
    .line 324
    const/high16 v7, 0x3f000000    # 0.5f

    .line 325
    .line 326
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x40e00000    # 7.0f

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v9, -0x41000000    # -0.5f

    .line 335
    .line 336
    const v4, -0x4170a3d7    # -0.28f

    .line 337
    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    const/high16 v6, -0x41000000    # -0.5f

    .line 341
    .line 342
    const v7, -0x419eb852    # -0.22f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v8, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/high16 v9, -0x40800000    # -1.0f

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    const v5, -0x40f33333    # -0.55f

    .line 359
    .line 360
    .line 361
    const v6, 0x3ee66666    # 0.45f

    .line 362
    .line 363
    .line 364
    const/high16 v7, -0x40800000    # -1.0f

    .line 365
    .line 366
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v1, 0x3ee66666    # 0.45f

    .line 370
    .line 371
    .line 372
    const/high16 v2, 0x3f800000    # 1.0f

    .line 373
    .line 374
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v1, 0x40000000    # 2.0f

    .line 378
    .line 379
    const/high16 v2, 0x40e00000    # 7.0f

    .line 380
    .line 381
    const/high16 v3, -0x40000000    # -2.0f

    .line 382
    .line 383
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 384
    .line 385
    .line 386
    move-object v3, v0

    .line 387
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v9, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const v4, 0x3f0ccccd    # 0.55f

    .line 393
    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    const/high16 v6, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const v7, 0x3ee66666    # 0.45f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v1, 0x41800000    # 16.0f

    .line 405
    .line 406
    const/high16 v2, 0x41a00000    # 20.0f

    .line 407
    .line 408
    const/high16 v3, 0x40800000    # 4.0f

    .line 409
    .line 410
    const/high16 v4, 0x41800000    # 16.0f

    .line 411
    .line 412
    invoke-static {v0, v1, v2, v3, v4}, Lf/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 413
    .line 414
    .line 415
    const/high16 v1, 0x40800000    # 4.0f

    .line 416
    .line 417
    const/high16 v2, 0x40800000    # 4.0f

    .line 418
    .line 419
    const/high16 v3, 0x41a00000    # 20.0f

    .line 420
    .line 421
    invoke-static {v0, v1, v2, v3}, Lj/a;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 422
    .line 423
    .line 424
    const/high16 v1, 0x40000000    # 2.0f

    .line 425
    .line 426
    const/high16 v2, 0x41a00000    # 20.0f

    .line 427
    .line 428
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v1, 0x40800000    # 4.0f

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v8, 0x40000000    # 2.0f

    .line 437
    .line 438
    const/high16 v9, 0x40800000    # 4.0f

    .line 439
    .line 440
    const v4, 0x4039999a    # 2.9f

    .line 441
    .line 442
    .line 443
    const/high16 v5, 0x40000000    # 2.0f

    .line 444
    .line 445
    const/high16 v6, 0x40000000    # 2.0f

    .line 446
    .line 447
    const v7, 0x4039999a    # 2.9f

    .line 448
    .line 449
    .line 450
    move-object v3, v0

    .line 451
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v1, 0x41800000    # 16.0f

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v9, 0x40000000    # 2.0f

    .line 460
    .line 461
    const/4 v4, 0x0

    .line 462
    const v5, 0x3f8ccccd    # 1.1f

    .line 463
    .line 464
    .line 465
    const v6, 0x3f666666    # 0.9f

    .line 466
    .line 467
    .line 468
    const/high16 v7, 0x40000000    # 2.0f

    .line 469
    .line 470
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v9, -0x40000000    # -2.0f

    .line 477
    .line 478
    const v4, 0x3f8ccccd    # 1.1f

    .line 479
    .line 480
    .line 481
    const/4 v5, 0x0

    .line 482
    const/high16 v6, 0x40000000    # 2.0f

    .line 483
    .line 484
    const v7, -0x4099999a    # -0.9f

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const/high16 v1, 0x40800000    # 4.0f

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v8, 0x41a00000    # 20.0f

    .line 496
    .line 497
    const/high16 v9, 0x40000000    # 2.0f

    .line 498
    .line 499
    const/high16 v4, 0x41b00000    # 22.0f

    .line 500
    .line 501
    const v5, 0x4039999a    # 2.9f

    .line 502
    .line 503
    .line 504
    const v6, 0x41a8cccd    # 21.1f

    .line 505
    .line 506
    .line 507
    const/high16 v7, 0x40000000    # 2.0f

    .line 508
    .line 509
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    const/16 v28, 0x3800

    .line 520
    .line 521
    const/16 v29, 0x0

    .line 522
    .line 523
    const/high16 v18, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/high16 v20, 0x3f800000    # 1.0f

    .line 526
    .line 527
    const/16 v19, 0x0

    .line 528
    .line 529
    const/high16 v21, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/high16 v24, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/16 v25, 0x0

    .line 534
    .line 535
    const/16 v26, 0x0

    .line 536
    .line 537
    const/16 v27, 0x0

    .line 538
    .line 539
    const-string v16, ""

    .line 540
    .line 541
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    sput-object v0, Landroidx/compose/material/icons/outlined/LivingKt;->_living:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 550
    .line 551
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    return-object v0
.end method
