.class public final Landroidx/compose/material/icons/twotone/SettingsBrightnessKt;
.super Ljava/lang/Object;
.source "SettingsBrightness.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settingsBrightness",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SettingsBrightness",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSettingsBrightness",
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
.field private static _settingsBrightness:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSettingsBrightness(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SettingsBrightnessKt;->_settingsBrightness:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.SettingsBrightness"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const v3, 0x4198147b    # 19.01f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x40400000    # 3.0f

    .line 74
    .line 75
    const/high16 v5, 0x41900000    # 18.0f

    .line 76
    .line 77
    const v6, 0x409fae14    # 4.99f

    .line 78
    .line 79
    .line 80
    const/high16 v7, 0x41a80000    # 21.0f

    .line 81
    .line 82
    invoke-static {v4, v3, v5, v7, v6}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v4, 0x409fae14    # 4.99f

    .line 87
    .line 88
    .line 89
    const/high16 v5, 0x40400000    # 3.0f

    .line 90
    .line 91
    const v6, 0x416051ec    # 14.02f

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v5, v4, v6}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x41280000    # 10.5f

    .line 98
    .line 99
    const/high16 v5, 0x41000000    # 8.0f

    .line 100
    .line 101
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x41000000    # 8.0f

    .line 105
    .line 106
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v4, 0x40200000    # 2.5f

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v4, 0x40d00000    # 6.5f

    .line 115
    .line 116
    const/high16 v5, 0x41400000    # 12.0f

    .line 117
    .line 118
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x41580000    # 13.5f

    .line 122
    .line 123
    const/high16 v5, 0x41000000    # 8.0f

    .line 124
    .line 125
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x41800000    # 16.0f

    .line 129
    .line 130
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v4, 0x40200000    # 2.5f

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 139
    .line 140
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v4, -0x40400000    # -1.5f

    .line 144
    .line 145
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 146
    .line 147
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v4, 0x41800000    # 16.0f

    .line 151
    .line 152
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v4, 0x418c0000    # 17.5f

    .line 161
    .line 162
    const/high16 v5, 0x41400000    # 12.0f

    .line 163
    .line 164
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v4, 0x41280000    # 10.5f

    .line 168
    .line 169
    const/high16 v5, 0x41800000    # 16.0f

    .line 170
    .line 171
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v4, 0x41800000    # 16.0f

    .line 175
    .line 176
    const/high16 v5, 0x41000000    # 8.0f

    .line 177
    .line 178
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v4, 0x40d00000    # 6.5f

    .line 187
    .line 188
    const/high16 v5, 0x41400000    # 12.0f

    .line 189
    .line 190
    const/high16 v6, 0x41280000    # 10.5f

    .line 191
    .line 192
    const/high16 v7, 0x41000000    # 8.0f

    .line 193
    .line 194
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    const/16 v28, 0x3800

    .line 199
    .line 200
    const/16 v29, 0x0

    .line 201
    .line 202
    const v18, 0x3e99999a    # 0.3f

    .line 203
    .line 204
    .line 205
    const v20, 0x3e99999a    # 0.3f

    .line 206
    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/high16 v21, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/high16 v24, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    const/16 v26, 0x0

    .line 217
    .line 218
    const/16 v27, 0x0

    .line 219
    .line 220
    const-string v16, ""

    .line 221
    .line 222
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 226
    .line 227
    .line 228
    move-result v32

    .line 229
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 230
    .line 231
    move-object/from16 v34, v3

    .line 232
    .line 233
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 242
    .line 243
    .line 244
    move-result v39

    .line 245
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 246
    .line 247
    .line 248
    move-result v40

    .line 249
    const/high16 v0, 0x41800000    # 16.0f

    .line 250
    .line 251
    const/high16 v1, 0x41000000    # 8.0f

    .line 252
    .line 253
    const/high16 v2, 0x40200000    # 2.5f

    .line 254
    .line 255
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 256
    .line 257
    invoke-static {v1, v0, v2, v3, v3}, Le/c;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/high16 v1, -0x40400000    # -1.5f

    .line 262
    .line 263
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 264
    .line 265
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v1, 0x41800000    # 16.0f

    .line 269
    .line 270
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v1, -0x40400000    # -1.5f

    .line 279
    .line 280
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v1, 0x41800000    # 16.0f

    .line 287
    .line 288
    const/high16 v2, 0x41000000    # 8.0f

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x40d00000    # 6.5f

    .line 299
    .line 300
    const/high16 v2, 0x41400000    # 12.0f

    .line 301
    .line 302
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x41280000    # 10.5f

    .line 306
    .line 307
    const/high16 v2, 0x41000000    # 8.0f

    .line 308
    .line 309
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v1, 0x41000000    # 8.0f

    .line 313
    .line 314
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v1, 0x40200000    # 2.5f

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v1, 0x40d00000    # 6.5f

    .line 323
    .line 324
    const/high16 v2, 0x41400000    # 12.0f

    .line 325
    .line 326
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x41580000    # 13.5f

    .line 330
    .line 331
    const/high16 v2, 0x41000000    # 8.0f

    .line 332
    .line 333
    const/high16 v3, 0x41800000    # 16.0f

    .line 334
    .line 335
    const/high16 v4, 0x41000000    # 8.0f

    .line 336
    .line 337
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x41100000    # 9.0f

    .line 341
    .line 342
    const/high16 v2, 0x41400000    # 12.0f

    .line 343
    .line 344
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v9, 0x40400000    # 3.0f

    .line 348
    .line 349
    const/high16 v10, 0x40400000    # 3.0f

    .line 350
    .line 351
    const v5, 0x3fd47ae1    # 1.66f

    .line 352
    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    const/high16 v7, 0x40400000    # 3.0f

    .line 356
    .line 357
    const v8, 0x3fab851f    # 1.34f

    .line 358
    .line 359
    .line 360
    move-object v4, v0

    .line 361
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v1, -0x40547ae1    # -1.34f

    .line 365
    .line 366
    .line 367
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 368
    .line 369
    const/high16 v3, 0x40400000    # 3.0f

    .line 370
    .line 371
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v1, 0x41100000    # 9.0f

    .line 375
    .line 376
    const/high16 v2, 0x41400000    # 12.0f

    .line 377
    .line 378
    const/high16 v3, 0x41a80000    # 21.0f

    .line 379
    .line 380
    const/high16 v4, 0x40400000    # 3.0f

    .line 381
    .line 382
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 383
    .line 384
    .line 385
    const/high16 v1, 0x40400000    # 3.0f

    .line 386
    .line 387
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v9, -0x40000000    # -2.0f

    .line 391
    .line 392
    const/high16 v10, 0x40000000    # 2.0f

    .line 393
    .line 394
    const v5, -0x40733333    # -1.1f

    .line 395
    .line 396
    .line 397
    const/high16 v7, -0x40000000    # -2.0f

    .line 398
    .line 399
    const v8, 0x3f666666    # 0.9f

    .line 400
    .line 401
    .line 402
    move-object v4, v0

    .line 403
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v1, 0x41600000    # 14.0f

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v9, 0x40000000    # 2.0f

    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    const v6, 0x3f8ccccd    # 1.1f

    .line 415
    .line 416
    .line 417
    const v7, 0x3f666666    # 0.9f

    .line 418
    .line 419
    .line 420
    const/high16 v8, 0x40000000    # 2.0f

    .line 421
    .line 422
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v1, 0x41900000    # 18.0f

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v10, -0x40000000    # -2.0f

    .line 431
    .line 432
    const v5, 0x3f8ccccd    # 1.1f

    .line 433
    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    const/high16 v7, 0x40000000    # 2.0f

    .line 437
    .line 438
    const v8, -0x4099999a    # -0.9f

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v1, 0x41b80000    # 23.0f

    .line 445
    .line 446
    const/high16 v2, 0x40a00000    # 5.0f

    .line 447
    .line 448
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v9, -0x40000000    # -2.0f

    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    const v6, -0x40733333    # -1.1f

    .line 455
    .line 456
    .line 457
    const v7, -0x4099999a    # -0.9f

    .line 458
    .line 459
    .line 460
    const/high16 v8, -0x40000000    # -2.0f

    .line 461
    .line 462
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v1, 0x41a80000    # 21.0f

    .line 466
    .line 467
    const v2, 0x4198147b    # 19.01f

    .line 468
    .line 469
    .line 470
    const v3, 0x4198147b    # 19.01f

    .line 471
    .line 472
    .line 473
    const/high16 v4, 0x40400000    # 3.0f

    .line 474
    .line 475
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 476
    .line 477
    .line 478
    const v1, 0x409fae14    # 4.99f

    .line 479
    .line 480
    .line 481
    const/high16 v2, 0x40400000    # 3.0f

    .line 482
    .line 483
    const/high16 v3, 0x41900000    # 18.0f

    .line 484
    .line 485
    const v4, 0x416051ec    # 14.02f

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v31

    .line 492
    const/16 v45, 0x3800

    .line 493
    .line 494
    const/16 v46, 0x0

    .line 495
    .line 496
    const/high16 v35, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/high16 v37, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/16 v36, 0x0

    .line 501
    .line 502
    const/high16 v38, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/high16 v41, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/16 v42, 0x0

    .line 507
    .line 508
    const/16 v43, 0x0

    .line 509
    .line 510
    const/16 v44, 0x0

    .line 511
    .line 512
    const-string v33, ""

    .line 513
    .line 514
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    sput-object v0, Landroidx/compose/material/icons/twotone/SettingsBrightnessKt;->_settingsBrightness:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 523
    .line 524
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    return-object v0
.end method
