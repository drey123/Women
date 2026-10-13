.class public final Landroidx/compose/material/icons/sharp/TrafficKt;
.super Ljava/lang/Object;
.source "Traffic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_traffic",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Traffic",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getTraffic",
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
.field private static _traffic:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTraffic(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/TrafficKt;->_traffic:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Traffic"

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
    const/high16 v1, 0x41200000    # 10.0f

    .line 71
    .line 72
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 73
    .line 74
    const v3, 0x410dc28f    # 8.86f

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x41880000    # 17.0f

    .line 78
    .line 79
    invoke-static {v0, v1, v2, v4, v3}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/high16 v10, 0x40400000    # 3.0f

    .line 84
    .line 85
    const v11, -0x3f88f5c3    # -3.86f

    .line 86
    .line 87
    .line 88
    const v6, 0x3fdc28f6    # 1.72f

    .line 89
    .line 90
    .line 91
    const v7, -0x4119999a    # -0.45f

    .line 92
    .line 93
    .line 94
    const/high16 v8, 0x40400000    # 3.0f

    .line 95
    .line 96
    const/high16 v9, -0x40000000    # -2.0f

    .line 97
    .line 98
    move-object v5, v0

    .line 99
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x40400000    # 3.0f

    .line 108
    .line 109
    const/high16 v2, 0x41880000    # 17.0f

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x40e00000    # 7.0f

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v1, 0x40000000    # 2.0f

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x40a00000    # 5.0f

    .line 125
    .line 126
    const/high16 v2, 0x40800000    # 4.0f

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v11, 0x40770a3d    # 3.86f

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const v7, 0x3fee147b    # 1.86f

    .line 136
    .line 137
    .line 138
    const v8, 0x3fa3d70a    # 1.28f

    .line 139
    .line 140
    .line 141
    const v9, 0x405a3d71    # 3.41f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x40e00000    # 7.0f

    .line 148
    .line 149
    const/high16 v2, 0x41200000    # 10.0f

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x40800000    # 4.0f

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x41700000    # 15.0f

    .line 163
    .line 164
    const/high16 v2, 0x40e00000    # 7.0f

    .line 165
    .line 166
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v2, 0x40800000    # 4.0f

    .line 170
    .line 171
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x41a80000    # 21.0f

    .line 178
    .line 179
    const/high16 v2, 0x40e00000    # 7.0f

    .line 180
    .line 181
    const/high16 v3, 0x41200000    # 10.0f

    .line 182
    .line 183
    const v4, -0x3ff70a3d    # -2.14f

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 187
    .line 188
    .line 189
    const v11, -0x3f88f5c3    # -3.86f

    .line 190
    .line 191
    .line 192
    const v6, 0x3fdc28f6    # 1.72f

    .line 193
    .line 194
    .line 195
    const v7, -0x4119999a    # -0.45f

    .line 196
    .line 197
    .line 198
    const/high16 v8, 0x40400000    # 3.0f

    .line 199
    .line 200
    const/high16 v9, -0x40000000    # -2.0f

    .line 201
    .line 202
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v1, -0x406e147b    # -1.14f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x41980000    # 19.0f

    .line 223
    .line 224
    const/high16 v2, 0x41400000    # 12.0f

    .line 225
    .line 226
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v10, -0x40000000    # -2.0f

    .line 230
    .line 231
    const/high16 v11, -0x40000000    # -2.0f

    .line 232
    .line 233
    const v6, -0x4071eb85    # -1.11f

    .line 234
    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    const/high16 v8, -0x40000000    # -2.0f

    .line 238
    .line 239
    const v9, -0x4099999a    # -0.9f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v1, 0x3f63d70a    # 0.89f

    .line 246
    .line 247
    .line 248
    const/high16 v2, -0x40000000    # -2.0f

    .line 249
    .line 250
    const/high16 v3, 0x40000000    # 2.0f

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v10, 0x40000000    # 2.0f

    .line 256
    .line 257
    const/high16 v11, 0x40000000    # 2.0f

    .line 258
    .line 259
    const v6, 0x3f8ccccd    # 1.1f

    .line 260
    .line 261
    .line 262
    const/high16 v8, 0x40000000    # 2.0f

    .line 263
    .line 264
    const v9, 0x3f666666    # 0.9f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v1, -0x409c28f6    # -0.89f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v1, 0x41600000    # 14.0f

    .line 280
    .line 281
    const/high16 v2, 0x41400000    # 12.0f

    .line 282
    .line 283
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v10, -0x40000000    # -2.0f

    .line 287
    .line 288
    const/high16 v11, -0x40000000    # -2.0f

    .line 289
    .line 290
    const v6, -0x4071eb85    # -1.11f

    .line 291
    .line 292
    .line 293
    const/high16 v8, -0x40000000    # -2.0f

    .line 294
    .line 295
    const v9, -0x4099999a    # -0.9f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v1, 0x3f63d70a    # 0.89f

    .line 302
    .line 303
    .line 304
    const/high16 v2, -0x40000000    # -2.0f

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v10, 0x40000000    # 2.0f

    .line 310
    .line 311
    const/high16 v11, 0x40000000    # 2.0f

    .line 312
    .line 313
    const v6, 0x3f8ccccd    # 1.1f

    .line 314
    .line 315
    .line 316
    const/high16 v8, 0x40000000    # 2.0f

    .line 317
    .line 318
    const v9, 0x3f666666    # 0.9f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v1, -0x409c28f6    # -0.89f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x41100000    # 9.0f

    .line 334
    .line 335
    const/high16 v2, 0x41400000    # 12.0f

    .line 336
    .line 337
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v10, -0x40000000    # -2.0f

    .line 341
    .line 342
    const/high16 v11, -0x40000000    # -2.0f

    .line 343
    .line 344
    const v6, -0x4071eb85    # -1.11f

    .line 345
    .line 346
    .line 347
    const/high16 v8, -0x40000000    # -2.0f

    .line 348
    .line 349
    const v9, -0x4099999a    # -0.9f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v10, 0x40000000    # 2.0f

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    const v7, -0x4071eb85    # -1.11f

    .line 359
    .line 360
    .line 361
    const v8, 0x3f63d70a    # 0.89f

    .line 362
    .line 363
    .line 364
    const/high16 v9, -0x40000000    # -2.0f

    .line 365
    .line 366
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v11, 0x40000000    # 2.0f

    .line 370
    .line 371
    const v6, 0x3f8ccccd    # 1.1f

    .line 372
    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    const/high16 v8, 0x40000000    # 2.0f

    .line 376
    .line 377
    const v9, 0x3f63d70a    # 0.89f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v10, -0x40000000    # -2.0f

    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    const v7, 0x3f8ccccd    # 1.1f

    .line 387
    .line 388
    .line 389
    const v8, -0x409c28f6    # -0.89f

    .line 390
    .line 391
    .line 392
    const/high16 v9, 0x40000000    # 2.0f

    .line 393
    .line 394
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    const/16 v28, 0x3800

    .line 405
    .line 406
    const/16 v29, 0x0

    .line 407
    .line 408
    const/high16 v18, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/high16 v20, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    const/high16 v21, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/high16 v24, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/16 v25, 0x0

    .line 419
    .line 420
    const/16 v26, 0x0

    .line 421
    .line 422
    const/16 v27, 0x0

    .line 423
    .line 424
    const-string v16, ""

    .line 425
    .line 426
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sput-object v0, Landroidx/compose/material/icons/sharp/TrafficKt;->_traffic:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 435
    .line 436
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    return-object v0
.end method
