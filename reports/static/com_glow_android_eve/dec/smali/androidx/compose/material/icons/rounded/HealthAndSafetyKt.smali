.class public final Landroidx/compose/material/icons/rounded/HealthAndSafetyKt;
.super Ljava/lang/Object;
.source "HealthAndSafety.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_healthAndSafety",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HealthAndSafety",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getHealthAndSafety",
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
.field private static _healthAndSafety:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHealthAndSafety(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HealthAndSafetyKt;->_healthAndSafety:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.HealthAndSafety"

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
    const/high16 v0, 0x41280000    # 10.5f

    .line 69
    .line 70
    const/high16 v1, 0x41500000    # 13.0f

    .line 71
    .line 72
    const/high16 v2, -0x40800000    # -1.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, 0x41000000    # 8.0f

    .line 79
    .line 80
    const/high16 v9, 0x41380000    # 11.5f

    .line 81
    .line 82
    const v4, 0x410ab852    # 8.67f

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x41500000    # 13.0f

    .line 86
    .line 87
    const/high16 v6, 0x41000000    # 8.0f

    .line 88
    .line 89
    const v7, 0x414547ae    # 12.33f

    .line 90
    .line 91
    .line 92
    move-object v3, v0

    .line 93
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x41180000    # 9.5f

    .line 101
    .line 102
    const/high16 v9, 0x41200000    # 10.0f

    .line 103
    .line 104
    const/high16 v4, 0x41000000    # 8.0f

    .line 105
    .line 106
    const v5, 0x412ab852    # 10.67f

    .line 107
    .line 108
    .line 109
    const v6, 0x410ab852    # 8.67f

    .line 110
    .line 111
    .line 112
    const/high16 v7, 0x41200000    # 10.0f

    .line 113
    .line 114
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x41100000    # 9.0f

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 128
    .line 129
    const/high16 v9, -0x40400000    # -1.5f

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const v5, -0x40ab851f    # -0.83f

    .line 133
    .line 134
    .line 135
    const v6, 0x3f2b851f    # 0.67f

    .line 136
    .line 137
    .line 138
    const/high16 v7, -0x40400000    # -1.5f

    .line 139
    .line 140
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 148
    .line 149
    const v4, 0x3f547ae1    # 0.83f

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 154
    .line 155
    const v7, 0x3f2b851f    # 0.67f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v8, -0x40400000    # -1.5f

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    const v5, 0x3f547ae1    # 0.83f

    .line 180
    .line 181
    .line 182
    const v6, -0x40d47ae1    # -0.67f

    .line 183
    .line 184
    .line 185
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 186
    .line 187
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v1, -0x40800000    # -1.0f

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v9, -0x40400000    # -1.5f

    .line 208
    .line 209
    const v4, -0x40ab851f    # -0.83f

    .line 210
    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    const/high16 v6, -0x40400000    # -1.5f

    .line 214
    .line 215
    const v7, -0x40d47ae1    # -0.67f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v1, 0x41500000    # 13.0f

    .line 222
    .line 223
    const v2, 0x4134cccd    # 11.3f

    .line 224
    .line 225
    .line 226
    const v3, 0x4010a3d7    # 2.26f

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v1, v2, v3}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v1, 0x40100000    # 2.25f

    .line 233
    .line 234
    const/high16 v2, -0x3f400000    # -6.0f

    .line 235
    .line 236
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v8, 0x40800000    # 4.0f

    .line 240
    .line 241
    const v9, 0x40cc7ae1    # 6.39f

    .line 242
    .line 243
    .line 244
    const v4, 0x4090a3d7    # 4.52f

    .line 245
    .line 246
    .line 247
    const v5, 0x4099eb85    # 4.81f

    .line 248
    .line 249
    .line 250
    const/high16 v6, 0x40800000    # 4.0f

    .line 251
    .line 252
    const v7, 0x40b1999a    # 5.55f

    .line 253
    .line 254
    .line 255
    move-object v3, v0

    .line 256
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v1, 0x40966666    # 4.7f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v8, 0x41000000    # 8.0f

    .line 266
    .line 267
    const v9, 0x412e8f5c    # 10.91f

    .line 268
    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    const v5, 0x40a1999a    # 5.05f

    .line 272
    .line 273
    .line 274
    const v6, 0x405a3d71    # 3.41f

    .line 275
    .line 276
    .line 277
    const v7, 0x411c28f6    # 9.76f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v9, -0x3ed170a4    # -10.91f

    .line 284
    .line 285
    .line 286
    const v4, 0x4092e148    # 4.59f

    .line 287
    .line 288
    .line 289
    const v5, -0x406ccccd    # -1.15f

    .line 290
    .line 291
    .line 292
    const/high16 v6, 0x41000000    # 8.0f

    .line 293
    .line 294
    const v7, -0x3f447ae1    # -5.86f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v1, -0x3f69999a    # -4.7f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v8, -0x4059999a    # -1.3f

    .line 307
    .line 308
    .line 309
    const v9, -0x4010a3d7    # -1.87f

    .line 310
    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    const v5, -0x40ab851f    # -0.83f

    .line 314
    .line 315
    .line 316
    const v6, -0x40fae148    # -0.52f

    .line 317
    .line 318
    .line 319
    const v7, -0x4035c28f    # -1.58f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v1, -0x3ff00000    # -2.25f

    .line 326
    .line 327
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v8, 0x4134cccd    # 11.3f

    .line 331
    .line 332
    .line 333
    const v9, 0x4010a3d7    # 2.26f

    .line 334
    .line 335
    .line 336
    const/high16 v4, 0x41440000    # 12.25f

    .line 337
    .line 338
    const v5, 0x4005c28f    # 2.09f

    .line 339
    .line 340
    .line 341
    const/high16 v6, 0x413c0000    # 11.75f

    .line 342
    .line 343
    const v7, 0x4005c28f    # 2.09f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    const/16 v28, 0x3800

    .line 357
    .line 358
    const/16 v29, 0x0

    .line 359
    .line 360
    const/high16 v18, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/high16 v20, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    const/high16 v21, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/high16 v24, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/16 v25, 0x0

    .line 371
    .line 372
    const/16 v26, 0x0

    .line 373
    .line 374
    const/16 v27, 0x0

    .line 375
    .line 376
    const-string v16, ""

    .line 377
    .line 378
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sput-object v0, Landroidx/compose/material/icons/rounded/HealthAndSafetyKt;->_healthAndSafety:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 387
    .line 388
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-object v0
.end method
