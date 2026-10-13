.class public final Landroidx/compose/material/icons/outlined/WbAutoKt;
.super Ljava/lang/Object;
.source "WbAuto.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wbAuto",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WbAuto",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getWbAuto",
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
.field private static _wbAuto:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWbAuto(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/WbAutoKt;->_wbAuto:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.WbAuto"

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
    const/high16 v0, 0x40e00000    # 7.0f

    .line 69
    .line 70
    const v1, -0x3fb33333    # -3.2f

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x41100000    # 9.0f

    .line 74
    .line 75
    const v3, 0x3ff33333    # 1.9f

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v0, v1, v2, v3}, Le/e;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, -0x40000000    # -2.0f

    .line 83
    .line 84
    const v2, 0x3f333333    # 0.7f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const v1, 0x404ccccd    # 3.2f

    .line 91
    .line 92
    .line 93
    const/high16 v2, 0x40000000    # 2.0f

    .line 94
    .line 95
    const v3, 0x3f333333    # 0.7f

    .line 96
    .line 97
    .line 98
    const v4, 0x3ff33333    # 1.9f

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, v3, v2, v4}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x41100000    # 9.0f

    .line 105
    .line 106
    const/high16 v2, 0x40e00000    # 7.0f

    .line 107
    .line 108
    const/high16 v3, 0x40e00000    # 7.0f

    .line 109
    .line 110
    invoke-static {v0, v1, v2, v3, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 111
    .line 112
    .line 113
    const v1, 0x40db3333    # 6.85f

    .line 114
    .line 115
    .line 116
    const v2, 0x414a6666    # 12.65f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x41100000    # 9.0f

    .line 123
    .line 124
    const/high16 v2, 0x41000000    # 8.0f

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v1, 0x3f933333    # 1.15f

    .line 130
    .line 131
    .line 132
    const v2, 0x4069999a    # 3.65f

    .line 133
    .line 134
    .line 135
    const v3, -0x3feccccd    # -2.3f

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1, v2, v3}, Lg4/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x41b00000    # 22.0f

    .line 142
    .line 143
    const/high16 v2, 0x40e00000    # 7.0f

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v1, -0x40666666    # -1.2f

    .line 149
    .line 150
    .line 151
    const v2, 0x40c947ae    # 6.29f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v1, 0x419a6666    # 19.3f

    .line 158
    .line 159
    .line 160
    const/high16 v2, 0x40e00000    # 7.0f

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v1, -0x40333333    # -1.6f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v1, -0x404147ae    # -1.49f

    .line 172
    .line 173
    .line 174
    const v2, 0x40c947ae    # 6.29f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v1, 0x41700000    # 15.0f

    .line 181
    .line 182
    const/high16 v2, 0x40e00000    # 7.0f

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v1, -0x40bd70a4    # -0.76f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v1, -0x43dc28f6    # -0.01f

    .line 194
    .line 195
    .line 196
    const v2, 0x3c23d70a    # 0.01f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v9, 0x41000000    # 8.0f

    .line 203
    .line 204
    const/high16 v10, 0x40800000    # 4.0f

    .line 205
    .line 206
    const v5, 0x414c28f6    # 12.76f

    .line 207
    .line 208
    .line 209
    const v6, 0x40a5c28f    # 5.18f

    .line 210
    .line 211
    .line 212
    const v7, 0x41287ae1    # 10.53f

    .line 213
    .line 214
    .line 215
    const/high16 v8, 0x40800000    # 4.0f

    .line 216
    .line 217
    move-object v4, v0

    .line 218
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v9, -0x3f000000    # -8.0f

    .line 222
    .line 223
    const/high16 v10, 0x41000000    # 8.0f

    .line 224
    .line 225
    const v5, -0x3f728f5c    # -4.42f

    .line 226
    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    const/high16 v7, -0x3f000000    # -8.0f

    .line 230
    .line 231
    const v8, 0x40651eb8    # 3.58f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v1, 0x40651eb8    # 3.58f

    .line 238
    .line 239
    .line 240
    const/high16 v2, 0x41000000    # 8.0f

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v9, 0x40ddc28f    # 6.93f

    .line 246
    .line 247
    .line 248
    const/high16 v10, -0x3f800000    # -4.0f

    .line 249
    .line 250
    const v5, 0x403d70a4    # 2.96f

    .line 251
    .line 252
    .line 253
    const v7, 0x40b1999a    # 5.55f

    .line 254
    .line 255
    .line 256
    const v8, -0x4031eb85    # -1.61f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v9, 0x3da3d70a    # 0.08f

    .line 263
    .line 264
    .line 265
    const v10, -0x41c7ae14    # -0.18f

    .line 266
    .line 267
    .line 268
    const v5, 0x3cf5c28f    # 0.03f

    .line 269
    .line 270
    .line 271
    const v6, -0x428a3d71    # -0.06f

    .line 272
    .line 273
    .line 274
    const v7, 0x3d4ccccd    # 0.05f

    .line 275
    .line 276
    .line 277
    const v8, -0x420a3d71    # -0.12f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v9, 0x3e0f5c29    # 0.14f

    .line 284
    .line 285
    .line 286
    const/high16 v10, -0x41800000    # -0.25f

    .line 287
    .line 288
    const v5, 0x3d4ccccd    # 0.05f

    .line 289
    .line 290
    .line 291
    const v6, -0x425c28f6    # -0.08f

    .line 292
    .line 293
    .line 294
    const v7, 0x3db851ec    # 0.09f

    .line 295
    .line 296
    .line 297
    const v8, -0x41d1eb85    # -0.17f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v1, 0x3dcccccd    # 0.1f

    .line 304
    .line 305
    .line 306
    const v2, 0x3edc28f6    # 0.43f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v1, 0x41880000    # 17.0f

    .line 313
    .line 314
    const/high16 v2, 0x41800000    # 16.0f

    .line 315
    .line 316
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 320
    .line 321
    const v2, -0x3f3ccccd    # -6.1f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x41a00000    # 20.0f

    .line 328
    .line 329
    const/high16 v2, 0x41800000    # 16.0f

    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v1, 0x40033333    # 2.05f

    .line 340
    .line 341
    .line 342
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 343
    .line 344
    const/high16 v3, 0x41b00000    # 22.0f

    .line 345
    .line 346
    const/high16 v4, 0x40e00000    # 7.0f

    .line 347
    .line 348
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 349
    .line 350
    .line 351
    const v1, 0x4155eb85    # 13.37f

    .line 352
    .line 353
    .line 354
    const v2, 0x416ab852    # 14.67f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v9, 0x41000000    # 8.0f

    .line 361
    .line 362
    const/high16 v10, 0x41900000    # 18.0f

    .line 363
    .line 364
    const v5, 0x4146147b    # 12.38f

    .line 365
    .line 366
    .line 367
    const v6, 0x41851eb8    # 16.64f

    .line 368
    .line 369
    .line 370
    const v7, 0x4125999a    # 10.35f

    .line 371
    .line 372
    .line 373
    const/high16 v8, 0x41900000    # 18.0f

    .line 374
    .line 375
    move-object v4, v0

    .line 376
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v9, -0x3f400000    # -6.0f

    .line 380
    .line 381
    const/high16 v10, -0x3f400000    # -6.0f

    .line 382
    .line 383
    const v5, -0x3fac28f6    # -3.31f

    .line 384
    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    const/high16 v7, -0x3f400000    # -6.0f

    .line 388
    .line 389
    const v8, -0x3fd3d70a    # -2.69f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v1, -0x3f400000    # -6.0f

    .line 396
    .line 397
    const v2, 0x402c28f6    # 2.69f

    .line 398
    .line 399
    .line 400
    const/high16 v3, 0x40c00000    # 6.0f

    .line 401
    .line 402
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v1, 0x402c28f6    # 2.69f

    .line 406
    .line 407
    .line 408
    const/high16 v2, 0x40c00000    # 6.0f

    .line 409
    .line 410
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v9, -0x40deb852    # -0.63f

    .line 414
    .line 415
    .line 416
    const v10, 0x402ae148    # 2.67f

    .line 417
    .line 418
    .line 419
    const/4 v5, 0x0

    .line 420
    const v6, 0x3f75c28f    # 0.96f

    .line 421
    .line 422
    .line 423
    const v7, -0x41947ae1    # -0.23f

    .line 424
    .line 425
    .line 426
    const v8, 0x3fee147b    # 1.86f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    const/16 v28, 0x3800

    .line 440
    .line 441
    const/16 v29, 0x0

    .line 442
    .line 443
    const/high16 v18, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const/high16 v20, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    const/high16 v21, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/high16 v24, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/16 v25, 0x0

    .line 454
    .line 455
    const/16 v26, 0x0

    .line 456
    .line 457
    const/16 v27, 0x0

    .line 458
    .line 459
    const-string v16, ""

    .line 460
    .line 461
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sput-object v0, Landroidx/compose/material/icons/outlined/WbAutoKt;->_wbAuto:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 470
    .line 471
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    return-object v0
.end method
