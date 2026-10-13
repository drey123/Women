.class public final Landroidx/compose/material/icons/sharp/AirlineSeatReclineNormalKt;
.super Ljava/lang/Object;
.source "AirlineSeatReclineNormal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_airlineSeatReclineNormal",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AirlineSeatReclineNormal",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getAirlineSeatReclineNormal",
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
.field private static _airlineSeatReclineNormal:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAirlineSeatReclineNormal(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/AirlineSeatReclineNormalKt;->_airlineSeatReclineNormal:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.AirlineSeatReclineNormal"

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
    const v0, 0x40f2e148    # 7.59f

    .line 69
    .line 70
    .line 71
    const v1, 0x40ad1eb8    # 5.41f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v7, 0x0

    .line 79
    const v8, -0x3fcae148    # -2.83f

    .line 80
    .line 81
    .line 82
    const v3, -0x40b851ec    # -0.78f

    .line 83
    .line 84
    .line 85
    const v4, -0x40b851ec    # -0.78f

    .line 86
    .line 87
    .line 88
    const v5, -0x40b851ec    # -0.78f

    .line 89
    .line 90
    .line 91
    const v6, -0x3ffccccd    # -2.05f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, -0x40b851ec    # -0.78f

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const v3, 0x40351eb8    # 2.83f

    .line 103
    .line 104
    .line 105
    const v4, 0x40033333    # 2.05f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v1, 0x3f47ae14    # 0.78f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v7, -0x3fcae148    # -2.83f

    .line 118
    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const v3, -0x40b5c28f    # -0.79f

    .line 122
    .line 123
    .line 124
    const v4, 0x3f4a3d71    # 0.79f

    .line 125
    .line 126
    .line 127
    const v5, -0x3ffccccd    # -2.05f

    .line 128
    .line 129
    .line 130
    const v6, 0x3f4a3d71    # 0.79f

    .line 131
    .line 132
    .line 133
    move-object v2, v0

    .line 134
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x41980000    # 19.0f

    .line 138
    .line 139
    const/high16 v2, 0x40c00000    # 6.0f

    .line 140
    .line 141
    const/high16 v3, 0x40e00000    # 7.0f

    .line 142
    .line 143
    const/high16 v4, 0x40c00000    # 6.0f

    .line 144
    .line 145
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x40800000    # 4.0f

    .line 149
    .line 150
    const/high16 v2, 0x40e00000    # 7.0f

    .line 151
    .line 152
    const/high16 v3, 0x41600000    # 14.0f

    .line 153
    .line 154
    const/high16 v4, 0x41300000    # 11.0f

    .line 155
    .line 156
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v1, -0x40000000    # -2.0f

    .line 160
    .line 161
    const/high16 v2, 0x41980000    # 19.0f

    .line 162
    .line 163
    const/high16 v3, 0x40c00000    # 6.0f

    .line 164
    .line 165
    invoke-static {v0, v1, v3, v2}, Lg4/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 166
    .line 167
    .line 168
    const v1, 0x41a08f5c    # 20.07f

    .line 169
    .line 170
    .line 171
    const/high16 v2, 0x41a00000    # 20.0f

    .line 172
    .line 173
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v1, 0x416ee148    # 14.93f

    .line 177
    .line 178
    .line 179
    const/high16 v2, 0x41700000    # 15.0f

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x41380000    # 11.5f

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v1, -0x3f947ae1    # -3.68f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v7, 0x40b00000    # 5.5f

    .line 196
    .line 197
    const v8, 0x400a3d71    # 2.16f

    .line 198
    .line 199
    .line 200
    const v3, 0x3fb33333    # 1.4f

    .line 201
    .line 202
    .line 203
    const v4, 0x3f933333    # 1.15f

    .line 204
    .line 205
    .line 206
    const v5, 0x40666666    # 3.6f

    .line 207
    .line 208
    .line 209
    const v6, 0x400a3d71    # 2.16f

    .line 210
    .line 211
    .line 212
    move-object v2, v0

    .line 213
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v1, -0x3ff5c28f    # -2.16f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v7, -0x3f6a8f5c    # -4.67f

    .line 223
    .line 224
    .line 225
    const v8, -0x3ffd70a4    # -2.04f

    .line 226
    .line 227
    .line 228
    const v3, -0x402b851f    # -1.66f

    .line 229
    .line 230
    .line 231
    const v4, 0x3ca3d70a    # 0.02f

    .line 232
    .line 233
    .line 234
    const v5, -0x3f98f5c3    # -3.61f

    .line 235
    .line 236
    .line 237
    const v6, -0x40a147ae    # -0.87f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v1, -0x404ccccd    # -1.4f

    .line 244
    .line 245
    .line 246
    const v2, -0x4039999a    # -1.55f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v7, -0x40cf5c29    # -0.69f

    .line 253
    .line 254
    .line 255
    const/high16 v8, -0x41000000    # -0.5f

    .line 256
    .line 257
    const v3, -0x41bd70a4    # -0.19f

    .line 258
    .line 259
    .line 260
    const v4, -0x41a8f5c3    # -0.21f

    .line 261
    .line 262
    .line 263
    const v5, -0x4123d70a    # -0.43f

    .line 264
    .line 265
    .line 266
    const v6, -0x413d70a4    # -0.38f

    .line 267
    .line 268
    .line 269
    move-object v2, v0

    .line 270
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v7, -0x408a3d71    # -0.96f

    .line 274
    .line 275
    .line 276
    const v8, -0x41947ae1    # -0.23f

    .line 277
    .line 278
    .line 279
    const v3, -0x416b851f    # -0.29f

    .line 280
    .line 281
    .line 282
    const v4, -0x41f0a3d7    # -0.14f

    .line 283
    .line 284
    .line 285
    const v5, -0x40e147ae    # -0.62f

    .line 286
    .line 287
    .line 288
    const v6, -0x41947ae1    # -0.23f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v1, -0x430a3d71    # -0.03f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v7, 0x40e00000    # 7.0f

    .line 301
    .line 302
    const/high16 v8, 0x41140000    # 9.25f

    .line 303
    .line 304
    const v3, 0x410028f6    # 8.01f

    .line 305
    .line 306
    .line 307
    const/high16 v4, 0x40e00000    # 7.0f

    .line 308
    .line 309
    const/high16 v5, 0x40e00000    # 7.0f

    .line 310
    .line 311
    const v6, 0x410028f6    # 8.01f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v1, 0x41900000    # 18.0f

    .line 318
    .line 319
    const/high16 v2, 0x40e00000    # 7.0f

    .line 320
    .line 321
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v1, 0x41011eb8    # 8.07f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v1, 0x40600000    # 3.5f

    .line 331
    .line 332
    const v2, 0x41a08f5c    # 20.07f

    .line 333
    .line 334
    .line 335
    const/high16 v3, 0x41a00000    # 20.0f

    .line 336
    .line 337
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    const/16 v28, 0x3800

    .line 342
    .line 343
    const/16 v29, 0x0

    .line 344
    .line 345
    const/high16 v18, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/high16 v20, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/high16 v21, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/high16 v24, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/16 v25, 0x0

    .line 356
    .line 357
    const/16 v26, 0x0

    .line 358
    .line 359
    const/16 v27, 0x0

    .line 360
    .line 361
    const-string v16, ""

    .line 362
    .line 363
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sput-object v0, Landroidx/compose/material/icons/sharp/AirlineSeatReclineNormalKt;->_airlineSeatReclineNormal:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 372
    .line 373
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-object v0
.end method
