.class public final Landroidx/compose/material/icons/filled/MoneyOffKt;
.super Ljava/lang/Object;
.source "MoneyOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_moneyOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MoneyOff",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getMoneyOff",
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
.field private static _moneyOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMoneyOff(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/MoneyOffKt;->_moneyOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.MoneyOff"

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
    const/high16 v0, 0x41480000    # 12.5f

    .line 69
    .line 70
    const v1, 0x40dccccd    # 6.9f

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/high16 v7, 0x40200000    # 2.5f

    .line 78
    .line 79
    const v8, 0x40066666    # 2.1f

    .line 80
    .line 81
    .line 82
    const v3, 0x3fe3d70a    # 1.78f

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const v5, 0x401c28f6    # 2.44f

    .line 87
    .line 88
    .line 89
    const v6, 0x3f59999a    # 0.85f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v1, 0x400d70a4    # 2.21f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v7, -0x3fb28f5c    # -3.21f

    .line 103
    .line 104
    .line 105
    const v8, -0x3f8c28f6    # -3.81f

    .line 106
    .line 107
    .line 108
    const v3, -0x4270a3d7    # -0.07f

    .line 109
    .line 110
    .line 111
    const v4, -0x4023d70a    # -1.72f

    .line 112
    .line 113
    .line 114
    const v5, -0x4070a3d7    # -1.12f

    .line 115
    .line 116
    .line 117
    const v6, -0x3faccccd    # -3.3f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x40400000    # 3.0f

    .line 124
    .line 125
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 126
    .line 127
    const v3, 0x400a3d71    # 2.16f

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 131
    .line 132
    .line 133
    const v7, -0x40428f5c    # -1.48f

    .line 134
    .line 135
    .line 136
    const v8, 0x3f0a3d71    # 0.54f

    .line 137
    .line 138
    .line 139
    const v3, -0x40f851ec    # -0.53f

    .line 140
    .line 141
    .line 142
    const v4, 0x3df5c28f    # 0.12f

    .line 143
    .line 144
    .line 145
    const v5, -0x407c28f6    # -1.03f

    .line 146
    .line 147
    .line 148
    const v6, 0x3e99999a    # 0.3f

    .line 149
    .line 150
    .line 151
    move-object v2, v0

    .line 152
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v1, 0x3fbc28f6    # 1.47f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v7, 0x3fc147ae    # 1.51f

    .line 162
    .line 163
    .line 164
    const v8, -0x4175c28f    # -0.27f

    .line 165
    .line 166
    .line 167
    const v3, 0x3ed1eb85    # 0.41f

    .line 168
    .line 169
    .line 170
    const v4, -0x41d1eb85    # -0.17f

    .line 171
    .line 172
    .line 173
    const v5, 0x3f68f5c3    # 0.91f

    .line 174
    .line 175
    .line 176
    const v6, -0x4175c28f    # -0.27f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v1, 0x4081eb85    # 4.06f

    .line 183
    .line 184
    .line 185
    const v2, 0x40aa8f5c    # 5.33f

    .line 186
    .line 187
    .line 188
    const v3, 0x4081eb85    # 4.06f

    .line 189
    .line 190
    .line 191
    const v4, 0x40aa8f5c    # 5.33f

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x40f00000    # 7.5f

    .line 198
    .line 199
    const v2, 0x410c51ec    # 8.77f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v7, 0x407a3d71    # 3.91f

    .line 206
    .line 207
    .line 208
    const v8, 0x407a3d71    # 3.91f

    .line 209
    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    const v4, 0x40051eb8    # 2.08f

    .line 213
    .line 214
    .line 215
    const v5, 0x3fc7ae14    # 1.56f

    .line 216
    .line 217
    .line 218
    const v6, 0x404d70a4    # 3.21f

    .line 219
    .line 220
    .line 221
    move-object v2, v0

    .line 222
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v1, 0x4060a3d7    # 3.51f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v7, -0x3fe51eb8    # -2.42f

    .line 232
    .line 233
    .line 234
    const v8, 0x3f68f5c3    # 0.91f

    .line 235
    .line 236
    .line 237
    const v3, -0x4151eb85    # -0.34f

    .line 238
    .line 239
    .line 240
    const v4, 0x3ef5c28f    # 0.48f

    .line 241
    .line 242
    .line 243
    const v5, -0x4079999a    # -1.05f

    .line 244
    .line 245
    .line 246
    const v6, 0x3f68f5c3    # 0.91f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v7, -0x3fc147ae    # -2.98f

    .line 253
    .line 254
    .line 255
    const v8, -0x3ff9999a    # -2.1f

    .line 256
    .line 257
    .line 258
    const v3, -0x3ffc28f6    # -2.06f

    .line 259
    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    const v5, -0x3fc851ec    # -2.87f

    .line 263
    .line 264
    .line 265
    const v6, -0x40947ae1    # -0.92f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v1, -0x3ff33333    # -2.2f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v7, 0x406b851f    # 3.68f

    .line 278
    .line 279
    .line 280
    const v8, 0x40751eb8    # 3.83f

    .line 281
    .line 282
    .line 283
    const v3, 0x3df5c28f    # 0.12f

    .line 284
    .line 285
    .line 286
    const v4, 0x400c28f6    # 2.19f

    .line 287
    .line 288
    .line 289
    const v5, 0x3fe147ae    # 1.76f

    .line 290
    .line 291
    .line 292
    const v6, 0x405ae148    # 3.42f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x41a80000    # 21.0f

    .line 299
    .line 300
    const/high16 v2, 0x40400000    # 3.0f

    .line 301
    .line 302
    const v3, -0x3ff66666    # -2.15f

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 306
    .line 307
    .line 308
    const v7, 0x401ccccd    # 2.45f

    .line 309
    .line 310
    .line 311
    const v8, -0x4070a3d7    # -1.12f

    .line 312
    .line 313
    .line 314
    const v3, 0x3f75c28f    # 0.96f

    .line 315
    .line 316
    .line 317
    const v4, -0x41c7ae14    # -0.18f

    .line 318
    .line 319
    .line 320
    const v5, 0x3fe8f5c3    # 1.82f

    .line 321
    .line 322
    .line 323
    const v6, -0x40f33333    # -0.55f

    .line 324
    .line 325
    .line 326
    move-object v2, v0

    .line 327
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v1, 0x400e147b    # 2.22f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v1, 0x3fa28f5c    # 1.27f

    .line 337
    .line 338
    .line 339
    const v2, -0x405d70a4    # -1.27f

    .line 340
    .line 341
    .line 342
    const v3, 0x4081eb85    # 4.06f

    .line 343
    .line 344
    .line 345
    const v4, 0x40aa8f5c    # 5.33f

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    const/16 v28, 0x3800

    .line 353
    .line 354
    const/16 v29, 0x0

    .line 355
    .line 356
    const/high16 v18, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/high16 v20, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/high16 v21, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/high16 v24, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/16 v25, 0x0

    .line 367
    .line 368
    const/16 v26, 0x0

    .line 369
    .line 370
    const/16 v27, 0x0

    .line 371
    .line 372
    const-string v16, ""

    .line 373
    .line 374
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    sput-object v0, Landroidx/compose/material/icons/filled/MoneyOffKt;->_moneyOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 383
    .line 384
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-object v0
.end method
