.class public final Landroidx/compose/material/icons/twotone/DisplaySettingsKt;
.super Ljava/lang/Object;
.source "DisplaySettings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_displaySettings",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DisplaySettings",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDisplaySettings",
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
.field private static _displaySettings:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDisplaySettings(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DisplaySettingsKt;->_displaySettings:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v98, v1

    .line 12
    .line 13
    move-object/from16 v81, v1

    .line 14
    .line 15
    move-object/from16 v64, v1

    .line 16
    .line 17
    move-object/from16 v47, v1

    .line 18
    .line 19
    move-object/from16 v30, v1

    .line 20
    .line 21
    move-object v13, v1

    .line 22
    const/high16 v0, 0x41c00000    # 24.0f

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v11, 0x60

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/high16 v5, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const/high16 v6, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const-string v2, "TwoTone.DisplaySettings"

    .line 44
    .line 45
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 53
    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 69
    .line 70
    .line 71
    move-result v22

    .line 72
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 75
    .line 76
    .line 77
    move-result v23

    .line 78
    const/high16 v3, 0x41880000    # 17.0f

    .line 79
    .line 80
    const/high16 v4, 0x40800000    # 4.0f

    .line 81
    .line 82
    const/high16 v5, 0x41800000    # 16.0f

    .line 83
    .line 84
    const/high16 v6, 0x40a00000    # 5.0f

    .line 85
    .line 86
    const/high16 v7, 0x40800000    # 4.0f

    .line 87
    .line 88
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/high16 v4, 0x41880000    # 17.0f

    .line 93
    .line 94
    const/high16 v5, 0x415c0000    # 13.75f

    .line 95
    .line 96
    const/high16 v6, 0x41900000    # 18.0f

    .line 97
    .line 98
    const/high16 v7, -0x3f000000    # -8.0f

    .line 99
    .line 100
    invoke-static {v3, v4, v6, v5, v7}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v4, -0x40400000    # -1.5f

    .line 104
    .line 105
    const/high16 v5, 0x41000000    # 8.0f

    .line 106
    .line 107
    const/high16 v6, 0x415c0000    # 13.75f

    .line 108
    .line 109
    invoke-static {v3, v4, v5, v6}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v4, 0x40e00000    # 7.0f

    .line 113
    .line 114
    const/high16 v5, 0x41700000    # 15.0f

    .line 115
    .line 116
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 117
    .line 118
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 119
    .line 120
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x41900000    # 18.0f

    .line 124
    .line 125
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 126
    .line 127
    const/high16 v6, -0x40400000    # -1.5f

    .line 128
    .line 129
    const/high16 v7, 0x41300000    # 11.0f

    .line 130
    .line 131
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x41700000    # 15.0f

    .line 135
    .line 136
    const/high16 v5, 0x40e00000    # 7.0f

    .line 137
    .line 138
    const/high16 v6, 0x41040000    # 8.25f

    .line 139
    .line 140
    const/high16 v7, 0x40c00000    # 6.0f

    .line 141
    .line 142
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v4, 0x41000000    # 8.0f

    .line 146
    .line 147
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 148
    .line 149
    const/high16 v6, 0x40c00000    # 6.0f

    .line 150
    .line 151
    const/high16 v7, 0x41040000    # 8.25f

    .line 152
    .line 153
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v4, 0x41440000    # 12.25f

    .line 157
    .line 158
    const/high16 v5, 0x40c00000    # 6.0f

    .line 159
    .line 160
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 161
    .line 162
    const/high16 v7, 0x41300000    # 11.0f

    .line 163
    .line 164
    invoke-static {v3, v5, v4, v6, v7}, Le/d;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v4, 0x41100000    # 9.0f

    .line 168
    .line 169
    const/high16 v5, 0x40800000    # 4.0f

    .line 170
    .line 171
    const/high16 v6, 0x40f00000    # 7.5f

    .line 172
    .line 173
    const/high16 v7, -0x40600000    # -1.25f

    .line 174
    .line 175
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v4, 0x40c00000    # 6.0f

    .line 179
    .line 180
    const/high16 v5, 0x41440000    # 12.25f

    .line 181
    .line 182
    invoke-static {v3, v4, v5}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    const/16 v28, 0x3800

    .line 187
    .line 188
    const/16 v29, 0x0

    .line 189
    .line 190
    const v18, 0x3e99999a    # 0.3f

    .line 191
    .line 192
    .line 193
    const v20, 0x3e99999a    # 0.3f

    .line 194
    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/high16 v21, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/high16 v24, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/16 v25, 0x0

    .line 203
    .line 204
    const/16 v26, 0x0

    .line 205
    .line 206
    const/16 v27, 0x0

    .line 207
    .line 208
    const-string v16, ""

    .line 209
    .line 210
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 214
    .line 215
    .line 216
    move-result v32

    .line 217
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 218
    .line 219
    move-object/from16 v34, v3

    .line 220
    .line 221
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 230
    .line 231
    .line 232
    move-result v39

    .line 233
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 234
    .line 235
    .line 236
    move-result v40

    .line 237
    const/high16 v3, 0x41a00000    # 20.0f

    .line 238
    .line 239
    const/high16 v4, 0x40400000    # 3.0f

    .line 240
    .line 241
    const/high16 v5, 0x40800000    # 4.0f

    .line 242
    .line 243
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const/high16 v11, 0x40000000    # 2.0f

    .line 248
    .line 249
    const/high16 v12, 0x40a00000    # 5.0f

    .line 250
    .line 251
    const v7, 0x4038f5c3    # 2.89f

    .line 252
    .line 253
    .line 254
    const/high16 v8, 0x40400000    # 3.0f

    .line 255
    .line 256
    const/high16 v9, 0x40000000    # 2.0f

    .line 257
    .line 258
    const v10, 0x4078f5c3    # 3.89f

    .line 259
    .line 260
    .line 261
    move-object v6, v3

    .line 262
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v4, 0x41400000    # 12.0f

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v12, 0x40000000    # 2.0f

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    const v8, 0x3f8ccccd    # 1.1f

    .line 274
    .line 275
    .line 276
    const v9, 0x3f63d70a    # 0.89f

    .line 277
    .line 278
    .line 279
    const/high16 v10, 0x40000000    # 2.0f

    .line 280
    .line 281
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v4, 0x40800000    # 4.0f

    .line 285
    .line 286
    const/high16 v5, 0x40000000    # 2.0f

    .line 287
    .line 288
    const/high16 v6, 0x41000000    # 8.0f

    .line 289
    .line 290
    const/high16 v7, -0x40000000    # -2.0f

    .line 291
    .line 292
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v12, -0x40000000    # -2.0f

    .line 299
    .line 300
    const v7, 0x3f8ccccd    # 1.1f

    .line 301
    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    const/high16 v9, 0x40000000    # 2.0f

    .line 305
    .line 306
    const v10, -0x4099999a    # -0.9f

    .line 307
    .line 308
    .line 309
    move-object v6, v3

    .line 310
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v4, 0x40a00000    # 5.0f

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v11, 0x41a00000    # 20.0f

    .line 319
    .line 320
    const/high16 v12, 0x40400000    # 3.0f

    .line 321
    .line 322
    const/high16 v7, 0x41b00000    # 22.0f

    .line 323
    .line 324
    const v8, 0x4078f5c3    # 3.89f

    .line 325
    .line 326
    .line 327
    const v9, 0x41a8cccd    # 21.1f

    .line 328
    .line 329
    .line 330
    const/high16 v10, 0x40400000    # 3.0f

    .line 331
    .line 332
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v4, 0x41a00000    # 20.0f

    .line 336
    .line 337
    const/high16 v5, 0x41880000    # 17.0f

    .line 338
    .line 339
    const/high16 v6, 0x40800000    # 4.0f

    .line 340
    .line 341
    const/high16 v7, 0x40a00000    # 5.0f

    .line 342
    .line 343
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 344
    .line 345
    .line 346
    const/high16 v4, 0x41800000    # 16.0f

    .line 347
    .line 348
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v31

    .line 352
    const/16 v45, 0x3800

    .line 353
    .line 354
    const/16 v46, 0x0

    .line 355
    .line 356
    const/high16 v35, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/high16 v37, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/16 v36, 0x0

    .line 361
    .line 362
    const/high16 v38, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/high16 v41, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/16 v42, 0x0

    .line 367
    .line 368
    const/16 v43, 0x0

    .line 369
    .line 370
    const/16 v44, 0x0

    .line 371
    .line 372
    const-string v33, ""

    .line 373
    .line 374
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 378
    .line 379
    .line 380
    move-result v49

    .line 381
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 382
    .line 383
    move-object/from16 v51, v3

    .line 384
    .line 385
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    const/4 v6, 0x0

    .line 390
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 394
    .line 395
    .line 396
    move-result v56

    .line 397
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 398
    .line 399
    .line 400
    move-result v57

    .line 401
    const/high16 v3, 0x41040000    # 8.25f

    .line 402
    .line 403
    const/high16 v4, 0x40c00000    # 6.0f

    .line 404
    .line 405
    const/high16 v5, 0x41000000    # 8.0f

    .line 406
    .line 407
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 408
    .line 409
    const/high16 v7, -0x3f000000    # -8.0f

    .line 410
    .line 411
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v48

    .line 415
    const/16 v62, 0x3800

    .line 416
    .line 417
    const/16 v63, 0x0

    .line 418
    .line 419
    const/high16 v52, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/high16 v54, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/16 v53, 0x0

    .line 424
    .line 425
    const/high16 v55, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/high16 v58, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/16 v59, 0x0

    .line 430
    .line 431
    const/16 v60, 0x0

    .line 432
    .line 433
    const/16 v61, 0x0

    .line 434
    .line 435
    const-string v50, ""

    .line 436
    .line 437
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 438
    .line 439
    .line 440
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 441
    .line 442
    .line 443
    move-result v66

    .line 444
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 445
    .line 446
    move-object/from16 v68, v3

    .line 447
    .line 448
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 449
    .line 450
    .line 451
    move-result-wide v4

    .line 452
    const/4 v6, 0x0

    .line 453
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 457
    .line 458
    .line 459
    move-result v73

    .line 460
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 461
    .line 462
    .line 463
    move-result v74

    .line 464
    const/high16 v3, 0x41840000    # 16.5f

    .line 465
    .line 466
    const/high16 v4, 0x411c0000    # 9.75f

    .line 467
    .line 468
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 469
    .line 470
    const/4 v6, 0x0

    .line 471
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    const/high16 v4, -0x40400000    # -1.5f

    .line 476
    .line 477
    const/4 v5, 0x0

    .line 478
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/high16 v4, -0x40600000    # -1.25f

    .line 485
    .line 486
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v4, -0x40400000    # -1.5f

    .line 490
    .line 491
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v4, 0x40800000    # 4.0f

    .line 495
    .line 496
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 497
    .line 498
    const/4 v7, 0x0

    .line 499
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v65

    .line 503
    const/16 v79, 0x3800

    .line 504
    .line 505
    const/16 v80, 0x0

    .line 506
    .line 507
    const/high16 v69, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/high16 v71, 0x3f800000    # 1.0f

    .line 510
    .line 511
    const/16 v70, 0x0

    .line 512
    .line 513
    const/high16 v72, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/high16 v75, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const/16 v76, 0x0

    .line 518
    .line 519
    const/16 v77, 0x0

    .line 520
    .line 521
    const/16 v78, 0x0

    .line 522
    .line 523
    const-string v67, ""

    .line 524
    .line 525
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 526
    .line 527
    .line 528
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 529
    .line 530
    .line 531
    move-result v83

    .line 532
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 533
    .line 534
    move-object/from16 v85, v3

    .line 535
    .line 536
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 537
    .line 538
    .line 539
    move-result-wide v4

    .line 540
    const/4 v6, 0x0

    .line 541
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 545
    .line 546
    .line 547
    move-result v90

    .line 548
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 549
    .line 550
    .line 551
    move-result v91

    .line 552
    const/high16 v3, 0x41200000    # 10.0f

    .line 553
    .line 554
    const/high16 v4, 0x41440000    # 12.25f

    .line 555
    .line 556
    const/high16 v5, 0x41000000    # 8.0f

    .line 557
    .line 558
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 559
    .line 560
    const/high16 v7, -0x3f000000    # -8.0f

    .line 561
    .line 562
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v82

    .line 566
    const/16 v96, 0x3800

    .line 567
    .line 568
    const/16 v97, 0x0

    .line 569
    .line 570
    const/high16 v86, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const/high16 v88, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const/16 v87, 0x0

    .line 575
    .line 576
    const/high16 v89, 0x3f800000    # 1.0f

    .line 577
    .line 578
    const/high16 v92, 0x3f800000    # 1.0f

    .line 579
    .line 580
    const/16 v93, 0x0

    .line 581
    .line 582
    const/16 v94, 0x0

    .line 583
    .line 584
    const/16 v95, 0x0

    .line 585
    .line 586
    const-string v84, ""

    .line 587
    .line 588
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 589
    .line 590
    .line 591
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 592
    .line 593
    .line 594
    move-result v100

    .line 595
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 596
    .line 597
    move-object/from16 v102, v3

    .line 598
    .line 599
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 600
    .line 601
    .line 602
    move-result-wide v4

    .line 603
    const/4 v1, 0x0

    .line 604
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 608
    .line 609
    .line 610
    move-result v107

    .line 611
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 612
    .line 613
    .line 614
    move-result v108

    .line 615
    const/high16 v0, 0x40f00000    # 7.5f

    .line 616
    .line 617
    const/high16 v1, 0x41700000    # 15.0f

    .line 618
    .line 619
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 620
    .line 621
    const/4 v3, 0x0

    .line 622
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    const/high16 v1, -0x3f800000    # -4.0f

    .line 627
    .line 628
    const/4 v2, 0x0

    .line 629
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const/high16 v1, -0x40400000    # -1.5f

    .line 633
    .line 634
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 638
    .line 639
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const/high16 v1, -0x40400000    # -1.5f

    .line 643
    .line 644
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 648
    .line 649
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 650
    .line 651
    const/4 v4, 0x0

    .line 652
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v99

    .line 656
    const/16 v113, 0x3800

    .line 657
    .line 658
    const/16 v114, 0x0

    .line 659
    .line 660
    const/high16 v103, 0x3f800000    # 1.0f

    .line 661
    .line 662
    const/high16 v105, 0x3f800000    # 1.0f

    .line 663
    .line 664
    const/16 v104, 0x0

    .line 665
    .line 666
    const/high16 v106, 0x3f800000    # 1.0f

    .line 667
    .line 668
    const/high16 v109, 0x3f800000    # 1.0f

    .line 669
    .line 670
    const/16 v110, 0x0

    .line 671
    .line 672
    const/16 v111, 0x0

    .line 673
    .line 674
    const/16 v112, 0x0

    .line 675
    .line 676
    const-string v101, ""

    .line 677
    .line 678
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    sput-object v0, Landroidx/compose/material/icons/twotone/DisplaySettingsKt;->_displaySettings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 687
    .line 688
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    return-object v0
.end method
