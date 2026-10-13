.class public final Landroidx/compose/material/icons/filled/LockClockKt;
.super Ljava/lang/Object;
.source "LockClock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_lockClock",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LockClock",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getLockClock",
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
.field private static _lockClock:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLockClock(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/LockClockKt;->_lockClock:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.LockClock"

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
    const/high16 v0, 0x41680000    # 14.5f

    .line 69
    .line 70
    const v1, 0x41633333    # 14.2f

    .line 71
    .line 72
    .line 73
    const v2, 0x4039999a    # 2.9f

    .line 74
    .line 75
    .line 76
    const v3, 0x3fd9999a    # 1.7f

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, -0x40b33333    # -0.8f

    .line 84
    .line 85
    .line 86
    const v2, 0x3fa66666    # 1.3f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x41500000    # 13.0f

    .line 93
    .line 94
    const/high16 v2, 0x41700000    # 15.0f

    .line 95
    .line 96
    const/high16 v3, -0x3f600000    # -5.0f

    .line 97
    .line 98
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 99
    .line 100
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 101
    .line 102
    .line 103
    const v1, 0x40866666    # 4.2f

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x41b00000    # 22.0f

    .line 107
    .line 108
    const/high16 v3, 0x41600000    # 14.0f

    .line 109
    .line 110
    invoke-static {v0, v1, v2, v3}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v9, -0x3f000000    # -8.0f

    .line 114
    .line 115
    const/high16 v10, 0x41000000    # 8.0f

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const v6, 0x408d1eb8    # 4.41f

    .line 119
    .line 120
    .line 121
    const v7, -0x3f9a3d71    # -3.59f

    .line 122
    .line 123
    .line 124
    const/high16 v8, 0x41000000    # 8.0f

    .line 125
    .line 126
    move-object v4, v0

    .line 127
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v9, -0x3f575c29    # -5.27f

    .line 131
    .line 132
    .line 133
    const/high16 v10, -0x40000000    # -2.0f

    .line 134
    .line 135
    const v5, -0x3ffeb852    # -2.02f

    .line 136
    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const v7, -0x3f88f5c3    # -3.86f

    .line 140
    .line 141
    .line 142
    const v8, -0x40bd70a4    # -0.76f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x40800000    # 4.0f

    .line 149
    .line 150
    const/high16 v2, 0x41a00000    # 20.0f

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v9, -0x40000000    # -2.0f

    .line 156
    .line 157
    const v5, -0x406ccccd    # -1.15f

    .line 158
    .line 159
    .line 160
    const/high16 v7, -0x40000000    # -2.0f

    .line 161
    .line 162
    const v8, -0x40a66666    # -0.85f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x40000000    # 2.0f

    .line 169
    .line 170
    const/high16 v2, 0x41100000    # 9.0f

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v9, 0x40000000    # 2.0f

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const v6, -0x4070a3d7    # -1.12f

    .line 179
    .line 180
    .line 181
    const v7, 0x3f63d70a    # 0.89f

    .line 182
    .line 183
    .line 184
    const v8, -0x40051eb8    # -1.96f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v1, -0x41000000    # -0.5f

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v9, 0x41080000    # 8.5f

    .line 196
    .line 197
    const/high16 v10, 0x40000000    # 2.0f

    .line 198
    .line 199
    const/high16 v5, 0x40800000    # 4.0f

    .line 200
    .line 201
    const v6, 0x408051ec    # 4.01f

    .line 202
    .line 203
    .line 204
    const v7, 0x40c051ec    # 6.01f

    .line 205
    .line 206
    .line 207
    const/high16 v8, 0x40000000    # 2.0f

    .line 208
    .line 209
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v9, 0x408eb852    # 4.46f

    .line 213
    .line 214
    .line 215
    const v10, 0x40828f5c    # 4.08f

    .line 216
    .line 217
    .line 218
    const v5, 0x4015c28f    # 2.34f

    .line 219
    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const v7, 0x4087ae14    # 4.24f

    .line 223
    .line 224
    .line 225
    const v8, 0x3fe51eb8    # 1.79f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v9, 0x3f851eb8    # 1.04f

    .line 232
    .line 233
    .line 234
    const v10, -0x425c28f6    # -0.08f

    .line 235
    .line 236
    .line 237
    const v5, 0x3eae147b    # 0.34f

    .line 238
    .line 239
    .line 240
    const v6, -0x42b33333    # -0.05f

    .line 241
    .line 242
    .line 243
    const v7, 0x3f30a3d7    # 0.69f

    .line 244
    .line 245
    .line 246
    const v8, -0x425c28f6    # -0.08f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v9, 0x41000000    # 8.0f

    .line 253
    .line 254
    const/high16 v10, 0x41000000    # 8.0f

    .line 255
    .line 256
    const v5, 0x408d1eb8    # 4.41f

    .line 257
    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    const/high16 v7, 0x41000000    # 8.0f

    .line 261
    .line 262
    const v8, 0x4065c28f    # 3.59f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v1, 0x40e00000    # 7.0f

    .line 269
    .line 270
    const/high16 v2, 0x40c00000    # 6.0f

    .line 271
    .line 272
    const/high16 v3, 0x40a00000    # 5.0f

    .line 273
    .line 274
    const v4, -0x40c28f5c    # -0.74f

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 278
    .line 279
    .line 280
    const/high16 v9, 0x41080000    # 8.5f

    .line 281
    .line 282
    const/high16 v10, 0x40800000    # 4.0f

    .line 283
    .line 284
    const v5, 0x412e147b    # 10.88f

    .line 285
    .line 286
    .line 287
    const v6, 0x409fae14    # 4.99f

    .line 288
    .line 289
    .line 290
    const v7, 0x411ccccd    # 9.8f

    .line 291
    .line 292
    .line 293
    const/high16 v8, 0x40800000    # 4.0f

    .line 294
    .line 295
    move-object v4, v0

    .line 296
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v9, 0x40c00000    # 6.0f

    .line 300
    .line 301
    const/high16 v10, 0x40d00000    # 6.5f

    .line 302
    .line 303
    const v5, 0x40e3d70a    # 7.12f

    .line 304
    .line 305
    .line 306
    const/high16 v6, 0x40800000    # 4.0f

    .line 307
    .line 308
    const/high16 v7, 0x40c00000    # 6.0f

    .line 309
    .line 310
    const v8, 0x40a3d70a    # 5.12f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v3, 0x41a00000    # 20.0f

    .line 317
    .line 318
    const/high16 v4, 0x41600000    # 14.0f

    .line 319
    .line 320
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 321
    .line 322
    .line 323
    const/high16 v9, -0x3f400000    # -6.0f

    .line 324
    .line 325
    const/high16 v10, -0x3f400000    # -6.0f

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    const v6, -0x3fac28f6    # -3.31f

    .line 329
    .line 330
    .line 331
    const v7, -0x3fd3d70a    # -2.69f

    .line 332
    .line 333
    .line 334
    const/high16 v8, -0x3f400000    # -6.0f

    .line 335
    .line 336
    move-object v4, v0

    .line 337
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v1, 0x402c28f6    # 2.69f

    .line 341
    .line 342
    .line 343
    const/high16 v2, -0x3f400000    # -6.0f

    .line 344
    .line 345
    const/high16 v3, 0x40c00000    # 6.0f

    .line 346
    .line 347
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v2, 0x40c00000    # 6.0f

    .line 351
    .line 352
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v1, -0x3fd3d70a    # -2.69f

    .line 356
    .line 357
    .line 358
    const/high16 v2, -0x3f400000    # -6.0f

    .line 359
    .line 360
    invoke-static {v0, v3, v1, v3, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    const/16 v28, 0x3800

    .line 365
    .line 366
    const/16 v29, 0x0

    .line 367
    .line 368
    const/high16 v18, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/high16 v20, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    const/high16 v21, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/high16 v24, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/16 v25, 0x0

    .line 379
    .line 380
    const/16 v26, 0x0

    .line 381
    .line 382
    const/16 v27, 0x0

    .line 383
    .line 384
    const-string v16, ""

    .line 385
    .line 386
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    sput-object v0, Landroidx/compose/material/icons/filled/LockClockKt;->_lockClock:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 395
    .line 396
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    return-object v0
.end method
