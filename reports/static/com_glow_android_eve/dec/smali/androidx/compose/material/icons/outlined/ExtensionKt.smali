.class public final Landroidx/compose/material/icons/outlined/ExtensionKt;
.super Ljava/lang/Object;
.source "Extension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_extension",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Extension",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getExtension",
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
.field private static _extension:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getExtension(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/ExtensionKt;->_extension:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Extension"

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
    const/high16 v0, 0x41280000    # 10.5f

    .line 69
    .line 70
    const/high16 v1, 0x40900000    # 4.5f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x3f000000    # 0.5f

    .line 77
    .line 78
    const/high16 v8, 0x3f000000    # 0.5f

    .line 79
    .line 80
    const v3, 0x3e8f5c29    # 0.28f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x3f000000    # 0.5f

    .line 85
    .line 86
    const v6, 0x3e6147ae    # 0.22f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/high16 v2, 0x40c00000    # 6.0f

    .line 96
    .line 97
    const/high16 v3, 0x40c00000    # 6.0f

    .line 98
    .line 99
    const/high16 v4, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 102
    .line 103
    .line 104
    const v3, 0x3e8f5c29    # 0.28f

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    move-object v2, v0

    .line 109
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v1, -0x419eb852    # -0.22f

    .line 113
    .line 114
    .line 115
    const/high16 v2, -0x41000000    # -0.5f

    .line 116
    .line 117
    const/high16 v3, 0x3f000000    # 0.5f

    .line 118
    .line 119
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v1, -0x40000000    # -2.0f

    .line 123
    .line 124
    const/high16 v2, 0x40c00000    # 6.0f

    .line 125
    .line 126
    const v3, -0x3ff851ec    # -2.12f

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 130
    .line 131
    .line 132
    const v7, -0x3f73d70a    # -4.38f

    .line 133
    .line 134
    .line 135
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 136
    .line 137
    const v3, -0x40d1eb85    # -0.68f

    .line 138
    .line 139
    .line 140
    const/high16 v4, -0x40200000    # -1.75f

    .line 141
    .line 142
    const v5, -0x3fe70a3d    # -2.39f

    .line 143
    .line 144
    .line 145
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 146
    .line 147
    move-object v2, v0

    .line 148
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v1, -0x3f73d70a    # -4.38f

    .line 152
    .line 153
    .line 154
    const/high16 v2, 0x40400000    # 3.0f

    .line 155
    .line 156
    const v3, -0x3f933333    # -3.7f

    .line 157
    .line 158
    .line 159
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 160
    .line 161
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x40800000    # 4.0f

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v1, -0x3ff851ec    # -2.12f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v7, 0x40400000    # 3.0f

    .line 176
    .line 177
    const v8, -0x3f73d70a    # -4.38f

    .line 178
    .line 179
    .line 180
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 181
    .line 182
    const v4, -0x40d1eb85    # -0.68f

    .line 183
    .line 184
    .line 185
    const/high16 v5, 0x40400000    # 3.0f

    .line 186
    .line 187
    const v6, -0x3fe70a3d    # -2.39f

    .line 188
    .line 189
    .line 190
    move-object v2, v0

    .line 191
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v7, -0x3fc0a3d7    # -2.99f

    .line 195
    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    const v4, -0x400147ae    # -1.99f

    .line 199
    .line 200
    .line 201
    const v5, -0x406147ae    # -1.24f

    .line 202
    .line 203
    .line 204
    const v6, -0x3f933333    # -3.7f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x40e00000    # 7.0f

    .line 211
    .line 212
    const/high16 v2, 0x40800000    # 4.0f

    .line 213
    .line 214
    const/high16 v3, 0x40c00000    # 6.0f

    .line 215
    .line 216
    const/high16 v4, 0x40a00000    # 5.0f

    .line 217
    .line 218
    invoke-static {v0, v2, v1, v3, v4}, Le/e;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v7, 0x3f000000    # 0.5f

    .line 222
    .line 223
    const/high16 v8, -0x41000000    # -0.5f

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    const v4, -0x4170a3d7    # -0.28f

    .line 227
    .line 228
    .line 229
    const v5, 0x3e6147ae    # 0.22f

    .line 230
    .line 231
    .line 232
    const/high16 v6, -0x41000000    # -0.5f

    .line 233
    .line 234
    move-object v2, v0

    .line 235
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    const/high16 v2, -0x40000000    # -2.0f

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v7, 0x41000000    # 8.0f

    .line 245
    .line 246
    const/high16 v8, 0x40a00000    # 5.0f

    .line 247
    .line 248
    const v3, 0x4111eb85    # 9.12f

    .line 249
    .line 250
    .line 251
    const/high16 v4, 0x40200000    # 2.5f

    .line 252
    .line 253
    const/high16 v5, 0x41000000    # 8.0f

    .line 254
    .line 255
    const v6, 0x4067ae14    # 3.62f

    .line 256
    .line 257
    .line 258
    move-object v2, v0

    .line 259
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x40800000    # 4.0f

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v7, -0x400147ae    # -1.99f

    .line 268
    .line 269
    .line 270
    const/high16 v8, 0x40000000    # 2.0f

    .line 271
    .line 272
    const v3, -0x40733333    # -1.1f

    .line 273
    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    const v5, -0x400147ae    # -1.99f

    .line 277
    .line 278
    .line 279
    const v6, 0x3f666666    # 0.9f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v1, 0x40733333    # 3.8f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v1, 0x3e947ae1    # 0.29f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v7, 0x402ccccd    # 2.7f

    .line 298
    .line 299
    .line 300
    const v8, 0x402ccccd    # 2.7f

    .line 301
    .line 302
    .line 303
    const v3, 0x3fbeb852    # 1.49f

    .line 304
    .line 305
    .line 306
    const v5, 0x402ccccd    # 2.7f

    .line 307
    .line 308
    .line 309
    const v6, 0x3f9ae148    # 1.21f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v1, -0x40651eb8    # -1.21f

    .line 316
    .line 317
    .line 318
    const v2, -0x3fd33333    # -2.7f

    .line 319
    .line 320
    .line 321
    const v3, 0x402ccccd    # 2.7f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x40000000    # 2.0f

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v1, 0x41a00000    # 20.0f

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v7, 0x40000000    # 2.0f

    .line 338
    .line 339
    const/high16 v8, 0x40000000    # 2.0f

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    const v4, 0x3f8ccccd    # 1.1f

    .line 343
    .line 344
    .line 345
    const v5, 0x3f666666    # 0.9f

    .line 346
    .line 347
    .line 348
    const/high16 v6, 0x40000000    # 2.0f

    .line 349
    .line 350
    move-object v2, v0

    .line 351
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v1, 0x40733333    # 3.8f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v1, -0x41666666    # -0.3f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v7, 0x402ccccd    # 2.7f

    .line 367
    .line 368
    .line 369
    const v8, -0x3fd33333    # -2.7f

    .line 370
    .line 371
    .line 372
    const v4, -0x404147ae    # -1.49f

    .line 373
    .line 374
    .line 375
    const v5, 0x3f9ae148    # 1.21f

    .line 376
    .line 377
    .line 378
    const v6, -0x3fd33333    # -2.7f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v1, 0x3f9ae148    # 1.21f

    .line 385
    .line 386
    .line 387
    const v2, 0x402ccccd    # 2.7f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v1, 0x3e99999a    # 0.3f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v1, 0x41880000    # 17.0f

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v7, 0x40000000    # 2.0f

    .line 405
    .line 406
    const/high16 v8, -0x40000000    # -2.0f

    .line 407
    .line 408
    const v3, 0x3f8ccccd    # 1.1f

    .line 409
    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    const/high16 v5, 0x40000000    # 2.0f

    .line 413
    .line 414
    const v6, -0x4099999a    # -0.9f

    .line 415
    .line 416
    .line 417
    move-object v2, v0

    .line 418
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v1, -0x3f800000    # -4.0f

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v7, 0x40200000    # 2.5f

    .line 427
    .line 428
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 429
    .line 430
    const v3, 0x3fb0a3d7    # 1.38f

    .line 431
    .line 432
    .line 433
    const/high16 v5, 0x40200000    # 2.5f

    .line 434
    .line 435
    const v6, -0x4070a3d7    # -1.12f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v1, 0x41a30a3d    # 20.38f

    .line 442
    .line 443
    .line 444
    const/high16 v2, 0x41980000    # 19.0f

    .line 445
    .line 446
    const/high16 v3, 0x41300000    # 11.0f

    .line 447
    .line 448
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v1, 0x40e00000    # 7.0f

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/high16 v7, -0x40000000    # -2.0f

    .line 457
    .line 458
    const/high16 v8, -0x40000000    # -2.0f

    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    const v4, -0x40733333    # -1.1f

    .line 462
    .line 463
    .line 464
    const v5, -0x4099999a    # -0.9f

    .line 465
    .line 466
    .line 467
    const/high16 v6, -0x40000000    # -2.0f

    .line 468
    .line 469
    move-object v2, v0

    .line 470
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v1, -0x3f800000    # -4.0f

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 479
    .line 480
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 481
    .line 482
    const v4, -0x404f5c29    # -1.38f

    .line 483
    .line 484
    .line 485
    const v5, -0x4070a3d7    # -1.12f

    .line 486
    .line 487
    .line 488
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 489
    .line 490
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

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
    sput-object v0, Landroidx/compose/material/icons/outlined/ExtensionKt;->_extension:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 531
    .line 532
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    return-object v0
.end method
