.class public final Landroidx/compose/material/icons/sharp/SurroundSoundKt;
.super Ljava/lang/Object;
.source "SurroundSound.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_surroundSound",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SurroundSound",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getSurroundSound",
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
.field private static _surroundSound:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSurroundSound(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/SurroundSoundKt;->_surroundSound:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.SurroundSound"

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
    const/high16 v0, 0x41b00000    # 22.0f

    .line 69
    .line 70
    const/high16 v1, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v2, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/high16 v3, 0x41800000    # 16.0f

    .line 75
    .line 76
    const/high16 v4, 0x41a00000    # 20.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v2, 0x4181eb85    # 16.24f

    .line 83
    .line 84
    .line 85
    const v3, 0x40f851ec    # 7.76f

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v3, v2}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 89
    .line 90
    .line 91
    const v1, 0x3fb47ae1    # 1.41f

    .line 92
    .line 93
    .line 94
    const v2, -0x404b851f    # -1.41f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v10, 0x40800000    # 4.0f

    .line 101
    .line 102
    const/high16 v11, 0x41400000    # 12.0f

    .line 103
    .line 104
    const v6, 0x4098f5c3    # 4.78f

    .line 105
    .line 106
    .line 107
    const v7, 0x4180cccd    # 16.1f

    .line 108
    .line 109
    .line 110
    const/high16 v8, 0x40800000    # 4.0f

    .line 111
    .line 112
    const v9, 0x4160cccd    # 14.05f

    .line 113
    .line 114
    .line 115
    move-object v5, v0

    .line 116
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v1, 0x4015c28f    # 2.34f

    .line 120
    .line 121
    .line 122
    const v2, -0x3f4ae148    # -5.66f

    .line 123
    .line 124
    .line 125
    const v3, 0x3f47ae14    # 0.78f

    .line 126
    .line 127
    .line 128
    const v4, -0x3f7ccccd    # -4.1f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v1, 0x3fb47ae1    # 1.41f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v10, 0x40c00000    # 6.0f

    .line 141
    .line 142
    const v6, 0x40d2e148    # 6.59f

    .line 143
    .line 144
    .line 145
    const v7, 0x410ee148    # 8.93f

    .line 146
    .line 147
    .line 148
    const/high16 v8, 0x40c00000    # 6.0f

    .line 149
    .line 150
    const v9, 0x41275c29    # 10.46f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v1, 0x40d2e148    # 6.59f

    .line 157
    .line 158
    .line 159
    const v2, 0x41711eb8    # 15.07f

    .line 160
    .line 161
    .line 162
    const v3, 0x4181eb85    # 16.24f

    .line 163
    .line 164
    .line 165
    const v4, 0x40f851ec    # 7.76f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, v2, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x41400000    # 12.0f

    .line 175
    .line 176
    const/high16 v2, 0x41800000    # 16.0f

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v10, -0x3f800000    # -4.0f

    .line 182
    .line 183
    const/high16 v11, -0x3f800000    # -4.0f

    .line 184
    .line 185
    const v6, -0x3ff28f5c    # -2.21f

    .line 186
    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const/high16 v8, -0x3f800000    # -4.0f

    .line 190
    .line 191
    const v9, -0x401ae148    # -1.79f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v1, -0x3f800000    # -4.0f

    .line 198
    .line 199
    const v2, 0x3fe51eb8    # 1.79f

    .line 200
    .line 201
    .line 202
    const/high16 v3, 0x40800000    # 4.0f

    .line 203
    .line 204
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v1, 0x3fe51eb8    # 1.79f

    .line 208
    .line 209
    .line 210
    const/high16 v2, 0x40800000    # 4.0f

    .line 211
    .line 212
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v1, 0x41635c29    # 14.21f

    .line 216
    .line 217
    .line 218
    const/high16 v2, 0x41400000    # 12.0f

    .line 219
    .line 220
    const/high16 v3, 0x41800000    # 16.0f

    .line 221
    .line 222
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v1, 0x418d47ae    # 17.66f

    .line 226
    .line 227
    .line 228
    const v2, -0x404b851f    # -1.41f

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1, v1, v2, v2}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v10, 0x41900000    # 18.0f

    .line 235
    .line 236
    const/high16 v11, 0x41400000    # 12.0f

    .line 237
    .line 238
    const v6, 0x418b47ae    # 17.41f

    .line 239
    .line 240
    .line 241
    const v7, 0x41711eb8    # 15.07f

    .line 242
    .line 243
    .line 244
    const/high16 v8, 0x41900000    # 18.0f

    .line 245
    .line 246
    const v9, 0x4158a3d7    # 13.54f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v1, -0x401eb852    # -1.76f

    .line 253
    .line 254
    .line 255
    const v2, -0x3f7851ec    # -4.24f

    .line 256
    .line 257
    .line 258
    const v3, -0x40e8f5c3    # -0.59f

    .line 259
    .line 260
    .line 261
    const v4, -0x3fbb851f    # -3.07f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v1, 0x3fb47ae1    # 1.41f

    .line 268
    .line 269
    .line 270
    const v2, -0x404b851f    # -1.41f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v10, 0x41a00000    # 20.0f

    .line 277
    .line 278
    const v6, 0x4199c28f    # 19.22f

    .line 279
    .line 280
    .line 281
    const v7, 0x40fccccd    # 7.9f

    .line 282
    .line 283
    .line 284
    const/high16 v8, 0x41a00000    # 20.0f

    .line 285
    .line 286
    const v9, 0x411f3333    # 9.95f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v1, 0x4199c28f    # 19.22f

    .line 293
    .line 294
    .line 295
    const v2, 0x4180cccd    # 16.1f

    .line 296
    .line 297
    .line 298
    const v3, 0x418d47ae    # 17.66f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1, v2, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x41200000    # 10.0f

    .line 308
    .line 309
    const/high16 v2, 0x41400000    # 12.0f

    .line 310
    .line 311
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v10, -0x40000000    # -2.0f

    .line 315
    .line 316
    const/high16 v11, 0x40000000    # 2.0f

    .line 317
    .line 318
    const v6, -0x40733333    # -1.1f

    .line 319
    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    const/high16 v8, -0x40000000    # -2.0f

    .line 323
    .line 324
    const v9, 0x3f666666    # 0.9f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v1, 0x3f666666    # 0.9f

    .line 331
    .line 332
    .line 333
    const/high16 v2, 0x40000000    # 2.0f

    .line 334
    .line 335
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v1, -0x4099999a    # -0.9f

    .line 339
    .line 340
    .line 341
    const/high16 v2, -0x40000000    # -2.0f

    .line 342
    .line 343
    const/high16 v3, 0x40000000    # 2.0f

    .line 344
    .line 345
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v1, 0x4151999a    # 13.1f

    .line 349
    .line 350
    .line 351
    const/high16 v2, 0x41200000    # 10.0f

    .line 352
    .line 353
    const/high16 v3, 0x41400000    # 12.0f

    .line 354
    .line 355
    invoke-static {v0, v1, v2, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    const/16 v28, 0x3800

    .line 360
    .line 361
    const/16 v29, 0x0

    .line 362
    .line 363
    const/high16 v18, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/high16 v20, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    const/high16 v21, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/high16 v24, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/16 v25, 0x0

    .line 374
    .line 375
    const/16 v26, 0x0

    .line 376
    .line 377
    const/16 v27, 0x0

    .line 378
    .line 379
    const-string v16, ""

    .line 380
    .line 381
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sput-object v0, Landroidx/compose/material/icons/sharp/SurroundSoundKt;->_surroundSound:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 390
    .line 391
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-object v0
.end method
