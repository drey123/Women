.class public final Landroidx/compose/material/icons/twotone/HdrOffSelectKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getHdrOffSelect",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getHdrOffSelect(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/HdrOffSelectKt;->_hdrOffSelect:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.HdrOffSelect"

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
    const v5, -0x40b33333    # -0.8f

    .line 84
    .line 85
    .line 86
    const v6, -0x40cccccd    # -0.7f

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
    const/high16 v1, 0x41500000    # 13.0f

    .line 96
    .line 97
    const/high16 v2, 0x40c00000    # 6.0f

    .line 98
    .line 99
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 100
    .line 101
    const/high16 v4, -0x40000000    # -2.0f

    .line 102
    .line 103
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 104
    .line 105
    .line 106
    const v1, 0x3f8ccccd    # 1.1f

    .line 107
    .line 108
    .line 109
    const v2, 0x3f666666    # 0.9f

    .line 110
    .line 111
    .line 112
    const/high16 v3, 0x40000000    # 2.0f

    .line 113
    .line 114
    const/high16 v4, 0x41900000    # 18.0f

    .line 115
    .line 116
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 117
    .line 118
    .line 119
    const v1, -0x4099999a    # -0.9f

    .line 120
    .line 121
    .line 122
    const v2, -0x3ff9999a    # -2.1f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v8, 0x41900000    # 18.0f

    .line 129
    .line 130
    const/high16 v9, 0x41940000    # 18.5f

    .line 131
    .line 132
    const v4, 0x418ccccd    # 17.6f

    .line 133
    .line 134
    .line 135
    const v5, 0x419ccccd    # 19.6f

    .line 136
    .line 137
    .line 138
    const/high16 v6, 0x41900000    # 18.0f

    .line 139
    .line 140
    const v7, 0x4198cccd    # 19.1f

    .line 141
    .line 142
    .line 143
    move-object v3, v0

    .line 144
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x41840000    # 16.5f

    .line 148
    .line 149
    const/high16 v2, 0x41940000    # 18.5f

    .line 150
    .line 151
    const/high16 v3, -0x40000000    # -2.0f

    .line 152
    .line 153
    const/high16 v4, -0x40800000    # -1.0f

    .line 154
    .line 155
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v1, 0x40000000    # 2.0f

    .line 159
    .line 160
    const/high16 v3, 0x40600000    # 3.5f

    .line 161
    .line 162
    const/high16 v4, 0x41900000    # 18.0f

    .line 163
    .line 164
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v1, -0x40000000    # -2.0f

    .line 168
    .line 169
    const/high16 v2, -0x40000000    # -2.0f

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    const/high16 v4, 0x40c00000    # 6.0f

    .line 173
    .line 174
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 178
    .line 179
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 180
    .line 181
    const/high16 v3, 0x40000000    # 2.0f

    .line 182
    .line 183
    const/high16 v4, 0x41b00000    # 22.0f

    .line 184
    .line 185
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x40a00000    # 5.0f

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v1, -0x3f400000    # -6.0f

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v1, 0x40600000    # 3.5f

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x41900000    # 18.0f

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x41800000    # 16.0f

    .line 212
    .line 213
    const/high16 v2, 0x41200000    # 10.0f

    .line 214
    .line 215
    const/high16 v3, 0x40d00000    # 6.5f

    .line 216
    .line 217
    const/high16 v4, 0x40c00000    # 6.0f

    .line 218
    .line 219
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x41200000    # 10.0f

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 228
    .line 229
    const/high16 v9, -0x40400000    # -1.5f

    .line 230
    .line 231
    const v4, 0x3f4ccccd    # 0.8f

    .line 232
    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 236
    .line 237
    const v7, -0x40cccccd    # -0.7f

    .line 238
    .line 239
    .line 240
    move-object v3, v0

    .line 241
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v8, 0x41200000    # 10.0f

    .line 250
    .line 251
    const/high16 v9, 0x41800000    # 16.0f

    .line 252
    .line 253
    const/high16 v4, 0x41380000    # 11.5f

    .line 254
    .line 255
    const v5, 0x4185999a    # 16.7f

    .line 256
    .line 257
    .line 258
    const v6, 0x412ccccd    # 10.8f

    .line 259
    .line 260
    .line 261
    const/high16 v7, 0x41800000    # 16.0f

    .line 262
    .line 263
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x41a40000    # 20.5f

    .line 267
    .line 268
    const/high16 v3, 0x41000000    # 8.0f

    .line 269
    .line 270
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 271
    .line 272
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v1, 0x40000000    # 2.0f

    .line 276
    .line 277
    const/high16 v2, 0x41a40000    # 20.5f

    .line 278
    .line 279
    const/high16 v3, 0x41a00000    # 20.0f

    .line 280
    .line 281
    const/high16 v4, 0x41c00000    # 24.0f

    .line 282
    .line 283
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 284
    .line 285
    .line 286
    const/high16 v1, -0x40000000    # -2.0f

    .line 287
    .line 288
    const/high16 v2, 0x40000000    # 2.0f

    .line 289
    .line 290
    const/high16 v3, -0x40400000    # -1.5f

    .line 291
    .line 292
    const/high16 v4, -0x40000000    # -2.0f

    .line 293
    .line 294
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v2, -0x40400000    # -1.5f

    .line 298
    .line 299
    const/high16 v3, 0x40000000    # 2.0f

    .line 300
    .line 301
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 302
    .line 303
    .line 304
    const/high16 v1, 0x41b00000    # 22.0f

    .line 305
    .line 306
    const/high16 v2, 0x40000000    # 2.0f

    .line 307
    .line 308
    const/high16 v4, 0x41a00000    # 20.0f

    .line 309
    .line 310
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 311
    .line 312
    .line 313
    const v1, 0x412fae14    # 10.98f

    .line 314
    .line 315
    .line 316
    const v2, 0x4084cccd    # 4.15f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v1, 0x4116b852    # 9.42f

    .line 323
    .line 324
    .line 325
    const v2, 0x4025c28f    # 2.59f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v8, 0x40ffae14    # 7.99f

    .line 332
    .line 333
    .line 334
    const v9, 0x40ffae14    # 7.99f

    .line 335
    .line 336
    .line 337
    const v4, 0x40a33333    # 5.1f

    .line 338
    .line 339
    .line 340
    const v5, -0x3fe51eb8    # -2.42f

    .line 341
    .line 342
    .line 343
    const v6, 0x41268f5c    # 10.41f

    .line 344
    .line 345
    .line 346
    const v7, 0x4038f5c3    # 2.89f

    .line 347
    .line 348
    .line 349
    move-object v3, v0

    .line 350
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v1, -0x403851ec    # -1.56f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v8, 0x412fae14    # 10.98f

    .line 360
    .line 361
    .line 362
    const v9, 0x4084cccd    # 4.15f

    .line 363
    .line 364
    .line 365
    const v4, 0x418547ae    # 16.66f

    .line 366
    .line 367
    .line 368
    const v5, 0x40c1eb85    # 6.06f

    .line 369
    .line 370
    .line 371
    const v6, 0x415f0a3d    # 13.94f

    .line 372
    .line 373
    .line 374
    const v7, 0x4055c28f    # 3.34f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v1, 0x4015c28f    # 2.34f

    .line 381
    .line 382
    .line 383
    const v2, 0x40cae148    # 6.34f

    .line 384
    .line 385
    .line 386
    const v3, 0x409dc28f    # 4.93f

    .line 387
    .line 388
    .line 389
    const v4, 0x4070a3d7    # 3.76f

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 393
    .line 394
    .line 395
    const v1, 0x3fd47ae1    # 1.66f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v8, 0x40ffae14    # 7.99f

    .line 402
    .line 403
    .line 404
    const v9, 0x40ffae14    # 7.99f

    .line 405
    .line 406
    .line 407
    const v4, -0x3fe51eb8    # -2.42f

    .line 408
    .line 409
    .line 410
    const v5, 0x40a33333    # 5.1f

    .line 411
    .line 412
    .line 413
    const v6, 0x4038f5c3    # 2.89f

    .line 414
    .line 415
    .line 416
    const v7, 0x41268f5c    # 10.41f

    .line 417
    .line 418
    .line 419
    move-object v3, v0

    .line 420
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v1, 0x3fb47ae1    # 1.41f

    .line 427
    .line 428
    .line 429
    const v2, -0x404b851f    # -1.41f

    .line 430
    .line 431
    .line 432
    const v3, 0x4015c28f    # 2.34f

    .line 433
    .line 434
    .line 435
    const v4, 0x40cae148    # 6.34f

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 439
    .line 440
    .line 441
    const v1, 0x41026666    # 8.15f

    .line 442
    .line 443
    .line 444
    const v2, 0x40df5c29    # 6.98f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v1, 0x409bd70a    # 4.87f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v8, 0x41026666    # 8.15f

    .line 457
    .line 458
    .line 459
    const v9, 0x40df5c29    # 6.98f

    .line 460
    .line 461
    .line 462
    const v4, 0x4120f5c3    # 10.06f

    .line 463
    .line 464
    .line 465
    const v5, 0x414a8f5c    # 12.66f

    .line 466
    .line 467
    .line 468
    const v6, 0x40eae148    # 7.34f

    .line 469
    .line 470
    .line 471
    const v7, 0x411f0a3d    # 9.94f

    .line 472
    .line 473
    .line 474
    move-object v3, v0

    .line 475
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    const/16 v28, 0x3800

    .line 486
    .line 487
    const/16 v29, 0x0

    .line 488
    .line 489
    const/high16 v18, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/high16 v20, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/16 v19, 0x0

    .line 494
    .line 495
    const/high16 v21, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/high16 v24, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/16 v25, 0x0

    .line 500
    .line 501
    const/16 v26, 0x0

    .line 502
    .line 503
    const/16 v27, 0x0

    .line 504
    .line 505
    const-string v16, ""

    .line 506
    .line 507
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    sput-object v0, Landroidx/compose/material/icons/twotone/HdrOffSelectKt;->_hdrOffSelect:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 516
    .line 517
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    return-object v0
.end method
