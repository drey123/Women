.class public final Landroidx/compose/material/icons/rounded/PriceChangeKt;
.super Ljava/lang/Object;
.source "PriceChange.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_priceChange",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PriceChange",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPriceChange",
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
.field private static _priceChange:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPriceChange(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PriceChangeKt;->_priceChange:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.PriceChange"

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
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v8, 0x4000a3d7    # 2.01f

    .line 79
    .line 80
    .line 81
    const/high16 v9, 0x40c00000    # 6.0f

    .line 82
    .line 83
    const v4, 0x4038f5c3    # 2.89f

    .line 84
    .line 85
    .line 86
    const/high16 v5, 0x40800000    # 4.0f

    .line 87
    .line 88
    const v6, 0x4000a3d7    # 2.01f

    .line 89
    .line 90
    .line 91
    const v7, 0x409c7ae1    # 4.89f

    .line 92
    .line 93
    .line 94
    move-object v3, v0

    .line 95
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x40000000    # 2.0f

    .line 99
    .line 100
    const/high16 v2, 0x41900000    # 18.0f

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v8, 0x40000000    # 2.0f

    .line 106
    .line 107
    const/high16 v9, 0x40000000    # 2.0f

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const v5, 0x3f8e147b    # 1.11f

    .line 111
    .line 112
    .line 113
    const v6, 0x3f63d70a    # 0.89f

    .line 114
    .line 115
    .line 116
    const/high16 v7, 0x40000000    # 2.0f

    .line 117
    .line 118
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x41800000    # 16.0f

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v9, -0x40000000    # -2.0f

    .line 127
    .line 128
    const v4, 0x3f8e147b    # 1.11f

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/high16 v6, 0x40000000    # 2.0f

    .line 133
    .line 134
    const v7, -0x409c28f6    # -0.89f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x40c00000    # 6.0f

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v8, 0x41a00000    # 20.0f

    .line 146
    .line 147
    const/high16 v9, 0x40800000    # 4.0f

    .line 148
    .line 149
    const/high16 v4, 0x41b00000    # 22.0f

    .line 150
    .line 151
    const v5, 0x409c7ae1    # 4.89f

    .line 152
    .line 153
    .line 154
    const v6, 0x41a8e148    # 21.11f

    .line 155
    .line 156
    .line 157
    const/high16 v7, 0x40800000    # 4.0f

    .line 158
    .line 159
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x41300000    # 11.0f

    .line 163
    .line 164
    const/high16 v2, 0x41200000    # 10.0f

    .line 165
    .line 166
    const/high16 v3, 0x41000000    # 8.0f

    .line 167
    .line 168
    const/high16 v4, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v1, 0x40400000    # 3.0f

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v8, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/high16 v9, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const v4, 0x3f0ccccd    # 0.55f

    .line 183
    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const/high16 v6, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const v7, 0x3ee66666    # 0.45f

    .line 189
    .line 190
    .line 191
    move-object v3, v0

    .line 192
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v8, -0x40800000    # -1.0f

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    const v5, 0x3f0ccccd    # 0.55f

    .line 202
    .line 203
    .line 204
    const v6, -0x4119999a    # -0.45f

    .line 205
    .line 206
    .line 207
    const/high16 v7, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v1, -0x40800000    # -1.0f

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v9, -0x40800000    # -1.0f

    .line 228
    .line 229
    const v4, -0x40f33333    # -0.55f

    .line 230
    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    const/high16 v6, -0x40800000    # -1.0f

    .line 234
    .line 235
    const v7, -0x4119999a    # -0.45f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x40e00000    # 7.0f

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v8, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    const v5, -0x40f33333    # -0.55f

    .line 260
    .line 261
    .line 262
    const v6, 0x3ee66666    # 0.45f

    .line 263
    .line 264
    .line 265
    const/high16 v7, -0x40800000    # -1.0f

    .line 266
    .line 267
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v1, 0x40400000    # 3.0f

    .line 271
    .line 272
    const/high16 v2, -0x40800000    # -1.0f

    .line 273
    .line 274
    const/high16 v3, 0x40e00000    # 7.0f

    .line 275
    .line 276
    invoke-static {v0, v1, v2, v3}, Li0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 277
    .line 278
    .line 279
    const/high16 v8, -0x40800000    # -1.0f

    .line 280
    .line 281
    const v4, -0x40f33333    # -0.55f

    .line 282
    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    const/high16 v6, -0x40800000    # -1.0f

    .line 286
    .line 287
    const v7, -0x4119999a    # -0.45f

    .line 288
    .line 289
    .line 290
    move-object v3, v0

    .line 291
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v1, 0x41100000    # 9.0f

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v8, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    const v5, -0x40f33333    # -0.55f

    .line 303
    .line 304
    .line 305
    const v6, 0x3ee66666    # 0.45f

    .line 306
    .line 307
    .line 308
    const/high16 v7, -0x40800000    # -1.0f

    .line 309
    .line 310
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v1, 0x3f800000    # 1.0f

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v9, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const v4, 0x3f0ccccd    # 0.55f

    .line 331
    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    const/high16 v6, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const v7, 0x3ee66666    # 0.45f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v1, 0x3f800000    # 1.0f

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v8, 0x41300000    # 11.0f

    .line 358
    .line 359
    const/high16 v9, 0x41200000    # 10.0f

    .line 360
    .line 361
    const/high16 v4, 0x41400000    # 12.0f

    .line 362
    .line 363
    const v5, 0x4118cccd    # 9.55f

    .line 364
    .line 365
    .line 366
    const v6, 0x4138cccd    # 11.55f

    .line 367
    .line 368
    .line 369
    const/high16 v7, 0x41200000    # 10.0f

    .line 370
    .line 371
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v1, 0x417a6666    # 15.65f

    .line 375
    .line 376
    .line 377
    const v2, 0x417e6666    # 15.9f

    .line 378
    .line 379
    .line 380
    const/high16 v3, 0x41640000    # 14.25f

    .line 381
    .line 382
    const/high16 v4, 0x41600000    # 14.0f

    .line 383
    .line 384
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 385
    .line 386
    .line 387
    const/high16 v1, 0x40800000    # 4.0f

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v1, 0x3fd33333    # 1.65f

    .line 393
    .line 394
    .line 395
    const v2, -0x402ccccd    # -1.65f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v8, 0x417a6666    # 15.65f

    .line 402
    .line 403
    .line 404
    const v9, 0x417e6666    # 15.9f

    .line 405
    .line 406
    .line 407
    const v4, 0x418147ae    # 16.16f

    .line 408
    .line 409
    .line 410
    const v5, 0x4180b852    # 16.09f

    .line 411
    .line 412
    .line 413
    const v6, 0x417d70a4    # 15.84f

    .line 414
    .line 415
    .line 416
    const v7, 0x4180b852    # 16.09f

    .line 417
    .line 418
    .line 419
    move-object v3, v0

    .line 420
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v1, 0x41600000    # 14.0f

    .line 424
    .line 425
    const/high16 v2, 0x41200000    # 10.0f

    .line 426
    .line 427
    const v3, 0x3fd33333    # 1.65f

    .line 428
    .line 429
    .line 430
    const v4, -0x402ccccd    # -1.65f

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 434
    .line 435
    .line 436
    const v8, 0x3f35c28f    # 0.71f

    .line 437
    .line 438
    .line 439
    const/4 v9, 0x0

    .line 440
    const v4, 0x3e4ccccd    # 0.2f

    .line 441
    .line 442
    .line 443
    const v5, -0x41b33333    # -0.2f

    .line 444
    .line 445
    .line 446
    const v6, 0x3f028f5c    # 0.51f

    .line 447
    .line 448
    .line 449
    const v7, -0x41b33333    # -0.2f

    .line 450
    .line 451
    .line 452
    move-object v3, v0

    .line 453
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/high16 v1, 0x41900000    # 18.0f

    .line 457
    .line 458
    const/high16 v3, 0x41600000    # 14.0f

    .line 459
    .line 460
    invoke-static {v0, v1, v2, v3}, Le/d;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    const/16 v28, 0x3800

    .line 465
    .line 466
    const/16 v29, 0x0

    .line 467
    .line 468
    const/high16 v18, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/high16 v20, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/16 v19, 0x0

    .line 473
    .line 474
    const/high16 v21, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/high16 v24, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/16 v25, 0x0

    .line 479
    .line 480
    const/16 v26, 0x0

    .line 481
    .line 482
    const/16 v27, 0x0

    .line 483
    .line 484
    const-string v16, ""

    .line 485
    .line 486
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    sput-object v0, Landroidx/compose/material/icons/rounded/PriceChangeKt;->_priceChange:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 495
    .line 496
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    return-object v0
.end method
