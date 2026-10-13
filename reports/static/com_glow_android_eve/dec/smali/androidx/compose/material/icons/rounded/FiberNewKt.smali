.class public final Landroidx/compose/material/icons/rounded/FiberNewKt;
.super Ljava/lang/Object;
.source "FiberNew.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_fiberNew",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FiberNew",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFiberNew",
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
.field private static _fiberNew:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFiberNew(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FiberNewKt;->_fiberNew:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.FiberNew"

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
    const/high16 v1, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v2, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v8, -0x400147ae    # -1.99f

    .line 79
    .line 80
    .line 81
    const/high16 v9, 0x40000000    # 2.0f

    .line 82
    .line 83
    const v4, -0x4071eb85    # -1.11f

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const v6, -0x400147ae    # -1.99f

    .line 88
    .line 89
    .line 90
    const v7, 0x3f63d70a    # 0.89f

    .line 91
    .line 92
    .line 93
    move-object v3, v0

    .line 94
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x40000000    # 2.0f

    .line 98
    .line 99
    const/high16 v2, 0x41900000    # 18.0f

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v8, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const v5, 0x3f8e147b    # 1.11f

    .line 108
    .line 109
    .line 110
    const v6, 0x3f63d70a    # 0.89f

    .line 111
    .line 112
    .line 113
    const/high16 v7, 0x40000000    # 2.0f

    .line 114
    .line 115
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x41800000    # 16.0f

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v9, -0x40000000    # -2.0f

    .line 124
    .line 125
    const v4, 0x3f8e147b    # 1.11f

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/high16 v6, 0x40000000    # 2.0f

    .line 130
    .line 131
    const v7, -0x409c28f6    # -0.89f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x41b00000    # 22.0f

    .line 138
    .line 139
    const/high16 v2, 0x40c00000    # 6.0f

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v8, -0x40000000    # -2.0f

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const v5, -0x4071eb85    # -1.11f

    .line 148
    .line 149
    .line 150
    const v6, -0x409c28f6    # -0.89f

    .line 151
    .line 152
    .line 153
    const/high16 v7, -0x40000000    # -2.0f

    .line 154
    .line 155
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x41080000    # 8.5f

    .line 162
    .line 163
    const v2, 0x41635c29    # 14.21f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v8, -0x40b5c28f    # -0.79f

    .line 170
    .line 171
    .line 172
    const v9, 0x3f4a3d71    # 0.79f

    .line 173
    .line 174
    .line 175
    const v5, 0x3edc28f6    # 0.43f

    .line 176
    .line 177
    .line 178
    const v6, -0x4147ae14    # -0.36f

    .line 179
    .line 180
    .line 181
    const v7, 0x3f4a3d71    # 0.79f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v8, -0x40dc28f6    # -0.64f

    .line 188
    .line 189
    .line 190
    const v9, -0x41570a3d    # -0.33f

    .line 191
    .line 192
    .line 193
    const/high16 v4, -0x41800000    # -0.25f

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    const v6, -0x41051eb8    # -0.49f

    .line 197
    .line 198
    .line 199
    const v7, -0x420a3d71    # -0.12f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x40980000    # 4.75f

    .line 206
    .line 207
    const/high16 v2, 0x41380000    # 11.5f

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v1, 0x403851ec    # 2.88f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v8, -0x40e147ae    # -0.62f

    .line 219
    .line 220
    .line 221
    const v9, 0x3f1eb852    # 0.62f

    .line 222
    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    const v5, 0x3eb33333    # 0.35f

    .line 226
    .line 227
    .line 228
    const v6, -0x4170a3d7    # -0.28f

    .line 229
    .line 230
    .line 231
    const v7, 0x3f1eb852    # 0.62f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v1, -0x4170a3d7    # -0.28f

    .line 238
    .line 239
    .line 240
    const v2, -0x40e147ae    # -0.62f

    .line 241
    .line 242
    .line 243
    const v3, -0x40deb852    # -0.63f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x40600000    # 3.5f

    .line 250
    .line 251
    const v2, 0x411ca3d7    # 9.79f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v8, 0x3f4a3d71    # 0.79f

    .line 258
    .line 259
    .line 260
    const v9, -0x40b5c28f    # -0.79f

    .line 261
    .line 262
    .line 263
    const v5, -0x4123d70a    # -0.43f

    .line 264
    .line 265
    .line 266
    const v6, 0x3eb851ec    # 0.36f

    .line 267
    .line 268
    .line 269
    const v7, -0x40b5c28f    # -0.79f

    .line 270
    .line 271
    .line 272
    move-object v3, v0

    .line 273
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v1, 0x3d4ccccd    # 0.05f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v8, 0x3f266666    # 0.65f

    .line 283
    .line 284
    .line 285
    const v9, 0x3ea8f5c3    # 0.33f

    .line 286
    .line 287
    .line 288
    const v4, 0x3e851eb8    # 0.26f

    .line 289
    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    const/high16 v6, 0x3f000000    # 0.5f

    .line 293
    .line 294
    const v7, 0x3df5c28f    # 0.12f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v1, 0x4010a3d7    # 2.26f

    .line 301
    .line 302
    .line 303
    const v2, 0x404ae148    # 3.17f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x40e80000    # 7.25f

    .line 310
    .line 311
    const v2, 0x4119eb85    # 9.62f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v8, 0x3f2147ae    # 0.63f

    .line 318
    .line 319
    .line 320
    const v9, -0x40e147ae    # -0.62f

    .line 321
    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    const v5, -0x4151eb85    # -0.34f

    .line 325
    .line 326
    .line 327
    const v6, 0x3e8f5c29    # 0.28f

    .line 328
    .line 329
    .line 330
    const v7, -0x40e147ae    # -0.62f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v1, 0x3e8f5c29    # 0.28f

    .line 337
    .line 338
    .line 339
    const v2, 0x3f1eb852    # 0.62f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v1, 0x4092e148    # 4.59f

    .line 346
    .line 347
    .line 348
    const/high16 v2, 0x41580000    # 13.5f

    .line 349
    .line 350
    const v3, 0x411a3d71    # 9.64f

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v1, v2, v3}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 354
    .line 355
    .line 356
    const v8, -0x40e147ae    # -0.62f

    .line 357
    .line 358
    .line 359
    const v9, 0x3f1eb852    # 0.62f

    .line 360
    .line 361
    .line 362
    const v5, 0x3eb33333    # 0.35f

    .line 363
    .line 364
    .line 365
    const v6, -0x4170a3d7    # -0.28f

    .line 366
    .line 367
    .line 368
    const v7, 0x3f1eb852    # 0.62f

    .line 369
    .line 370
    .line 371
    move-object v3, v0

    .line 372
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v1, 0x412428f6    # 10.26f

    .line 376
    .line 377
    .line 378
    const/high16 v2, 0x41300000    # 11.0f

    .line 379
    .line 380
    const v3, 0x3f8f5c29    # 1.12f

    .line 381
    .line 382
    .line 383
    const v4, 0x3ff0a3d7    # 1.88f

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 387
    .line 388
    .line 389
    const v8, 0x3f1eb852    # 0.62f

    .line 390
    .line 391
    .line 392
    const v4, 0x3eb33333    # 0.35f

    .line 393
    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    const v6, 0x3f1eb852    # 0.62f

    .line 397
    .line 398
    .line 399
    const v7, 0x3e8f5c29    # 0.28f

    .line 400
    .line 401
    .line 402
    move-object v3, v0

    .line 403
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v1, 0x3c23d70a    # 0.01f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v8, -0x40e147ae    # -0.62f

    .line 413
    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    const v5, 0x3eb33333    # 0.35f

    .line 417
    .line 418
    .line 419
    const v6, -0x4170a3d7    # -0.28f

    .line 420
    .line 421
    .line 422
    const v7, 0x3f1eb852    # 0.62f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v1, 0x414a147b    # 12.63f

    .line 429
    .line 430
    .line 431
    const v3, 0x3f8e147b    # 1.11f

    .line 432
    .line 433
    .line 434
    const v4, 0x3ff0a3d7    # 1.88f

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 438
    .line 439
    .line 440
    const v8, 0x3f1eb852    # 0.62f

    .line 441
    .line 442
    .line 443
    const v4, 0x3eb33333    # 0.35f

    .line 444
    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    const v6, 0x3f1eb852    # 0.62f

    .line 448
    .line 449
    .line 450
    const v7, 0x3e8f5c29    # 0.28f

    .line 451
    .line 452
    .line 453
    move-object v3, v0

    .line 454
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v8, -0x40e147ae    # -0.62f

    .line 458
    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    const v5, 0x3eb33333    # 0.35f

    .line 462
    .line 463
    .line 464
    const v6, -0x4170a3d7    # -0.28f

    .line 465
    .line 466
    .line 467
    const v7, 0x3f1eb852    # 0.62f

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v1, -0x3fde147b    # -2.53f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v8, -0x40a66666    # -0.85f

    .line 480
    .line 481
    .line 482
    const v9, -0x40a66666    # -0.85f

    .line 483
    .line 484
    .line 485
    const v4, -0x410f5c29    # -0.47f

    .line 486
    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    const v6, -0x40a66666    # -0.85f

    .line 490
    .line 491
    .line 492
    const v7, -0x413d70a4    # -0.38f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v1, -0x3f766666    # -4.3f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v8, 0x3f59999a    # 0.85f

    .line 505
    .line 506
    .line 507
    const v9, -0x40ab851f    # -0.83f

    .line 508
    .line 509
    .line 510
    const/4 v4, 0x0

    .line 511
    const v5, -0x4119999a    # -0.45f

    .line 512
    .line 513
    .line 514
    const v6, 0x3ec28f5c    # 0.38f

    .line 515
    .line 516
    .line 517
    const v7, -0x40ab851f    # -0.83f

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v1, 0x4021eb85    # 2.53f

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v8, 0x3f1eb852    # 0.62f

    .line 530
    .line 531
    .line 532
    const v9, 0x3f1eb852    # 0.62f

    .line 533
    .line 534
    .line 535
    const v4, 0x3eb33333    # 0.35f

    .line 536
    .line 537
    .line 538
    const/4 v5, 0x0

    .line 539
    const v6, 0x3f1eb852    # 0.62f

    .line 540
    .line 541
    .line 542
    const v7, 0x3e8f5c29    # 0.28f

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v1, 0x3ca3d70a    # 0.02f

    .line 549
    .line 550
    .line 551
    const/high16 v2, 0x41a40000    # 20.5f

    .line 552
    .line 553
    const/high16 v3, 0x41600000    # 14.0f

    .line 554
    .line 555
    invoke-static {v0, v1, v2, v3}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 556
    .line 557
    .line 558
    const/high16 v8, -0x40800000    # -1.0f

    .line 559
    .line 560
    const/high16 v9, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const/4 v4, 0x0

    .line 563
    const v5, 0x3f0ccccd    # 0.55f

    .line 564
    .line 565
    .line 566
    const v6, -0x4119999a    # -0.45f

    .line 567
    .line 568
    .line 569
    const/high16 v7, 0x3f800000    # 1.0f

    .line 570
    .line 571
    move-object v3, v0

    .line 572
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const/high16 v1, -0x3f800000    # -4.0f

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const/high16 v9, -0x40800000    # -1.0f

    .line 581
    .line 582
    const v4, -0x40f33333    # -0.55f

    .line 583
    .line 584
    .line 585
    const/4 v5, 0x0

    .line 586
    const/high16 v6, -0x40800000    # -1.0f

    .line 587
    .line 588
    const v7, -0x4119999a    # -0.45f

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const/high16 v1, 0x41680000    # 14.5f

    .line 595
    .line 596
    const v2, 0x4119eb85    # 9.62f

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const v8, 0x3f1eb852    # 0.62f

    .line 603
    .line 604
    .line 605
    const v9, -0x40e147ae    # -0.62f

    .line 606
    .line 607
    .line 608
    const/4 v4, 0x0

    .line 609
    const v5, -0x4151eb85    # -0.34f

    .line 610
    .line 611
    .line 612
    const v6, 0x3e8f5c29    # 0.28f

    .line 613
    .line 614
    .line 615
    const v7, -0x40e147ae    # -0.62f

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v1, 0x3e8f5c29    # 0.28f

    .line 622
    .line 623
    .line 624
    const v2, 0x3f1eb852    # 0.62f

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const v1, 0x4078f5c3    # 3.89f

    .line 631
    .line 632
    .line 633
    const v2, 0x3f90a3d7    # 1.13f

    .line 634
    .line 635
    .line 636
    const v3, -0x3fc66666    # -2.9f

    .line 637
    .line 638
    .line 639
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 640
    .line 641
    .line 642
    const v5, -0x414ccccd    # -0.35f

    .line 643
    .line 644
    .line 645
    move-object v3, v0

    .line 646
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const v1, 0x3e8f5c29    # 0.28f

    .line 650
    .line 651
    .line 652
    const v2, 0x3f1eb852    # 0.62f

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const v1, 0x4038f5c3    # 2.89f

    .line 659
    .line 660
    .line 661
    const v2, 0x3f8f5c29    # 1.12f

    .line 662
    .line 663
    .line 664
    const v3, 0x4199d70a    # 19.23f

    .line 665
    .line 666
    .line 667
    const v4, 0x4119eb85    # 9.62f

    .line 668
    .line 669
    .line 670
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 671
    .line 672
    .line 673
    const/4 v4, 0x0

    .line 674
    move-object v3, v0

    .line 675
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const v1, 0x3e8f5c29    # 0.28f

    .line 679
    .line 680
    .line 681
    const v2, 0x3f1eb852    # 0.62f

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    const v1, 0x41a3c28f    # 20.47f

    .line 688
    .line 689
    .line 690
    const/high16 v2, 0x41600000    # 14.0f

    .line 691
    .line 692
    invoke-static {v0, v1, v2}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v14

    .line 696
    const/16 v28, 0x3800

    .line 697
    .line 698
    const/16 v29, 0x0

    .line 699
    .line 700
    const/high16 v18, 0x3f800000    # 1.0f

    .line 701
    .line 702
    const/high16 v20, 0x3f800000    # 1.0f

    .line 703
    .line 704
    const/16 v19, 0x0

    .line 705
    .line 706
    const/high16 v21, 0x3f800000    # 1.0f

    .line 707
    .line 708
    const/high16 v24, 0x3f800000    # 1.0f

    .line 709
    .line 710
    const/16 v25, 0x0

    .line 711
    .line 712
    const/16 v26, 0x0

    .line 713
    .line 714
    const/16 v27, 0x0

    .line 715
    .line 716
    const-string v16, ""

    .line 717
    .line 718
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    sput-object v0, Landroidx/compose/material/icons/rounded/FiberNewKt;->_fiberNew:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 727
    .line 728
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    return-object v0
.end method
