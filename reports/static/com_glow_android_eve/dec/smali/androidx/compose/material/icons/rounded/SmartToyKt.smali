.class public final Landroidx/compose/material/icons/rounded/SmartToyKt;
.super Ljava/lang/Object;
.source "SmartToy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_smartToy",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SmartToy",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSmartToy",
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
.field private static _smartToy:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSmartToy(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SmartToyKt;->_smartToy:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SmartToy"

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
    const/high16 v1, 0x41100000    # 9.0f

    .line 71
    .line 72
    const/high16 v2, 0x40e00000    # 7.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, -0x40000000    # -2.0f

    .line 79
    .line 80
    const/high16 v9, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const v5, -0x40733333    # -1.1f

    .line 84
    .line 85
    .line 86
    const v6, -0x4099999a    # -0.9f

    .line 87
    .line 88
    .line 89
    const/high16 v7, -0x40000000    # -2.0f

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 101
    .line 102
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 103
    .line 104
    const v5, -0x402b851f    # -1.66f

    .line 105
    .line 106
    .line 107
    const v6, -0x40547ae1    # -1.34f

    .line 108
    .line 109
    .line 110
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v1, 0x4055c28f    # 3.34f

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x40a00000    # 5.0f

    .line 119
    .line 120
    const/high16 v3, 0x41100000    # 9.0f

    .line 121
    .line 122
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x40c00000    # 6.0f

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v8, 0x40800000    # 4.0f

    .line 131
    .line 132
    const/high16 v9, 0x40e00000    # 7.0f

    .line 133
    .line 134
    const v4, 0x409ccccd    # 4.9f

    .line 135
    .line 136
    .line 137
    const/high16 v5, 0x40a00000    # 5.0f

    .line 138
    .line 139
    const/high16 v6, 0x40800000    # 4.0f

    .line 140
    .line 141
    const v7, 0x40bccccd    # 5.9f

    .line 142
    .line 143
    .line 144
    move-object v3, v0

    .line 145
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x40000000    # 2.0f

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 154
    .line 155
    const/high16 v9, 0x40400000    # 3.0f

    .line 156
    .line 157
    const v4, -0x402b851f    # -1.66f

    .line 158
    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 162
    .line 163
    const v7, 0x3fab851f    # 1.34f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v8, 0x40400000    # 3.0f

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const v5, 0x3fd47ae1    # 1.66f

    .line 173
    .line 174
    .line 175
    const v6, 0x3fab851f    # 1.34f

    .line 176
    .line 177
    .line 178
    const/high16 v7, 0x40400000    # 3.0f

    .line 179
    .line 180
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x40800000    # 4.0f

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v8, 0x40000000    # 2.0f

    .line 189
    .line 190
    const/high16 v9, 0x40000000    # 2.0f

    .line 191
    .line 192
    const v5, 0x3f8ccccd    # 1.1f

    .line 193
    .line 194
    .line 195
    const v6, 0x3f666666    # 0.9f

    .line 196
    .line 197
    .line 198
    const/high16 v7, 0x40000000    # 2.0f

    .line 199
    .line 200
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x41400000    # 12.0f

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v9, -0x40000000    # -2.0f

    .line 209
    .line 210
    const v4, 0x3f8ccccd    # 1.1f

    .line 211
    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const/high16 v6, 0x40000000    # 2.0f

    .line 215
    .line 216
    const v7, -0x4099999a    # -0.9f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v1, -0x3f800000    # -4.0f

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v8, 0x40400000    # 3.0f

    .line 228
    .line 229
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 230
    .line 231
    const v4, 0x3fd47ae1    # 1.66f

    .line 232
    .line 233
    .line 234
    const/high16 v6, 0x40400000    # 3.0f

    .line 235
    .line 236
    const v7, -0x40547ae1    # -1.34f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v8, 0x41a00000    # 20.0f

    .line 243
    .line 244
    const/high16 v9, 0x41100000    # 9.0f

    .line 245
    .line 246
    const/high16 v4, 0x41b80000    # 23.0f

    .line 247
    .line 248
    const v5, 0x412570a4    # 10.34f

    .line 249
    .line 250
    .line 251
    const v6, 0x41ad47ae    # 21.66f

    .line 252
    .line 253
    .line 254
    const/high16 v7, 0x41100000    # 9.0f

    .line 255
    .line 256
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x41380000    # 11.5f

    .line 263
    .line 264
    const/high16 v2, 0x40f00000    # 7.5f

    .line 265
    .line 266
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v8, 0x41100000    # 9.0f

    .line 270
    .line 271
    const/high16 v9, 0x41200000    # 10.0f

    .line 272
    .line 273
    const/high16 v4, 0x40f00000    # 7.5f

    .line 274
    .line 275
    const v5, 0x412ab852    # 10.67f

    .line 276
    .line 277
    .line 278
    const v6, 0x4102b852    # 8.17f

    .line 279
    .line 280
    .line 281
    const/high16 v7, 0x41200000    # 10.0f

    .line 282
    .line 283
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v1, 0x3f2b851f    # 0.67f

    .line 287
    .line 288
    .line 289
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 290
    .line 291
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v1, 0x411d47ae    # 9.83f

    .line 295
    .line 296
    .line 297
    const/high16 v2, 0x41500000    # 13.0f

    .line 298
    .line 299
    const/high16 v3, 0x41100000    # 9.0f

    .line 300
    .line 301
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v1, 0x414547ae    # 12.33f

    .line 305
    .line 306
    .line 307
    const/high16 v2, 0x41380000    # 11.5f

    .line 308
    .line 309
    const/high16 v3, 0x40f00000    # 7.5f

    .line 310
    .line 311
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v1, 0x41880000    # 17.0f

    .line 315
    .line 316
    const/high16 v2, 0x41700000    # 15.0f

    .line 317
    .line 318
    const/high16 v3, 0x41100000    # 9.0f

    .line 319
    .line 320
    invoke-static {v0, v2, v1, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 321
    .line 322
    .line 323
    const/high16 v8, -0x40800000    # -1.0f

    .line 324
    .line 325
    const/high16 v9, -0x40800000    # -1.0f

    .line 326
    .line 327
    const v4, -0x40f33333    # -0.55f

    .line 328
    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    const/high16 v6, -0x40800000    # -1.0f

    .line 332
    .line 333
    const v7, -0x4119999a    # -0.45f

    .line 334
    .line 335
    .line 336
    move-object v3, v0

    .line 337
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v8, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    const v5, -0x40f33333    # -0.55f

    .line 348
    .line 349
    .line 350
    const v6, 0x3ee66666    # 0.45f

    .line 351
    .line 352
    .line 353
    const/high16 v7, -0x40800000    # -1.0f

    .line 354
    .line 355
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v1, 0x40c00000    # 6.0f

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v9, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const v4, 0x3f0ccccd    # 0.55f

    .line 366
    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    const/high16 v6, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const v7, 0x3ee66666    # 0.45f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v8, 0x41700000    # 15.0f

    .line 382
    .line 383
    const/high16 v9, 0x41880000    # 17.0f

    .line 384
    .line 385
    const/high16 v4, 0x41800000    # 16.0f

    .line 386
    .line 387
    const v5, 0x41846666    # 16.55f

    .line 388
    .line 389
    .line 390
    const v6, 0x4178cccd    # 15.55f

    .line 391
    .line 392
    .line 393
    const/high16 v7, 0x41880000    # 17.0f

    .line 394
    .line 395
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v1, 0x41700000    # 15.0f

    .line 402
    .line 403
    const/high16 v2, 0x41500000    # 13.0f

    .line 404
    .line 405
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v8, -0x40400000    # -1.5f

    .line 409
    .line 410
    const/high16 v9, -0x40400000    # -1.5f

    .line 411
    .line 412
    const v4, -0x40ab851f    # -0.83f

    .line 413
    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    const/high16 v6, -0x40400000    # -1.5f

    .line 417
    .line 418
    const v7, -0x40d47ae1    # -0.67f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v1, 0x4162b852    # 14.17f

    .line 425
    .line 426
    .line 427
    const/high16 v2, 0x41200000    # 10.0f

    .line 428
    .line 429
    const/high16 v3, 0x41700000    # 15.0f

    .line 430
    .line 431
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v1, 0x3f2b851f    # 0.67f

    .line 435
    .line 436
    .line 437
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 438
    .line 439
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v1, 0x417d47ae    # 15.83f

    .line 443
    .line 444
    .line 445
    const/high16 v2, 0x41700000    # 15.0f

    .line 446
    .line 447
    const/high16 v3, 0x41500000    # 13.0f

    .line 448
    .line 449
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    const/16 v28, 0x3800

    .line 454
    .line 455
    const/16 v29, 0x0

    .line 456
    .line 457
    const/high16 v18, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/high16 v20, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    const/high16 v21, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/high16 v24, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/16 v25, 0x0

    .line 468
    .line 469
    const/16 v26, 0x0

    .line 470
    .line 471
    const/16 v27, 0x0

    .line 472
    .line 473
    const-string v16, ""

    .line 474
    .line 475
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    sput-object v0, Landroidx/compose/material/icons/rounded/SmartToyKt;->_smartToy:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 484
    .line 485
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    return-object v0
.end method
