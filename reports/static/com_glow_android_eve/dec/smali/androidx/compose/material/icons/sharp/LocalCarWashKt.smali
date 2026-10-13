.class public final Landroidx/compose/material/icons/sharp/LocalCarWashKt;
.super Ljava/lang/Object;
.source "LocalCarWash.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_localCarWash",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LocalCarWash",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getLocalCarWash",
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
.field private static _localCarWash:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLocalCarWash(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/LocalCarWashKt;->_localCarWash:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.LocalCarWash"

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
    const v0, 0x4194a3d7    # 18.58f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40e00000    # 7.0f

    .line 72
    .line 73
    const v2, 0x40adc28f    # 5.43f

    .line 74
    .line 75
    .line 76
    const/high16 v3, 0x40e00000    # 7.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, 0x41600000    # 14.0f

    .line 83
    .line 84
    const/high16 v2, 0x40400000    # 3.0f

    .line 85
    .line 86
    const/high16 v3, 0x41100000    # 9.0f

    .line 87
    .line 88
    const/high16 v4, 0x40400000    # 3.0f

    .line 89
    .line 90
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v1, -0x40000000    # -2.0f

    .line 94
    .line 95
    const/high16 v2, 0x41400000    # 12.0f

    .line 96
    .line 97
    const/high16 v3, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 103
    .line 104
    const v2, -0x3fe51eb8    # -2.42f

    .line 105
    .line 106
    .line 107
    const/high16 v3, -0x3f200000    # -7.0f

    .line 108
    .line 109
    invoke-static {v0, v1, v2, v3}, Le/c;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x40d00000    # 6.5f

    .line 113
    .line 114
    const/high16 v2, 0x41900000    # 18.0f

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v9, -0x40400000    # -1.5f

    .line 120
    .line 121
    const/high16 v10, -0x40400000    # -1.5f

    .line 122
    .line 123
    const v5, -0x40ab851f    # -0.83f

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/high16 v7, -0x40400000    # -1.5f

    .line 128
    .line 129
    const v8, -0x40d47ae1    # -0.67f

    .line 130
    .line 131
    .line 132
    move-object v4, v0

    .line 133
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v1, 0x40b570a4    # 5.67f

    .line 137
    .line 138
    .line 139
    const/high16 v2, 0x41700000    # 15.0f

    .line 140
    .line 141
    const/high16 v3, 0x40d00000    # 6.5f

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v1, 0x3f2b851f    # 0.67f

    .line 147
    .line 148
    .line 149
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v1, 0x40ea8f5c    # 7.33f

    .line 155
    .line 156
    .line 157
    const/high16 v2, 0x40d00000    # 6.5f

    .line 158
    .line 159
    const/high16 v3, 0x41900000    # 18.0f

    .line 160
    .line 161
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x418c0000    # 17.5f

    .line 168
    .line 169
    const/high16 v2, 0x41900000    # 18.0f

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v1, 0x3f2b851f    # 0.67f

    .line 178
    .line 179
    .line 180
    const/high16 v2, -0x40400000    # -1.5f

    .line 181
    .line 182
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 188
    .line 189
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v1, -0x40d47ae1    # -0.67f

    .line 193
    .line 194
    .line 195
    const/high16 v2, -0x40400000    # -1.5f

    .line 196
    .line 197
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x41500000    # 13.0f

    .line 201
    .line 202
    const/high16 v2, 0x40a00000    # 5.0f

    .line 203
    .line 204
    const/high16 v3, -0x3f700000    # -4.5f

    .line 205
    .line 206
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 207
    .line 208
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x41300000    # 11.0f

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x41980000    # 19.0f

    .line 217
    .line 218
    const/high16 v2, 0x41500000    # 13.0f

    .line 219
    .line 220
    const/high16 v3, 0x41500000    # 13.0f

    .line 221
    .line 222
    const/high16 v4, 0x40a00000    # 5.0f

    .line 223
    .line 224
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x41880000    # 17.0f

    .line 228
    .line 229
    const/high16 v2, 0x40a00000    # 5.0f

    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 235
    .line 236
    const v5, 0x3f547ae1    # 0.83f

    .line 237
    .line 238
    .line 239
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 240
    .line 241
    move-object v4, v0

    .line 242
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v9, -0x40400000    # -1.5f

    .line 246
    .line 247
    const v10, -0x3fd33333    # -2.7f

    .line 248
    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const/high16 v6, -0x40800000    # -1.0f

    .line 252
    .line 253
    const/high16 v7, -0x40400000    # -1.5f

    .line 254
    .line 255
    const v8, -0x3fd33333    # -2.7f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v1, 0x402ccccd    # 2.7f

    .line 262
    .line 263
    .line 264
    const v2, 0x3fd9999a    # 1.7f

    .line 265
    .line 266
    .line 267
    const/high16 v3, -0x40400000    # -1.5f

    .line 268
    .line 269
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 273
    .line 274
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 275
    .line 276
    const v6, 0x3f547ae1    # 0.83f

    .line 277
    .line 278
    .line 279
    const v7, 0x3f2b851f    # 0.67f

    .line 280
    .line 281
    .line 282
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 283
    .line 284
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x41400000    # 12.0f

    .line 291
    .line 292
    const/high16 v2, 0x40a00000    # 5.0f

    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v10, -0x40400000    # -1.5f

    .line 298
    .line 299
    const v5, 0x3f547ae1    # 0.83f

    .line 300
    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 304
    .line 305
    const v8, -0x40d47ae1    # -0.67f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v9, -0x40400000    # -1.5f

    .line 312
    .line 313
    const v10, -0x3fd33333    # -2.7f

    .line 314
    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    const/high16 v6, -0x40800000    # -1.0f

    .line 318
    .line 319
    const/high16 v7, -0x40400000    # -1.5f

    .line 320
    .line 321
    const v8, -0x3fd33333    # -2.7f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v1, 0x402ccccd    # 2.7f

    .line 328
    .line 329
    .line 330
    const v2, 0x3fd9999a    # 1.7f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 337
    .line 338
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 339
    .line 340
    const v6, 0x3f547ae1    # 0.83f

    .line 341
    .line 342
    .line 343
    const v7, 0x3f2b851f    # 0.67f

    .line 344
    .line 345
    .line 346
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 347
    .line 348
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v1, 0x40e00000    # 7.0f

    .line 355
    .line 356
    const/high16 v2, 0x40a00000    # 5.0f

    .line 357
    .line 358
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v10, -0x40400000    # -1.5f

    .line 362
    .line 363
    const v5, 0x3f547ae1    # 0.83f

    .line 364
    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 368
    .line 369
    const v8, -0x40d47ae1    # -0.67f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v9, 0x40e00000    # 7.0f

    .line 376
    .line 377
    const v10, 0x3f4ccccd    # 0.8f

    .line 378
    .line 379
    .line 380
    const/high16 v5, 0x41080000    # 8.5f

    .line 381
    .line 382
    const/high16 v6, 0x40200000    # 2.5f

    .line 383
    .line 384
    const/high16 v7, 0x40e00000    # 7.0f

    .line 385
    .line 386
    const v8, 0x3f4ccccd    # 0.8f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v1, 0x40200000    # 2.5f

    .line 393
    .line 394
    const/high16 v2, 0x40600000    # 3.5f

    .line 395
    .line 396
    const/high16 v3, 0x40b00000    # 5.5f

    .line 397
    .line 398
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v10, 0x40a00000    # 5.0f

    .line 402
    .line 403
    const/high16 v5, 0x40b00000    # 5.5f

    .line 404
    .line 405
    const v6, 0x408a8f5c    # 4.33f

    .line 406
    .line 407
    .line 408
    const v7, 0x40c570a4    # 6.17f

    .line 409
    .line 410
    .line 411
    const/high16 v8, 0x40a00000    # 5.0f

    .line 412
    .line 413
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    const/16 v28, 0x3800

    .line 424
    .line 425
    const/16 v29, 0x0

    .line 426
    .line 427
    const/high16 v18, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/high16 v20, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    const/high16 v21, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/high16 v24, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/16 v25, 0x0

    .line 438
    .line 439
    const/16 v26, 0x0

    .line 440
    .line 441
    const/16 v27, 0x0

    .line 442
    .line 443
    const-string v16, ""

    .line 444
    .line 445
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    sput-object v0, Landroidx/compose/material/icons/sharp/LocalCarWashKt;->_localCarWash:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 454
    .line 455
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    return-object v0
.end method
