.class public final Landroidx/compose/material/icons/sharp/SoupKitchenKt;
.super Ljava/lang/Object;
.source "SoupKitchen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_soupKitchen",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SoupKitchen",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getSoupKitchen",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _soupKitchen:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSoupKitchen(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/SoupKitchenKt;->_soupKitchen:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.SoupKitchen"

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
    const v0, 0x40cccccd    # 6.4f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40e00000    # 7.0f

    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/high16 v7, 0x40c00000    # 6.0f

    .line 78
    .line 79
    const v8, 0x4106147b    # 8.38f

    .line 80
    .line 81
    .line 82
    const v3, 0x40c1eb85    # 6.06f

    .line 83
    .line 84
    .line 85
    const v4, 0x40f1999a    # 7.55f

    .line 86
    .line 87
    .line 88
    const/high16 v5, 0x40c00000    # 6.0f

    .line 89
    .line 90
    const v6, 0x40ff0a3d    # 7.97f

    .line 91
    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v7, 0x40e00000    # 7.0f

    .line 98
    .line 99
    const/high16 v8, 0x41400000    # 12.0f

    .line 100
    .line 101
    const/high16 v3, 0x40c00000    # 6.0f

    .line 102
    .line 103
    const v4, 0x41126666    # 9.15f

    .line 104
    .line 105
    .line 106
    const/high16 v5, 0x40e00000    # 7.0f

    .line 107
    .line 108
    const/high16 v6, 0x41300000    # 11.0f

    .line 109
    .line 110
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v7, -0x41333333    # -0.4f

    .line 114
    .line 115
    .line 116
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const v4, 0x3f733333    # 0.95f

    .line 120
    .line 121
    .line 122
    const v5, -0x41333333    # -0.4f

    .line 123
    .line 124
    .line 125
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 126
    .line 127
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v1, 0x40a33333    # 5.1f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v7, 0x3ecccccd    # 0.4f

    .line 137
    .line 138
    .line 139
    const/high16 v8, -0x40400000    # -1.5f

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    const v5, 0x3ecccccd    # 0.4f

    .line 143
    .line 144
    .line 145
    const v6, -0x40f33333    # -0.55f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v7, -0x40800000    # -1.0f

    .line 152
    .line 153
    const v8, -0x3f9851ec    # -3.62f

    .line 154
    .line 155
    .line 156
    const/high16 v4, -0x40800000    # -1.0f

    .line 157
    .line 158
    const/high16 v5, -0x40800000    # -1.0f

    .line 159
    .line 160
    const v6, -0x3fc9999a    # -2.85f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v7, 0x409ccccd    # 4.9f

    .line 167
    .line 168
    .line 169
    const/high16 v8, 0x40e00000    # 7.0f

    .line 170
    .line 171
    const/high16 v3, 0x40900000    # 4.5f

    .line 172
    .line 173
    const v4, 0x40ff0a3d    # 7.97f

    .line 174
    .line 175
    .line 176
    const v5, 0x4091eb85    # 4.56f

    .line 177
    .line 178
    .line 179
    const v6, 0x40f1999a    # 7.55f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v1, 0x40cccccd    # 6.4f

    .line 186
    .line 187
    .line 188
    const v2, 0x41366666    # 11.4f

    .line 189
    .line 190
    .line 191
    const/high16 v3, 0x40e00000    # 7.0f

    .line 192
    .line 193
    invoke-static {v0, v1, v2, v3}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v7, 0x41300000    # 11.0f

    .line 197
    .line 198
    const v8, 0x4106147b    # 8.38f

    .line 199
    .line 200
    .line 201
    const v3, 0x4130f5c3    # 11.06f

    .line 202
    .line 203
    .line 204
    const v4, 0x40f1999a    # 7.55f

    .line 205
    .line 206
    .line 207
    const/high16 v5, 0x41300000    # 11.0f

    .line 208
    .line 209
    const v6, 0x40ff0a3d    # 7.97f

    .line 210
    .line 211
    .line 212
    move-object v2, v0

    .line 213
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v7, 0x41400000    # 12.0f

    .line 217
    .line 218
    const/high16 v8, 0x41400000    # 12.0f

    .line 219
    .line 220
    const/high16 v3, 0x41300000    # 11.0f

    .line 221
    .line 222
    const v4, 0x41126666    # 9.15f

    .line 223
    .line 224
    .line 225
    const/high16 v5, 0x41400000    # 12.0f

    .line 226
    .line 227
    const/high16 v6, 0x41300000    # 11.0f

    .line 228
    .line 229
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v7, -0x41333333    # -0.4f

    .line 233
    .line 234
    .line 235
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    const v4, 0x3f733333    # 0.95f

    .line 239
    .line 240
    .line 241
    const v5, -0x41333333    # -0.4f

    .line 242
    .line 243
    .line 244
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 245
    .line 246
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v7, 0x3ecccccd    # 0.4f

    .line 255
    .line 256
    .line 257
    const/high16 v8, -0x40400000    # -1.5f

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    const v5, 0x3ecccccd    # 0.4f

    .line 261
    .line 262
    .line 263
    const v6, -0x40f33333    # -0.55f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v7, -0x40800000    # -1.0f

    .line 270
    .line 271
    const v8, -0x3f9851ec    # -3.62f

    .line 272
    .line 273
    .line 274
    const/high16 v4, -0x40800000    # -1.0f

    .line 275
    .line 276
    const/high16 v5, -0x40800000    # -1.0f

    .line 277
    .line 278
    const v6, -0x3fc9999a    # -2.85f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v7, 0x3ecccccd    # 0.4f

    .line 285
    .line 286
    .line 287
    const v8, -0x404f5c29    # -1.38f

    .line 288
    .line 289
    .line 290
    const v4, -0x412e147b    # -0.41f

    .line 291
    .line 292
    .line 293
    const v5, 0x3d75c28f    # 0.06f

    .line 294
    .line 295
    .line 296
    const v6, -0x40ab851f    # -0.83f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v1, 0x41366666    # 11.4f

    .line 303
    .line 304
    .line 305
    const v2, 0x41026666    # 8.15f

    .line 306
    .line 307
    .line 308
    const/high16 v3, 0x40e00000    # 7.0f

    .line 309
    .line 310
    invoke-static {v0, v1, v2, v3}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 311
    .line 312
    .line 313
    const v7, -0x41333333    # -0.4f

    .line 314
    .line 315
    .line 316
    const v8, 0x3fb0a3d7    # 1.38f

    .line 317
    .line 318
    .line 319
    const v3, -0x4151eb85    # -0.34f

    .line 320
    .line 321
    .line 322
    const v4, 0x3f0ccccd    # 0.55f

    .line 323
    .line 324
    .line 325
    const v5, -0x41333333    # -0.4f

    .line 326
    .line 327
    .line 328
    const v6, 0x3f7851ec    # 0.97f

    .line 329
    .line 330
    .line 331
    move-object v2, v0

    .line 332
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v7, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const v8, 0x4067ae14    # 3.62f

    .line 338
    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    const v4, 0x3f451eb8    # 0.77f

    .line 342
    .line 343
    .line 344
    const/high16 v5, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const v6, 0x402851ec    # 2.63f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v7, -0x41333333    # -0.4f

    .line 353
    .line 354
    .line 355
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 356
    .line 357
    const v4, 0x3f733333    # 0.95f

    .line 358
    .line 359
    .line 360
    const v5, -0x41333333    # -0.4f

    .line 361
    .line 362
    .line 363
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 364
    .line 365
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v7, 0x3ecccccd    # 0.4f

    .line 374
    .line 375
    .line 376
    const/high16 v8, -0x40400000    # -1.5f

    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    const v5, 0x3ecccccd    # 0.4f

    .line 380
    .line 381
    .line 382
    const v6, -0x40f33333    # -0.55f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v7, -0x40800000    # -1.0f

    .line 389
    .line 390
    const v8, -0x3f9851ec    # -3.62f

    .line 391
    .line 392
    .line 393
    const/high16 v4, -0x40800000    # -1.0f

    .line 394
    .line 395
    const/high16 v5, -0x40800000    # -1.0f

    .line 396
    .line 397
    const v6, -0x3fc9999a    # -2.85f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v7, 0x3ecccccd    # 0.4f

    .line 404
    .line 405
    .line 406
    const v8, -0x404f5c29    # -1.38f

    .line 407
    .line 408
    .line 409
    const v4, -0x412e147b    # -0.41f

    .line 410
    .line 411
    .line 412
    const v5, 0x3d75c28f    # 0.06f

    .line 413
    .line 414
    .line 415
    const v6, -0x40ab851f    # -0.83f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v1, 0x41026666    # 8.15f

    .line 422
    .line 423
    .line 424
    const/high16 v2, 0x40d00000    # 6.5f

    .line 425
    .line 426
    const v3, 0x41abc28f    # 21.47f

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v1, v3, v2}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 430
    .line 431
    .line 432
    const v7, 0x3e051eb8    # 0.13f

    .line 433
    .line 434
    .line 435
    const/high16 v8, -0x40400000    # -1.5f

    .line 436
    .line 437
    const/4 v3, 0x0

    .line 438
    const/4 v4, 0x0

    .line 439
    const v5, 0x3e051eb8    # 0.13f

    .line 440
    .line 441
    .line 442
    const v6, -0x407851ec    # -1.06f

    .line 443
    .line 444
    .line 445
    move-object v2, v0

    .line 446
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 450
    .line 451
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 452
    .line 453
    const v4, -0x402ccccd    # -1.65f

    .line 454
    .line 455
    .line 456
    const v5, -0x40533333    # -1.35f

    .line 457
    .line 458
    .line 459
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 460
    .line 461
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v7, -0x3fc147ae    # -2.98f

    .line 465
    .line 466
    .line 467
    const v8, 0x4029999a    # 2.65f

    .line 468
    .line 469
    .line 470
    const v3, -0x403ae148    # -1.54f

    .line 471
    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    const v5, -0x3fcc28f6    # -2.81f

    .line 475
    .line 476
    .line 477
    const v6, 0x3f947ae1    # 1.16f

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v1, 0x41687ae1    # 14.53f

    .line 484
    .line 485
    .line 486
    const/high16 v2, 0x41700000    # 15.0f

    .line 487
    .line 488
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v1, -0x3ec66666    # -11.6f

    .line 492
    .line 493
    .line 494
    const/4 v2, 0x0

    .line 495
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v7, 0x40da3d71    # 6.82f

    .line 499
    .line 500
    .line 501
    const/high16 v8, 0x40e00000    # 7.0f

    .line 502
    .line 503
    const v3, -0x435c28f6    # -0.02f

    .line 504
    .line 505
    .line 506
    const v4, 0x4077ae14    # 3.87f

    .line 507
    .line 508
    .line 509
    const v5, 0x4045c28f    # 3.09f

    .line 510
    .line 511
    .line 512
    const/high16 v6, 0x40e00000    # 7.0f

    .line 513
    .line 514
    move-object v2, v0

    .line 515
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v7, 0x40d6b852    # 6.71f

    .line 519
    .line 520
    .line 521
    const v8, -0x3f38a3d7    # -6.23f

    .line 522
    .line 523
    .line 524
    const v3, 0x405eb852    # 3.48f

    .line 525
    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    const v5, 0x40cae148    # 6.34f

    .line 529
    .line 530
    .line 531
    const v6, -0x3fd147ae    # -2.73f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const v1, 0x3f933333    # 1.15f

    .line 538
    .line 539
    .line 540
    const v2, -0x3ed2147b    # -10.87f

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v7, 0x4194cccd    # 18.6f

    .line 547
    .line 548
    .line 549
    const/high16 v8, 0x40800000    # 4.0f

    .line 550
    .line 551
    const v3, 0x418d47ae    # 17.66f

    .line 552
    .line 553
    .line 554
    const v4, 0x408c7ae1    # 4.39f

    .line 555
    .line 556
    .line 557
    const v5, 0x4190a3d7    # 18.08f

    .line 558
    .line 559
    .line 560
    const/high16 v6, 0x40800000    # 4.0f

    .line 561
    .line 562
    move-object v2, v0

    .line 563
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const/high16 v7, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/high16 v8, 0x3f800000    # 1.0f

    .line 569
    .line 570
    const v3, 0x3f0ccccd    # 0.55f

    .line 571
    .line 572
    .line 573
    const/4 v4, 0x0

    .line 574
    const/high16 v5, 0x3f800000    # 1.0f

    .line 575
    .line 576
    const v6, 0x3ee66666    # 0.45f

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v7, -0x42333333    # -0.1f

    .line 583
    .line 584
    .line 585
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 586
    .line 587
    const/4 v3, 0x0

    .line 588
    const v4, 0x3e99999a    # 0.3f

    .line 589
    .line 590
    .line 591
    const v5, -0x42333333    # -0.1f

    .line 592
    .line 593
    .line 594
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 595
    .line 596
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const/high16 v1, 0x40d00000    # 6.5f

    .line 600
    .line 601
    const v2, 0x41abc28f    # 21.47f

    .line 602
    .line 603
    .line 604
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v14

    .line 608
    const/16 v28, 0x3800

    .line 609
    .line 610
    const/16 v29, 0x0

    .line 611
    .line 612
    const/high16 v18, 0x3f800000    # 1.0f

    .line 613
    .line 614
    const/high16 v20, 0x3f800000    # 1.0f

    .line 615
    .line 616
    const/16 v19, 0x0

    .line 617
    .line 618
    const/high16 v21, 0x3f800000    # 1.0f

    .line 619
    .line 620
    const/high16 v24, 0x3f800000    # 1.0f

    .line 621
    .line 622
    const/16 v25, 0x0

    .line 623
    .line 624
    const/16 v26, 0x0

    .line 625
    .line 626
    const/16 v27, 0x0

    .line 627
    .line 628
    const-string v16, ""

    .line 629
    .line 630
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    sput-object v0, Landroidx/compose/material/icons/sharp/SoupKitchenKt;->_soupKitchen:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 639
    .line 640
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    return-object v0
.end method
