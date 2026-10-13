.class public final Landroidx/compose/material/icons/filled/NoLuggageKt;
.super Ljava/lang/Object;
.source "NoLuggage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_noLuggage",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NoLuggage",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getNoLuggage",
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
.field private static _noLuggage:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNoLuggage(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/NoLuggageKt;->_noLuggage:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.NoLuggage"

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
    const/high16 v0, 0x41100000    # 9.0f

    .line 69
    .line 70
    const/high16 v1, 0x414c0000    # 12.75f

    .line 71
    .line 72
    const v2, 0x3f6b851f    # 0.92f

    .line 73
    .line 74
    .line 75
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 76
    .line 77
    invoke-static {v1, v0, v2, v3, v3}, Lf/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/high16 v1, 0x41100000    # 9.0f

    .line 82
    .line 83
    const/high16 v2, 0x41800000    # 16.0f

    .line 84
    .line 85
    const v3, 0x408570a4    # 4.17f

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v2, v3}, Li0/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x40400000    # 3.0f

    .line 92
    .line 93
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x41000000    # 8.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v9, -0x40000000    # -2.0f

    .line 102
    .line 103
    const/high16 v10, -0x40000000    # -2.0f

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const v6, -0x40733333    # -1.1f

    .line 107
    .line 108
    .line 109
    const v7, -0x4099999a    # -0.9f

    .line 110
    .line 111
    .line 112
    const/high16 v8, -0x40000000    # -2.0f

    .line 113
    .line 114
    move-object v4, v0

    .line 115
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v1, -0x40000000    # -2.0f

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x40400000    # 3.0f

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v9, -0x40800000    # -1.0f

    .line 129
    .line 130
    const/high16 v10, -0x40800000    # -1.0f

    .line 131
    .line 132
    const v6, -0x40f33333    # -0.55f

    .line 133
    .line 134
    .line 135
    const v7, -0x4119999a    # -0.45f

    .line 136
    .line 137
    .line 138
    const/high16 v8, -0x40800000    # -1.0f

    .line 139
    .line 140
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v1, -0x3f800000    # -4.0f

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v9, 0x41100000    # 9.0f

    .line 149
    .line 150
    const/high16 v10, 0x40400000    # 3.0f

    .line 151
    .line 152
    const v5, 0x41173333    # 9.45f

    .line 153
    .line 154
    .line 155
    const/high16 v6, 0x40000000    # 2.0f

    .line 156
    .line 157
    const/high16 v7, 0x41100000    # 9.0f

    .line 158
    .line 159
    const v8, 0x401ccccd    # 2.45f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x40400000    # 3.0f

    .line 166
    .line 167
    const v2, 0x410d47ae    # 8.83f

    .line 168
    .line 169
    .line 170
    const/high16 v3, 0x40400000    # 3.0f

    .line 171
    .line 172
    invoke-static {v0, v1, v2, v3, v3}, Lj/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x414c0000    # 12.75f

    .line 176
    .line 177
    const/high16 v2, 0x41280000    # 10.5f

    .line 178
    .line 179
    const/high16 v3, 0x40600000    # 3.5f

    .line 180
    .line 181
    const/high16 v4, 0x40400000    # 3.0f

    .line 182
    .line 183
    invoke-static {v0, v1, v2, v3, v4}, Lf/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v1, 0x40c00000    # 6.0f

    .line 187
    .line 188
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 189
    .line 190
    invoke-static {v0, v1, v2, v3}, Le/e;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 191
    .line 192
    .line 193
    const v1, 0x41a9851f    # 21.19f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v1, 0x4033d70a    # 2.81f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v1, 0x3fb1eb85    # 1.39f

    .line 206
    .line 207
    .line 208
    const v2, 0x40870a3d    # 4.22f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v1, 0x406851ec    # 3.63f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v9, 0x40a00000    # 5.0f

    .line 221
    .line 222
    const/high16 v10, 0x41000000    # 8.0f

    .line 223
    .line 224
    const v5, 0x40a0a3d7    # 5.02f

    .line 225
    .line 226
    .line 227
    const v6, 0x40fccccd    # 7.9f

    .line 228
    .line 229
    .line 230
    const/high16 v7, 0x40a00000    # 5.0f

    .line 231
    .line 232
    const v8, 0x40fe6666    # 7.95f

    .line 233
    .line 234
    .line 235
    move-object v4, v0

    .line 236
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x41300000    # 11.0f

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v9, 0x40000000    # 2.0f

    .line 245
    .line 246
    const/high16 v10, 0x40000000    # 2.0f

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    const v6, 0x3f8ccccd    # 1.1f

    .line 250
    .line 251
    .line 252
    const v7, 0x3f666666    # 0.9f

    .line 253
    .line 254
    .line 255
    const/high16 v8, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v9, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/high16 v10, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const v6, 0x3f0ccccd    # 0.55f

    .line 265
    .line 266
    .line 267
    const v7, 0x3ee66666    # 0.45f

    .line 268
    .line 269
    .line 270
    const/high16 v8, 0x3f800000    # 1.0f

    .line 271
    .line 272
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v10, -0x40800000    # -1.0f

    .line 276
    .line 277
    const v5, 0x3f0ccccd    # 0.55f

    .line 278
    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const/high16 v7, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const v8, -0x4119999a    # -0.45f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x40c00000    # 6.0f

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v10, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    const v6, 0x3f0ccccd    # 0.55f

    .line 298
    .line 299
    .line 300
    const v7, 0x3ee66666    # 0.45f

    .line 301
    .line 302
    .line 303
    const/high16 v8, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v1, -0x4119999a    # -0.45f

    .line 309
    .line 310
    .line 311
    const/high16 v2, -0x40800000    # -1.0f

    .line 312
    .line 313
    const/high16 v3, 0x3f800000    # 1.0f

    .line 314
    .line 315
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v9, 0x3f6e147b    # 0.93f

    .line 319
    .line 320
    .line 321
    const v10, -0x418a3d71    # -0.24f

    .line 322
    .line 323
    .line 324
    const v5, 0x3eae147b    # 0.34f

    .line 325
    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    const v7, 0x3f266666    # 0.65f

    .line 329
    .line 330
    .line 331
    const v8, -0x4247ae14    # -0.09f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v1, 0x3feccccd    # 1.85f

    .line 338
    .line 339
    .line 340
    const v2, 0x41a9851f    # 21.19f

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v1, v1, v2, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x41000000    # 8.0f

    .line 347
    .line 348
    const/high16 v2, 0x41900000    # 18.0f

    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v1, -0x3f1a8f5c    # -7.17f

    .line 354
    .line 355
    .line 356
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 357
    .line 358
    const/high16 v3, 0x41900000    # 18.0f

    .line 359
    .line 360
    invoke-static {v0, v1, v2, v2, v3}, Li0/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 361
    .line 362
    .line 363
    const/high16 v1, 0x41000000    # 8.0f

    .line 364
    .line 365
    const/high16 v2, 0x414c0000    # 12.75f

    .line 366
    .line 367
    const/high16 v4, -0x40400000    # -1.5f

    .line 368
    .line 369
    invoke-static {v0, v1, v2, v3, v4}, Lf/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 370
    .line 371
    .line 372
    const v1, -0x3f851eb8    # -3.92f

    .line 373
    .line 374
    .line 375
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 376
    .line 377
    invoke-static {v0, v1, v2, v2, v3}, Lj/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    const/16 v28, 0x3800

    .line 382
    .line 383
    const/16 v29, 0x0

    .line 384
    .line 385
    const/high16 v18, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/high16 v20, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    const/high16 v21, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/high16 v24, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/16 v25, 0x0

    .line 396
    .line 397
    const/16 v26, 0x0

    .line 398
    .line 399
    const/16 v27, 0x0

    .line 400
    .line 401
    const-string v16, ""

    .line 402
    .line 403
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sput-object v0, Landroidx/compose/material/icons/filled/NoLuggageKt;->_noLuggage:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 412
    .line 413
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    return-object v0
.end method
