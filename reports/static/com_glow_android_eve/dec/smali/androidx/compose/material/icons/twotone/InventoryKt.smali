.class public final Landroidx/compose/material/icons/twotone/InventoryKt;
.super Ljava/lang/Object;
.source "Inventory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_inventory",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Inventory",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getInventory",
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
.field private static _inventory:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getInventory(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/InventoryKt;->_inventory:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "TwoTone.Inventory"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const/high16 v3, 0x41380000    # 11.5f

    .line 73
    .line 74
    const/high16 v4, 0x41a80000    # 21.0f

    .line 75
    .line 76
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 77
    .line 78
    invoke-static {v4, v3, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v4, -0x3f2051ec    # -6.99f

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x40e00000    # 7.0f

    .line 86
    .line 87
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const/high16 v4, 0x41300000    # 11.0f

    .line 91
    .line 92
    const/high16 v5, 0x41780000    # 15.5f

    .line 93
    .line 94
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v4, -0x40400000    # -1.5f

    .line 98
    .line 99
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 100
    .line 101
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v4, 0x4040a3d7    # 3.01f

    .line 105
    .line 106
    .line 107
    const/high16 v5, 0x40400000    # 3.0f

    .line 108
    .line 109
    const/high16 v6, 0x41380000    # 11.5f

    .line 110
    .line 111
    const/high16 v7, 0x41a80000    # 21.0f

    .line 112
    .line 113
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    const/16 v28, 0x3800

    .line 118
    .line 119
    const/16 v29, 0x0

    .line 120
    .line 121
    const/high16 v18, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/high16 v20, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/high16 v21, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/high16 v24, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    const/16 v27, 0x0

    .line 136
    .line 137
    const-string v16, ""

    .line 138
    .line 139
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 143
    .line 144
    .line 145
    move-result v32

    .line 146
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 147
    .line 148
    move-object/from16 v34, v3

    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 159
    .line 160
    .line 161
    move-result v39

    .line 162
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 163
    .line 164
    .line 165
    move-result v40

    .line 166
    const/high16 v3, 0x41880000    # 17.0f

    .line 167
    .line 168
    const/high16 v4, 0x40a00000    # 5.0f

    .line 169
    .line 170
    const/high16 v5, 0x40400000    # 3.0f

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 184
    .line 185
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v4, -0x40000000    # -2.0f

    .line 189
    .line 190
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v4, 0x41600000    # 14.0f

    .line 194
    .line 195
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v4, 0x40d5c28f    # 6.68f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v4, -0x3f9f5c29    # -3.51f

    .line 205
    .line 206
    .line 207
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 208
    .line 209
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v4, 0x408a8f5c    # 4.33f

    .line 213
    .line 214
    .line 215
    const v5, -0x3f7570a4    # -4.33f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v4, 0x4040a3d7    # 3.01f

    .line 222
    .line 223
    .line 224
    const/high16 v5, 0x40400000    # 3.0f

    .line 225
    .line 226
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v4, 0x405f5c29    # 3.49f

    .line 230
    .line 231
    .line 232
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 233
    .line 234
    const v6, -0x3f4a8f5c    # -5.67f

    .line 235
    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v31

    .line 242
    const/16 v45, 0x3800

    .line 243
    .line 244
    const/16 v46, 0x0

    .line 245
    .line 246
    const v35, 0x3e99999a    # 0.3f

    .line 247
    .line 248
    .line 249
    const v37, 0x3e99999a    # 0.3f

    .line 250
    .line 251
    .line 252
    const/16 v36, 0x0

    .line 253
    .line 254
    const/high16 v38, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/high16 v41, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/16 v42, 0x0

    .line 259
    .line 260
    const/16 v43, 0x0

    .line 261
    .line 262
    const/16 v44, 0x0

    .line 263
    .line 264
    const-string v33, ""

    .line 265
    .line 266
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 270
    .line 271
    .line 272
    move-result v49

    .line 273
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 274
    .line 275
    move-object/from16 v51, v3

    .line 276
    .line 277
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    const/4 v1, 0x0

    .line 282
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 286
    .line 287
    .line 288
    move-result v56

    .line 289
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 290
    .line 291
    .line 292
    move-result v57

    .line 293
    const/high16 v0, 0x41980000    # 19.0f

    .line 294
    .line 295
    const/high16 v1, 0x40a00000    # 5.0f

    .line 296
    .line 297
    const/high16 v2, 0x40a00000    # 5.0f

    .line 298
    .line 299
    const/high16 v3, 0x40000000    # 2.0f

    .line 300
    .line 301
    const/high16 v4, 0x40400000    # 3.0f

    .line 302
    .line 303
    invoke-static {v1, v0, v2, v3, v4}, Li0/a;->a(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const/high16 v1, 0x41200000    # 10.0f

    .line 308
    .line 309
    const v4, 0x40b570a4    # 5.67f

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x40000000    # 2.0f

    .line 316
    .line 317
    const/high16 v2, -0x40000000    # -2.0f

    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x40a00000    # 5.0f

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v10, -0x40000000    # -2.0f

    .line 332
    .line 333
    const/high16 v11, -0x40000000    # -2.0f

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    const v7, -0x40733333    # -1.1f

    .line 337
    .line 338
    .line 339
    const v8, -0x4099999a    # -0.9f

    .line 340
    .line 341
    .line 342
    const/high16 v9, -0x40000000    # -2.0f

    .line 343
    .line 344
    move-object v5, v0

    .line 345
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v1, -0x3f7a3d71    # -4.18f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v10, 0x41400000    # 12.0f

    .line 355
    .line 356
    const/high16 v11, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const v6, 0x41666666    # 14.4f

    .line 359
    .line 360
    .line 361
    const v7, 0x3feb851f    # 1.84f

    .line 362
    .line 363
    .line 364
    const v8, 0x4154cccd    # 13.3f

    .line 365
    .line 366
    .line 367
    const/high16 v9, 0x3f800000    # 1.0f

    .line 368
    .line 369
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v1, 0x3feb851f    # 1.84f

    .line 373
    .line 374
    .line 375
    const v2, 0x4112e148    # 9.18f

    .line 376
    .line 377
    .line 378
    const/high16 v3, 0x40400000    # 3.0f

    .line 379
    .line 380
    const v4, 0x4119999a    # 9.6f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v1, 0x40a00000    # 5.0f

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v10, 0x40400000    # 3.0f

    .line 392
    .line 393
    const/high16 v11, 0x40a00000    # 5.0f

    .line 394
    .line 395
    const v6, 0x4079999a    # 3.9f

    .line 396
    .line 397
    .line 398
    const/high16 v7, 0x40400000    # 3.0f

    .line 399
    .line 400
    const/high16 v8, 0x40400000    # 3.0f

    .line 401
    .line 402
    const v9, 0x4079999a    # 3.9f

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v1, 0x41600000    # 14.0f

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v10, 0x40000000    # 2.0f

    .line 414
    .line 415
    const/high16 v11, 0x40000000    # 2.0f

    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    const v7, 0x3f8ccccd    # 1.1f

    .line 419
    .line 420
    .line 421
    const v8, 0x3f666666    # 0.9f

    .line 422
    .line 423
    .line 424
    const/high16 v9, 0x40000000    # 2.0f

    .line 425
    .line 426
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v1, 0x410ae148    # 8.68f

    .line 430
    .line 431
    .line 432
    const/high16 v2, -0x40000000    # -2.0f

    .line 433
    .line 434
    const/high16 v3, 0x40a00000    # 5.0f

    .line 435
    .line 436
    invoke-static {v0, v1, v2, v2, v3}, Lj/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 437
    .line 438
    .line 439
    const/high16 v1, 0x41400000    # 12.0f

    .line 440
    .line 441
    const/high16 v2, 0x40400000    # 3.0f

    .line 442
    .line 443
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v10, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/high16 v11, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const v6, 0x3f0ccccd    # 0.55f

    .line 451
    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    const/high16 v8, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const v9, 0x3ee66666    # 0.45f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v1, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const v2, -0x4119999a    # -0.45f

    .line 465
    .line 466
    .line 467
    const/high16 v3, -0x40800000    # -1.0f

    .line 468
    .line 469
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v1, -0x4119999a    # -0.45f

    .line 473
    .line 474
    .line 475
    const/high16 v2, -0x40800000    # -1.0f

    .line 476
    .line 477
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v1, 0x41373333    # 11.45f

    .line 481
    .line 482
    .line 483
    const/high16 v2, 0x41400000    # 12.0f

    .line 484
    .line 485
    const/high16 v3, 0x40400000    # 3.0f

    .line 486
    .line 487
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v48

    .line 491
    const/16 v62, 0x3800

    .line 492
    .line 493
    const/16 v63, 0x0

    .line 494
    .line 495
    const/high16 v52, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/high16 v54, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/16 v53, 0x0

    .line 500
    .line 501
    const/high16 v55, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const/high16 v58, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const/16 v59, 0x0

    .line 506
    .line 507
    const/16 v60, 0x0

    .line 508
    .line 509
    const/16 v61, 0x0

    .line 510
    .line 511
    const-string v50, ""

    .line 512
    .line 513
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sput-object v0, Landroidx/compose/material/icons/twotone/InventoryKt;->_inventory:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 522
    .line 523
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    return-object v0
.end method
