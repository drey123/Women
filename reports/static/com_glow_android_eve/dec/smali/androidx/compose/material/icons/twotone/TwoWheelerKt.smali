.class public final Landroidx/compose/material/icons/twotone/TwoWheelerKt;
.super Ljava/lang/Object;
.source "TwoWheeler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_twoWheeler",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TwoWheeler",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getTwoWheeler",
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
.field private static _twoWheeler:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTwoWheeler(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/TwoWheelerKt;->_twoWheeler:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.TwoWheeler"

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
    const v1, 0x408570a4    # 4.17f

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x41300000    # 11.0f

    .line 74
    .line 75
    const v3, 0x408570a4    # 4.17f

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v9, 0x40800000    # 4.0f

    .line 83
    .line 84
    const/high16 v10, 0x41300000    # 11.0f

    .line 85
    .line 86
    const v5, 0x4083d70a    # 4.12f

    .line 87
    .line 88
    .line 89
    const/high16 v6, 0x41300000    # 11.0f

    .line 90
    .line 91
    const v7, 0x4081eb85    # 4.06f

    .line 92
    .line 93
    .line 94
    const/high16 v8, 0x41300000    # 11.0f

    .line 95
    .line 96
    move-object v4, v0

    .line 97
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v2, 0x41568f5c    # 13.41f

    .line 101
    .line 102
    .line 103
    const/high16 v3, 0x40a00000    # 5.0f

    .line 104
    .line 105
    const/high16 v4, 0x41100000    # 9.0f

    .line 106
    .line 107
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x40000000    # 2.0f

    .line 111
    .line 112
    const v2, 0x4065c28f    # 3.59f

    .line 113
    .line 114
    .line 115
    const/high16 v3, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-static {v0, v1, v2, v3, v3}, Le/d;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x41300000    # 11.0f

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v1, -0x3f800000    # -4.0f

    .line 126
    .line 127
    const/high16 v2, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v1, 0x41100000    # 9.0f

    .line 133
    .line 134
    const/high16 v2, 0x40a00000    # 5.0f

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const/high16 v4, 0x40000000    # 2.0f

    .line 138
    .line 139
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x40800000    # 4.0f

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v9, -0x3f800000    # -4.0f

    .line 148
    .line 149
    const/high16 v10, 0x40800000    # 4.0f

    .line 150
    .line 151
    const v5, -0x3ff28f5c    # -2.21f

    .line 152
    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/high16 v7, -0x3f800000    # -4.0f

    .line 156
    .line 157
    const v8, 0x3fe51eb8    # 1.79f

    .line 158
    .line 159
    .line 160
    move-object v4, v0

    .line 161
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v9, 0x40800000    # 4.0f

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const v6, 0x400d70a4    # 2.21f

    .line 168
    .line 169
    .line 170
    const v7, 0x3fe51eb8    # 1.79f

    .line 171
    .line 172
    .line 173
    const/high16 v8, 0x40800000    # 4.0f

    .line 174
    .line 175
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v10, -0x3f800000    # -4.0f

    .line 179
    .line 180
    const v5, 0x400d70a4    # 2.21f

    .line 181
    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const/high16 v7, 0x40800000    # 4.0f

    .line 185
    .line 186
    const v8, -0x401ae148    # -1.79f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x40000000    # 2.0f

    .line 193
    .line 194
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x40400000    # 3.0f

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v1, 0x405f5c29    # 3.49f

    .line 203
    .line 204
    .line 205
    const v2, -0x3f3ccccd    # -6.1f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v1, 0x3f8147ae    # 1.01f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v9, 0x41800000    # 16.0f

    .line 218
    .line 219
    const/high16 v10, 0x41700000    # 15.0f

    .line 220
    .line 221
    const v5, 0x4184b852    # 16.59f

    .line 222
    .line 223
    .line 224
    const v6, 0x414a3d71    # 12.64f

    .line 225
    .line 226
    .line 227
    const/high16 v7, 0x41800000    # 16.0f

    .line 228
    .line 229
    const/high16 v8, 0x415c0000    # 13.75f

    .line 230
    .line 231
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v9, 0x40800000    # 4.0f

    .line 235
    .line 236
    const/high16 v10, 0x40800000    # 4.0f

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    const v6, 0x400d70a4    # 2.21f

    .line 240
    .line 241
    .line 242
    const v7, 0x3fe51eb8    # 1.79f

    .line 243
    .line 244
    .line 245
    const/high16 v8, 0x40800000    # 4.0f

    .line 246
    .line 247
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v10, -0x3f800000    # -4.0f

    .line 251
    .line 252
    const v5, 0x400d70a4    # 2.21f

    .line 253
    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    const/high16 v7, 0x40800000    # 4.0f

    .line 257
    .line 258
    const v8, -0x401ae148    # -1.79f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v9, -0x3f800000    # -4.0f

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    const v6, -0x3ff28f5c    # -2.21f

    .line 268
    .line 269
    .line 270
    const v7, -0x401ae148    # -1.79f

    .line 271
    .line 272
    .line 273
    const/high16 v8, -0x3f800000    # -4.0f

    .line 274
    .line 275
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v9, -0x40f851ec    # -0.53f

    .line 279
    .line 280
    .line 281
    const v10, 0x3d4ccccd    # 0.05f

    .line 282
    .line 283
    .line 284
    const v5, -0x41c7ae14    # -0.18f

    .line 285
    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    const v7, -0x4147ae14    # -0.36f

    .line 289
    .line 290
    .line 291
    const v8, 0x3cf5c28f    # 0.03f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v1, 0x418b47ae    # 17.41f

    .line 298
    .line 299
    .line 300
    const/high16 v2, 0x41100000    # 9.0f

    .line 301
    .line 302
    const/high16 v3, 0x41a00000    # 20.0f

    .line 303
    .line 304
    const/high16 v4, 0x40c00000    # 6.0f

    .line 305
    .line 306
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 307
    .line 308
    .line 309
    const v1, -0x3f91eb85    # -3.72f

    .line 310
    .line 311
    .line 312
    const v2, 0x3fee147b    # 1.86f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v1, 0x41568f5c    # 13.41f

    .line 319
    .line 320
    .line 321
    const/high16 v2, 0x40a00000    # 5.0f

    .line 322
    .line 323
    const v3, 0x41568f5c    # 13.41f

    .line 324
    .line 325
    .line 326
    const/high16 v4, 0x40a00000    # 5.0f

    .line 327
    .line 328
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 329
    .line 330
    .line 331
    const/high16 v1, 0x41a00000    # 20.0f

    .line 332
    .line 333
    const/high16 v2, 0x41880000    # 17.0f

    .line 334
    .line 335
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v9, -0x40000000    # -2.0f

    .line 339
    .line 340
    const/high16 v10, -0x40000000    # -2.0f

    .line 341
    .line 342
    const v5, -0x40733333    # -1.1f

    .line 343
    .line 344
    .line 345
    const/high16 v7, -0x40000000    # -2.0f

    .line 346
    .line 347
    const v8, -0x4099999a    # -0.9f

    .line 348
    .line 349
    .line 350
    move-object v4, v0

    .line 351
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v9, 0x40000000    # 2.0f

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    const v6, -0x40733333    # -1.1f

    .line 358
    .line 359
    .line 360
    const v7, 0x3f666666    # 0.9f

    .line 361
    .line 362
    .line 363
    const/high16 v8, -0x40000000    # -2.0f

    .line 364
    .line 365
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v10, 0x40000000    # 2.0f

    .line 369
    .line 370
    const v5, 0x3f8ccccd    # 1.1f

    .line 371
    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    const/high16 v7, 0x40000000    # 2.0f

    .line 375
    .line 376
    const v8, 0x3f666666    # 0.9f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v9, 0x41a00000    # 20.0f

    .line 383
    .line 384
    const/high16 v10, 0x41880000    # 17.0f

    .line 385
    .line 386
    const/high16 v5, 0x41b00000    # 22.0f

    .line 387
    .line 388
    const v6, 0x4180cccd    # 16.1f

    .line 389
    .line 390
    .line 391
    const v7, 0x41a8cccd    # 21.1f

    .line 392
    .line 393
    .line 394
    const/high16 v8, 0x41880000    # 17.0f

    .line 395
    .line 396
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v3, 0x40800000    # 4.0f

    .line 400
    .line 401
    const/high16 v4, 0x41880000    # 17.0f

    .line 402
    .line 403
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 404
    .line 405
    .line 406
    const/high16 v9, -0x40000000    # -2.0f

    .line 407
    .line 408
    const/high16 v10, -0x40000000    # -2.0f

    .line 409
    .line 410
    const v5, -0x40733333    # -1.1f

    .line 411
    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    const/high16 v7, -0x40000000    # -2.0f

    .line 415
    .line 416
    const v8, -0x4099999a    # -0.9f

    .line 417
    .line 418
    .line 419
    move-object v4, v0

    .line 420
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v9, 0x40000000    # 2.0f

    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    const v6, -0x40733333    # -1.1f

    .line 427
    .line 428
    .line 429
    const v7, 0x3f666666    # 0.9f

    .line 430
    .line 431
    .line 432
    const/high16 v8, -0x40000000    # -2.0f

    .line 433
    .line 434
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v10, 0x40000000    # 2.0f

    .line 438
    .line 439
    const v5, 0x3f8ccccd    # 1.1f

    .line 440
    .line 441
    .line 442
    const/4 v6, 0x0

    .line 443
    const/high16 v7, 0x40000000    # 2.0f

    .line 444
    .line 445
    const v8, 0x3f666666    # 0.9f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v9, 0x40800000    # 4.0f

    .line 452
    .line 453
    const/high16 v10, 0x41880000    # 17.0f

    .line 454
    .line 455
    const/high16 v5, 0x40c00000    # 6.0f

    .line 456
    .line 457
    const v6, 0x4180cccd    # 16.1f

    .line 458
    .line 459
    .line 460
    const v7, 0x40a33333    # 5.1f

    .line 461
    .line 462
    .line 463
    const/high16 v8, 0x41880000    # 17.0f

    .line 464
    .line 465
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v1, 0x40800000    # 4.0f

    .line 469
    .line 470
    invoke-static {v0, v1, v2}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    const/16 v28, 0x3800

    .line 475
    .line 476
    const/16 v29, 0x0

    .line 477
    .line 478
    const/high16 v18, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/high16 v20, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    const/high16 v21, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/high16 v24, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/16 v25, 0x0

    .line 489
    .line 490
    const/16 v26, 0x0

    .line 491
    .line 492
    const/16 v27, 0x0

    .line 493
    .line 494
    const-string v16, ""

    .line 495
    .line 496
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    sput-object v0, Landroidx/compose/material/icons/twotone/TwoWheelerKt;->_twoWheeler:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 505
    .line 506
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    return-object v0
.end method
