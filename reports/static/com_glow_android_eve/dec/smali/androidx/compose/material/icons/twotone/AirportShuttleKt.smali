.class public final Landroidx/compose/material/icons/twotone/AirportShuttleKt;
.super Ljava/lang/Object;
.source "AirportShuttle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_airportShuttle",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AirportShuttle",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAirportShuttle",
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
.field private static _airportShuttle:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAirportShuttle(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AirportShuttleKt;->_airportShuttle:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.AirportShuttle"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x41600000    # 14.0f

    .line 71
    .line 72
    const/high16 v4, 0x40400000    # 3.0f

    .line 73
    .line 74
    const v5, 0x3f47ae14    # 0.78f

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v11, 0x400e147b    # 2.22f

    .line 82
    .line 83
    .line 84
    const/high16 v12, -0x40800000    # -1.0f

    .line 85
    .line 86
    const v7, 0x3f0ccccd    # 0.55f

    .line 87
    .line 88
    .line 89
    const v8, -0x40e3d70a    # -0.61f

    .line 90
    .line 91
    .line 92
    const v9, 0x3fab851f    # 1.34f

    .line 93
    .line 94
    .line 95
    const/high16 v10, -0x40800000    # -1.0f

    .line 96
    .line 97
    move-object v6, v3

    .line 98
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v4, 0x400e147b    # 2.22f

    .line 102
    .line 103
    .line 104
    const v5, 0x3fd5c28f    # 1.67f

    .line 105
    .line 106
    .line 107
    const v6, 0x3ec7ae14    # 0.39f

    .line 108
    .line 109
    .line 110
    const/high16 v7, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-virtual {v3, v5, v6, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v4, 0x40f1eb85    # 7.56f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v7, 0x3f0ccccd    # 0.55f

    .line 122
    .line 123
    .line 124
    move-object v6, v3

    .line 125
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v4, 0x400e147b    # 2.22f

    .line 129
    .line 130
    .line 131
    const v6, 0x3ec7ae14    # 0.39f

    .line 132
    .line 133
    .line 134
    const/high16 v7, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-virtual {v3, v5, v6, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v4, 0x41a80000    # 21.0f

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v4, -0x40000000    # -2.0f

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v4, 0x40400000    # 3.0f

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v4, 0x40000000    # 2.0f

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    const/16 v28, 0x3800

    .line 167
    .line 168
    const/16 v29, 0x0

    .line 169
    .line 170
    const v18, 0x3e99999a    # 0.3f

    .line 171
    .line 172
    .line 173
    const v20, 0x3e99999a    # 0.3f

    .line 174
    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/high16 v21, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/high16 v24, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    const/16 v27, 0x0

    .line 187
    .line 188
    const-string v16, ""

    .line 189
    .line 190
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 194
    .line 195
    .line 196
    move-result v32

    .line 197
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 198
    .line 199
    move-object/from16 v34, v3

    .line 200
    .line 201
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 210
    .line 211
    .line 212
    move-result v39

    .line 213
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 214
    .line 215
    .line 216
    move-result v40

    .line 217
    const/high16 v0, 0x41880000    # 17.0f

    .line 218
    .line 219
    const/high16 v1, 0x40a00000    # 5.0f

    .line 220
    .line 221
    const/high16 v2, 0x40a00000    # 5.0f

    .line 222
    .line 223
    const/high16 v3, 0x40400000    # 3.0f

    .line 224
    .line 225
    invoke-static {v0, v1, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/high16 v9, -0x40000000    # -2.0f

    .line 230
    .line 231
    const/high16 v10, 0x40000000    # 2.0f

    .line 232
    .line 233
    const v5, -0x40733333    # -1.1f

    .line 234
    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    const/high16 v7, -0x40000000    # -2.0f

    .line 238
    .line 239
    const v8, 0x3f63d70a    # 0.89f

    .line 240
    .line 241
    .line 242
    move-object v4, v0

    .line 243
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x41100000    # 9.0f

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x40000000    # 2.0f

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v9, 0x40400000    # 3.0f

    .line 257
    .line 258
    const/high16 v10, 0x40400000    # 3.0f

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    const v6, 0x3fd47ae1    # 1.66f

    .line 262
    .line 263
    .line 264
    const v7, 0x3fab851f    # 1.34f

    .line 265
    .line 266
    .line 267
    const/high16 v8, 0x40400000    # 3.0f

    .line 268
    .line 269
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 273
    .line 274
    const v2, -0x40547ae1    # -1.34f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v1, 0x40c00000    # 6.0f

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 289
    .line 290
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v1, 0x40000000    # 2.0f

    .line 294
    .line 295
    const/high16 v2, -0x3f600000    # -5.0f

    .line 296
    .line 297
    const/high16 v3, -0x3f400000    # -6.0f

    .line 298
    .line 299
    invoke-static {v0, v1, v2, v3, v3}, Lj/b;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v1, 0x41700000    # 15.0f

    .line 303
    .line 304
    const/high16 v2, 0x40e00000    # 7.0f

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/high16 v2, 0x40400000    # 3.0f

    .line 312
    .line 313
    const/high16 v3, -0x3f800000    # -4.0f

    .line 314
    .line 315
    invoke-static {v0, v1, v2, v2, v3}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 316
    .line 317
    .line 318
    const/high16 v1, 0x41700000    # 15.0f

    .line 319
    .line 320
    const/high16 v2, 0x40e00000    # 7.0f

    .line 321
    .line 322
    const/high16 v3, 0x41100000    # 9.0f

    .line 323
    .line 324
    const/high16 v4, 0x40e00000    # 7.0f

    .line 325
    .line 326
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x40800000    # 4.0f

    .line 330
    .line 331
    const/high16 v2, 0x40400000    # 3.0f

    .line 332
    .line 333
    const/high16 v3, 0x41200000    # 10.0f

    .line 334
    .line 335
    const/high16 v4, 0x41100000    # 9.0f

    .line 336
    .line 337
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x41100000    # 9.0f

    .line 341
    .line 342
    const/high16 v2, 0x40e00000    # 7.0f

    .line 343
    .line 344
    const/high16 v3, 0x40e00000    # 7.0f

    .line 345
    .line 346
    const/high16 v4, 0x40400000    # 3.0f

    .line 347
    .line 348
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 349
    .line 350
    .line 351
    const/high16 v1, 0x40800000    # 4.0f

    .line 352
    .line 353
    const/high16 v2, 0x40400000    # 3.0f

    .line 354
    .line 355
    const/high16 v3, 0x41200000    # 10.0f

    .line 356
    .line 357
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 358
    .line 359
    .line 360
    const/high16 v1, 0x40e00000    # 7.0f

    .line 361
    .line 362
    const/high16 v3, 0x418a0000    # 17.25f

    .line 363
    .line 364
    const/high16 v4, 0x40c00000    # 6.0f

    .line 365
    .line 366
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 367
    .line 368
    .line 369
    const/high16 v9, -0x40600000    # -1.25f

    .line 370
    .line 371
    const/high16 v10, -0x40600000    # -1.25f

    .line 372
    .line 373
    const v5, -0x40cf5c29    # -0.69f

    .line 374
    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    const/high16 v7, -0x40600000    # -1.25f

    .line 378
    .line 379
    const v8, -0x40f0a3d7    # -0.56f

    .line 380
    .line 381
    .line 382
    move-object v4, v0

    .line 383
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v1, 0x3f0f5c29    # 0.56f

    .line 387
    .line 388
    .line 389
    const/high16 v2, -0x40600000    # -1.25f

    .line 390
    .line 391
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 392
    .line 393
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 397
    .line 398
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v1, -0x40f0a3d7    # -0.56f

    .line 402
    .line 403
    .line 404
    const/high16 v2, -0x40600000    # -1.25f

    .line 405
    .line 406
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v1, 0x41900000    # 18.0f

    .line 413
    .line 414
    const/high16 v2, 0x418a0000    # 17.25f

    .line 415
    .line 416
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v1, 0x3f0f5c29    # 0.56f

    .line 423
    .line 424
    .line 425
    const/high16 v2, -0x40600000    # -1.25f

    .line 426
    .line 427
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 431
    .line 432
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v1, -0x40f0a3d7    # -0.56f

    .line 436
    .line 437
    .line 438
    const/high16 v2, -0x40600000    # -1.25f

    .line 439
    .line 440
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v1, 0x41a80000    # 21.0f

    .line 444
    .line 445
    const/high16 v2, 0x41600000    # 14.0f

    .line 446
    .line 447
    const v3, -0x40b851ec    # -0.78f

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 451
    .line 452
    .line 453
    const v9, -0x3ff1eb85    # -2.22f

    .line 454
    .line 455
    .line 456
    const/high16 v10, -0x40800000    # -1.0f

    .line 457
    .line 458
    const v5, -0x40f33333    # -0.55f

    .line 459
    .line 460
    .line 461
    const v6, -0x40e3d70a    # -0.61f

    .line 462
    .line 463
    .line 464
    const v7, -0x40547ae1    # -1.34f

    .line 465
    .line 466
    .line 467
    const/high16 v8, -0x40800000    # -1.0f

    .line 468
    .line 469
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v1, -0x402a3d71    # -1.67f

    .line 473
    .line 474
    .line 475
    const v2, -0x3ff1eb85    # -2.22f

    .line 476
    .line 477
    .line 478
    const v3, 0x3ec7ae14    # 0.39f

    .line 479
    .line 480
    .line 481
    const/high16 v4, 0x3f800000    # 1.0f

    .line 482
    .line 483
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v1, 0x4103851f    # 8.22f

    .line 487
    .line 488
    .line 489
    const/high16 v2, 0x41600000    # 14.0f

    .line 490
    .line 491
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v7, -0x4055c28f    # -1.33f

    .line 495
    .line 496
    .line 497
    move-object v4, v0

    .line 498
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const v1, -0x402a3d71    # -1.67f

    .line 502
    .line 503
    .line 504
    const v2, -0x3ff1eb85    # -2.22f

    .line 505
    .line 506
    .line 507
    const/high16 v4, 0x3f800000    # 1.0f

    .line 508
    .line 509
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v1, 0x41600000    # 14.0f

    .line 513
    .line 514
    const/high16 v2, 0x40400000    # 3.0f

    .line 515
    .line 516
    const/high16 v3, -0x40000000    # -2.0f

    .line 517
    .line 518
    const/high16 v4, 0x41900000    # 18.0f

    .line 519
    .line 520
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 521
    .line 522
    .line 523
    const/high16 v1, 0x40000000    # 2.0f

    .line 524
    .line 525
    invoke-static {v0, v1}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v31

    .line 529
    const/16 v45, 0x3800

    .line 530
    .line 531
    const/16 v46, 0x0

    .line 532
    .line 533
    const/high16 v35, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const/high16 v37, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/16 v36, 0x0

    .line 538
    .line 539
    const/high16 v38, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/high16 v41, 0x3f800000    # 1.0f

    .line 542
    .line 543
    const/16 v42, 0x0

    .line 544
    .line 545
    const/16 v43, 0x0

    .line 546
    .line 547
    const/16 v44, 0x0

    .line 548
    .line 549
    const-string v33, ""

    .line 550
    .line 551
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sput-object v0, Landroidx/compose/material/icons/twotone/AirportShuttleKt;->_airportShuttle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 560
    .line 561
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    return-object v0
.end method
