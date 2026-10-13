.class public final Landroidx/compose/material/icons/sharp/MotorcycleKt;
.super Ljava/lang/Object;
.source "Motorcycle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_motorcycle",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Motorcycle",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getMotorcycle",
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
.field private static _motorcycle:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMotorcycle(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/MotorcycleKt;->_motorcycle:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Motorcycle"

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
    const v0, 0x419b851f    # 19.44f

    .line 69
    .line 70
    .line 71
    const v1, 0x41107ae1    # 9.03f

    .line 72
    .line 73
    .line 74
    const v2, 0x41768f5c    # 15.41f

    .line 75
    .line 76
    .line 77
    const/high16 v3, 0x40a00000    # 5.0f

    .line 78
    .line 79
    const/high16 v4, 0x41300000    # 11.0f

    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->p(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/high16 v1, 0x40000000    # 2.0f

    .line 86
    .line 87
    const v2, 0x4065c28f    # 3.59f

    .line 88
    .line 89
    .line 90
    const/high16 v3, 0x40000000    # 2.0f

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3, v3}, Le/d;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x40a00000    # 5.0f

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v10, -0x3f600000    # -5.0f

    .line 101
    .line 102
    const/high16 v11, 0x40a00000    # 5.0f

    .line 103
    .line 104
    const v6, -0x3fcccccd    # -2.8f

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/high16 v8, -0x3f600000    # -5.0f

    .line 109
    .line 110
    const v9, 0x400ccccd    # 2.2f

    .line 111
    .line 112
    .line 113
    move-object v5, v0

    .line 114
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v1, 0x400ccccd    # 2.2f

    .line 118
    .line 119
    .line 120
    const/high16 v2, 0x40a00000    # 5.0f

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v10, 0x409ccccd    # 4.9f

    .line 126
    .line 127
    .line 128
    const/high16 v11, -0x3f800000    # -4.0f

    .line 129
    .line 130
    const v6, 0x401d70a4    # 2.46f

    .line 131
    .line 132
    .line 133
    const v8, 0x408e6666    # 4.45f

    .line 134
    .line 135
    .line 136
    const v9, -0x4027ae14    # -1.69f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v1, 0x3fd33333    # 1.65f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v1, 0x403147ae    # 2.77f

    .line 149
    .line 150
    .line 151
    const v2, -0x3fceb852    # -2.77f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v10, -0x415c28f6    # -0.32f

    .line 158
    .line 159
    .line 160
    const v11, 0x3fe28f5c    # 1.77f

    .line 161
    .line 162
    .line 163
    const v6, -0x41a8f5c3    # -0.21f

    .line 164
    .line 165
    .line 166
    const v7, 0x3f0a3d71    # 0.54f

    .line 167
    .line 168
    .line 169
    const v8, -0x415c28f6    # -0.32f

    .line 170
    .line 171
    .line 172
    const v9, 0x3f91eb85    # 1.14f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v10, 0x40a00000    # 5.0f

    .line 179
    .line 180
    const/high16 v11, 0x40a00000    # 5.0f

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const v7, 0x40333333    # 2.8f

    .line 184
    .line 185
    .line 186
    const v8, 0x400ccccd    # 2.2f

    .line 187
    .line 188
    .line 189
    const/high16 v9, 0x40a00000    # 5.0f

    .line 190
    .line 191
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v1, -0x3ff33333    # -2.2f

    .line 195
    .line 196
    .line 197
    const/high16 v2, -0x3f600000    # -5.0f

    .line 198
    .line 199
    const/high16 v3, 0x40a00000    # 5.0f

    .line 200
    .line 201
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v10, -0x3f6e147b    # -4.56f

    .line 205
    .line 206
    .line 207
    const v11, -0x3f60f5c3    # -4.97f

    .line 208
    .line 209
    .line 210
    const v7, -0x3fd66666    # -2.65f

    .line 211
    .line 212
    .line 213
    const v8, -0x4003d70a    # -1.97f

    .line 214
    .line 215
    .line 216
    const v9, -0x3f675c29    # -4.77f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v1, 0x40fa3d71    # 7.82f

    .line 226
    .line 227
    .line 228
    const/high16 v2, 0x41700000    # 15.0f

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v10, 0x40a00000    # 5.0f

    .line 234
    .line 235
    const/high16 v11, 0x41880000    # 17.0f

    .line 236
    .line 237
    const v6, 0x40eccccd    # 7.4f

    .line 238
    .line 239
    .line 240
    const v7, 0x41813333    # 16.15f

    .line 241
    .line 242
    .line 243
    const v8, 0x40c8f5c3    # 6.28f

    .line 244
    .line 245
    .line 246
    const/high16 v9, 0x41880000    # 17.0f

    .line 247
    .line 248
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 252
    .line 253
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 254
    .line 255
    const v6, -0x402f5c29    # -1.63f

    .line 256
    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 260
    .line 261
    const v9, -0x4050a3d7    # -1.37f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v1, 0x3faf5c29    # 1.37f

    .line 268
    .line 269
    .line 270
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 271
    .line 272
    const/high16 v3, 0x40400000    # 3.0f

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v10, 0x40347ae1    # 2.82f

    .line 278
    .line 279
    .line 280
    const/high16 v11, 0x40000000    # 2.0f

    .line 281
    .line 282
    const v6, 0x3fa3d70a    # 1.28f

    .line 283
    .line 284
    .line 285
    const v8, 0x4019999a    # 2.4f

    .line 286
    .line 287
    .line 288
    const v9, 0x3f59999a    # 0.85f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v1, 0x40a00000    # 5.0f

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x40000000    # 2.0f

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v1, 0x40347ae1    # 2.82f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v1, 0x41980000    # 19.0f

    .line 314
    .line 315
    const/high16 v2, 0x41880000    # 17.0f

    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 321
    .line 322
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 323
    .line 324
    const v6, -0x402b851f    # -1.66f

    .line 325
    .line 326
    .line 327
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 328
    .line 329
    const v9, -0x40547ae1    # -1.34f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v1, 0x3fab851f    # 1.34f

    .line 336
    .line 337
    .line 338
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 339
    .line 340
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v2, 0x40400000    # 3.0f

    .line 344
    .line 345
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v1, -0x40547ae1    # -1.34f

    .line 349
    .line 350
    .line 351
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 352
    .line 353
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    const/16 v28, 0x3800

    .line 358
    .line 359
    const/16 v29, 0x0

    .line 360
    .line 361
    const/high16 v18, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/high16 v20, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    const/high16 v21, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/high16 v24, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/16 v25, 0x0

    .line 372
    .line 373
    const/16 v26, 0x0

    .line 374
    .line 375
    const/16 v27, 0x0

    .line 376
    .line 377
    const-string v16, ""

    .line 378
    .line 379
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sput-object v0, Landroidx/compose/material/icons/sharp/MotorcycleKt;->_motorcycle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 388
    .line 389
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-object v0
.end method
