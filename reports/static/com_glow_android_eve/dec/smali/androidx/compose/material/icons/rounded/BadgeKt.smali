.class public final Landroidx/compose/material/icons/rounded/BadgeKt;
.super Ljava/lang/Object;
.source "Badge.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_badge",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Badge",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getBadge",
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
.field private static _badge:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBadge(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/BadgeKt;->_badge:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Badge"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 69
    .line 70
    const/high16 v1, 0x40e00000    # 7.0f

    .line 71
    .line 72
    const/high16 v2, -0x3f600000    # -5.0f

    .line 73
    .line 74
    const/high16 v3, 0x40800000    # 4.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Le/e;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v9, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/high16 v10, -0x40000000    # -2.0f

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const v6, -0x40733333    # -1.1f

    .line 86
    .line 87
    .line 88
    const v7, -0x4099999a    # -0.9f

    .line 89
    .line 90
    .line 91
    const/high16 v8, -0x40000000    # -2.0f

    .line 92
    .line 93
    move-object v4, v0

    .line 94
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v1, -0x40000000    # -2.0f

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v9, 0x41100000    # 9.0f

    .line 103
    .line 104
    const/high16 v10, 0x40800000    # 4.0f

    .line 105
    .line 106
    const v5, 0x411e6666    # 9.9f

    .line 107
    .line 108
    .line 109
    const/high16 v6, 0x40000000    # 2.0f

    .line 110
    .line 111
    const/high16 v7, 0x41100000    # 9.0f

    .line 112
    .line 113
    const v8, 0x4039999a    # 2.9f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v1, 0x40400000    # 3.0f

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x40800000    # 4.0f

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v9, 0x40000000    # 2.0f

    .line 130
    .line 131
    const/high16 v10, 0x41100000    # 9.0f

    .line 132
    .line 133
    const v5, 0x4039999a    # 2.9f

    .line 134
    .line 135
    .line 136
    const/high16 v6, 0x40e00000    # 7.0f

    .line 137
    .line 138
    const/high16 v7, 0x40000000    # 2.0f

    .line 139
    .line 140
    const v8, 0x40fccccd    # 7.9f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x41300000    # 11.0f

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v10, 0x40000000    # 2.0f

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const v6, 0x3f8ccccd    # 1.1f

    .line 155
    .line 156
    .line 157
    const v7, 0x3f666666    # 0.9f

    .line 158
    .line 159
    .line 160
    const/high16 v8, 0x40000000    # 2.0f

    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x41800000    # 16.0f

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v10, -0x40000000    # -2.0f

    .line 171
    .line 172
    const v5, 0x3f8ccccd    # 1.1f

    .line 173
    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const/high16 v7, 0x40000000    # 2.0f

    .line 177
    .line 178
    const v8, -0x4099999a    # -0.9f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x41100000    # 9.0f

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v9, 0x41a00000    # 20.0f

    .line 190
    .line 191
    const/high16 v10, 0x40e00000    # 7.0f

    .line 192
    .line 193
    const/high16 v5, 0x41b00000    # 22.0f

    .line 194
    .line 195
    const v6, 0x40fccccd    # 7.9f

    .line 196
    .line 197
    .line 198
    const v7, 0x41a8cccd    # 21.1f

    .line 199
    .line 200
    .line 201
    const/high16 v8, 0x40e00000    # 7.0f

    .line 202
    .line 203
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v1, 0x41400000    # 12.0f

    .line 210
    .line 211
    const/high16 v2, 0x41100000    # 9.0f

    .line 212
    .line 213
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 217
    .line 218
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 219
    .line 220
    const v5, 0x3f547ae1    # 0.83f

    .line 221
    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 225
    .line 226
    const v8, 0x3f2b851f    # 0.67f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v9, -0x40400000    # -1.5f

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    const v6, 0x3f547ae1    # 0.83f

    .line 236
    .line 237
    .line 238
    const v7, -0x40d47ae1    # -0.67f

    .line 239
    .line 240
    .line 241
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 242
    .line 243
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v1, -0x40d47ae1    # -0.67f

    .line 247
    .line 248
    .line 249
    const/high16 v2, -0x40400000    # -1.5f

    .line 250
    .line 251
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v9, 0x41100000    # 9.0f

    .line 255
    .line 256
    const/high16 v10, 0x41400000    # 12.0f

    .line 257
    .line 258
    const/high16 v5, 0x40f00000    # 7.5f

    .line 259
    .line 260
    const v6, 0x414ab852    # 12.67f

    .line 261
    .line 262
    .line 263
    const v7, 0x4102b852    # 8.17f

    .line 264
    .line 265
    .line 266
    const/high16 v8, 0x41400000    # 12.0f

    .line 267
    .line 268
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x41900000    # 18.0f

    .line 272
    .line 273
    const/high16 v2, 0x41400000    # 12.0f

    .line 274
    .line 275
    const/high16 v3, 0x40c00000    # 6.0f

    .line 276
    .line 277
    const v4, -0x4123d70a    # -0.43f

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 281
    .line 282
    .line 283
    const v9, 0x3f6b851f    # 0.92f

    .line 284
    .line 285
    .line 286
    const v10, -0x404e147b    # -1.39f

    .line 287
    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    const v6, -0x40e66666    # -0.6f

    .line 291
    .line 292
    .line 293
    const v7, 0x3eb851ec    # 0.36f

    .line 294
    .line 295
    .line 296
    const v8, -0x406ccccd    # -1.15f

    .line 297
    .line 298
    .line 299
    move-object v4, v0

    .line 300
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v9, 0x41100000    # 9.0f

    .line 304
    .line 305
    const/high16 v10, 0x417c0000    # 15.75f

    .line 306
    .line 307
    const v5, 0x40f1eb85    # 7.56f

    .line 308
    .line 309
    .line 310
    const v6, 0x417e6666    # 15.9f

    .line 311
    .line 312
    .line 313
    const v7, 0x410428f6    # 8.26f

    .line 314
    .line 315
    .line 316
    const/high16 v8, 0x417c0000    # 15.75f

    .line 317
    .line 318
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v1, 0x40051eb8    # 2.08f

    .line 322
    .line 323
    .line 324
    const v2, 0x3edc28f6    # 0.43f

    .line 325
    .line 326
    .line 327
    const v3, 0x3fb851ec    # 1.44f

    .line 328
    .line 329
    .line 330
    const v4, 0x3e19999a    # 0.15f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v9, 0x3f6b851f    # 0.92f

    .line 337
    .line 338
    .line 339
    const v10, 0x3fb1eb85    # 1.39f

    .line 340
    .line 341
    .line 342
    const v5, 0x3f0ccccd    # 0.55f

    .line 343
    .line 344
    .line 345
    const v6, 0x3e75c28f    # 0.24f

    .line 346
    .line 347
    .line 348
    const v7, 0x3f6b851f    # 0.92f

    .line 349
    .line 350
    .line 351
    const v8, 0x3f47ae14    # 0.78f

    .line 352
    .line 353
    .line 354
    move-object v4, v0

    .line 355
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v1, 0x41900000    # 18.0f

    .line 359
    .line 360
    const/high16 v2, 0x41500000    # 13.0f

    .line 361
    .line 362
    const/high16 v3, 0x41100000    # 9.0f

    .line 363
    .line 364
    const/high16 v4, -0x40000000    # -2.0f

    .line 365
    .line 366
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 367
    .line 368
    .line 369
    const/high16 v1, 0x40800000    # 4.0f

    .line 370
    .line 371
    const/high16 v2, 0x40000000    # 2.0f

    .line 372
    .line 373
    invoke-static {v0, v1, v2, v3}, Le/e;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 374
    .line 375
    .line 376
    const/high16 v1, 0x41840000    # 16.5f

    .line 377
    .line 378
    const/high16 v2, 0x418a0000    # 17.25f

    .line 379
    .line 380
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v9, -0x40c00000    # -0.75f

    .line 389
    .line 390
    const/high16 v10, -0x40c00000    # -0.75f

    .line 391
    .line 392
    const v5, -0x412e147b    # -0.41f

    .line 393
    .line 394
    .line 395
    const/4 v6, 0x0

    .line 396
    const/high16 v7, -0x40c00000    # -0.75f

    .line 397
    .line 398
    const v8, -0x4151eb85    # -0.34f

    .line 399
    .line 400
    .line 401
    move-object v4, v0

    .line 402
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v9, 0x3f400000    # 0.75f

    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    const v6, -0x412e147b    # -0.41f

    .line 413
    .line 414
    .line 415
    const v7, 0x3eae147b    # 0.34f

    .line 416
    .line 417
    .line 418
    const/high16 v8, -0x40c00000    # -0.75f

    .line 419
    .line 420
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v1, 0x40200000    # 2.5f

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v10, 0x3f400000    # 0.75f

    .line 429
    .line 430
    const v5, 0x3ed1eb85    # 0.41f

    .line 431
    .line 432
    .line 433
    const/4 v6, 0x0

    .line 434
    const/high16 v7, 0x3f400000    # 0.75f

    .line 435
    .line 436
    const v8, 0x3eae147b    # 0.34f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v9, 0x418a0000    # 17.25f

    .line 447
    .line 448
    const/high16 v10, 0x41840000    # 16.5f

    .line 449
    .line 450
    const/high16 v5, 0x41900000    # 18.0f

    .line 451
    .line 452
    const v6, 0x418147ae    # 16.16f

    .line 453
    .line 454
    .line 455
    const v7, 0x418d47ae    # 17.66f

    .line 456
    .line 457
    .line 458
    const/high16 v8, 0x41840000    # 16.5f

    .line 459
    .line 460
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const/high16 v1, 0x41580000    # 13.5f

    .line 464
    .line 465
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 466
    .line 467
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 468
    .line 469
    .line 470
    const/high16 v9, -0x40c00000    # -0.75f

    .line 471
    .line 472
    const/high16 v10, -0x40c00000    # -0.75f

    .line 473
    .line 474
    const v5, -0x412e147b    # -0.41f

    .line 475
    .line 476
    .line 477
    const/4 v6, 0x0

    .line 478
    const/high16 v7, -0x40c00000    # -0.75f

    .line 479
    .line 480
    const v8, -0x4151eb85    # -0.34f

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const/high16 v9, 0x3f400000    # 0.75f

    .line 491
    .line 492
    const/4 v5, 0x0

    .line 493
    const v6, -0x412e147b    # -0.41f

    .line 494
    .line 495
    .line 496
    const v7, 0x3eae147b    # 0.34f

    .line 497
    .line 498
    .line 499
    const/high16 v8, -0x40c00000    # -0.75f

    .line 500
    .line 501
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/high16 v1, 0x40200000    # 2.5f

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const/high16 v10, 0x3f400000    # 0.75f

    .line 510
    .line 511
    const v5, 0x3ed1eb85    # 0.41f

    .line 512
    .line 513
    .line 514
    const/4 v6, 0x0

    .line 515
    const/high16 v7, 0x3f400000    # 0.75f

    .line 516
    .line 517
    const v8, 0x3eae147b    # 0.34f

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const/4 v1, 0x0

    .line 524
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const/high16 v9, 0x418a0000    # 17.25f

    .line 528
    .line 529
    const/high16 v10, 0x41580000    # 13.5f

    .line 530
    .line 531
    const/high16 v5, 0x41900000    # 18.0f

    .line 532
    .line 533
    const v6, 0x41528f5c    # 13.16f

    .line 534
    .line 535
    .line 536
    const v7, 0x418d47ae    # 17.66f

    .line 537
    .line 538
    .line 539
    const/high16 v8, 0x41580000    # 13.5f

    .line 540
    .line 541
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    const/16 v28, 0x3800

    .line 552
    .line 553
    const/16 v29, 0x0

    .line 554
    .line 555
    const/high16 v18, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const/high16 v20, 0x3f800000    # 1.0f

    .line 558
    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    const/high16 v21, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/high16 v24, 0x3f800000    # 1.0f

    .line 564
    .line 565
    const/16 v25, 0x0

    .line 566
    .line 567
    const/16 v26, 0x0

    .line 568
    .line 569
    const/16 v27, 0x0

    .line 570
    .line 571
    const-string v16, ""

    .line 572
    .line 573
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    sput-object v0, Landroidx/compose/material/icons/rounded/BadgeKt;->_badge:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 582
    .line 583
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    return-object v0
.end method
