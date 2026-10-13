.class public final Landroidx/compose/material/icons/twotone/SettingsInputSvideoKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSettingsInputSvideo",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getSettingsInputSvideo(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 132
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SettingsInputSvideoKt;->_settingsInputSvideo:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v115, v1

    .line 12
    .line 13
    move-object/from16 v98, v1

    .line 14
    .line 15
    move-object/from16 v81, v1

    .line 16
    .line 17
    move-object/from16 v64, v1

    .line 18
    .line 19
    move-object/from16 v47, v1

    .line 20
    .line 21
    move-object/from16 v30, v1

    .line 22
    .line 23
    move-object v13, v1

    .line 24
    const/high16 v0, 0x41c00000    # 24.0f

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v11, 0x60

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/high16 v5, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const/high16 v6, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const-string v2, "TwoTone.SettingsInputSvideo"

    .line 46
    .line 47
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 55
    .line 56
    move-object/from16 v17, v0

    .line 57
    .line 58
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 71
    .line 72
    .line 73
    move-result v22

    .line 74
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 77
    .line 78
    .line 79
    move-result v23

    .line 80
    const/high16 v3, 0x40400000    # 3.0f

    .line 81
    .line 82
    const/high16 v4, 0x41400000    # 12.0f

    .line 83
    .line 84
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 89
    .line 90
    const/high16 v11, 0x41100000    # 9.0f

    .line 91
    .line 92
    const v6, -0x3f6147ae    # -4.96f

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 97
    .line 98
    const v9, 0x408147ae    # 4.04f

    .line 99
    .line 100
    .line 101
    move-object v5, v3

    .line 102
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v4, 0x408147ae    # 4.04f

    .line 106
    .line 107
    .line 108
    const/high16 v5, 0x41100000    # 9.0f

    .line 109
    .line 110
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v4, -0x3f7eb852    # -4.04f

    .line 114
    .line 115
    .line 116
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 117
    .line 118
    const/high16 v6, 0x41100000    # 9.0f

    .line 119
    .line 120
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v4, 0x41380000    # 11.5f

    .line 130
    .line 131
    const/high16 v5, 0x40a00000    # 5.0f

    .line 132
    .line 133
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 137
    .line 138
    const/high16 v11, -0x40400000    # -1.5f

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const v7, -0x40ab851f    # -0.83f

    .line 142
    .line 143
    .line 144
    const v8, 0x3f2b851f    # 0.67f

    .line 145
    .line 146
    .line 147
    const/high16 v9, -0x40400000    # -1.5f

    .line 148
    .line 149
    move-object v5, v3

    .line 150
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v4, 0x3f2b851f    # 0.67f

    .line 154
    .line 155
    .line 156
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 157
    .line 158
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v4, 0x40ea8f5c    # 7.33f

    .line 162
    .line 163
    .line 164
    const/high16 v5, 0x40d00000    # 6.5f

    .line 165
    .line 166
    const/high16 v6, 0x41500000    # 13.0f

    .line 167
    .line 168
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v4, 0x414547ae    # 12.33f

    .line 172
    .line 173
    .line 174
    const/high16 v5, 0x41380000    # 11.5f

    .line 175
    .line 176
    const/high16 v6, 0x40a00000    # 5.0f

    .line 177
    .line 178
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v4, 0x41900000    # 18.0f

    .line 185
    .line 186
    const/high16 v5, 0x41080000    # 8.5f

    .line 187
    .line 188
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v10, -0x40400000    # -1.5f

    .line 192
    .line 193
    const v6, -0x40ab851f    # -0.83f

    .line 194
    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    const/high16 v8, -0x40400000    # -1.5f

    .line 198
    .line 199
    const v9, -0x40d47ae1    # -0.67f

    .line 200
    .line 201
    .line 202
    move-object v5, v3

    .line 203
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v4, 0x40f570a4    # 7.67f

    .line 207
    .line 208
    .line 209
    const/high16 v5, 0x41700000    # 15.0f

    .line 210
    .line 211
    const/high16 v6, 0x41080000    # 8.5f

    .line 212
    .line 213
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v4, 0x3f2b851f    # 0.67f

    .line 217
    .line 218
    .line 219
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 220
    .line 221
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v4, 0x411547ae    # 9.33f

    .line 225
    .line 226
    .line 227
    const/high16 v5, 0x41900000    # 18.0f

    .line 228
    .line 229
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v4, 0x41280000    # 10.5f

    .line 236
    .line 237
    const/high16 v5, 0x41000000    # 8.0f

    .line 238
    .line 239
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v10, 0x41100000    # 9.0f

    .line 243
    .line 244
    const/high16 v11, 0x40d00000    # 6.5f

    .line 245
    .line 246
    const v6, 0x411ab852    # 9.67f

    .line 247
    .line 248
    .line 249
    const/high16 v7, 0x41000000    # 8.0f

    .line 250
    .line 251
    const/high16 v8, 0x41100000    # 9.0f

    .line 252
    .line 253
    const v9, 0x40ea8f5c    # 7.33f

    .line 254
    .line 255
    .line 256
    move-object v5, v3

    .line 257
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v4, 0x411ab852    # 9.67f

    .line 261
    .line 262
    .line 263
    const/high16 v5, 0x41280000    # 10.5f

    .line 264
    .line 265
    const/high16 v6, 0x40a00000    # 5.0f

    .line 266
    .line 267
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v4, 0x40400000    # 3.0f

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 276
    .line 277
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 278
    .line 279
    const v6, 0x3f547ae1    # 0.83f

    .line 280
    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 284
    .line 285
    const v9, 0x3f2b851f    # 0.67f

    .line 286
    .line 287
    .line 288
    move-object v5, v3

    .line 289
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v4, 0x416547ae    # 14.33f

    .line 293
    .line 294
    .line 295
    const/high16 v5, 0x41580000    # 13.5f

    .line 296
    .line 297
    const/high16 v6, 0x41000000    # 8.0f

    .line 298
    .line 299
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 303
    .line 304
    const/high16 v5, 0x41780000    # 15.5f

    .line 305
    .line 306
    const/high16 v6, 0x41900000    # 18.0f

    .line 307
    .line 308
    invoke-static {v3, v4, v5, v6}, Le0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 309
    .line 310
    .line 311
    const/high16 v10, -0x40400000    # -1.5f

    .line 312
    .line 313
    const/high16 v11, -0x40400000    # -1.5f

    .line 314
    .line 315
    const v6, -0x40ab851f    # -0.83f

    .line 316
    .line 317
    .line 318
    const/high16 v8, -0x40400000    # -1.5f

    .line 319
    .line 320
    const v9, -0x40d47ae1    # -0.67f

    .line 321
    .line 322
    .line 323
    move-object v5, v3

    .line 324
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v4, 0x3f2b851f    # 0.67f

    .line 328
    .line 329
    .line 330
    const/high16 v5, -0x40400000    # -1.5f

    .line 331
    .line 332
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 333
    .line 334
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 338
    .line 339
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v4, -0x40d47ae1    # -0.67f

    .line 343
    .line 344
    .line 345
    const/high16 v5, -0x40400000    # -1.5f

    .line 346
    .line 347
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v4, 0x418c0000    # 17.5f

    .line 354
    .line 355
    const/high16 v5, 0x41500000    # 13.0f

    .line 356
    .line 357
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v6, -0x40ab851f    # -0.83f

    .line 361
    .line 362
    .line 363
    move-object v5, v3

    .line 364
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v4, 0x3f2b851f    # 0.67f

    .line 368
    .line 369
    .line 370
    const/high16 v5, -0x40400000    # -1.5f

    .line 371
    .line 372
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 373
    .line 374
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 378
    .line 379
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v4, -0x40d47ae1    # -0.67f

    .line 383
    .line 384
    .line 385
    const/high16 v5, -0x40400000    # -1.5f

    .line 386
    .line 387
    invoke-static {v3, v4, v6, v5, v6}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    const/16 v28, 0x3800

    .line 392
    .line 393
    const/16 v29, 0x0

    .line 394
    .line 395
    const v18, 0x3e99999a    # 0.3f

    .line 396
    .line 397
    .line 398
    const v20, 0x3e99999a    # 0.3f

    .line 399
    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    const/high16 v21, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/high16 v24, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const/16 v25, 0x0

    .line 408
    .line 409
    const/16 v26, 0x0

    .line 410
    .line 411
    const/16 v27, 0x0

    .line 412
    .line 413
    const-string v16, ""

    .line 414
    .line 415
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 416
    .line 417
    .line 418
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 419
    .line 420
    .line 421
    move-result v32

    .line 422
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 423
    .line 424
    move-object/from16 v34, v3

    .line 425
    .line 426
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 427
    .line 428
    .line 429
    move-result-wide v4

    .line 430
    const/4 v6, 0x0

    .line 431
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 435
    .line 436
    .line 437
    move-result v39

    .line 438
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 439
    .line 440
    .line 441
    move-result v40

    .line 442
    const/high16 v3, 0x41700000    # 15.0f

    .line 443
    .line 444
    const/high16 v4, 0x40d00000    # 6.5f

    .line 445
    .line 446
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    const/4 v6, 0x0

    .line 451
    const v7, -0x40ab851f    # -0.83f

    .line 452
    .line 453
    .line 454
    const v8, -0x40d47ae1    # -0.67f

    .line 455
    .line 456
    .line 457
    const/high16 v9, -0x40400000    # -1.5f

    .line 458
    .line 459
    move-object v5, v3

    .line 460
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 464
    .line 465
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v10, 0x41100000    # 9.0f

    .line 469
    .line 470
    const/high16 v11, 0x40d00000    # 6.5f

    .line 471
    .line 472
    const v6, 0x411ab852    # 9.67f

    .line 473
    .line 474
    .line 475
    const/high16 v7, 0x40a00000    # 5.0f

    .line 476
    .line 477
    const/high16 v8, 0x41100000    # 9.0f

    .line 478
    .line 479
    const v9, 0x40b570a4    # 5.67f

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v4, 0x411ab852    # 9.67f

    .line 486
    .line 487
    .line 488
    const/high16 v5, 0x41280000    # 10.5f

    .line 489
    .line 490
    const/high16 v6, 0x41000000    # 8.0f

    .line 491
    .line 492
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v4, 0x40400000    # 3.0f

    .line 496
    .line 497
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 501
    .line 502
    const/high16 v11, -0x40400000    # -1.5f

    .line 503
    .line 504
    const v6, 0x3f547ae1    # 0.83f

    .line 505
    .line 506
    .line 507
    const/4 v7, 0x0

    .line 508
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 509
    .line 510
    const v9, -0x40d47ae1    # -0.67f

    .line 511
    .line 512
    .line 513
    move-object v5, v3

    .line 514
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v31

    .line 524
    const/16 v45, 0x3800

    .line 525
    .line 526
    const/16 v46, 0x0

    .line 527
    .line 528
    const/high16 v35, 0x3f800000    # 1.0f

    .line 529
    .line 530
    const/high16 v37, 0x3f800000    # 1.0f

    .line 531
    .line 532
    const/16 v36, 0x0

    .line 533
    .line 534
    const/high16 v38, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const/high16 v41, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const/16 v42, 0x0

    .line 539
    .line 540
    const/16 v43, 0x0

    .line 541
    .line 542
    const/16 v44, 0x0

    .line 543
    .line 544
    const-string v33, ""

    .line 545
    .line 546
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 547
    .line 548
    .line 549
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 550
    .line 551
    .line 552
    move-result v49

    .line 553
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 554
    .line 555
    move-object/from16 v51, v3

    .line 556
    .line 557
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 558
    .line 559
    .line 560
    move-result-wide v4

    .line 561
    const/4 v6, 0x0

    .line 562
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 566
    .line 567
    .line 568
    move-result v56

    .line 569
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 570
    .line 571
    .line 572
    move-result v57

    .line 573
    const/high16 v3, 0x41780000    # 15.5f

    .line 574
    .line 575
    const/high16 v4, 0x41840000    # 16.5f

    .line 576
    .line 577
    const/4 v5, 0x0

    .line 578
    const/high16 v6, -0x40400000    # -1.5f

    .line 579
    .line 580
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    const/high16 v13, 0x40400000    # 3.0f

    .line 585
    .line 586
    const/4 v14, 0x0

    .line 587
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 588
    .line 589
    const/4 v10, 0x0

    .line 590
    const/4 v11, 0x1

    .line 591
    const/4 v12, 0x1

    .line 592
    move-object v7, v3

    .line 593
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 597
    .line 598
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v48

    .line 605
    const/16 v62, 0x3800

    .line 606
    .line 607
    const/16 v63, 0x0

    .line 608
    .line 609
    const/high16 v52, 0x3f800000    # 1.0f

    .line 610
    .line 611
    const/high16 v54, 0x3f800000    # 1.0f

    .line 612
    .line 613
    const/16 v53, 0x0

    .line 614
    .line 615
    const/high16 v55, 0x3f800000    # 1.0f

    .line 616
    .line 617
    const/high16 v58, 0x3f800000    # 1.0f

    .line 618
    .line 619
    const/16 v59, 0x0

    .line 620
    .line 621
    const/16 v60, 0x0

    .line 622
    .line 623
    const/16 v61, 0x0

    .line 624
    .line 625
    const-string v50, ""

    .line 626
    .line 627
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 628
    .line 629
    .line 630
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 631
    .line 632
    .line 633
    move-result v66

    .line 634
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 635
    .line 636
    move-object/from16 v68, v3

    .line 637
    .line 638
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 639
    .line 640
    .line 641
    move-result-wide v4

    .line 642
    const/4 v6, 0x0

    .line 643
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 647
    .line 648
    .line 649
    move-result v73

    .line 650
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 651
    .line 652
    .line 653
    move-result v74

    .line 654
    const/high16 v3, 0x418c0000    # 17.5f

    .line 655
    .line 656
    const/high16 v4, 0x41380000    # 11.5f

    .line 657
    .line 658
    const/4 v5, 0x0

    .line 659
    const/high16 v6, -0x40400000    # -1.5f

    .line 660
    .line 661
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    const/high16 v13, 0x40400000    # 3.0f

    .line 666
    .line 667
    move-object v7, v3

    .line 668
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 672
    .line 673
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v65

    .line 680
    const/16 v79, 0x3800

    .line 681
    .line 682
    const/16 v80, 0x0

    .line 683
    .line 684
    const/high16 v69, 0x3f800000    # 1.0f

    .line 685
    .line 686
    const/high16 v71, 0x3f800000    # 1.0f

    .line 687
    .line 688
    const/16 v70, 0x0

    .line 689
    .line 690
    const/high16 v72, 0x3f800000    # 1.0f

    .line 691
    .line 692
    const/high16 v75, 0x3f800000    # 1.0f

    .line 693
    .line 694
    const/16 v76, 0x0

    .line 695
    .line 696
    const/16 v77, 0x0

    .line 697
    .line 698
    const/16 v78, 0x0

    .line 699
    .line 700
    const-string v67, ""

    .line 701
    .line 702
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 703
    .line 704
    .line 705
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 706
    .line 707
    .line 708
    move-result v83

    .line 709
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 710
    .line 711
    move-object/from16 v85, v3

    .line 712
    .line 713
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 714
    .line 715
    .line 716
    move-result-wide v4

    .line 717
    const/4 v6, 0x0

    .line 718
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 722
    .line 723
    .line 724
    move-result v90

    .line 725
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 726
    .line 727
    .line 728
    move-result v91

    .line 729
    const/high16 v3, 0x3f800000    # 1.0f

    .line 730
    .line 731
    const/high16 v4, 0x41400000    # 12.0f

    .line 732
    .line 733
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    const/high16 v10, 0x3f800000    # 1.0f

    .line 738
    .line 739
    const/high16 v11, 0x41400000    # 12.0f

    .line 740
    .line 741
    const v6, 0x40bdc28f    # 5.93f

    .line 742
    .line 743
    .line 744
    const/high16 v7, 0x3f800000    # 1.0f

    .line 745
    .line 746
    const/high16 v8, 0x3f800000    # 1.0f

    .line 747
    .line 748
    const v9, 0x40bdc28f    # 5.93f

    .line 749
    .line 750
    .line 751
    move-object v5, v3

    .line 752
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    const v4, 0x409dc28f    # 4.93f

    .line 756
    .line 757
    .line 758
    const/high16 v5, 0x41300000    # 11.0f

    .line 759
    .line 760
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 761
    .line 762
    .line 763
    const v4, -0x3f623d71    # -4.93f

    .line 764
    .line 765
    .line 766
    const/high16 v5, -0x3ed00000    # -11.0f

    .line 767
    .line 768
    const/high16 v6, 0x41300000    # 11.0f

    .line 769
    .line 770
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 771
    .line 772
    .line 773
    const v4, 0x41908f5c    # 18.07f

    .line 774
    .line 775
    .line 776
    const/high16 v5, 0x3f800000    # 1.0f

    .line 777
    .line 778
    const/high16 v6, 0x41400000    # 12.0f

    .line 779
    .line 780
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    const/high16 v4, 0x41a80000    # 21.0f

    .line 787
    .line 788
    const/high16 v5, 0x41400000    # 12.0f

    .line 789
    .line 790
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 791
    .line 792
    .line 793
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 794
    .line 795
    const/high16 v11, -0x3ef00000    # -9.0f

    .line 796
    .line 797
    const v6, -0x3f6147ae    # -4.96f

    .line 798
    .line 799
    .line 800
    const/4 v7, 0x0

    .line 801
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 802
    .line 803
    const v9, -0x3f7eb852    # -4.04f

    .line 804
    .line 805
    .line 806
    move-object v5, v3

    .line 807
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 808
    .line 809
    .line 810
    const v4, 0x408147ae    # 4.04f

    .line 811
    .line 812
    .line 813
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 814
    .line 815
    const/high16 v6, 0x41100000    # 9.0f

    .line 816
    .line 817
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 818
    .line 819
    .line 820
    const/high16 v5, 0x41100000    # 9.0f

    .line 821
    .line 822
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 823
    .line 824
    .line 825
    const v4, -0x3f7eb852    # -4.04f

    .line 826
    .line 827
    .line 828
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 829
    .line 830
    invoke-static {v3, v4, v6, v5, v6}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v82

    .line 834
    const/16 v96, 0x3800

    .line 835
    .line 836
    const/16 v97, 0x0

    .line 837
    .line 838
    const/high16 v86, 0x3f800000    # 1.0f

    .line 839
    .line 840
    const/high16 v88, 0x3f800000    # 1.0f

    .line 841
    .line 842
    const/16 v87, 0x0

    .line 843
    .line 844
    const/high16 v89, 0x3f800000    # 1.0f

    .line 845
    .line 846
    const/high16 v92, 0x3f800000    # 1.0f

    .line 847
    .line 848
    const/16 v93, 0x0

    .line 849
    .line 850
    const/16 v94, 0x0

    .line 851
    .line 852
    const/16 v95, 0x0

    .line 853
    .line 854
    const-string v84, ""

    .line 855
    .line 856
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 857
    .line 858
    .line 859
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 860
    .line 861
    .line 862
    move-result v100

    .line 863
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 864
    .line 865
    move-object/from16 v102, v3

    .line 866
    .line 867
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 868
    .line 869
    .line 870
    move-result-wide v4

    .line 871
    const/4 v6, 0x0

    .line 872
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 876
    .line 877
    .line 878
    move-result v107

    .line 879
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 880
    .line 881
    .line 882
    move-result v108

    .line 883
    const/high16 v3, 0x40d00000    # 6.5f

    .line 884
    .line 885
    const/high16 v4, 0x41380000    # 11.5f

    .line 886
    .line 887
    const/4 v5, 0x0

    .line 888
    const/high16 v6, -0x40400000    # -1.5f

    .line 889
    .line 890
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    const/high16 v13, 0x40400000    # 3.0f

    .line 895
    .line 896
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 897
    .line 898
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 899
    .line 900
    const/4 v10, 0x0

    .line 901
    const/4 v11, 0x1

    .line 902
    move-object v7, v3

    .line 903
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 904
    .line 905
    .line 906
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 907
    .line 908
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object v99

    .line 915
    const/16 v113, 0x3800

    .line 916
    .line 917
    const/16 v114, 0x0

    .line 918
    .line 919
    const/high16 v103, 0x3f800000    # 1.0f

    .line 920
    .line 921
    const/high16 v105, 0x3f800000    # 1.0f

    .line 922
    .line 923
    const/16 v104, 0x0

    .line 924
    .line 925
    const/high16 v106, 0x3f800000    # 1.0f

    .line 926
    .line 927
    const/high16 v109, 0x3f800000    # 1.0f

    .line 928
    .line 929
    const/16 v110, 0x0

    .line 930
    .line 931
    const/16 v111, 0x0

    .line 932
    .line 933
    const/16 v112, 0x0

    .line 934
    .line 935
    const-string v101, ""

    .line 936
    .line 937
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 938
    .line 939
    .line 940
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 941
    .line 942
    .line 943
    move-result v117

    .line 944
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 945
    .line 946
    move-object/from16 v119, v3

    .line 947
    .line 948
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 949
    .line 950
    .line 951
    move-result-wide v4

    .line 952
    const/4 v1, 0x0

    .line 953
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 957
    .line 958
    .line 959
    move-result v124

    .line 960
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 961
    .line 962
    .line 963
    move-result v125

    .line 964
    const/high16 v0, 0x41840000    # 16.5f

    .line 965
    .line 966
    const/high16 v1, 0x41080000    # 8.5f

    .line 967
    .line 968
    const/4 v2, 0x0

    .line 969
    const/high16 v3, -0x40400000    # -1.5f

    .line 970
    .line 971
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    const/high16 v10, 0x40400000    # 3.0f

    .line 976
    .line 977
    const/4 v11, 0x0

    .line 978
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 979
    .line 980
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 981
    .line 982
    const/4 v7, 0x0

    .line 983
    const/4 v8, 0x1

    .line 984
    const/4 v9, 0x1

    .line 985
    move-object v4, v0

    .line 986
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 987
    .line 988
    .line 989
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 990
    .line 991
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 995
    .line 996
    .line 997
    move-result-object v116

    .line 998
    const/16 v130, 0x3800

    .line 999
    .line 1000
    const/16 v131, 0x0

    .line 1001
    .line 1002
    const/high16 v120, 0x3f800000    # 1.0f

    .line 1003
    .line 1004
    const/high16 v122, 0x3f800000    # 1.0f

    .line 1005
    .line 1006
    const/16 v121, 0x0

    .line 1007
    .line 1008
    const/high16 v123, 0x3f800000    # 1.0f

    .line 1009
    .line 1010
    const/high16 v126, 0x3f800000    # 1.0f

    .line 1011
    .line 1012
    const/16 v127, 0x0

    .line 1013
    .line 1014
    const/16 v128, 0x0

    .line 1015
    .line 1016
    const/16 v129, 0x0

    .line 1017
    .line 1018
    const-string v118, ""

    .line 1019
    .line 1020
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    sput-object v0, Landroidx/compose/material/icons/twotone/SettingsInputSvideoKt;->_settingsInputSvideo:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1029
    .line 1030
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    return-object v0
.end method
