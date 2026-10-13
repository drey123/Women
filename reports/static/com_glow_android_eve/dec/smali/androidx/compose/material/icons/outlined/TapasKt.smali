.class public final Landroidx/compose/material/icons/outlined/TapasKt;
.super Ljava/lang/Object;
.source "Tapas.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_tapas",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Tapas",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getTapas",
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
.field private static _tapas:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTapas(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/TapasKt;->_tapas:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Tapas"

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
    const/high16 v0, 0x41b00000    # 22.0f

    .line 69
    .line 70
    const/high16 v1, 0x41200000    # 10.0f

    .line 71
    .line 72
    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/high16 v3, -0x3f000000    # -8.0f

    .line 75
    .line 76
    const/high16 v4, 0x41100000    # 9.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->a(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v10, 0x40400000    # 3.0f

    .line 83
    .line 84
    const v11, 0x40770a3d    # 3.86f

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const v7, 0x3fee147b    # 1.86f

    .line 89
    .line 90
    .line 91
    const v8, 0x3fa3d70a    # 1.28f

    .line 92
    .line 93
    .line 94
    const v9, 0x405a3d71    # 3.41f

    .line 95
    .line 96
    .line 97
    move-object v5, v0

    .line 98
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x41a80000    # 21.0f

    .line 102
    .line 103
    const/high16 v2, -0x40000000    # -2.0f

    .line 104
    .line 105
    const/high16 v3, 0x40000000    # 2.0f

    .line 106
    .line 107
    const/high16 v4, 0x40c00000    # 6.0f

    .line 108
    .line 109
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v1, -0x40000000    # -2.0f

    .line 113
    .line 114
    const v3, -0x3f1b851f    # -7.14f

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v10, 0x41b00000    # 22.0f

    .line 121
    .line 122
    const/high16 v11, 0x41200000    # 10.0f

    .line 123
    .line 124
    const v6, 0x41a5c28f    # 20.72f

    .line 125
    .line 126
    .line 127
    const v7, 0x41568f5c    # 13.41f

    .line 128
    .line 129
    .line 130
    const/high16 v8, 0x41b00000    # 22.0f

    .line 131
    .line 132
    const v9, 0x413dc28f    # 11.86f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x41a00000    # 20.0f

    .line 139
    .line 140
    const/high16 v2, 0x40400000    # 3.0f

    .line 141
    .line 142
    const/high16 v3, 0x40400000    # 3.0f

    .line 143
    .line 144
    const/high16 v4, -0x3f800000    # -4.0f

    .line 145
    .line 146
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x40400000    # 3.0f

    .line 150
    .line 151
    const/high16 v2, 0x41a00000    # 20.0f

    .line 152
    .line 153
    const/high16 v3, 0x41800000    # 16.0f

    .line 154
    .line 155
    const/high16 v4, 0x41200000    # 10.0f

    .line 156
    .line 157
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x41000000    # 8.0f

    .line 161
    .line 162
    const/high16 v2, 0x40800000    # 4.0f

    .line 163
    .line 164
    const/high16 v3, 0x40000000    # 2.0f

    .line 165
    .line 166
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v10, -0x40000000    # -2.0f

    .line 170
    .line 171
    const/high16 v11, 0x40000000    # 2.0f

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const v7, 0x3f8ccccd    # 1.1f

    .line 175
    .line 176
    .line 177
    const v8, -0x4099999a    # -0.9f

    .line 178
    .line 179
    .line 180
    const/high16 v9, 0x40000000    # 2.0f

    .line 181
    .line 182
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v1, 0x4131999a    # 11.1f

    .line 186
    .line 187
    .line 188
    const/high16 v2, 0x41800000    # 16.0f

    .line 189
    .line 190
    const/high16 v3, 0x41200000    # 10.0f

    .line 191
    .line 192
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x41100000    # 9.0f

    .line 196
    .line 197
    const/high16 v2, 0x41200000    # 10.0f

    .line 198
    .line 199
    const/high16 v3, 0x41000000    # 8.0f

    .line 200
    .line 201
    const/high16 v4, 0x41000000    # 8.0f

    .line 202
    .line 203
    invoke-static {v0, v2, v1, v3, v4}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v1, 0x40000000    # 2.0f

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v10, 0x40200000    # 2.5f

    .line 212
    .line 213
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 214
    .line 215
    const v6, 0x3fb0a3d7    # 1.38f

    .line 216
    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    const/high16 v8, 0x40200000    # 2.5f

    .line 220
    .line 221
    const v9, -0x4070a3d7    # -1.12f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v10, 0x41200000    # 10.0f

    .line 228
    .line 229
    const/high16 v11, 0x40400000    # 3.0f

    .line 230
    .line 231
    const/high16 v6, 0x41480000    # 12.5f

    .line 232
    .line 233
    const v7, 0x4083d70a    # 4.12f

    .line 234
    .line 235
    .line 236
    const v8, 0x4136147b    # 11.38f

    .line 237
    .line 238
    .line 239
    const/high16 v9, 0x40400000    # 3.0f

    .line 240
    .line 241
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x41000000    # 8.0f

    .line 245
    .line 246
    const/high16 v2, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/high16 v3, 0x40c00000    # 6.0f

    .line 249
    .line 250
    const/high16 v4, 0x40000000    # 2.0f

    .line 251
    .line 252
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v1, 0x40800000    # 4.0f

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 261
    .line 262
    const/high16 v11, 0x40b00000    # 5.5f

    .line 263
    .line 264
    const v6, 0x4027ae14    # 2.62f

    .line 265
    .line 266
    .line 267
    const/high16 v7, 0x40400000    # 3.0f

    .line 268
    .line 269
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 270
    .line 271
    const v9, 0x4083d70a    # 4.12f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v10, 0x40800000    # 4.0f

    .line 278
    .line 279
    const/high16 v11, 0x41000000    # 8.0f

    .line 280
    .line 281
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 282
    .line 283
    const v7, 0x40dc28f6    # 6.88f

    .line 284
    .line 285
    .line 286
    const v8, 0x4027ae14    # 2.62f

    .line 287
    .line 288
    .line 289
    const/high16 v9, 0x41000000    # 8.0f

    .line 290
    .line 291
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v1, 0x40000000    # 2.0f

    .line 295
    .line 296
    const/high16 v3, 0x40800000    # 4.0f

    .line 297
    .line 298
    invoke-static {v0, v1, v2, v3}, Li0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 299
    .line 300
    .line 301
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 302
    .line 303
    const/high16 v11, 0x40200000    # 2.5f

    .line 304
    .line 305
    const v6, -0x404f5c29    # -1.38f

    .line 306
    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 310
    .line 311
    const v9, 0x3f8f5c29    # 1.12f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v10, 0x40800000    # 4.0f

    .line 318
    .line 319
    const/high16 v11, 0x41600000    # 14.0f

    .line 320
    .line 321
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 322
    .line 323
    const v7, 0x414e147b    # 12.88f

    .line 324
    .line 325
    .line 326
    const v8, 0x4027ae14    # 2.62f

    .line 327
    .line 328
    .line 329
    const/high16 v9, 0x41600000    # 14.0f

    .line 330
    .line 331
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v2, 0x41100000    # 9.0f

    .line 335
    .line 336
    const/high16 v3, 0x40000000    # 2.0f

    .line 337
    .line 338
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 339
    .line 340
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v10, 0x40200000    # 2.5f

    .line 347
    .line 348
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 349
    .line 350
    const v6, 0x3fb0a3d7    # 1.38f

    .line 351
    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    const/high16 v8, 0x40200000    # 2.5f

    .line 355
    .line 356
    const v9, -0x4070a3d7    # -1.12f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v10, 0x41200000    # 10.0f

    .line 363
    .line 364
    const/high16 v11, 0x41100000    # 9.0f

    .line 365
    .line 366
    const/high16 v6, 0x41480000    # 12.5f

    .line 367
    .line 368
    const v7, 0x4121eb85    # 10.12f

    .line 369
    .line 370
    .line 371
    const v8, 0x4136147b    # 11.38f

    .line 372
    .line 373
    .line 374
    const/high16 v9, 0x41100000    # 9.0f

    .line 375
    .line 376
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v1, 0x40c00000    # 6.0f

    .line 383
    .line 384
    const/high16 v2, 0x40800000    # 4.0f

    .line 385
    .line 386
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v10, 0x40600000    # 3.5f

    .line 390
    .line 391
    const/high16 v11, 0x40b00000    # 5.5f

    .line 392
    .line 393
    const v6, 0x406e147b    # 3.72f

    .line 394
    .line 395
    .line 396
    const/high16 v7, 0x40c00000    # 6.0f

    .line 397
    .line 398
    const/high16 v8, 0x40600000    # 3.5f

    .line 399
    .line 400
    const v9, 0x40b8f5c3    # 5.78f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v1, 0x40a00000    # 5.0f

    .line 407
    .line 408
    const v2, 0x406e147b    # 3.72f

    .line 409
    .line 410
    .line 411
    const/high16 v3, 0x40800000    # 4.0f

    .line 412
    .line 413
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v1, 0x40c00000    # 6.0f

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v10, 0x3f000000    # 0.5f

    .line 422
    .line 423
    const/high16 v11, 0x3f000000    # 0.5f

    .line 424
    .line 425
    const v6, 0x3e8f5c29    # 0.28f

    .line 426
    .line 427
    .line 428
    const/4 v7, 0x0

    .line 429
    const/high16 v8, 0x3f000000    # 0.5f

    .line 430
    .line 431
    const v9, 0x3e6147ae    # 0.22f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v1, 0x41247ae1    # 10.28f

    .line 438
    .line 439
    .line 440
    const/high16 v2, 0x40c00000    # 6.0f

    .line 441
    .line 442
    const/high16 v3, 0x41200000    # 10.0f

    .line 443
    .line 444
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v1, 0x40800000    # 4.0f

    .line 448
    .line 449
    const/high16 v2, 0x41400000    # 12.0f

    .line 450
    .line 451
    const/high16 v4, 0x40800000    # 4.0f

    .line 452
    .line 453
    invoke-static {v0, v1, v3, v2, v4}, Lf/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 454
    .line 455
    .line 456
    const/high16 v10, -0x41000000    # -0.5f

    .line 457
    .line 458
    const/high16 v11, -0x41000000    # -0.5f

    .line 459
    .line 460
    const v6, -0x4170a3d7    # -0.28f

    .line 461
    .line 462
    .line 463
    const/high16 v8, -0x41000000    # -0.5f

    .line 464
    .line 465
    const v9, -0x419eb852    # -0.22f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v1, 0x41300000    # 11.0f

    .line 472
    .line 473
    const v2, 0x406e147b    # 3.72f

    .line 474
    .line 475
    .line 476
    const/high16 v3, 0x40800000    # 4.0f

    .line 477
    .line 478
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v1, 0x40c00000    # 6.0f

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v10, 0x3f000000    # 0.5f

    .line 487
    .line 488
    const/high16 v11, 0x3f000000    # 0.5f

    .line 489
    .line 490
    const v6, 0x3e8f5c29    # 0.28f

    .line 491
    .line 492
    .line 493
    const/high16 v8, 0x3f000000    # 0.5f

    .line 494
    .line 495
    const v9, 0x3e6147ae    # 0.22f

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const v1, 0x41247ae1    # 10.28f

    .line 502
    .line 503
    .line 504
    const/high16 v2, 0x41400000    # 12.0f

    .line 505
    .line 506
    const/high16 v3, 0x41200000    # 10.0f

    .line 507
    .line 508
    invoke-static {v0, v1, v2, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    const/16 v28, 0x3800

    .line 513
    .line 514
    const/16 v29, 0x0

    .line 515
    .line 516
    const/high16 v18, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/high16 v20, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const/16 v19, 0x0

    .line 521
    .line 522
    const/high16 v21, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/high16 v24, 0x3f800000    # 1.0f

    .line 525
    .line 526
    const/16 v25, 0x0

    .line 527
    .line 528
    const/16 v26, 0x0

    .line 529
    .line 530
    const/16 v27, 0x0

    .line 531
    .line 532
    const-string v16, ""

    .line 533
    .line 534
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    sput-object v0, Landroidx/compose/material/icons/outlined/TapasKt;->_tapas:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 543
    .line 544
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    return-object v0
.end method
