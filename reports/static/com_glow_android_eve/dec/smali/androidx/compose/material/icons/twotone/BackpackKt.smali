.class public final Landroidx/compose/material/icons/twotone/BackpackKt;
.super Ljava/lang/Object;
.source "Backpack.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_backpack",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Backpack",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBackpack",
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
.field private static _backpack:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBackpack(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/BackpackKt;->_backpack:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Backpack"

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
    const/high16 v3, 0x41900000    # 18.0f

    .line 71
    .line 72
    const/high16 v4, 0x41a00000    # 20.0f

    .line 73
    .line 74
    const/high16 v5, 0x40c00000    # 6.0f

    .line 75
    .line 76
    const/high16 v6, 0x41000000    # 8.0f

    .line 77
    .line 78
    invoke-static {v3, v4, v5, v6}, Lg4/a;->c(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v36, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/high16 v37, -0x40000000    # -2.0f

    .line 85
    .line 86
    const/16 v32, 0x0

    .line 87
    .line 88
    const v33, -0x40733333    # -1.1f

    .line 89
    .line 90
    .line 91
    const v34, 0x3f666666    # 0.9f

    .line 92
    .line 93
    .line 94
    const/high16 v35, -0x40000000    # -2.0f

    .line 95
    .line 96
    move-object/from16 v31, v3

    .line 97
    .line 98
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x41000000    # 8.0f

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v37, 0x40000000    # 2.0f

    .line 107
    .line 108
    const v32, 0x3f8ccccd    # 1.1f

    .line 109
    .line 110
    .line 111
    const/16 v33, 0x0

    .line 112
    .line 113
    const/high16 v34, 0x40000000    # 2.0f

    .line 114
    .line 115
    const v35, 0x3f666666    # 0.9f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x41a00000    # 20.0f

    .line 122
    .line 123
    const/high16 v5, 0x41400000    # 12.0f

    .line 124
    .line 125
    const/high16 v6, 0x40f00000    # 7.5f

    .line 126
    .line 127
    const/high16 v7, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-static {v3, v4, v6, v5, v7}, Lf/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x40e00000    # 7.0f

    .line 133
    .line 134
    const/high16 v5, 0x40000000    # 2.0f

    .line 135
    .line 136
    const/high16 v6, 0x40000000    # 2.0f

    .line 137
    .line 138
    const/high16 v7, -0x3f800000    # -4.0f

    .line 139
    .line 140
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v4, 0x40f00000    # 7.5f

    .line 144
    .line 145
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    const/16 v28, 0x3800

    .line 150
    .line 151
    const/16 v29, 0x0

    .line 152
    .line 153
    const v18, 0x3e99999a    # 0.3f

    .line 154
    .line 155
    .line 156
    const v20, 0x3e99999a    # 0.3f

    .line 157
    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/high16 v21, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/high16 v24, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    const/16 v27, 0x0

    .line 170
    .line 171
    const-string v16, ""

    .line 172
    .line 173
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 177
    .line 178
    .line 179
    move-result v32

    .line 180
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 181
    .line 182
    move-object/from16 v34, v3

    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 193
    .line 194
    .line 195
    move-result v39

    .line 196
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 197
    .line 198
    .line 199
    move-result v40

    .line 200
    const/high16 v0, 0x41880000    # 17.0f

    .line 201
    .line 202
    const v1, 0x40847ae1    # 4.14f

    .line 203
    .line 204
    .line 205
    const/high16 v2, 0x40000000    # 2.0f

    .line 206
    .line 207
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 208
    .line 209
    const/high16 v4, 0x40000000    # 2.0f

    .line 210
    .line 211
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->a(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/high16 v1, -0x3f800000    # -4.0f

    .line 216
    .line 217
    const/high16 v3, 0x40e00000    # 7.0f

    .line 218
    .line 219
    const v4, 0x4008f5c3    # 2.14f

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v10, 0x40800000    # 4.0f

    .line 226
    .line 227
    const/high16 v11, 0x41000000    # 8.0f

    .line 228
    .line 229
    const v6, 0x40a8f5c3    # 5.28f

    .line 230
    .line 231
    .line 232
    const v7, 0x4092e148    # 4.59f

    .line 233
    .line 234
    .line 235
    const/high16 v8, 0x40800000    # 4.0f

    .line 236
    .line 237
    const v9, 0x40c47ae1    # 6.14f

    .line 238
    .line 239
    .line 240
    move-object v5, v0

    .line 241
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x41400000    # 12.0f

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v10, 0x40000000    # 2.0f

    .line 250
    .line 251
    const/high16 v11, 0x40000000    # 2.0f

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    const v7, 0x3f8ccccd    # 1.1f

    .line 255
    .line 256
    .line 257
    const v8, 0x3f666666    # 0.9f

    .line 258
    .line 259
    .line 260
    const/high16 v9, 0x40000000    # 2.0f

    .line 261
    .line 262
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v11, -0x40000000    # -2.0f

    .line 269
    .line 270
    const v6, 0x3f8ccccd    # 1.1f

    .line 271
    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    const/high16 v8, 0x40000000    # 2.0f

    .line 275
    .line 276
    const v9, -0x4099999a    # -0.9f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v1, 0x41000000    # 8.0f

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v10, 0x41880000    # 17.0f

    .line 288
    .line 289
    const v11, 0x40847ae1    # 4.14f

    .line 290
    .line 291
    .line 292
    const/high16 v6, 0x41a00000    # 20.0f

    .line 293
    .line 294
    const v7, 0x40c47ae1    # 6.14f

    .line 295
    .line 296
    .line 297
    const v8, 0x4195c28f    # 18.72f

    .line 298
    .line 299
    .line 300
    const v9, 0x4092e148    # 4.59f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x41900000    # 18.0f

    .line 307
    .line 308
    const/high16 v2, 0x41a00000    # 20.0f

    .line 309
    .line 310
    const/high16 v3, 0x40c00000    # 6.0f

    .line 311
    .line 312
    const/high16 v4, 0x41000000    # 8.0f

    .line 313
    .line 314
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 315
    .line 316
    .line 317
    const/high16 v10, 0x40000000    # 2.0f

    .line 318
    .line 319
    const/high16 v11, -0x40000000    # -2.0f

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    const v7, -0x40733333    # -1.1f

    .line 323
    .line 324
    .line 325
    const v8, 0x3f666666    # 0.9f

    .line 326
    .line 327
    .line 328
    const/high16 v9, -0x40000000    # -2.0f

    .line 329
    .line 330
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x41000000    # 8.0f

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v11, 0x40000000    # 2.0f

    .line 339
    .line 340
    const v6, 0x3f8ccccd    # 1.1f

    .line 341
    .line 342
    .line 343
    const/4 v7, 0x0

    .line 344
    const/high16 v8, 0x40000000    # 2.0f

    .line 345
    .line 346
    const v9, 0x3f666666    # 0.9f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v1, 0x41a00000    # 20.0f

    .line 353
    .line 354
    const/high16 v2, 0x41400000    # 12.0f

    .line 355
    .line 356
    const/high16 v3, 0x40f00000    # 7.5f

    .line 357
    .line 358
    const/high16 v4, 0x40000000    # 2.0f

    .line 359
    .line 360
    invoke-static {v0, v1, v3, v2, v4}, Lf/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 361
    .line 362
    .line 363
    const/high16 v1, 0x40e00000    # 7.0f

    .line 364
    .line 365
    const/high16 v2, 0x40000000    # 2.0f

    .line 366
    .line 367
    const/high16 v3, 0x40000000    # 2.0f

    .line 368
    .line 369
    const/high16 v4, -0x3f800000    # -4.0f

    .line 370
    .line 371
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 372
    .line 373
    .line 374
    const/high16 v1, 0x40f00000    # 7.5f

    .line 375
    .line 376
    invoke-static {v0, v1}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v31

    .line 380
    const/16 v45, 0x3800

    .line 381
    .line 382
    const/16 v46, 0x0

    .line 383
    .line 384
    const/high16 v35, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/high16 v37, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/16 v36, 0x0

    .line 389
    .line 390
    const/high16 v38, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/high16 v41, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/16 v42, 0x0

    .line 395
    .line 396
    const/16 v43, 0x0

    .line 397
    .line 398
    const/16 v44, 0x0

    .line 399
    .line 400
    const-string v33, ""

    .line 401
    .line 402
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sput-object v0, Landroidx/compose/material/icons/twotone/BackpackKt;->_backpack:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 411
    .line 412
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    return-object v0
.end method
