.class public final Landroidx/compose/material/icons/twotone/HomeRepairServiceKt;
.super Ljava/lang/Object;
.source "HomeRepairService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_homeRepairService",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HomeRepairService",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getHomeRepairService",
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
.field private static _homeRepairService:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHomeRepairService(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/HomeRepairServiceKt;->_homeRepairService:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.HomeRepairService"

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
    const/high16 v3, 0x41000000    # 8.0f

    .line 73
    .line 74
    const/high16 v4, 0x41a00000    # 20.0f

    .line 75
    .line 76
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 77
    .line 78
    const/high16 v6, 0x40c00000    # 6.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6}, Le/e;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v36, -0x40000000    # -2.0f

    .line 85
    .line 86
    const/high16 v37, -0x40000000    # -2.0f

    .line 87
    .line 88
    const/16 v32, 0x0

    .line 89
    .line 90
    const v33, -0x40733333    # -1.1f

    .line 91
    .line 92
    .line 93
    const v34, -0x4099999a    # -0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v35, -0x40000000    # -2.0f

    .line 97
    .line 98
    move-object/from16 v31, v3

    .line 99
    .line 100
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x41100000    # 9.0f

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v36, 0x40e00000    # 7.0f

    .line 109
    .line 110
    const/high16 v37, 0x40c00000    # 6.0f

    .line 111
    .line 112
    const v32, 0x40fccccd    # 7.9f

    .line 113
    .line 114
    .line 115
    const/high16 v33, 0x40800000    # 4.0f

    .line 116
    .line 117
    const/high16 v34, 0x40e00000    # 7.0f

    .line 118
    .line 119
    const v35, 0x409ccccd    # 4.9f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x40000000    # 2.0f

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v4, 0x40800000    # 4.0f

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v36, -0x40000000    # -2.0f

    .line 136
    .line 137
    const/high16 v37, 0x40000000    # 2.0f

    .line 138
    .line 139
    const v32, -0x40733333    # -1.1f

    .line 140
    .line 141
    .line 142
    const/16 v33, 0x0

    .line 143
    .line 144
    const/high16 v34, -0x40000000    # -2.0f

    .line 145
    .line 146
    const v35, 0x3f666666    # 0.9f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x41200000    # 10.0f

    .line 153
    .line 154
    const/high16 v5, 0x41a00000    # 20.0f

    .line 155
    .line 156
    const/high16 v6, 0x41200000    # 10.0f

    .line 157
    .line 158
    invoke-static {v3, v4, v5, v6}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v36, 0x41a00000    # 20.0f

    .line 162
    .line 163
    const/high16 v37, 0x41000000    # 8.0f

    .line 164
    .line 165
    const/high16 v32, 0x41b00000    # 22.0f

    .line 166
    .line 167
    const v33, 0x410e6666    # 8.9f

    .line 168
    .line 169
    .line 170
    const v34, 0x41a8cccd    # 21.1f

    .line 171
    .line 172
    .line 173
    const/high16 v35, 0x41000000    # 8.0f

    .line 174
    .line 175
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v4, 0x41100000    # 9.0f

    .line 179
    .line 180
    const/high16 v5, 0x40c00000    # 6.0f

    .line 181
    .line 182
    const/high16 v6, 0x40c00000    # 6.0f

    .line 183
    .line 184
    const/high16 v7, 0x40000000    # 2.0f

    .line 185
    .line 186
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v6, 0x41900000    # 18.0f

    .line 190
    .line 191
    const/high16 v7, 0x41a00000    # 20.0f

    .line 192
    .line 193
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v4, 0x40800000    # 4.0f

    .line 197
    .line 198
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 199
    .line 200
    const/high16 v6, 0x40000000    # 2.0f

    .line 201
    .line 202
    const/high16 v7, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v4, 0x40000000    # 2.0f

    .line 208
    .line 209
    const/high16 v5, -0x40800000    # -1.0f

    .line 210
    .line 211
    const/high16 v6, 0x41000000    # 8.0f

    .line 212
    .line 213
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v6, 0x40000000    # 2.0f

    .line 217
    .line 218
    const/high16 v7, 0x41900000    # 18.0f

    .line 219
    .line 220
    invoke-static {v3, v4, v5, v6, v7}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v4, 0x41500000    # 13.0f

    .line 224
    .line 225
    const/high16 v5, 0x41a00000    # 20.0f

    .line 226
    .line 227
    const/high16 v6, -0x40000000    # -2.0f

    .line 228
    .line 229
    const/high16 v7, -0x40800000    # -1.0f

    .line 230
    .line 231
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v4, -0x40000000    # -2.0f

    .line 235
    .line 236
    const/high16 v5, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/high16 v6, 0x41000000    # 8.0f

    .line 239
    .line 240
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v4, 0x40c00000    # 6.0f

    .line 244
    .line 245
    const/high16 v6, 0x40800000    # 4.0f

    .line 246
    .line 247
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 248
    .line 249
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v4, 0x40400000    # 3.0f

    .line 253
    .line 254
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v4, 0x41200000    # 10.0f

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v4, 0x40400000    # 3.0f

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v4, 0x41500000    # 13.0f

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    const/16 v28, 0x3800

    .line 280
    .line 281
    const/16 v29, 0x0

    .line 282
    .line 283
    const/high16 v18, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/high16 v20, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/high16 v21, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/high16 v24, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/16 v25, 0x0

    .line 294
    .line 295
    const/16 v26, 0x0

    .line 296
    .line 297
    const/16 v27, 0x0

    .line 298
    .line 299
    const-string v16, ""

    .line 300
    .line 301
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 302
    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 305
    .line 306
    .line 307
    move-result v32

    .line 308
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 309
    .line 310
    move-object/from16 v34, v3

    .line 311
    .line 312
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    const/4 v6, 0x0

    .line 317
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 321
    .line 322
    .line 323
    move-result v39

    .line 324
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 325
    .line 326
    .line 327
    move-result v40

    .line 328
    const/high16 v3, 0x41800000    # 16.0f

    .line 329
    .line 330
    const/high16 v4, 0x41900000    # 18.0f

    .line 331
    .line 332
    const/high16 v5, -0x40000000    # -2.0f

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    invoke-static {v4, v3, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const/high16 v4, -0x40800000    # -1.0f

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v4, -0x3f000000    # -8.0f

    .line 346
    .line 347
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v4, 0x3f800000    # 1.0f

    .line 351
    .line 352
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v4, -0x40000000    # -2.0f

    .line 356
    .line 357
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v4, -0x40800000    # -1.0f

    .line 361
    .line 362
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v4, -0x40000000    # -2.0f

    .line 366
    .line 367
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v4, 0x40400000    # 3.0f

    .line 371
    .line 372
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v4, 0x41800000    # 16.0f

    .line 376
    .line 377
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 381
    .line 382
    const/high16 v6, -0x40000000    # -2.0f

    .line 383
    .line 384
    const/4 v7, 0x0

    .line 385
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v31

    .line 389
    const/16 v45, 0x3800

    .line 390
    .line 391
    const/16 v46, 0x0

    .line 392
    .line 393
    const v35, 0x3e99999a    # 0.3f

    .line 394
    .line 395
    .line 396
    const v37, 0x3e99999a    # 0.3f

    .line 397
    .line 398
    .line 399
    const/16 v36, 0x0

    .line 400
    .line 401
    const/high16 v38, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const/high16 v41, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/16 v42, 0x0

    .line 406
    .line 407
    const/16 v43, 0x0

    .line 408
    .line 409
    const/16 v44, 0x0

    .line 410
    .line 411
    const-string v33, ""

    .line 412
    .line 413
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 414
    .line 415
    .line 416
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 417
    .line 418
    .line 419
    move-result v49

    .line 420
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 421
    .line 422
    move-object/from16 v51, v3

    .line 423
    .line 424
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 425
    .line 426
    .line 427
    move-result-wide v4

    .line 428
    const/4 v1, 0x0

    .line 429
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 433
    .line 434
    .line 435
    move-result v56

    .line 436
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 437
    .line 438
    .line 439
    move-result v57

    .line 440
    const/high16 v0, 0x41200000    # 10.0f

    .line 441
    .line 442
    const/high16 v1, 0x40800000    # 4.0f

    .line 443
    .line 444
    const/high16 v2, 0x40400000    # 3.0f

    .line 445
    .line 446
    const/4 v3, 0x0

    .line 447
    invoke-static {v1, v0, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const/high16 v1, 0x40000000    # 2.0f

    .line 452
    .line 453
    const/4 v2, 0x0

    .line 454
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v1, -0x40800000    # -1.0f

    .line 458
    .line 459
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v1, 0x40000000    # 2.0f

    .line 463
    .line 464
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v1, 0x3f800000    # 1.0f

    .line 468
    .line 469
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v1, 0x41000000    # 8.0f

    .line 473
    .line 474
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v1, -0x40800000    # -1.0f

    .line 478
    .line 479
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const/high16 v1, 0x40000000    # 2.0f

    .line 483
    .line 484
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v1, 0x3f800000    # 1.0f

    .line 488
    .line 489
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const/high16 v1, 0x40000000    # 2.0f

    .line 493
    .line 494
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 498
    .line 499
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 503
    .line 504
    const/4 v4, 0x0

    .line 505
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v48

    .line 509
    const/16 v62, 0x3800

    .line 510
    .line 511
    const/16 v63, 0x0

    .line 512
    .line 513
    const v52, 0x3e99999a    # 0.3f

    .line 514
    .line 515
    .line 516
    const v54, 0x3e99999a    # 0.3f

    .line 517
    .line 518
    .line 519
    const/16 v53, 0x0

    .line 520
    .line 521
    const/high16 v55, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/high16 v58, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/16 v59, 0x0

    .line 526
    .line 527
    const/16 v60, 0x0

    .line 528
    .line 529
    const/16 v61, 0x0

    .line 530
    .line 531
    const-string v50, ""

    .line 532
    .line 533
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    sput-object v0, Landroidx/compose/material/icons/twotone/HomeRepairServiceKt;->_homeRepairService:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 542
    .line 543
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    return-object v0
.end method
