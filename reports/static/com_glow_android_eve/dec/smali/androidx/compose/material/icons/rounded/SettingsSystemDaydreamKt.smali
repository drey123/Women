.class public final Landroidx/compose/material/icons/rounded/SettingsSystemDaydreamKt;
.super Ljava/lang/Object;
.source "SettingsSystemDaydream.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settingsSystemDaydream",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SettingsSystemDaydream",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSettingsSystemDaydream",
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
.field private static _settingsSystemDaydream:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSettingsSystemDaydream(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SettingsSystemDaydreamKt;->_settingsSystemDaydream:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SettingsSystemDaydream"

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
    const/high16 v1, 0x41800000    # 16.0f

    .line 71
    .line 72
    const/high16 v2, 0x40d00000    # 6.5f

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, 0x40200000    # 2.5f

    .line 79
    .line 80
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 81
    .line 82
    const v4, 0x3fb0a3d7    # 1.38f

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/high16 v6, 0x40200000    # 2.5f

    .line 87
    .line 88
    const v7, -0x4070a3d7    # -1.12f

    .line 89
    .line 90
    .line 91
    move-object v3, v0

    .line 92
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v1, 0x41870a3d    # 16.88f

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x41780000    # 15.5f

    .line 99
    .line 100
    const/high16 v3, 0x41300000    # 11.0f

    .line 101
    .line 102
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v1, -0x42b33333    # -0.05f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v8, -0x3fa33333    # -3.45f

    .line 112
    .line 113
    .line 114
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 115
    .line 116
    const v4, -0x418a3d71    # -0.24f

    .line 117
    .line 118
    .line 119
    const v5, -0x4027ae14    # -1.69f

    .line 120
    .line 121
    .line 122
    const v6, -0x4027ae14    # -1.69f

    .line 123
    .line 124
    .line 125
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 126
    .line 127
    move-object v3, v0

    .line 128
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v8, -0x3fb5c28f    # -3.16f

    .line 132
    .line 133
    .line 134
    const v9, 0x400147ae    # 2.02f

    .line 135
    .line 136
    .line 137
    const v4, -0x404ccccd    # -1.4f

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const v6, -0x3fd9999a    # -2.6f

    .line 142
    .line 143
    .line 144
    const v7, 0x3f547ae1    # 0.83f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v1, -0x41dc28f6    # -0.16f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v8, 0x40c00000    # 6.0f

    .line 157
    .line 158
    const/high16 v9, 0x41500000    # 13.0f

    .line 159
    .line 160
    const v4, 0x40e570a4    # 7.17f

    .line 161
    .line 162
    .line 163
    const v5, 0x4122e148    # 10.18f

    .line 164
    .line 165
    .line 166
    const/high16 v6, 0x40c00000    # 6.0f

    .line 167
    .line 168
    const v7, 0x41373333    # 11.45f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v8, 0x40400000    # 3.0f

    .line 175
    .line 176
    const/high16 v9, 0x40400000    # 3.0f

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    const v5, 0x3fd47ae1    # 1.66f

    .line 180
    .line 181
    .line 182
    const v6, 0x3fab851f    # 1.34f

    .line 183
    .line 184
    .line 185
    const/high16 v7, 0x40400000    # 3.0f

    .line 186
    .line 187
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x41a80000    # 21.0f

    .line 191
    .line 192
    const/high16 v2, 0x40400000    # 3.0f

    .line 193
    .line 194
    const/high16 v3, 0x40400000    # 3.0f

    .line 195
    .line 196
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v8, -0x40000000    # -2.0f

    .line 200
    .line 201
    const/high16 v9, 0x40000000    # 2.0f

    .line 202
    .line 203
    const v4, -0x40733333    # -1.1f

    .line 204
    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    const/high16 v6, -0x40000000    # -2.0f

    .line 208
    .line 209
    const v7, 0x3f666666    # 0.9f

    .line 210
    .line 211
    .line 212
    move-object v3, v0

    .line 213
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x41600000    # 14.0f

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v8, 0x40000000    # 2.0f

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    const v5, 0x3f8ccccd    # 1.1f

    .line 225
    .line 226
    .line 227
    const v6, 0x3f666666    # 0.9f

    .line 228
    .line 229
    .line 230
    const/high16 v7, 0x40000000    # 2.0f

    .line 231
    .line 232
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x41900000    # 18.0f

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v9, -0x40000000    # -2.0f

    .line 241
    .line 242
    const v4, 0x3f8ccccd    # 1.1f

    .line 243
    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    const/high16 v6, 0x40000000    # 2.0f

    .line 247
    .line 248
    const v7, -0x4099999a    # -0.9f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x41b80000    # 23.0f

    .line 255
    .line 256
    const/high16 v2, 0x40a00000    # 5.0f

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v8, -0x40000000    # -2.0f

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    const v5, -0x40733333    # -1.1f

    .line 265
    .line 266
    .line 267
    const v6, -0x4099999a    # -0.9f

    .line 268
    .line 269
    .line 270
    const/high16 v7, -0x40000000    # -2.0f

    .line 271
    .line 272
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v1, 0x41a00000    # 20.0f

    .line 276
    .line 277
    const v2, 0x4198147b    # 19.01f

    .line 278
    .line 279
    .line 280
    const/high16 v3, 0x40800000    # 4.0f

    .line 281
    .line 282
    const v4, 0x4198147b    # 19.01f

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 286
    .line 287
    .line 288
    const/high16 v8, -0x40800000    # -1.0f

    .line 289
    .line 290
    const/high16 v9, -0x40800000    # -1.0f

    .line 291
    .line 292
    const v4, -0x40f33333    # -0.55f

    .line 293
    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    const/high16 v6, -0x40800000    # -1.0f

    .line 297
    .line 298
    const v7, -0x4119999a    # -0.45f

    .line 299
    .line 300
    .line 301
    move-object v3, v0

    .line 302
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v1, 0x40bfae14    # 5.99f

    .line 306
    .line 307
    .line 308
    const/high16 v2, 0x40400000    # 3.0f

    .line 309
    .line 310
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v8, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    const v5, -0x40f33333    # -0.55f

    .line 317
    .line 318
    .line 319
    const v6, 0x3ee66666    # 0.45f

    .line 320
    .line 321
    .line 322
    const/high16 v7, -0x40800000    # -1.0f

    .line 323
    .line 324
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x41800000    # 16.0f

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v9, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const v4, 0x3f0ccccd    # 0.55f

    .line 335
    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    const/high16 v6, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const v7, 0x3ee66666    # 0.45f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v1, 0x414051ec    # 12.02f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v8, -0x40800000    # -1.0f

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    const v5, 0x3f0ccccd    # 0.55f

    .line 356
    .line 357
    .line 358
    const v6, -0x4119999a    # -0.45f

    .line 359
    .line 360
    .line 361
    const/high16 v7, 0x3f800000    # 1.0f

    .line 362
    .line 363
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    const/16 v28, 0x3800

    .line 374
    .line 375
    const/16 v29, 0x0

    .line 376
    .line 377
    const/high16 v18, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/high16 v20, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    const/high16 v21, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/high16 v24, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/16 v25, 0x0

    .line 388
    .line 389
    const/16 v26, 0x0

    .line 390
    .line 391
    const/16 v27, 0x0

    .line 392
    .line 393
    const-string v16, ""

    .line 394
    .line 395
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sput-object v0, Landroidx/compose/material/icons/rounded/SettingsSystemDaydreamKt;->_settingsSystemDaydream:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 404
    .line 405
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    return-object v0
.end method
