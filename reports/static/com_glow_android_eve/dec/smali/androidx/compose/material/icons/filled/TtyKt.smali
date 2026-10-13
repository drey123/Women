.class public final Landroidx/compose/material/icons/filled/TtyKt;
.super Ljava/lang/Object;
.source "Tty.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_tty",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Tty",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getTty",
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
.field private static _tty:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTty(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/TtyKt;->_tty:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Tty"

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
    const/high16 v0, 0x41600000    # 14.0f

    .line 69
    .line 70
    const/high16 v1, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v2, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/high16 v3, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/high16 v4, -0x40000000    # -2.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v2, 0x41500000    # 13.0f

    .line 83
    .line 84
    const/high16 v3, 0x40e00000    # 7.0f

    .line 85
    .line 86
    const/high16 v4, 0x40000000    # 2.0f

    .line 87
    .line 88
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/high16 v2, -0x40000000    # -2.0f

    .line 94
    .line 95
    invoke-static {v0, v1, v2, v3}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x41300000    # 11.0f

    .line 99
    .line 100
    const/high16 v2, 0x40800000    # 4.0f

    .line 101
    .line 102
    const/high16 v3, 0x40000000    # 2.0f

    .line 103
    .line 104
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v1, -0x40000000    # -2.0f

    .line 108
    .line 109
    const/high16 v3, 0x41900000    # 18.0f

    .line 110
    .line 111
    const/high16 v4, 0x41100000    # 9.0f

    .line 112
    .line 113
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x40e00000    # 7.0f

    .line 117
    .line 118
    const/high16 v3, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x41980000    # 19.0f

    .line 124
    .line 125
    const/high16 v2, 0x40c00000    # 6.0f

    .line 126
    .line 127
    const/high16 v3, -0x40000000    # -2.0f

    .line 128
    .line 129
    const/high16 v4, 0x40800000    # 4.0f

    .line 130
    .line 131
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x40000000    # 2.0f

    .line 135
    .line 136
    const/high16 v3, 0x41a80000    # 21.0f

    .line 137
    .line 138
    const/high16 v4, 0x41100000    # 9.0f

    .line 139
    .line 140
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v1, -0x40000000    # -2.0f

    .line 144
    .line 145
    const/high16 v2, 0x40e00000    # 7.0f

    .line 146
    .line 147
    const/high16 v3, 0x40000000    # 2.0f

    .line 148
    .line 149
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x41b00000    # 22.0f

    .line 153
    .line 154
    const/high16 v2, 0x40c00000    # 6.0f

    .line 155
    .line 156
    const/high16 v3, -0x40000000    # -2.0f

    .line 157
    .line 158
    const/high16 v4, 0x40800000    # 4.0f

    .line 159
    .line 160
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x40000000    # 2.0f

    .line 164
    .line 165
    const v3, 0x4169eb85    # 14.62f

    .line 166
    .line 167
    .line 168
    const v4, 0x4166147b    # 14.38f

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 172
    .line 173
    .line 174
    const v1, 0x4141999a    # 12.1f

    .line 175
    .line 176
    .line 177
    const v2, 0x41873333    # 16.9f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v10, -0x3f400000    # -6.0f

    .line 184
    .line 185
    const/high16 v11, -0x3f400000    # -6.0f

    .line 186
    .line 187
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 188
    .line 189
    const v7, -0x4048f5c3    # -1.43f

    .line 190
    .line 191
    .line 192
    const v8, -0x3f6dc28f    # -4.57f

    .line 193
    .line 194
    .line 195
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 196
    .line 197
    move-object v5, v0

    .line 198
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v1, 0x402147ae    # 2.52f

    .line 202
    .line 203
    .line 204
    const v2, -0x3fdeb852    # -2.52f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v10, 0x410e6666    # 8.9f

    .line 211
    .line 212
    .line 213
    const v11, 0x40ef5c29    # 7.48f

    .line 214
    .line 215
    .line 216
    const v6, 0x410dc28f    # 8.86f

    .line 217
    .line 218
    .line 219
    const v7, 0x41023d71    # 8.14f

    .line 220
    .line 221
    .line 222
    const v8, 0x410f5c29    # 8.96f

    .line 223
    .line 224
    .line 225
    const v9, 0x40f9999a    # 7.8f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v1, 0x41028f5c    # 8.16f

    .line 232
    .line 233
    .line 234
    const v2, 0x40733333    # 3.8f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v10, 0x40e5c28f    # 7.18f

    .line 241
    .line 242
    .line 243
    const/high16 v11, 0x40400000    # 3.0f

    .line 244
    .line 245
    const v6, 0x41011eb8    # 8.07f

    .line 246
    .line 247
    .line 248
    const v7, 0x4055c28f    # 3.34f

    .line 249
    .line 250
    .line 251
    const v8, 0x40f51eb8    # 7.66f

    .line 252
    .line 253
    .line 254
    const/high16 v9, 0x40400000    # 3.0f

    .line 255
    .line 256
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v1, 0x4041eb85    # 3.03f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v10, 0x4001eb85    # 2.03f

    .line 266
    .line 267
    .line 268
    const v11, 0x4080f5c3    # 4.03f

    .line 269
    .line 270
    .line 271
    const v6, 0x401e147b    # 2.47f

    .line 272
    .line 273
    .line 274
    const/high16 v7, 0x40400000    # 3.0f

    .line 275
    .line 276
    const/high16 v8, 0x40000000    # 2.0f

    .line 277
    .line 278
    const v9, 0x405e147b    # 3.47f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v10, 0x408dc28f    # 4.43f

    .line 285
    .line 286
    .line 287
    const/high16 v11, 0x41400000    # 12.0f

    .line 288
    .line 289
    const v6, 0x400ccccd    # 2.2f

    .line 290
    .line 291
    .line 292
    const v7, 0x40dd70a4    # 6.92f

    .line 293
    .line 294
    .line 295
    const v8, 0x40433333    # 3.05f

    .line 296
    .line 297
    .line 298
    const v9, 0x411a147b    # 9.63f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v10, 0x40d23d71    # 6.57f

    .line 305
    .line 306
    .line 307
    const v11, 0x40d23d71    # 6.57f

    .line 308
    .line 309
    .line 310
    const v6, 0x3fca3d71    # 1.58f

    .line 311
    .line 312
    .line 313
    const v7, 0x402eb852    # 2.73f

    .line 314
    .line 315
    .line 316
    const v8, 0x40766666    # 3.85f

    .line 317
    .line 318
    .line 319
    const v9, 0x409fae14    # 4.99f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v10, 0x40ff0a3d    # 7.97f

    .line 326
    .line 327
    .line 328
    const v11, 0x4019999a    # 2.4f

    .line 329
    .line 330
    .line 331
    const v6, 0x4017ae14    # 2.37f

    .line 332
    .line 333
    .line 334
    const v7, 0x3faf5c29    # 1.37f

    .line 335
    .line 336
    .line 337
    const v8, 0x40a28f5c    # 5.08f

    .line 338
    .line 339
    .line 340
    const v9, 0x400eb852    # 2.23f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v10, 0x3f83d70a    # 1.03f

    .line 347
    .line 348
    .line 349
    const/high16 v11, -0x40800000    # -1.0f

    .line 350
    .line 351
    const v6, 0x3f0f5c29    # 0.56f

    .line 352
    .line 353
    .line 354
    const v7, 0x3cf5c28f    # 0.03f

    .line 355
    .line 356
    .line 357
    const v8, 0x3f83d70a    # 1.03f

    .line 358
    .line 359
    .line 360
    const v9, -0x411eb852    # -0.44f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v1, -0x3f7b3333    # -4.15f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v10, -0x40b33333    # -0.8f

    .line 373
    .line 374
    .line 375
    const v11, -0x40851eb8    # -0.98f

    .line 376
    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    const v7, -0x410a3d71    # -0.48f

    .line 380
    .line 381
    .line 382
    const v8, -0x4151eb85    # -0.34f

    .line 383
    .line 384
    .line 385
    const v9, -0x409c28f6    # -0.89f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v1, -0x3f951eb8    # -3.67f

    .line 392
    .line 393
    .line 394
    const v2, -0x40c51eb8    # -0.73f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v10, 0x4169eb85    # 14.62f

    .line 401
    .line 402
    .line 403
    const v11, 0x4166147b    # 14.38f

    .line 404
    .line 405
    .line 406
    const v6, 0x41733333    # 15.2f

    .line 407
    .line 408
    .line 409
    const v7, 0x4160a3d7    # 14.04f

    .line 410
    .line 411
    .line 412
    const v8, 0x416dc28f    # 14.86f

    .line 413
    .line 414
    .line 415
    const v9, 0x41623d71    # 14.14f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v1, 0x41600000    # 14.0f

    .line 422
    .line 423
    const/high16 v2, 0x41200000    # 10.0f

    .line 424
    .line 425
    const/high16 v3, 0x40000000    # 2.0f

    .line 426
    .line 427
    const/high16 v4, 0x40000000    # 2.0f

    .line 428
    .line 429
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 430
    .line 431
    .line 432
    const/high16 v1, -0x40000000    # -2.0f

    .line 433
    .line 434
    const/high16 v3, 0x41300000    # 11.0f

    .line 435
    .line 436
    const/high16 v4, 0x41200000    # 10.0f

    .line 437
    .line 438
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 439
    .line 440
    .line 441
    const/high16 v1, 0x40000000    # 2.0f

    .line 442
    .line 443
    const/high16 v2, 0x40000000    # 2.0f

    .line 444
    .line 445
    const/high16 v3, -0x40000000    # -2.0f

    .line 446
    .line 447
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 448
    .line 449
    .line 450
    const/high16 v1, 0x41980000    # 19.0f

    .line 451
    .line 452
    const/high16 v2, 0x41400000    # 12.0f

    .line 453
    .line 454
    const/high16 v4, -0x40000000    # -2.0f

    .line 455
    .line 456
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 457
    .line 458
    .line 459
    const/high16 v1, 0x40000000    # 2.0f

    .line 460
    .line 461
    const/high16 v3, 0x41b00000    # 22.0f

    .line 462
    .line 463
    const/high16 v4, 0x41400000    # 12.0f

    .line 464
    .line 465
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 466
    .line 467
    .line 468
    const/high16 v1, -0x40000000    # -2.0f

    .line 469
    .line 470
    const/high16 v2, -0x40000000    # -2.0f

    .line 471
    .line 472
    const/high16 v3, 0x40000000    # 2.0f

    .line 473
    .line 474
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    const/16 v28, 0x3800

    .line 479
    .line 480
    const/16 v29, 0x0

    .line 481
    .line 482
    const/high16 v18, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/high16 v20, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    const/high16 v21, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/high16 v24, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/16 v25, 0x0

    .line 493
    .line 494
    const/16 v26, 0x0

    .line 495
    .line 496
    const/16 v27, 0x0

    .line 497
    .line 498
    const-string v16, ""

    .line 499
    .line 500
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    sput-object v0, Landroidx/compose/material/icons/filled/TtyKt;->_tty:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 509
    .line 510
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    return-object v0
.end method
