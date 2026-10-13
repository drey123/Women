.class public final Landroidx/compose/material/icons/outlined/CleanHandsKt;
.super Ljava/lang/Object;
.source "CleanHands.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cleanHands",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CleanHands",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getCleanHands",
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
.field private static _cleanHands:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCleanHands(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/CleanHandsKt;->_cleanHands:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.CleanHands"

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
    const v0, 0x4187eb85    # 16.99f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40a00000    # 5.0f

    .line 72
    .line 73
    const v2, 0x3faf5c29    # 1.37f

    .line 74
    .line 75
    .line 76
    const v3, 0x3f2147ae    # 0.63f

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, 0x4197eb85    # 18.99f

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x40e00000    # 7.0f

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const v1, -0x4050a3d7    # -1.37f

    .line 92
    .line 93
    .line 94
    const v2, 0x3f2147ae    # 0.63f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x41100000    # 9.0f

    .line 101
    .line 102
    const v2, 0x4187eb85    # 16.99f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v1, -0x40deb852    # -0.63f

    .line 109
    .line 110
    .line 111
    const v2, -0x4050a3d7    # -1.37f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v1, 0x416fd70a    # 14.99f

    .line 118
    .line 119
    .line 120
    const/high16 v2, 0x40e00000    # 7.0f

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v1, -0x40deb852    # -0.63f

    .line 126
    .line 127
    .line 128
    const v2, 0x3faf5c29    # 1.37f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v1, 0x4187eb85    # 16.99f

    .line 135
    .line 136
    .line 137
    const/high16 v2, 0x40a00000    # 5.0f

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x41600000    # 14.0f

    .line 143
    .line 144
    const/high16 v2, 0x41a00000    # 20.0f

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v9, 0x40000000    # 2.0f

    .line 150
    .line 151
    const/high16 v10, -0x40000000    # -2.0f

    .line 152
    .line 153
    const v5, 0x3f8ccccd    # 1.1f

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/high16 v7, 0x40000000    # 2.0f

    .line 158
    .line 159
    const v8, -0x4099999a    # -0.9f

    .line 160
    .line 161
    .line 162
    move-object v4, v0

    .line 163
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v9, -0x40000000    # -2.0f

    .line 167
    .line 168
    const/high16 v10, -0x3f800000    # -4.0f

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const v6, -0x40733333    # -1.1f

    .line 172
    .line 173
    .line 174
    const/high16 v7, -0x40000000    # -2.0f

    .line 175
    .line 176
    const/high16 v8, -0x3f800000    # -4.0f

    .line 177
    .line 178
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v1, 0x4039999a    # 2.9f

    .line 182
    .line 183
    .line 184
    const/high16 v2, 0x40800000    # 4.0f

    .line 185
    .line 186
    const/high16 v3, -0x40000000    # -2.0f

    .line 187
    .line 188
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v9, 0x41a00000    # 20.0f

    .line 192
    .line 193
    const/high16 v10, 0x41600000    # 14.0f

    .line 194
    .line 195
    const/high16 v5, 0x41900000    # 18.0f

    .line 196
    .line 197
    const v6, 0x4151999a    # 13.1f

    .line 198
    .line 199
    .line 200
    const v7, 0x41973333    # 18.9f

    .line 201
    .line 202
    .line 203
    const/high16 v8, 0x41600000    # 14.0f

    .line 204
    .line 205
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v1, 0x40c33333    # 6.1f

    .line 209
    .line 210
    .line 211
    const/high16 v2, 0x41300000    # 11.0f

    .line 212
    .line 213
    const/high16 v3, 0x40800000    # 4.0f

    .line 214
    .line 215
    const/high16 v4, 0x40000000    # 2.0f

    .line 216
    .line 217
    invoke-static {v0, v2, v1, v3, v4}, Lj/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 218
    .line 219
    .line 220
    const v9, 0x3fc66666    # 1.55f

    .line 221
    .line 222
    .line 223
    const v10, 0x3ee66666    # 0.45f

    .line 224
    .line 225
    .line 226
    const v5, 0x3f11eb85    # 0.57f

    .line 227
    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    const v7, 0x3f8ccccd    # 1.1f

    .line 231
    .line 232
    .line 233
    const v8, 0x3e2e147b    # 0.17f

    .line 234
    .line 235
    .line 236
    move-object v4, v0

    .line 237
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v1, 0x3fb70a3d    # 1.43f

    .line 241
    .line 242
    .line 243
    const v2, -0x4048f5c3    # -1.43f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v9, 0x41500000    # 13.0f

    .line 250
    .line 251
    const/high16 v10, 0x40000000    # 2.0f

    .line 252
    .line 253
    const v5, 0x41726666    # 15.15f

    .line 254
    .line 255
    .line 256
    const v6, 0x4018f5c3    # 2.39f

    .line 257
    .line 258
    .line 259
    const v7, 0x4162147b    # 14.13f

    .line 260
    .line 261
    .line 262
    const/high16 v8, 0x40000000    # 2.0f

    .line 263
    .line 264
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v9, -0x3f500000    # -5.5f

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    const v5, -0x4043d70a    # -1.47f

    .line 271
    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    const v7, -0x3f51eb85    # -5.44f

    .line 275
    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v1, 0x40000000    # 2.0f

    .line 282
    .line 283
    const/high16 v2, 0x41100000    # 9.0f

    .line 284
    .line 285
    const v3, 0x40070a3d    # 2.11f

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v1, v2, v3}, Lg4/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v9, 0x40a80000    # 5.25f

    .line 292
    .line 293
    const/high16 v10, 0x41180000    # 9.5f

    .line 294
    .line 295
    const v5, 0x40e70a3d    # 7.22f

    .line 296
    .line 297
    .line 298
    const v6, 0x40cf5c29    # 6.48f

    .line 299
    .line 300
    .line 301
    const v7, 0x40b9999a    # 5.8f

    .line 302
    .line 303
    .line 304
    const v8, 0x40f947ae    # 7.79f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v1, 0x400a3d71    # 2.16f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v9, 0x41200000    # 10.0f

    .line 317
    .line 318
    const/high16 v10, 0x41000000    # 8.0f

    .line 319
    .line 320
    const v5, 0x40fe147b    # 7.94f

    .line 321
    .line 322
    .line 323
    const v6, 0x4109c28f    # 8.61f

    .line 324
    .line 325
    .line 326
    const v7, 0x410e3d71    # 8.89f

    .line 327
    .line 328
    .line 329
    const/high16 v8, 0x41000000    # 8.0f

    .line 330
    .line 331
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v9, 0x403f5c29    # 2.99f

    .line 335
    .line 336
    .line 337
    const v10, 0x4039999a    # 2.9f

    .line 338
    .line 339
    .line 340
    const v5, 0x3fcf5c29    # 1.62f

    .line 341
    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    const v7, 0x403c28f6    # 2.94f

    .line 345
    .line 346
    .line 347
    const v8, 0x3fa51eb8    # 1.29f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x41700000    # 15.0f

    .line 354
    .line 355
    const v2, 0x413a6666    # 11.65f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x41300000    # 11.0f

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v9, 0x41300000    # 11.0f

    .line 367
    .line 368
    const v10, 0x40c33333    # 6.1f

    .line 369
    .line 370
    .line 371
    const/high16 v5, 0x41700000    # 15.0f

    .line 372
    .line 373
    const v6, 0x410947ae    # 8.58f

    .line 374
    .line 375
    .line 376
    const v7, 0x41547ae1    # 13.28f

    .line 377
    .line 378
    .line 379
    const v8, 0x40d1eb85    # 6.56f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v1, 0x41980000    # 19.0f

    .line 386
    .line 387
    const/high16 v2, 0x41b00000    # 22.0f

    .line 388
    .line 389
    const/high16 v3, 0x3f800000    # 1.0f

    .line 390
    .line 391
    invoke-static {v0, v2, v1, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 392
    .line 393
    .line 394
    const/high16 v1, -0x3f000000    # -8.0f

    .line 395
    .line 396
    const/high16 v2, 0x40200000    # 2.5f

    .line 397
    .line 398
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v1, -0x4007ae14    # -1.94f

    .line 402
    .line 403
    .line 404
    const/high16 v2, -0x3f200000    # -7.0f

    .line 405
    .line 406
    const/high16 v3, 0x41b00000    # 22.0f

    .line 407
    .line 408
    const/high16 v4, 0x3f800000    # 1.0f

    .line 409
    .line 410
    invoke-static {v0, v2, v1, v3, v4}, Lj/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 411
    .line 412
    .line 413
    const/high16 v1, 0x41300000    # 11.0f

    .line 414
    .line 415
    const v2, 0x40ff0a3d    # 7.97f

    .line 416
    .line 417
    .line 418
    const v3, 0x40c51eb8    # 6.16f

    .line 419
    .line 420
    .line 421
    const v4, 0x40133333    # 2.3f

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 425
    .line 426
    .line 427
    const/high16 v9, 0x41880000    # 17.0f

    .line 428
    .line 429
    const/high16 v10, 0x41800000    # 16.0f

    .line 430
    .line 431
    const/high16 v5, 0x41820000    # 16.25f

    .line 432
    .line 433
    const v6, 0x415b851f    # 13.72f

    .line 434
    .line 435
    .line 436
    const/high16 v7, 0x41880000    # 17.0f

    .line 437
    .line 438
    const v8, 0x416ccccd    # 14.8f

    .line 439
    .line 440
    .line 441
    move-object v4, v0

    .line 442
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v1, 0x40000000    # 2.0f

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v9, 0x41b00000    # 22.0f

    .line 451
    .line 452
    const/high16 v10, 0x41980000    # 19.0f

    .line 453
    .line 454
    const v5, 0x41a547ae    # 20.66f

    .line 455
    .line 456
    .line 457
    const/high16 v6, 0x41800000    # 16.0f

    .line 458
    .line 459
    const/high16 v7, 0x41b00000    # 22.0f

    .line 460
    .line 461
    const v8, 0x418ab852    # 17.34f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v1, 0x41a00000    # 20.0f

    .line 468
    .line 469
    const/high16 v2, 0x40a00000    # 5.0f

    .line 470
    .line 471
    const/high16 v3, -0x3f200000    # -7.0f

    .line 472
    .line 473
    const/high16 v4, 0x40400000    # 3.0f

    .line 474
    .line 475
    invoke-static {v0, v2, v1, v3, v4}, Li0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 476
    .line 477
    .line 478
    const/high16 v1, 0x40e00000    # 7.0f

    .line 479
    .line 480
    const v3, 0x41948f5c    # 18.57f

    .line 481
    .line 482
    .line 483
    const v4, 0x419f3333    # 19.9f

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v1, v2, v4, v3}, Le/e;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 487
    .line 488
    .line 489
    const v9, -0x4099999a    # -0.9f

    .line 490
    .line 491
    .line 492
    const v10, -0x40f0a3d7    # -0.56f

    .line 493
    .line 494
    .line 495
    const v5, -0x41dc28f6    # -0.16f

    .line 496
    .line 497
    .line 498
    const v6, -0x41570a3d    # -0.33f

    .line 499
    .line 500
    .line 501
    const v7, -0x40fd70a4    # -0.51f

    .line 502
    .line 503
    .line 504
    const v8, -0x40f0a3d7    # -0.56f

    .line 505
    .line 506
    .line 507
    move-object v4, v0

    .line 508
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v1, -0x3f54cccd    # -5.35f

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v9, -0x4035c28f    # -1.58f

    .line 518
    .line 519
    .line 520
    const v10, -0x417ae148    # -0.26f

    .line 521
    .line 522
    .line 523
    const v5, -0x40f5c28f    # -0.54f

    .line 524
    .line 525
    .line 526
    const/4 v6, 0x0

    .line 527
    const v7, -0x40770a3d    # -1.07f

    .line 528
    .line 529
    .line 530
    const v8, -0x4247ae14    # -0.09f

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v1, -0x3fe7ae14    # -2.38f

    .line 537
    .line 538
    .line 539
    const v2, -0x40b5c28f    # -0.79f

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const v1, -0x400ccccd    # -1.9f

    .line 546
    .line 547
    .line 548
    const v2, 0x3f2147ae    # 0.63f

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v1, 0x401851ec    # 2.38f

    .line 555
    .line 556
    .line 557
    const v2, 0x3f4a3d71    # 0.79f

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const/high16 v9, 0x41700000    # 15.0f

    .line 564
    .line 565
    const/high16 v10, 0x41800000    # 16.0f

    .line 566
    .line 567
    const v5, 0x415028f6    # 13.01f

    .line 568
    .line 569
    .line 570
    const v6, 0x417f3333    # 15.95f

    .line 571
    .line 572
    .line 573
    const/high16 v7, 0x41700000    # 15.0f

    .line 574
    .line 575
    const/high16 v8, 0x41800000    # 16.0f

    .line 576
    .line 577
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v9, -0x40ee147b    # -0.57f

    .line 581
    .line 582
    .line 583
    const v10, -0x40ab851f    # -0.83f

    .line 584
    .line 585
    .line 586
    const/4 v5, 0x0

    .line 587
    const v6, -0x41428f5c    # -0.37f

    .line 588
    .line 589
    .line 590
    const v7, -0x41947ae1    # -0.23f

    .line 591
    .line 592
    .line 593
    const v8, -0x40cccccd    # -0.7f

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const v1, 0x4109c28f    # 8.61f

    .line 600
    .line 601
    .line 602
    const/high16 v2, 0x41500000    # 13.0f

    .line 603
    .line 604
    const/high16 v3, 0x40e00000    # 7.0f

    .line 605
    .line 606
    const v4, 0x40af5c29    # 5.48f

    .line 607
    .line 608
    .line 609
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 610
    .line 611
    .line 612
    const v1, 0x40df0a3d    # 6.97f

    .line 613
    .line 614
    .line 615
    const v2, 0x3ff70a3d    # 1.93f

    .line 616
    .line 617
    .line 618
    const v3, 0x41948f5c    # 18.57f

    .line 619
    .line 620
    .line 621
    const v4, 0x419f3333    # 19.9f

    .line 622
    .line 623
    .line 624
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    const/16 v28, 0x3800

    .line 629
    .line 630
    const/16 v29, 0x0

    .line 631
    .line 632
    const/high16 v18, 0x3f800000    # 1.0f

    .line 633
    .line 634
    const/high16 v20, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const/16 v19, 0x0

    .line 637
    .line 638
    const/high16 v21, 0x3f800000    # 1.0f

    .line 639
    .line 640
    const/high16 v24, 0x3f800000    # 1.0f

    .line 641
    .line 642
    const/16 v25, 0x0

    .line 643
    .line 644
    const/16 v26, 0x0

    .line 645
    .line 646
    const/16 v27, 0x0

    .line 647
    .line 648
    const-string v16, ""

    .line 649
    .line 650
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    sput-object v0, Landroidx/compose/material/icons/outlined/CleanHandsKt;->_cleanHands:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 659
    .line 660
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    return-object v0
.end method
