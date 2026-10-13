.class public final Landroidx/compose/material/icons/sharp/_6FtApartKt;
.super Ljava/lang/Object;
.source "_6FtApart.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__6FtApart",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_6FtApart",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "get_6FtApart",
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
.field private static __6FtApart:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_6FtApart(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/_6FtApartKt;->__6FtApart:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp._6FtApart"

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
    const/high16 v0, 0x40c00000    # 6.0f

    .line 69
    .line 70
    invoke-static {v0, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/high16 v6, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/high16 v7, -0x40000000    # -2.0f

    .line 77
    .line 78
    const v2, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/high16 v4, 0x40000000    # 2.0f

    .line 83
    .line 84
    const v5, -0x4099999a    # -0.9f

    .line 85
    .line 86
    .line 87
    move-object v1, v0

    .line 88
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const v1, 0x40e33333    # 7.1f

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/high16 v3, 0x40c00000    # 6.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v1, 0x4039999a    # 2.9f

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x40800000    # 4.0f

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v1, 0x409ccccd    # 4.9f

    .line 110
    .line 111
    .line 112
    const/high16 v2, 0x40c00000    # 6.0f

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v1, 0x4116e148    # 9.43f

    .line 121
    .line 122
    .line 123
    const/high16 v2, 0x41200000    # 10.0f

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v6, -0x4063d70a    # -1.22f

    .line 129
    .line 130
    .line 131
    const v7, -0x40133333    # -1.85f

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const v3, -0x40b0a3d7    # -0.81f

    .line 136
    .line 137
    .line 138
    const v4, -0x410a3d71    # -0.48f

    .line 139
    .line 140
    .line 141
    const v5, -0x403c28f6    # -1.53f

    .line 142
    .line 143
    .line 144
    move-object v1, v0

    .line 145
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v6, 0x40c00000    # 6.0f

    .line 149
    .line 150
    const/high16 v7, 0x40e00000    # 7.0f

    .line 151
    .line 152
    const v2, 0x40fdc28f    # 7.93f

    .line 153
    .line 154
    .line 155
    const v3, 0x40e6b852    # 7.21f

    .line 156
    .line 157
    .line 158
    const v4, 0x40dfae14    # 6.99f

    .line 159
    .line 160
    .line 161
    const/high16 v5, 0x40e00000    # 7.0f

    .line 162
    .line 163
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v6, 0x404e147b    # 3.22f

    .line 167
    .line 168
    .line 169
    const v7, 0x40f28f5c    # 7.58f

    .line 170
    .line 171
    .line 172
    const v2, 0x40a051ec    # 5.01f

    .line 173
    .line 174
    .line 175
    const/high16 v3, 0x40e00000    # 7.0f

    .line 176
    .line 177
    const v4, 0x40823d71    # 4.07f

    .line 178
    .line 179
    .line 180
    const v5, 0x40e6b852    # 7.21f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v6, 0x40000000    # 2.0f

    .line 187
    .line 188
    const v7, 0x4116e148    # 9.43f

    .line 189
    .line 190
    .line 191
    const v2, 0x401eb852    # 2.48f

    .line 192
    .line 193
    .line 194
    const v3, 0x40fccccd    # 7.9f

    .line 195
    .line 196
    .line 197
    const/high16 v4, 0x40000000    # 2.0f

    .line 198
    .line 199
    const v5, 0x4109eb85    # 8.62f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x41200000    # 10.0f

    .line 206
    .line 207
    const/high16 v2, 0x41000000    # 8.0f

    .line 208
    .line 209
    const v3, 0x4116e148    # 9.43f

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1, v2, v3}, Le/e;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v1, 0x41900000    # 18.0f

    .line 216
    .line 217
    const/high16 v2, 0x40c00000    # 6.0f

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v7, -0x40000000    # -2.0f

    .line 223
    .line 224
    const v2, 0x3f8ccccd    # 1.1f

    .line 225
    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    const v5, -0x4099999a    # -0.9f

    .line 229
    .line 230
    .line 231
    move-object v1, v0

    .line 232
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v1, -0x4099999a    # -0.9f

    .line 236
    .line 237
    .line 238
    const/high16 v2, -0x40000000    # -2.0f

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v1, 0x3f666666    # 0.9f

    .line 244
    .line 245
    .line 246
    const/high16 v2, 0x40000000    # 2.0f

    .line 247
    .line 248
    const/high16 v3, -0x40000000    # -2.0f

    .line 249
    .line 250
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v1, 0x41873333    # 16.9f

    .line 254
    .line 255
    .line 256
    const/high16 v2, 0x41900000    # 18.0f

    .line 257
    .line 258
    const/high16 v3, 0x40c00000    # 6.0f

    .line 259
    .line 260
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x41b00000    # 22.0f

    .line 267
    .line 268
    const v2, 0x4116e148    # 9.43f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v6, -0x4063d70a    # -1.22f

    .line 275
    .line 276
    .line 277
    const v7, -0x40133333    # -1.85f

    .line 278
    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    const v3, -0x40b0a3d7    # -0.81f

    .line 282
    .line 283
    .line 284
    const v4, -0x410a3d71    # -0.48f

    .line 285
    .line 286
    .line 287
    const v5, -0x403c28f6    # -1.53f

    .line 288
    .line 289
    .line 290
    move-object v1, v0

    .line 291
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v6, 0x41900000    # 18.0f

    .line 295
    .line 296
    const/high16 v7, 0x40e00000    # 7.0f

    .line 297
    .line 298
    const v2, 0x419f70a4    # 19.93f

    .line 299
    .line 300
    .line 301
    const v3, 0x40e6b852    # 7.21f

    .line 302
    .line 303
    .line 304
    const v4, 0x4197eb85    # 18.99f

    .line 305
    .line 306
    .line 307
    const/high16 v5, 0x40e00000    # 7.0f

    .line 308
    .line 309
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v6, -0x3fce147b    # -2.78f

    .line 313
    .line 314
    .line 315
    const v7, 0x3f147ae1    # 0.58f

    .line 316
    .line 317
    .line 318
    const v2, -0x40828f5c    # -0.99f

    .line 319
    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    const v4, -0x4008f5c3    # -1.93f

    .line 323
    .line 324
    .line 325
    const v5, 0x3e570a3d    # 0.21f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v6, 0x41600000    # 14.0f

    .line 332
    .line 333
    const v7, 0x4116e148    # 9.43f

    .line 334
    .line 335
    .line 336
    const v2, 0x4167ae14    # 14.48f

    .line 337
    .line 338
    .line 339
    const v3, 0x40fccccd    # 7.9f

    .line 340
    .line 341
    .line 342
    const/high16 v4, 0x41600000    # 14.0f

    .line 343
    .line 344
    const v5, 0x4109eb85    # 8.62f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v1, 0x41200000    # 10.0f

    .line 351
    .line 352
    const/high16 v2, 0x41000000    # 8.0f

    .line 353
    .line 354
    const v3, 0x4116e148    # 9.43f

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v1, v2, v3}, Le/e;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 358
    .line 359
    .line 360
    const/high16 v1, 0x41880000    # 17.0f

    .line 361
    .line 362
    const/high16 v2, 0x41980000    # 19.0f

    .line 363
    .line 364
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v1, -0x3fff5c29    # -2.01f

    .line 368
    .line 369
    .line 370
    const/high16 v2, 0x40a00000    # 5.0f

    .line 371
    .line 372
    const/high16 v3, 0x41700000    # 15.0f

    .line 373
    .line 374
    const/high16 v4, 0x40000000    # 2.0f

    .line 375
    .line 376
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 377
    .line 378
    .line 379
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 380
    .line 381
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v2, 0x40400000    # 3.0f

    .line 385
    .line 386
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v1, 0x4000a3d7    # 2.01f

    .line 390
    .line 391
    .line 392
    const/high16 v2, 0x41500000    # 13.0f

    .line 393
    .line 394
    const/high16 v3, 0x41980000    # 19.0f

    .line 395
    .line 396
    const/high16 v4, -0x40000000    # -2.0f

    .line 397
    .line 398
    invoke-static {v0, v1, v3, v2, v4}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 399
    .line 400
    .line 401
    const/high16 v1, 0x40400000    # 3.0f

    .line 402
    .line 403
    const/high16 v2, 0x41880000    # 17.0f

    .line 404
    .line 405
    invoke-static {v0, v1, v1, v3, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 406
    .line 407
    .line 408
    const/high16 v1, 0x41200000    # 10.0f

    .line 409
    .line 410
    const/high16 v2, 0x41980000    # 19.0f

    .line 411
    .line 412
    const/high16 v3, -0x40800000    # -1.0f

    .line 413
    .line 414
    const/high16 v4, 0x40e00000    # 7.0f

    .line 415
    .line 416
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 417
    .line 418
    .line 419
    const/high16 v1, 0x40800000    # 4.0f

    .line 420
    .line 421
    const/high16 v2, 0x40400000    # 3.0f

    .line 422
    .line 423
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 424
    .line 425
    const/high16 v4, 0x41000000    # 8.0f

    .line 426
    .line 427
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 428
    .line 429
    .line 430
    const/high16 v1, 0x41980000    # 19.0f

    .line 431
    .line 432
    const/high16 v2, 0x41200000    # 10.0f

    .line 433
    .line 434
    const/high16 v3, 0x41a40000    # 20.5f

    .line 435
    .line 436
    const/high16 v4, 0x41100000    # 9.0f

    .line 437
    .line 438
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 439
    .line 440
    .line 441
    const/high16 v1, 0x41a80000    # 21.0f

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v1, 0x41000000    # 8.0f

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v1, -0x41000000    # -0.5f

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/high16 v1, 0x41100000    # 9.0f

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v1, 0x418c0000    # 17.5f

    .line 465
    .line 466
    const/high16 v2, 0x41980000    # 19.0f

    .line 467
    .line 468
    const/high16 v3, -0x40800000    # -1.0f

    .line 469
    .line 470
    const/high16 v4, 0x40400000    # 3.0f

    .line 471
    .line 472
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 473
    .line 474
    .line 475
    const/high16 v1, -0x40800000    # -1.0f

    .line 476
    .line 477
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 478
    .line 479
    const/high16 v4, -0x40800000    # -1.0f

    .line 480
    .line 481
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 482
    .line 483
    .line 484
    const/high16 v1, 0x40400000    # 3.0f

    .line 485
    .line 486
    const/high16 v2, 0x41980000    # 19.0f

    .line 487
    .line 488
    const/high16 v3, 0x41480000    # 12.5f

    .line 489
    .line 490
    const/high16 v4, 0x41980000    # 19.0f

    .line 491
    .line 492
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 493
    .line 494
    .line 495
    const/high16 v1, 0x3f000000    # 0.5f

    .line 496
    .line 497
    const/high16 v2, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/high16 v3, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const/high16 v4, -0x40800000    # -1.0f

    .line 502
    .line 503
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 504
    .line 505
    .line 506
    const/high16 v1, 0x41b00000    # 22.0f

    .line 507
    .line 508
    const/high16 v2, -0x40800000    # -1.0f

    .line 509
    .line 510
    const/high16 v3, -0x3f800000    # -4.0f

    .line 511
    .line 512
    const/high16 v4, 0x41600000    # 14.0f

    .line 513
    .line 514
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 515
    .line 516
    .line 517
    const/high16 v1, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/high16 v2, 0x41480000    # 12.5f

    .line 520
    .line 521
    invoke-static {v0, v1, v2}, Lg4/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    const/16 v28, 0x3800

    .line 526
    .line 527
    const/16 v29, 0x0

    .line 528
    .line 529
    const/high16 v18, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/high16 v20, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/16 v19, 0x0

    .line 534
    .line 535
    const/high16 v21, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/high16 v24, 0x3f800000    # 1.0f

    .line 538
    .line 539
    const/16 v25, 0x0

    .line 540
    .line 541
    const/16 v26, 0x0

    .line 542
    .line 543
    const/16 v27, 0x0

    .line 544
    .line 545
    const-string v16, ""

    .line 546
    .line 547
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    sput-object v0, Landroidx/compose/material/icons/sharp/_6FtApartKt;->__6FtApart:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 556
    .line 557
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    return-object v0
.end method
