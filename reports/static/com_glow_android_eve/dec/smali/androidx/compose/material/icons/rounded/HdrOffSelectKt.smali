.class public final Landroidx/compose/material/icons/rounded/HdrOffSelectKt;
.super Ljava/lang/Object;
.source "HdrOffSelect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hdrOffSelect",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HdrOffSelect",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getHdrOffSelect",
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
.field private static _hdrOffSelect:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHdrOffSelect(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HdrOffSelectKt;->_hdrOffSelect:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.HdrOffSelect"

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
    const/high16 v0, 0x41940000    # 18.5f

    .line 69
    .line 70
    const/high16 v1, 0x41900000    # 18.0f

    .line 71
    .line 72
    const/high16 v2, -0x40800000    # -1.0f

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, -0x40400000    # -1.5f

    .line 79
    .line 80
    const/high16 v9, -0x40400000    # -1.5f

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const v5, -0x40ab851f    # -0.83f

    .line 84
    .line 85
    .line 86
    const v6, -0x40d47ae1    # -0.67f

    .line 87
    .line 88
    .line 89
    const/high16 v7, -0x40400000    # -1.5f

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x41600000    # 14.0f

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v8, -0x40800000    # -1.0f

    .line 101
    .line 102
    const/high16 v9, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const v4, -0x40f33333    # -0.55f

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/high16 v6, -0x40800000    # -1.0f

    .line 109
    .line 110
    const v7, 0x3ee66666    # 0.45f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v1, 0x4089eb85    # 4.31f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v8, 0x3f30a3d7    # 0.69f

    .line 123
    .line 124
    .line 125
    const v9, 0x3f30a3d7    # 0.69f

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const v5, 0x3ec28f5c    # 0.38f

    .line 130
    .line 131
    .line 132
    const v6, 0x3e9eb852    # 0.31f

    .line 133
    .line 134
    .line 135
    const v7, 0x3f30a3d7    # 0.69f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v1, 0x3de147ae    # 0.11f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v9, -0x40cf5c29    # -0.69f

    .line 148
    .line 149
    .line 150
    const v4, 0x3ec28f5c    # 0.38f

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const v6, 0x3f30a3d7    # 0.69f

    .line 155
    .line 156
    .line 157
    const v7, -0x416147ae    # -0.31f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x41a00000    # 20.0f

    .line 164
    .line 165
    const v2, 0x3f8ccccd    # 1.1f

    .line 166
    .line 167
    .line 168
    const v3, 0x3f3851ec    # 0.72f

    .line 169
    .line 170
    .line 171
    const v4, 0x3fcb851f    # 1.59f

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 175
    .line 176
    .line 177
    const v8, 0x3f2147ae    # 0.63f

    .line 178
    .line 179
    .line 180
    const v9, 0x3ed1eb85    # 0.41f

    .line 181
    .line 182
    .line 183
    const v4, 0x3de147ae    # 0.11f

    .line 184
    .line 185
    .line 186
    const/high16 v5, 0x3e800000    # 0.25f

    .line 187
    .line 188
    const v6, 0x3eb851ec    # 0.36f

    .line 189
    .line 190
    .line 191
    const v7, 0x3ed1eb85    # 0.41f

    .line 192
    .line 193
    .line 194
    move-object v3, v0

    .line 195
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v8, 0x3f23d70a    # 0.64f

    .line 203
    .line 204
    .line 205
    const v9, -0x4087ae14    # -0.97f

    .line 206
    .line 207
    .line 208
    const/high16 v4, 0x3f000000    # 0.5f

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    const v6, 0x3f547ae1    # 0.83f

    .line 212
    .line 213
    .line 214
    const v7, -0x40fd70a4    # -0.51f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v1, 0x4188cccd    # 17.1f

    .line 221
    .line 222
    .line 223
    const v2, 0x419f3333    # 19.9f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v8, 0x41900000    # 18.0f

    .line 230
    .line 231
    const/high16 v9, 0x41940000    # 18.5f

    .line 232
    .line 233
    const v4, 0x418ccccd    # 17.6f

    .line 234
    .line 235
    .line 236
    const v5, 0x419ccccd    # 19.6f

    .line 237
    .line 238
    .line 239
    const/high16 v6, 0x41900000    # 18.0f

    .line 240
    .line 241
    const v7, 0x4198cccd    # 19.1f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x41840000    # 16.5f

    .line 248
    .line 249
    const/high16 v2, 0x41940000    # 18.5f

    .line 250
    .line 251
    const/high16 v3, -0x40000000    # -2.0f

    .line 252
    .line 253
    const/high16 v4, -0x40800000    # -1.0f

    .line 254
    .line 255
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x40000000    # 2.0f

    .line 259
    .line 260
    const/high16 v3, 0x40600000    # 3.5f

    .line 261
    .line 262
    const/high16 v4, 0x41900000    # 18.0f

    .line 263
    .line 264
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v1, -0x40000000    # -2.0f

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v1, -0x40600000    # -1.25f

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v8, 0x3f400000    # 0.75f

    .line 278
    .line 279
    const/high16 v9, 0x41800000    # 16.0f

    .line 280
    .line 281
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 282
    .line 283
    const v5, 0x4182b852    # 16.34f

    .line 284
    .line 285
    .line 286
    const v6, 0x3f947ae1    # 1.16f

    .line 287
    .line 288
    .line 289
    const/high16 v7, 0x41800000    # 16.0f

    .line 290
    .line 291
    move-object v3, v0

    .line 292
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    const/high16 v9, 0x41860000    # 16.75f

    .line 301
    .line 302
    const v4, 0x3eae147b    # 0.34f

    .line 303
    .line 304
    .line 305
    const/high16 v5, 0x41800000    # 16.0f

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    const v7, 0x4182b852    # 16.34f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v1, 0x40900000    # 4.5f

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v8, 0x3f400000    # 0.75f

    .line 320
    .line 321
    const/high16 v9, 0x41b00000    # 22.0f

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    const v5, 0x41ad47ae    # 21.66f

    .line 325
    .line 326
    .line 327
    const v6, 0x3eae147b    # 0.34f

    .line 328
    .line 329
    .line 330
    const/high16 v7, 0x41b00000    # 22.0f

    .line 331
    .line 332
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v9, -0x40c00000    # -0.75f

    .line 340
    .line 341
    const v4, 0x3ed1eb85    # 0.41f

    .line 342
    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    const/high16 v6, 0x3f400000    # 0.75f

    .line 346
    .line 347
    const v7, -0x4151eb85    # -0.34f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x419c0000    # 19.5f

    .line 354
    .line 355
    const/high16 v2, 0x40000000    # 2.0f

    .line 356
    .line 357
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 358
    .line 359
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 360
    .line 361
    .line 362
    const/high16 v8, 0x40880000    # 4.25f

    .line 363
    .line 364
    const/high16 v9, 0x41b00000    # 22.0f

    .line 365
    .line 366
    const/high16 v4, 0x40600000    # 3.5f

    .line 367
    .line 368
    const v5, 0x41ad47ae    # 21.66f

    .line 369
    .line 370
    .line 371
    const v6, 0x4075c28f    # 3.84f

    .line 372
    .line 373
    .line 374
    const/high16 v7, 0x41b00000    # 22.0f

    .line 375
    .line 376
    move-object v3, v0

    .line 377
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v8, 0x40a00000    # 5.0f

    .line 385
    .line 386
    const/high16 v9, 0x41aa0000    # 21.25f

    .line 387
    .line 388
    const v4, 0x40951eb8    # 4.66f

    .line 389
    .line 390
    .line 391
    const/high16 v5, 0x41b00000    # 22.0f

    .line 392
    .line 393
    const/high16 v6, 0x40a00000    # 5.0f

    .line 394
    .line 395
    const v7, 0x41ad47ae    # 21.66f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v1, -0x3f700000    # -4.5f

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v8, 0x40880000    # 4.25f

    .line 407
    .line 408
    const/high16 v9, 0x41800000    # 16.0f

    .line 409
    .line 410
    const/high16 v4, 0x40a00000    # 5.0f

    .line 411
    .line 412
    const v5, 0x4182b852    # 16.34f

    .line 413
    .line 414
    .line 415
    const v6, 0x40951eb8    # 4.66f

    .line 416
    .line 417
    .line 418
    const/high16 v7, 0x41800000    # 16.0f

    .line 419
    .line 420
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v8, -0x40c00000    # -0.75f

    .line 428
    .line 429
    const/high16 v9, 0x3f400000    # 0.75f

    .line 430
    .line 431
    const v4, -0x412e147b    # -0.41f

    .line 432
    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    const/high16 v6, -0x40c00000    # -0.75f

    .line 436
    .line 437
    const v7, 0x3eae147b    # 0.34f

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v1, 0x41900000    # 18.0f

    .line 444
    .line 445
    const/high16 v2, 0x41800000    # 16.0f

    .line 446
    .line 447
    const/high16 v3, 0x41200000    # 10.0f

    .line 448
    .line 449
    const/high16 v4, 0x40f00000    # 7.5f

    .line 450
    .line 451
    invoke-static {v0, v1, v3, v2, v4}, Le/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 452
    .line 453
    .line 454
    const/high16 v8, -0x40800000    # -1.0f

    .line 455
    .line 456
    const/high16 v9, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const v4, -0x40f33333    # -0.55f

    .line 459
    .line 460
    .line 461
    const/high16 v6, -0x40800000    # -1.0f

    .line 462
    .line 463
    const v7, 0x3ee66666    # 0.45f

    .line 464
    .line 465
    .line 466
    move-object v3, v0

    .line 467
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v1, 0x40800000    # 4.0f

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/high16 v8, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    const v5, 0x3f0ccccd    # 0.55f

    .line 479
    .line 480
    .line 481
    const v6, 0x3ee66666    # 0.45f

    .line 482
    .line 483
    .line 484
    const/high16 v7, 0x3f800000    # 1.0f

    .line 485
    .line 486
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v1, 0x41200000    # 10.0f

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 495
    .line 496
    const/high16 v9, -0x40400000    # -1.5f

    .line 497
    .line 498
    const v4, 0x3f51eb85    # 0.82f

    .line 499
    .line 500
    .line 501
    const/4 v5, 0x0

    .line 502
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 503
    .line 504
    const v7, -0x40d47ae1    # -0.67f

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v8, 0x41200000    # 10.0f

    .line 516
    .line 517
    const/high16 v9, 0x41800000    # 16.0f

    .line 518
    .line 519
    const/high16 v4, 0x41380000    # 11.5f

    .line 520
    .line 521
    const v5, 0x41855c29    # 16.67f

    .line 522
    .line 523
    .line 524
    const v6, 0x412d1eb8    # 10.82f

    .line 525
    .line 526
    .line 527
    const/high16 v7, 0x41800000    # 16.0f

    .line 528
    .line 529
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const/high16 v1, 0x41a40000    # 20.5f

    .line 533
    .line 534
    const/high16 v2, 0x41200000    # 10.0f

    .line 535
    .line 536
    const/high16 v3, 0x41000000    # 8.0f

    .line 537
    .line 538
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 539
    .line 540
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 541
    .line 542
    .line 543
    const/high16 v1, 0x40000000    # 2.0f

    .line 544
    .line 545
    const/high16 v2, 0x41a40000    # 20.5f

    .line 546
    .line 547
    const/high16 v3, 0x41ba0000    # 23.25f

    .line 548
    .line 549
    const/high16 v4, 0x41a00000    # 20.0f

    .line 550
    .line 551
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 552
    .line 553
    .line 554
    const/high16 v1, 0x41b00000    # 22.0f

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const/high16 v8, -0x40c00000    # -0.75f

    .line 565
    .line 566
    const/high16 v9, 0x3f400000    # 0.75f

    .line 567
    .line 568
    const/4 v4, 0x0

    .line 569
    const v5, 0x3ed1eb85    # 0.41f

    .line 570
    .line 571
    .line 572
    const v6, -0x4151eb85    # -0.34f

    .line 573
    .line 574
    .line 575
    const/high16 v7, 0x3f400000    # 0.75f

    .line 576
    .line 577
    move-object v3, v0

    .line 578
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const/4 v1, 0x0

    .line 582
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const/high16 v9, -0x40c00000    # -0.75f

    .line 586
    .line 587
    const v4, -0x412e147b    # -0.41f

    .line 588
    .line 589
    .line 590
    const/4 v5, 0x0

    .line 591
    const/high16 v6, -0x40c00000    # -0.75f

    .line 592
    .line 593
    const v7, -0x4151eb85    # -0.34f

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const/high16 v1, 0x41a00000    # 20.0f

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const/high16 v1, -0x40600000    # -1.25f

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const/4 v1, 0x0

    .line 613
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const/high16 v8, 0x3f400000    # 0.75f

    .line 617
    .line 618
    const/4 v4, 0x0

    .line 619
    const v5, -0x412e147b    # -0.41f

    .line 620
    .line 621
    .line 622
    const v6, 0x3eae147b    # 0.34f

    .line 623
    .line 624
    .line 625
    const/high16 v7, -0x40c00000    # -0.75f

    .line 626
    .line 627
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const/high16 v1, -0x40600000    # -1.25f

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const/4 v1, 0x0

    .line 644
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const/high16 v9, 0x3f400000    # 0.75f

    .line 648
    .line 649
    const v4, 0x3ed1eb85    # 0.41f

    .line 650
    .line 651
    .line 652
    const/4 v5, 0x0

    .line 653
    const/high16 v6, 0x3f400000    # 0.75f

    .line 654
    .line 655
    const v7, 0x3eae147b    # 0.34f

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 662
    .line 663
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const/4 v1, 0x0

    .line 673
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const/high16 v8, 0x41ba0000    # 23.25f

    .line 677
    .line 678
    const/high16 v9, 0x41a00000    # 20.0f

    .line 679
    .line 680
    const/high16 v4, 0x41c00000    # 24.0f

    .line 681
    .line 682
    const v5, 0x419d47ae    # 19.66f

    .line 683
    .line 684
    .line 685
    const v6, 0x41bd47ae    # 23.66f

    .line 686
    .line 687
    .line 688
    const/high16 v7, 0x41a00000    # 20.0f

    .line 689
    .line 690
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const v1, 0x412fae14    # 10.98f

    .line 694
    .line 695
    .line 696
    const v2, 0x4084cccd    # 4.15f

    .line 697
    .line 698
    .line 699
    const v3, 0x4116b852    # 9.42f

    .line 700
    .line 701
    .line 702
    const v4, 0x4025c28f    # 2.59f

    .line 703
    .line 704
    .line 705
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 706
    .line 707
    .line 708
    const v8, 0x40ffae14    # 7.99f

    .line 709
    .line 710
    .line 711
    const v9, 0x40ffae14    # 7.99f

    .line 712
    .line 713
    .line 714
    const v4, 0x40a33333    # 5.1f

    .line 715
    .line 716
    .line 717
    const v5, -0x3fe51eb8    # -2.42f

    .line 718
    .line 719
    .line 720
    const v6, 0x41268f5c    # 10.41f

    .line 721
    .line 722
    .line 723
    const v7, 0x4038f5c3    # 2.89f

    .line 724
    .line 725
    .line 726
    move-object v3, v0

    .line 727
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    const v1, -0x403851ec    # -1.56f

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    const v8, 0x412fae14    # 10.98f

    .line 737
    .line 738
    .line 739
    const v9, 0x4084cccd    # 4.15f

    .line 740
    .line 741
    .line 742
    const v4, 0x418547ae    # 16.66f

    .line 743
    .line 744
    .line 745
    const v5, 0x40c1eb85    # 6.06f

    .line 746
    .line 747
    .line 748
    const v6, 0x415f0a3d    # 13.94f

    .line 749
    .line 750
    .line 751
    const v7, 0x4055c28f    # 3.34f

    .line 752
    .line 753
    .line 754
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 755
    .line 756
    .line 757
    const v1, 0x40433333    # 3.05f

    .line 758
    .line 759
    .line 760
    const v2, 0x40b428f6    # 5.63f

    .line 761
    .line 762
    .line 763
    const v3, 0x40433333    # 3.05f

    .line 764
    .line 765
    .line 766
    const v4, 0x40b428f6    # 5.63f

    .line 767
    .line 768
    .line 769
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 770
    .line 771
    .line 772
    const/4 v8, 0x0

    .line 773
    const v9, 0x3fb47ae1    # 1.41f

    .line 774
    .line 775
    .line 776
    const v4, -0x413851ec    # -0.39f

    .line 777
    .line 778
    .line 779
    const v5, 0x3ec7ae14    # 0.39f

    .line 780
    .line 781
    .line 782
    const v6, -0x413851ec    # -0.39f

    .line 783
    .line 784
    .line 785
    const v7, 0x3f828f5c    # 1.02f

    .line 786
    .line 787
    .line 788
    move-object v3, v0

    .line 789
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 790
    .line 791
    .line 792
    const v1, 0x3f75c28f    # 0.96f

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 796
    .line 797
    .line 798
    const v8, 0x40ffae14    # 7.99f

    .line 799
    .line 800
    .line 801
    const v9, 0x40ffae14    # 7.99f

    .line 802
    .line 803
    .line 804
    const v4, -0x3fe51eb8    # -2.42f

    .line 805
    .line 806
    .line 807
    const v5, 0x40a33333    # 5.1f

    .line 808
    .line 809
    .line 810
    const v6, 0x403851ec    # 2.88f

    .line 811
    .line 812
    .line 813
    const v7, 0x41268f5c    # 10.41f

    .line 814
    .line 815
    .line 816
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 817
    .line 818
    .line 819
    const v1, 0x3f733333    # 0.95f

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 823
    .line 824
    .line 825
    const v8, 0x3fb47ae1    # 1.41f

    .line 826
    .line 827
    .line 828
    const/4 v9, 0x0

    .line 829
    const v4, 0x3ec7ae14    # 0.39f

    .line 830
    .line 831
    .line 832
    const v5, 0x3ec7ae14    # 0.39f

    .line 833
    .line 834
    .line 835
    const v6, 0x3f828f5c    # 1.02f

    .line 836
    .line 837
    .line 838
    const v7, 0x3ec7ae14    # 0.39f

    .line 839
    .line 840
    .line 841
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 842
    .line 843
    .line 844
    const/4 v1, 0x0

    .line 845
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 846
    .line 847
    .line 848
    const/4 v8, 0x0

    .line 849
    const v9, -0x404b851f    # -1.41f

    .line 850
    .line 851
    .line 852
    const v5, -0x413851ec    # -0.39f

    .line 853
    .line 854
    .line 855
    const v6, 0x3ec7ae14    # 0.39f

    .line 856
    .line 857
    .line 858
    const v7, -0x407d70a4    # -1.02f

    .line 859
    .line 860
    .line 861
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 862
    .line 863
    .line 864
    const v1, -0x3ee1999a    # -9.9f

    .line 865
    .line 866
    .line 867
    const v2, -0x3ee170a4    # -9.91f

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 871
    .line 872
    .line 873
    const v8, 0x40b428f6    # 5.63f

    .line 874
    .line 875
    .line 876
    const v9, 0x40433333    # 3.05f

    .line 877
    .line 878
    .line 879
    const v4, 0x40d51eb8    # 6.66f

    .line 880
    .line 881
    .line 882
    const v5, 0x402a3d71    # 2.66f

    .line 883
    .line 884
    .line 885
    const v6, 0x40c0a3d7    # 6.02f

    .line 886
    .line 887
    .line 888
    const v7, 0x402a3d71    # 2.66f

    .line 889
    .line 890
    .line 891
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 892
    .line 893
    .line 894
    const v1, 0x41026666    # 8.15f

    .line 895
    .line 896
    .line 897
    const v2, 0x40df5c29    # 6.98f

    .line 898
    .line 899
    .line 900
    const v3, 0x409bd70a    # 4.87f

    .line 901
    .line 902
    .line 903
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 904
    .line 905
    .line 906
    const v8, 0x41026666    # 8.15f

    .line 907
    .line 908
    .line 909
    const v9, 0x40df5c29    # 6.98f

    .line 910
    .line 911
    .line 912
    const v4, 0x4120f5c3    # 10.06f

    .line 913
    .line 914
    .line 915
    const v5, 0x414a8f5c    # 12.66f

    .line 916
    .line 917
    .line 918
    const v6, 0x40eae148    # 7.34f

    .line 919
    .line 920
    .line 921
    const v7, 0x411f0a3d    # 9.94f

    .line 922
    .line 923
    .line 924
    move-object v3, v0

    .line 925
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 932
    .line 933
    .line 934
    move-result-object v14

    .line 935
    const/16 v28, 0x3800

    .line 936
    .line 937
    const/16 v29, 0x0

    .line 938
    .line 939
    const/high16 v18, 0x3f800000    # 1.0f

    .line 940
    .line 941
    const/high16 v20, 0x3f800000    # 1.0f

    .line 942
    .line 943
    const/16 v19, 0x0

    .line 944
    .line 945
    const/high16 v21, 0x3f800000    # 1.0f

    .line 946
    .line 947
    const/high16 v24, 0x3f800000    # 1.0f

    .line 948
    .line 949
    const/16 v25, 0x0

    .line 950
    .line 951
    const/16 v26, 0x0

    .line 952
    .line 953
    const/16 v27, 0x0

    .line 954
    .line 955
    const-string v16, ""

    .line 956
    .line 957
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    sput-object v0, Landroidx/compose/material/icons/rounded/HdrOffSelectKt;->_hdrOffSelect:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 966
    .line 967
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    return-object v0
.end method
