.class public final Landroidx/compose/material/icons/filled/DevicesOtherKt;
.super Ljava/lang/Object;
.source "DevicesOther.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_devicesOther",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DevicesOther",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getDevicesOther",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _devicesOther:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDevicesOther(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/DevicesOtherKt;->_devicesOther:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.DevicesOther"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v2, 0x41900000    # 18.0f

    .line 73
    .line 74
    const/high16 v3, 0x41a80000    # 21.0f

    .line 75
    .line 76
    const/high16 v4, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-static {v1, v0, v2, v3, v4}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v2, 0x40800000    # 4.0f

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v10, -0x40000000    # -2.0f

    .line 88
    .line 89
    const/high16 v11, 0x40000000    # 2.0f

    .line 90
    .line 91
    const v6, -0x40733333    # -1.1f

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/high16 v8, -0x40000000    # -2.0f

    .line 96
    .line 97
    const v9, 0x3f666666    # 0.9f

    .line 98
    .line 99
    .line 100
    move-object v5, v0

    .line 101
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x41400000    # 12.0f

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v10, 0x40000000    # 2.0f

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const v7, 0x3f8ccccd    # 1.1f

    .line 113
    .line 114
    .line 115
    const v8, 0x3f666666    # 0.9f

    .line 116
    .line 117
    .line 118
    const/high16 v9, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x40800000    # 4.0f

    .line 124
    .line 125
    const/high16 v2, -0x40000000    # -2.0f

    .line 126
    .line 127
    const/high16 v3, 0x41900000    # 18.0f

    .line 128
    .line 129
    const/high16 v4, 0x40400000    # 3.0f

    .line 130
    .line 131
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x40c00000    # 6.0f

    .line 135
    .line 136
    const/high16 v2, 0x40400000    # 3.0f

    .line 137
    .line 138
    const/high16 v3, 0x41500000    # 13.0f

    .line 139
    .line 140
    const/high16 v4, 0x41400000    # 12.0f

    .line 141
    .line 142
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v1, 0x41100000    # 9.0f

    .line 146
    .line 147
    const/high16 v2, 0x41400000    # 12.0f

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v1, 0x3fe3d70a    # 1.78f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v10, -0x40800000    # -1.0f

    .line 159
    .line 160
    const v11, 0x400e147b    # 2.22f

    .line 161
    .line 162
    .line 163
    const v6, -0x40e3d70a    # -0.61f

    .line 164
    .line 165
    .line 166
    const v7, 0x3f0ccccd    # 0.55f

    .line 167
    .line 168
    .line 169
    const/high16 v8, -0x40800000    # -1.0f

    .line 170
    .line 171
    const v9, 0x3faa3d71    # 1.33f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const v2, 0x400e147b    # 2.22f

    .line 180
    .line 181
    .line 182
    const v3, 0x3ec7ae14    # 0.39f

    .line 183
    .line 184
    .line 185
    const v4, 0x3fd5c28f    # 1.67f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x41a00000    # 20.0f

    .line 192
    .line 193
    const/high16 v2, 0x41100000    # 9.0f

    .line 194
    .line 195
    const/high16 v3, 0x40800000    # 4.0f

    .line 196
    .line 197
    const v4, -0x401c28f6    # -1.78f

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v10, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const v11, -0x3ff1eb85    # -2.22f

    .line 206
    .line 207
    .line 208
    const v6, 0x3f1c28f6    # 0.61f

    .line 209
    .line 210
    .line 211
    const v7, -0x40f33333    # -0.55f

    .line 212
    .line 213
    .line 214
    const/high16 v8, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const v9, -0x40547ae1    # -1.34f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v1, -0x40800000    # -1.0f

    .line 223
    .line 224
    const v2, -0x3ff1eb85    # -2.22f

    .line 225
    .line 226
    .line 227
    const v3, -0x413851ec    # -0.39f

    .line 228
    .line 229
    .line 230
    const v4, -0x402a3d71    # -1.67f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v1, 0x41500000    # 13.0f

    .line 237
    .line 238
    const/high16 v2, 0x41400000    # 12.0f

    .line 239
    .line 240
    const/high16 v3, 0x41300000    # 11.0f

    .line 241
    .line 242
    const/high16 v4, 0x418c0000    # 17.5f

    .line 243
    .line 244
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 245
    .line 246
    .line 247
    const/high16 v10, -0x40400000    # -1.5f

    .line 248
    .line 249
    const/high16 v11, -0x40400000    # -1.5f

    .line 250
    .line 251
    const v6, -0x40ab851f    # -0.83f

    .line 252
    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const/high16 v8, -0x40400000    # -1.5f

    .line 256
    .line 257
    const v9, -0x40d47ae1    # -0.67f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v1, 0x3f2b851f    # 0.67f

    .line 264
    .line 265
    .line 266
    const/high16 v2, -0x40400000    # -1.5f

    .line 267
    .line 268
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 274
    .line 275
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v1, -0x40d47ae1    # -0.67f

    .line 279
    .line 280
    .line 281
    const/high16 v2, -0x40400000    # -1.5f

    .line 282
    .line 283
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v1, 0x41b00000    # 22.0f

    .line 287
    .line 288
    const/high16 v2, 0x41000000    # 8.0f

    .line 289
    .line 290
    const/high16 v3, -0x3f400000    # -6.0f

    .line 291
    .line 292
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v10, -0x40800000    # -1.0f

    .line 296
    .line 297
    const/high16 v11, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/high16 v6, -0x41000000    # -0.5f

    .line 300
    .line 301
    const/high16 v8, -0x40800000    # -1.0f

    .line 302
    .line 303
    const/high16 v9, 0x3f000000    # 0.5f

    .line 304
    .line 305
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v1, 0x41200000    # 10.0f

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v10, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    const/high16 v7, 0x3f000000    # 0.5f

    .line 317
    .line 318
    const/high16 v8, 0x3f000000    # 0.5f

    .line 319
    .line 320
    const/high16 v9, 0x3f800000    # 1.0f

    .line 321
    .line 322
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v1, 0x40c00000    # 6.0f

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v11, -0x40800000    # -1.0f

    .line 331
    .line 332
    const/high16 v6, 0x3f000000    # 0.5f

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    const/high16 v8, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/high16 v9, -0x41000000    # -0.5f

    .line 338
    .line 339
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v1, 0x41b80000    # 23.0f

    .line 343
    .line 344
    const/high16 v2, 0x41100000    # 9.0f

    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v10, -0x40800000    # -1.0f

    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    const/high16 v7, -0x41000000    # -0.5f

    .line 353
    .line 354
    const/high16 v8, -0x41000000    # -0.5f

    .line 355
    .line 356
    const/high16 v9, -0x40800000    # -1.0f

    .line 357
    .line 358
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x41a80000    # 21.0f

    .line 362
    .line 363
    const/high16 v2, 0x41900000    # 18.0f

    .line 364
    .line 365
    const/high16 v3, -0x3f800000    # -4.0f

    .line 366
    .line 367
    const/high16 v4, -0x3f000000    # -8.0f

    .line 368
    .line 369
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 370
    .line 371
    .line 372
    const/high16 v1, 0x40800000    # 4.0f

    .line 373
    .line 374
    const/high16 v2, 0x41000000    # 8.0f

    .line 375
    .line 376
    invoke-static {v0, v1, v2}, Le/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    const/16 v28, 0x3800

    .line 381
    .line 382
    const/16 v29, 0x0

    .line 383
    .line 384
    const/high16 v18, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/high16 v20, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const/high16 v21, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/high16 v24, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/16 v25, 0x0

    .line 395
    .line 396
    const/16 v26, 0x0

    .line 397
    .line 398
    const/16 v27, 0x0

    .line 399
    .line 400
    const-string v16, ""

    .line 401
    .line 402
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sput-object v0, Landroidx/compose/material/icons/filled/DevicesOtherKt;->_devicesOther:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 411
    .line 412
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    return-object v0
.end method
