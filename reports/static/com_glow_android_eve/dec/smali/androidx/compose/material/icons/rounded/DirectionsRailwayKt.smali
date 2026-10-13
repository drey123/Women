.class public final Landroidx/compose/material/icons/rounded/DirectionsRailwayKt;
.super Ljava/lang/Object;
.source "DirectionsRailway.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_directionsRailway",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DirectionsRailway",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDirectionsRailway",
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
.field private static _directionsRailway:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDirectionsRailway(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/DirectionsRailwayKt;->_directionsRailway:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.DirectionsRailway"

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
    const/high16 v0, 0x41780000    # 15.5f

    .line 69
    .line 70
    const/high16 v1, 0x40800000    # 4.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40f00000    # 7.5f

    .line 77
    .line 78
    const/high16 v8, 0x41980000    # 19.0f

    .line 79
    .line 80
    const/high16 v3, 0x40800000    # 4.0f

    .line 81
    .line 82
    const v4, 0x418b70a4    # 17.43f

    .line 83
    .line 84
    .line 85
    const v5, 0x40b23d71    # 5.57f

    .line 86
    .line 87
    .line 88
    const/high16 v6, 0x41980000    # 19.0f

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x41a40000    # 20.5f

    .line 95
    .line 96
    const/high16 v2, 0x40c00000    # 6.0f

    .line 97
    .line 98
    const/high16 v3, 0x3f000000    # 0.5f

    .line 99
    .line 100
    const/high16 v4, 0x41400000    # 12.0f

    .line 101
    .line 102
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, -0x41000000    # -0.5f

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x41980000    # 19.0f

    .line 111
    .line 112
    const/high16 v2, 0x41840000    # 16.5f

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v7, 0x40600000    # 3.5f

    .line 118
    .line 119
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 120
    .line 121
    const v3, 0x3ff70a3d    # 1.93f

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/high16 v5, 0x40600000    # 3.5f

    .line 126
    .line 127
    const v6, -0x40370a3d    # -1.57f

    .line 128
    .line 129
    .line 130
    move-object v2, v0

    .line 131
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x41a00000    # 20.0f

    .line 135
    .line 136
    const/high16 v2, 0x40a00000    # 5.0f

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v7, -0x3f000000    # -8.0f

    .line 142
    .line 143
    const/high16 v8, -0x3f800000    # -4.0f

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 147
    .line 148
    const v5, -0x3f9ae148    # -3.58f

    .line 149
    .line 150
    .line 151
    const/high16 v6, -0x3f800000    # -4.0f

    .line 152
    .line 153
    move-object v2, v0

    .line 154
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x3f000000    # 0.5f

    .line 158
    .line 159
    const/high16 v2, -0x3f000000    # -8.0f

    .line 160
    .line 161
    const/high16 v3, 0x40800000    # 4.0f

    .line 162
    .line 163
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x41280000    # 10.5f

    .line 167
    .line 168
    const/high16 v2, 0x41880000    # 17.0f

    .line 169
    .line 170
    const/high16 v3, 0x41400000    # 12.0f

    .line 171
    .line 172
    invoke-static {v0, v1, v3, v2}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v7, -0x40000000    # -2.0f

    .line 176
    .line 177
    const/high16 v8, -0x40000000    # -2.0f

    .line 178
    .line 179
    const v3, -0x40733333    # -1.1f

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    const/high16 v5, -0x40000000    # -2.0f

    .line 184
    .line 185
    const v6, -0x4099999a    # -0.9f

    .line 186
    .line 187
    .line 188
    move-object v2, v0

    .line 189
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v1, 0x3f666666    # 0.9f

    .line 193
    .line 194
    .line 195
    const/high16 v2, -0x40000000    # -2.0f

    .line 196
    .line 197
    const/high16 v3, 0x40000000    # 2.0f

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v2, 0x40000000    # 2.0f

    .line 203
    .line 204
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v1, -0x4099999a    # -0.9f

    .line 208
    .line 209
    .line 210
    const/high16 v2, -0x40000000    # -2.0f

    .line 211
    .line 212
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v1, 0x41900000    # 18.0f

    .line 216
    .line 217
    const/high16 v2, 0x41200000    # 10.0f

    .line 218
    .line 219
    const/high16 v3, 0x41200000    # 10.0f

    .line 220
    .line 221
    const/high16 v4, 0x40c00000    # 6.0f

    .line 222
    .line 223
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v1, 0x40c00000    # 6.0f

    .line 227
    .line 228
    const/high16 v2, 0x40a00000    # 5.0f

    .line 229
    .line 230
    const/high16 v3, 0x41400000    # 12.0f

    .line 231
    .line 232
    const/high16 v4, 0x40a00000    # 5.0f

    .line 233
    .line 234
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v1, 0x41780000    # 15.5f

    .line 238
    .line 239
    const/high16 v2, 0x40800000    # 4.0f

    .line 240
    .line 241
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v7, 0x40f00000    # 7.5f

    .line 245
    .line 246
    const/high16 v8, 0x41980000    # 19.0f

    .line 247
    .line 248
    const/high16 v3, 0x40800000    # 4.0f

    .line 249
    .line 250
    const v4, 0x418b70a4    # 17.43f

    .line 251
    .line 252
    .line 253
    const v5, 0x40b23d71    # 5.57f

    .line 254
    .line 255
    .line 256
    const/high16 v6, 0x41980000    # 19.0f

    .line 257
    .line 258
    move-object v2, v0

    .line 259
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v1, -0x406e147b    # -1.14f

    .line 263
    .line 264
    .line 265
    const v2, 0x3f933333    # 1.15f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v7, 0x3eb33333    # 0.35f

    .line 272
    .line 273
    .line 274
    const v8, 0x3f59999a    # 0.85f

    .line 275
    .line 276
    .line 277
    const v3, -0x415c28f6    # -0.32f

    .line 278
    .line 279
    .line 280
    const v4, 0x3e9eb852    # 0.31f

    .line 281
    .line 282
    .line 283
    const v5, -0x42333333    # -0.1f

    .line 284
    .line 285
    .line 286
    const v6, 0x3f59999a    # 0.85f

    .line 287
    .line 288
    .line 289
    move-object v2, v0

    .line 290
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v1, 0x412947ae    # 10.58f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v8, -0x40a66666    # -0.85f

    .line 300
    .line 301
    .line 302
    const v3, 0x3ee66666    # 0.45f

    .line 303
    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    const v5, 0x3f2b851f    # 0.67f

    .line 307
    .line 308
    .line 309
    const v6, -0x40f5c28f    # -0.54f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x41980000    # 19.0f

    .line 316
    .line 317
    const/high16 v2, 0x41840000    # 16.5f

    .line 318
    .line 319
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v7, 0x40600000    # 3.5f

    .line 323
    .line 324
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 325
    .line 326
    const v3, 0x3ff70a3d    # 1.93f

    .line 327
    .line 328
    .line 329
    const/high16 v5, 0x40600000    # 3.5f

    .line 330
    .line 331
    const v6, -0x40370a3d    # -1.57f

    .line 332
    .line 333
    .line 334
    move-object v2, v0

    .line 335
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v1, 0x41a00000    # 20.0f

    .line 339
    .line 340
    const/high16 v2, 0x40a00000    # 5.0f

    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v7, -0x3f000000    # -8.0f

    .line 346
    .line 347
    const/high16 v8, -0x3f800000    # -4.0f

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 351
    .line 352
    const v5, -0x3f9ae148    # -3.58f

    .line 353
    .line 354
    .line 355
    const/high16 v6, -0x3f800000    # -4.0f

    .line 356
    .line 357
    move-object v2, v0

    .line 358
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x3f000000    # 0.5f

    .line 362
    .line 363
    const/high16 v2, -0x3f000000    # -8.0f

    .line 364
    .line 365
    const/high16 v3, 0x40800000    # 4.0f

    .line 366
    .line 367
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v1, 0x41280000    # 10.5f

    .line 371
    .line 372
    const/high16 v2, 0x41880000    # 17.0f

    .line 373
    .line 374
    const/high16 v3, 0x41400000    # 12.0f

    .line 375
    .line 376
    invoke-static {v0, v1, v3, v2}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 377
    .line 378
    .line 379
    const/high16 v7, -0x40000000    # -2.0f

    .line 380
    .line 381
    const/high16 v8, -0x40000000    # -2.0f

    .line 382
    .line 383
    const v3, -0x40733333    # -1.1f

    .line 384
    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    const/high16 v5, -0x40000000    # -2.0f

    .line 388
    .line 389
    const v6, -0x4099999a    # -0.9f

    .line 390
    .line 391
    .line 392
    move-object v2, v0

    .line 393
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v1, 0x3f666666    # 0.9f

    .line 397
    .line 398
    .line 399
    const/high16 v2, -0x40000000    # -2.0f

    .line 400
    .line 401
    const/high16 v3, 0x40000000    # 2.0f

    .line 402
    .line 403
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v2, 0x40000000    # 2.0f

    .line 407
    .line 408
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v1, -0x4099999a    # -0.9f

    .line 412
    .line 413
    .line 414
    const/high16 v2, -0x40000000    # -2.0f

    .line 415
    .line 416
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v1, 0x41900000    # 18.0f

    .line 420
    .line 421
    const/high16 v2, 0x41200000    # 10.0f

    .line 422
    .line 423
    const/high16 v3, 0x41200000    # 10.0f

    .line 424
    .line 425
    const/high16 v4, 0x40c00000    # 6.0f

    .line 426
    .line 427
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 428
    .line 429
    .line 430
    const/high16 v1, 0x40c00000    # 6.0f

    .line 431
    .line 432
    const/high16 v2, 0x40a00000    # 5.0f

    .line 433
    .line 434
    const/high16 v3, 0x41400000    # 12.0f

    .line 435
    .line 436
    const/high16 v4, 0x40a00000    # 5.0f

    .line 437
    .line 438
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    const/16 v28, 0x3800

    .line 443
    .line 444
    const/16 v29, 0x0

    .line 445
    .line 446
    const/high16 v18, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/high16 v20, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    const/high16 v21, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/high16 v24, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/16 v25, 0x0

    .line 457
    .line 458
    const/16 v26, 0x0

    .line 459
    .line 460
    const/16 v27, 0x0

    .line 461
    .line 462
    const-string v16, ""

    .line 463
    .line 464
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sput-object v0, Landroidx/compose/material/icons/rounded/DirectionsRailwayKt;->_directionsRailway:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 473
    .line 474
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    return-object v0
.end method
