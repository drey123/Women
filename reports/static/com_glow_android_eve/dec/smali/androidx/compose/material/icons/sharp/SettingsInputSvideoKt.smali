.class public final Landroidx/compose/material/icons/sharp/SettingsInputSvideoKt;
.super Ljava/lang/Object;
.source "SettingsInputSvideo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settingsInputSvideo",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SettingsInputSvideo",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getSettingsInputSvideo",
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
.field private static _settingsInputSvideo:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSettingsInputSvideo(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/SettingsInputSvideoKt;->_settingsInputSvideo:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.SettingsInputSvideo"

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
    const/high16 v0, 0x41380000    # 11.5f

    .line 69
    .line 70
    const/high16 v1, 0x41000000    # 8.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x40400000    # -1.5f

    .line 77
    .line 78
    const/high16 v8, -0x40400000    # -1.5f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, -0x40ab851f    # -0.83f

    .line 82
    .line 83
    .line 84
    const v5, -0x40d47ae1    # -0.67f

    .line 85
    .line 86
    .line 87
    const/high16 v6, -0x40400000    # -1.5f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, 0x412ab852    # 10.67f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40a00000    # 5.0f

    .line 97
    .line 98
    const/high16 v3, 0x41380000    # 11.5f

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v1, 0x40b570a4    # 5.67f

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x40d00000    # 6.5f

    .line 107
    .line 108
    const/high16 v3, 0x41500000    # 13.0f

    .line 109
    .line 110
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v1, 0x414547ae    # 12.33f

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x41380000    # 11.5f

    .line 117
    .line 118
    const/high16 v3, 0x41000000    # 8.0f

    .line 119
    .line 120
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x40d00000    # 6.5f

    .line 127
    .line 128
    const/high16 v2, 0x41700000    # 15.0f

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    move-object v2, v0

    .line 135
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v7, 0x41100000    # 9.0f

    .line 144
    .line 145
    const/high16 v8, 0x40d00000    # 6.5f

    .line 146
    .line 147
    const v3, 0x411ab852    # 9.67f

    .line 148
    .line 149
    .line 150
    const/high16 v4, 0x40a00000    # 5.0f

    .line 151
    .line 152
    const/high16 v5, 0x41100000    # 9.0f

    .line 153
    .line 154
    const v6, 0x40b570a4    # 5.67f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v1, 0x411ab852    # 9.67f

    .line 161
    .line 162
    .line 163
    const/high16 v2, 0x41280000    # 10.5f

    .line 164
    .line 165
    const/high16 v3, 0x41000000    # 8.0f

    .line 166
    .line 167
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x40400000    # 3.0f

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 176
    .line 177
    const/high16 v8, -0x40400000    # -1.5f

    .line 178
    .line 179
    const v3, 0x3f547ae1    # 0.83f

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 184
    .line 185
    const v6, -0x40d47ae1    # -0.67f

    .line 186
    .line 187
    .line 188
    move-object v2, v0

    .line 189
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x41080000    # 8.5f

    .line 196
    .line 197
    const/high16 v2, 0x41700000    # 15.0f

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v7, -0x40400000    # -1.5f

    .line 203
    .line 204
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 205
    .line 206
    const v3, -0x40ab851f    # -0.83f

    .line 207
    .line 208
    .line 209
    const/high16 v5, -0x40400000    # -1.5f

    .line 210
    .line 211
    const v6, 0x3f2b851f    # 0.67f

    .line 212
    .line 213
    .line 214
    move-object v2, v0

    .line 215
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v1, 0x40f570a4    # 7.67f

    .line 219
    .line 220
    .line 221
    const/high16 v2, 0x41900000    # 18.0f

    .line 222
    .line 223
    const/high16 v3, 0x41080000    # 8.5f

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v1, -0x40d47ae1    # -0.67f

    .line 229
    .line 230
    .line 231
    const/high16 v2, -0x40400000    # -1.5f

    .line 232
    .line 233
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 234
    .line 235
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v1, 0x411547ae    # 9.33f

    .line 239
    .line 240
    .line 241
    const/high16 v2, 0x41080000    # 8.5f

    .line 242
    .line 243
    const/high16 v3, 0x41700000    # 15.0f

    .line 244
    .line 245
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/high16 v2, 0x41400000    # 12.0f

    .line 254
    .line 255
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v7, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/high16 v8, 0x41400000    # 12.0f

    .line 261
    .line 262
    const v3, 0x40bdc28f    # 5.93f

    .line 263
    .line 264
    .line 265
    const/high16 v4, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/high16 v5, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const v6, 0x40bdc28f    # 5.93f

    .line 270
    .line 271
    .line 272
    move-object v2, v0

    .line 273
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v1, 0x409dc28f    # 4.93f

    .line 277
    .line 278
    .line 279
    const/high16 v2, 0x41300000    # 11.0f

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v1, -0x3f623d71    # -4.93f

    .line 285
    .line 286
    .line 287
    const/high16 v2, -0x3ed00000    # -11.0f

    .line 288
    .line 289
    const/high16 v3, 0x41300000    # 11.0f

    .line 290
    .line 291
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v1, 0x41908f5c    # 18.07f

    .line 295
    .line 296
    .line 297
    const/high16 v2, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/high16 v3, 0x41400000    # 12.0f

    .line 300
    .line 301
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x41a80000    # 21.0f

    .line 308
    .line 309
    const/high16 v2, 0x41400000    # 12.0f

    .line 310
    .line 311
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 315
    .line 316
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 317
    .line 318
    const v3, -0x3f6147ae    # -4.96f

    .line 319
    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 323
    .line 324
    const v6, -0x3f7eb852    # -4.04f

    .line 325
    .line 326
    .line 327
    move-object v2, v0

    .line 328
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v1, 0x408147ae    # 4.04f

    .line 332
    .line 333
    .line 334
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 335
    .line 336
    const/high16 v3, 0x41100000    # 9.0f

    .line 337
    .line 338
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v2, 0x41100000    # 9.0f

    .line 342
    .line 343
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v1, -0x3f7eb852    # -4.04f

    .line 347
    .line 348
    .line 349
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 350
    .line 351
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v1, 0x418c0000    # 17.5f

    .line 358
    .line 359
    const/high16 v2, 0x41200000    # 10.0f

    .line 360
    .line 361
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v7, -0x40400000    # -1.5f

    .line 365
    .line 366
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 367
    .line 368
    const v3, -0x40ab851f    # -0.83f

    .line 369
    .line 370
    .line 371
    const/high16 v5, -0x40400000    # -1.5f

    .line 372
    .line 373
    const v6, 0x3f2b851f    # 0.67f

    .line 374
    .line 375
    .line 376
    move-object v2, v0

    .line 377
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v1, 0x3f2b851f    # 0.67f

    .line 381
    .line 382
    .line 383
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 384
    .line 385
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v1, -0x40d47ae1    # -0.67f

    .line 389
    .line 390
    .line 391
    const/high16 v2, -0x40400000    # -1.5f

    .line 392
    .line 393
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 394
    .line 395
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v1, 0x41780000    # 15.5f

    .line 405
    .line 406
    const/high16 v2, 0x41700000    # 15.0f

    .line 407
    .line 408
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v3, -0x40ab851f    # -0.83f

    .line 412
    .line 413
    .line 414
    move-object v2, v0

    .line 415
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v1, 0x3f2b851f    # 0.67f

    .line 419
    .line 420
    .line 421
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 422
    .line 423
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v1, -0x40d47ae1    # -0.67f

    .line 427
    .line 428
    .line 429
    const/high16 v2, -0x40400000    # -1.5f

    .line 430
    .line 431
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 432
    .line 433
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v1, v2, v2, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    const/16 v28, 0x3800

    .line 441
    .line 442
    const/16 v29, 0x0

    .line 443
    .line 444
    const/high16 v18, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/high16 v20, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/16 v19, 0x0

    .line 449
    .line 450
    const/high16 v21, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/high16 v24, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/16 v25, 0x0

    .line 455
    .line 456
    const/16 v26, 0x0

    .line 457
    .line 458
    const/16 v27, 0x0

    .line 459
    .line 460
    const-string v16, ""

    .line 461
    .line 462
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sput-object v0, Landroidx/compose/material/icons/sharp/SettingsInputSvideoKt;->_settingsInputSvideo:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 471
    .line 472
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    return-object v0
.end method
