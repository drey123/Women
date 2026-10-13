.class public final Landroidx/compose/material/icons/rounded/AddLinkKt;
.super Ljava/lang/Object;
.source "AddLink.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_addLink",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AddLink",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAddLink",
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
.field private static _addLink:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAddLink(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AddLinkKt;->_addLink:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AddLink"

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
    const/high16 v0, 0x41300000    # 11.0f

    .line 69
    .line 70
    const/high16 v1, 0x41100000    # 9.0f

    .line 71
    .line 72
    const/high16 v2, 0x40c00000    # 6.0f

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/high16 v9, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const v4, 0x3f0ccccd    # 0.55f

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/high16 v6, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const v7, 0x3ee66666    # 0.45f

    .line 89
    .line 90
    .line 91
    move-object v3, v0

    .line 92
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v8, -0x40800000    # -1.0f

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const v5, 0x3f0ccccd    # 0.55f

    .line 103
    .line 104
    .line 105
    const v6, -0x4119999a    # -0.45f

    .line 106
    .line 107
    .line 108
    const/high16 v7, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x41100000    # 9.0f

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v9, -0x40800000    # -1.0f

    .line 119
    .line 120
    const v4, -0x40f33333    # -0.55f

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/high16 v6, -0x40800000    # -1.0f

    .line 125
    .line 126
    const v7, -0x4119999a    # -0.45f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v8, 0x41100000    # 9.0f

    .line 137
    .line 138
    const/high16 v9, 0x41300000    # 11.0f

    .line 139
    .line 140
    const/high16 v4, 0x41000000    # 8.0f

    .line 141
    .line 142
    const v5, 0x41373333    # 11.45f

    .line 143
    .line 144
    .line 145
    const v6, 0x41073333    # 8.45f

    .line 146
    .line 147
    .line 148
    const/high16 v7, 0x41300000    # 11.0f

    .line 149
    .line 150
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v1, 0x41a770a4    # 20.93f

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x41400000    # 12.0f

    .line 157
    .line 158
    const v3, 0x41a770a4    # 20.93f

    .line 159
    .line 160
    .line 161
    const/high16 v4, 0x41400000    # 12.0f

    .line 162
    .line 163
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 164
    .line 165
    .line 166
    const v8, 0x3f6e147b    # 0.93f

    .line 167
    .line 168
    .line 169
    const v9, -0x4067ae14    # -1.19f

    .line 170
    .line 171
    .line 172
    const v4, 0x3f1eb852    # 0.62f

    .line 173
    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    const v6, 0x3f88f5c3    # 1.07f

    .line 177
    .line 178
    .line 179
    const v7, -0x40e8f5c3    # -0.59f

    .line 180
    .line 181
    .line 182
    move-object v3, v0

    .line 183
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v8, 0x41880000    # 17.0f

    .line 187
    .line 188
    const/high16 v9, 0x40e00000    # 7.0f

    .line 189
    .line 190
    const v4, 0x41aa8f5c    # 21.32f

    .line 191
    .line 192
    .line 193
    const v5, 0x4109eb85    # 8.62f

    .line 194
    .line 195
    .line 196
    const v6, 0x419acccd    # 19.35f

    .line 197
    .line 198
    .line 199
    const/high16 v7, 0x40e00000    # 7.0f

    .line 200
    .line 201
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v1, -0x3fbccccd    # -3.05f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v8, 0x41500000    # 13.0f

    .line 211
    .line 212
    const v9, 0x40fe6666    # 7.95f

    .line 213
    .line 214
    .line 215
    const v4, 0x4156e148    # 13.43f

    .line 216
    .line 217
    .line 218
    const/high16 v5, 0x40e00000    # 7.0f

    .line 219
    .line 220
    const/high16 v6, 0x41500000    # 13.0f

    .line 221
    .line 222
    const v7, 0x40edc28f    # 7.43f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v8, 0x3f733333    # 0.95f

    .line 233
    .line 234
    .line 235
    const v9, 0x3f733333    # 0.95f

    .line 236
    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    const v5, 0x3f051eb8    # 0.52f

    .line 240
    .line 241
    .line 242
    const v6, 0x3edc28f6    # 0.43f

    .line 243
    .line 244
    .line 245
    const v7, 0x3f733333    # 0.95f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x41880000    # 17.0f

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v8, 0x4040a3d7    # 3.01f

    .line 257
    .line 258
    .line 259
    const v9, 0x4015c28f    # 2.34f

    .line 260
    .line 261
    .line 262
    const v4, 0x3fb9999a    # 1.45f

    .line 263
    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    const v6, 0x402ae148    # 2.67f

    .line 267
    .line 268
    .line 269
    const/high16 v7, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v8, 0x41a770a4    # 20.93f

    .line 275
    .line 276
    .line 277
    const/high16 v9, 0x41400000    # 12.0f

    .line 278
    .line 279
    const v4, 0x41a0f5c3    # 20.12f

    .line 280
    .line 281
    .line 282
    const v5, 0x413ae148    # 11.68f

    .line 283
    .line 284
    .line 285
    const v6, 0x41a3d70a    # 20.48f

    .line 286
    .line 287
    .line 288
    const/high16 v7, 0x41400000    # 12.0f

    .line 289
    .line 290
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v1, 0x407d70a4    # 3.96f

    .line 297
    .line 298
    .line 299
    const v2, 0x4136147b    # 11.38f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v8, 0x40e3d70a    # 7.12f

    .line 306
    .line 307
    .line 308
    const v9, 0x410e6666    # 8.9f

    .line 309
    .line 310
    .line 311
    const v4, 0x4087ae14    # 4.24f

    .line 312
    .line 313
    .line 314
    const v5, 0x411e8f5c    # 9.91f

    .line 315
    .line 316
    .line 317
    const v6, 0x40b3d70a    # 5.62f

    .line 318
    .line 319
    .line 320
    const v7, 0x410e6666    # 8.9f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v1, 0x403b851f    # 2.93f

    .line 327
    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v8, 0x41300000    # 11.0f

    .line 334
    .line 335
    const v9, 0x40fe6666    # 7.95f

    .line 336
    .line 337
    .line 338
    const v4, 0x41291eb8    # 10.57f

    .line 339
    .line 340
    .line 341
    const v5, 0x410e6666    # 8.9f

    .line 342
    .line 343
    .line 344
    const/high16 v6, 0x41300000    # 11.0f

    .line 345
    .line 346
    const v7, 0x4107851f    # 8.47f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v8, 0x4120cccd    # 10.05f

    .line 357
    .line 358
    .line 359
    const/high16 v9, 0x40e00000    # 7.0f

    .line 360
    .line 361
    const/high16 v4, 0x41300000    # 11.0f

    .line 362
    .line 363
    const v5, 0x40edc28f    # 7.43f

    .line 364
    .line 365
    .line 366
    const v6, 0x41291eb8    # 10.57f

    .line 367
    .line 368
    .line 369
    const/high16 v7, 0x40e00000    # 7.0f

    .line 370
    .line 371
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v1, 0x40e70a3d    # 7.22f

    .line 375
    .line 376
    .line 377
    const/high16 v2, 0x40e00000    # 7.0f

    .line 378
    .line 379
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v8, -0x3f59eb85    # -5.19f

    .line 383
    .line 384
    .line 385
    const v9, 0x409051ec    # 4.51f

    .line 386
    .line 387
    .line 388
    const v4, -0x3fd8f5c3    # -2.61f

    .line 389
    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    const v6, -0x3f61eb85    # -4.94f

    .line 393
    .line 394
    .line 395
    const v7, 0x3ff47ae1    # 1.91f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v8, 0x40e00000    # 7.0f

    .line 402
    .line 403
    const/high16 v9, 0x41880000    # 17.0f

    .line 404
    .line 405
    const v4, 0x3fdeb852    # 1.74f

    .line 406
    .line 407
    .line 408
    const v5, 0x4167d70a    # 14.49f

    .line 409
    .line 410
    .line 411
    const v6, 0x40828f5c    # 4.08f

    .line 412
    .line 413
    .line 414
    const/high16 v7, 0x41880000    # 17.0f

    .line 415
    .line 416
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v1, 0x40433333    # 3.05f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v8, 0x3f733333    # 0.95f

    .line 426
    .line 427
    .line 428
    const v9, -0x408ccccd    # -0.95f

    .line 429
    .line 430
    .line 431
    const v4, 0x3f051eb8    # 0.52f

    .line 432
    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    const v6, 0x3f733333    # 0.95f

    .line 436
    .line 437
    .line 438
    const v7, -0x4123d70a    # -0.43f

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v8, -0x408ccccd    # -0.95f

    .line 449
    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    const v5, -0x40fae148    # -0.52f

    .line 453
    .line 454
    .line 455
    const v6, -0x4123d70a    # -0.43f

    .line 456
    .line 457
    .line 458
    const v7, -0x408ccccd    # -0.95f

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v1, 0x40e00000    # 7.0f

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v8, 0x407d70a4    # 3.96f

    .line 470
    .line 471
    .line 472
    const v9, 0x4136147b    # 11.38f

    .line 473
    .line 474
    .line 475
    const v4, 0x40a2e148    # 5.09f

    .line 476
    .line 477
    .line 478
    const v5, 0x4171999a    # 15.1f

    .line 479
    .line 480
    .line 481
    const v6, 0x40651eb8    # 3.58f

    .line 482
    .line 483
    .line 484
    const v7, 0x4155c28f    # 13.36f

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const/high16 v1, 0x41900000    # 18.0f

    .line 491
    .line 492
    const/high16 v2, 0x41400000    # 12.0f

    .line 493
    .line 494
    const/high16 v3, 0x41900000    # 18.0f

    .line 495
    .line 496
    const/high16 v4, 0x41400000    # 12.0f

    .line 497
    .line 498
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 499
    .line 500
    .line 501
    const/high16 v8, -0x40800000    # -1.0f

    .line 502
    .line 503
    const/high16 v9, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const v4, -0x40f33333    # -0.55f

    .line 506
    .line 507
    .line 508
    const/4 v5, 0x0

    .line 509
    const/high16 v6, -0x40800000    # -1.0f

    .line 510
    .line 511
    const v7, 0x3ee66666    # 0.45f

    .line 512
    .line 513
    .line 514
    move-object v3, v0

    .line 515
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/high16 v1, 0x40000000    # 2.0f

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const/high16 v1, -0x40000000    # -2.0f

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/4 v1, 0x0

    .line 532
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/high16 v8, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/4 v4, 0x0

    .line 538
    const v5, 0x3f0ccccd    # 0.55f

    .line 539
    .line 540
    .line 541
    const v6, 0x3ee66666    # 0.45f

    .line 542
    .line 543
    .line 544
    const/high16 v7, 0x3f800000    # 1.0f

    .line 545
    .line 546
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/high16 v1, 0x40000000    # 2.0f

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/4 v1, 0x0

    .line 561
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const/high16 v9, -0x40800000    # -1.0f

    .line 565
    .line 566
    const v4, 0x3f0ccccd    # 0.55f

    .line 567
    .line 568
    .line 569
    const/4 v5, 0x0

    .line 570
    const/high16 v6, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const v7, -0x4119999a    # -0.45f

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const/high16 v1, -0x40000000    # -2.0f

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const/high16 v1, 0x40000000    # 2.0f

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const/4 v1, 0x0

    .line 592
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const/high16 v8, -0x40800000    # -1.0f

    .line 596
    .line 597
    const/4 v4, 0x0

    .line 598
    const v5, -0x40f33333    # -0.55f

    .line 599
    .line 600
    .line 601
    const v6, -0x4119999a    # -0.45f

    .line 602
    .line 603
    .line 604
    const/high16 v7, -0x40800000    # -1.0f

    .line 605
    .line 606
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const/high16 v1, -0x40000000    # -2.0f

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const/high16 v8, 0x41900000    # 18.0f

    .line 618
    .line 619
    const/high16 v9, 0x41400000    # 12.0f

    .line 620
    .line 621
    const/high16 v4, 0x41980000    # 19.0f

    .line 622
    .line 623
    const v5, 0x41473333    # 12.45f

    .line 624
    .line 625
    .line 626
    const v6, 0x41946666    # 18.55f

    .line 627
    .line 628
    .line 629
    const/high16 v7, 0x41400000    # 12.0f

    .line 630
    .line 631
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v14

    .line 641
    const/16 v28, 0x3800

    .line 642
    .line 643
    const/16 v29, 0x0

    .line 644
    .line 645
    const/high16 v18, 0x3f800000    # 1.0f

    .line 646
    .line 647
    const/high16 v20, 0x3f800000    # 1.0f

    .line 648
    .line 649
    const/16 v19, 0x0

    .line 650
    .line 651
    const/high16 v21, 0x3f800000    # 1.0f

    .line 652
    .line 653
    const/high16 v24, 0x3f800000    # 1.0f

    .line 654
    .line 655
    const/16 v25, 0x0

    .line 656
    .line 657
    const/16 v26, 0x0

    .line 658
    .line 659
    const/16 v27, 0x0

    .line 660
    .line 661
    const-string v16, ""

    .line 662
    .line 663
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    sput-object v0, Landroidx/compose/material/icons/rounded/AddLinkKt;->_addLink:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 672
    .line 673
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    return-object v0
.end method
