.class public final Landroidx/compose/material/icons/twotone/CopyAllKt;
.super Ljava/lang/Object;
.source "CopyAll.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_copyAll",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CopyAll",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCopyAll",
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
.field private static _copyAll:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCopyAll(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CopyAllKt;->_copyAll:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.CopyAll"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v4, 0x41100000    # 9.0f

    .line 73
    .line 74
    const/high16 v5, 0x41100000    # 9.0f

    .line 75
    .line 76
    const/high16 v6, 0x41400000    # 12.0f

    .line 77
    .line 78
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    const/16 v28, 0x3800

    .line 85
    .line 86
    const/16 v29, 0x0

    .line 87
    .line 88
    const v18, 0x3e99999a    # 0.3f

    .line 89
    .line 90
    .line 91
    const v20, 0x3e99999a    # 0.3f

    .line 92
    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/high16 v21, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/high16 v24, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    const/16 v27, 0x0

    .line 105
    .line 106
    const-string v16, ""

    .line 107
    .line 108
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 112
    .line 113
    .line 114
    move-result v32

    .line 115
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 116
    .line 117
    move-object/from16 v34, v3

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 128
    .line 129
    .line 130
    move-result v39

    .line 131
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 132
    .line 133
    .line 134
    move-result v40

    .line 135
    const/high16 v0, 0x41900000    # 18.0f

    .line 136
    .line 137
    const/high16 v1, 0x40000000    # 2.0f

    .line 138
    .line 139
    const/high16 v2, 0x41100000    # 9.0f

    .line 140
    .line 141
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/high16 v8, 0x40e00000    # 7.0f

    .line 146
    .line 147
    const/high16 v9, 0x40800000    # 4.0f

    .line 148
    .line 149
    const v4, 0x40fccccd    # 7.9f

    .line 150
    .line 151
    .line 152
    const/high16 v5, 0x40000000    # 2.0f

    .line 153
    .line 154
    const/high16 v6, 0x40e00000    # 7.0f

    .line 155
    .line 156
    const v7, 0x4039999a    # 2.9f

    .line 157
    .line 158
    .line 159
    move-object v3, v0

    .line 160
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x41400000    # 12.0f

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v8, 0x40000000    # 2.0f

    .line 169
    .line 170
    const/high16 v9, 0x40000000    # 2.0f

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    const v5, 0x3f8ccccd    # 1.1f

    .line 174
    .line 175
    .line 176
    const v6, 0x3f666666    # 0.9f

    .line 177
    .line 178
    .line 179
    const/high16 v7, 0x40000000    # 2.0f

    .line 180
    .line 181
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x41100000    # 9.0f

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v9, -0x40000000    # -2.0f

    .line 190
    .line 191
    const v4, 0x3f8ccccd    # 1.1f

    .line 192
    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    const/high16 v6, 0x40000000    # 2.0f

    .line 196
    .line 197
    const v7, -0x4099999a    # -0.9f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x40800000    # 4.0f

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v8, 0x41900000    # 18.0f

    .line 209
    .line 210
    const/high16 v9, 0x40000000    # 2.0f

    .line 211
    .line 212
    const/high16 v4, 0x41a00000    # 20.0f

    .line 213
    .line 214
    const v5, 0x4039999a    # 2.9f

    .line 215
    .line 216
    .line 217
    const v6, 0x4198cccd    # 19.1f

    .line 218
    .line 219
    .line 220
    const/high16 v7, 0x40000000    # 2.0f

    .line 221
    .line 222
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v1, 0x41800000    # 16.0f

    .line 226
    .line 227
    const/high16 v2, 0x41900000    # 18.0f

    .line 228
    .line 229
    const/high16 v3, 0x41100000    # 9.0f

    .line 230
    .line 231
    const/high16 v4, 0x40800000    # 4.0f

    .line 232
    .line 233
    invoke-static {v0, v2, v1, v3, v4}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 234
    .line 235
    .line 236
    const/high16 v1, 0x41100000    # 9.0f

    .line 237
    .line 238
    const/high16 v2, 0x41800000    # 16.0f

    .line 239
    .line 240
    const/high16 v3, 0x41700000    # 15.0f

    .line 241
    .line 242
    const/high16 v4, 0x40400000    # 3.0f

    .line 243
    .line 244
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 245
    .line 246
    .line 247
    const/high16 v1, -0x40000000    # -2.0f

    .line 248
    .line 249
    const/high16 v2, 0x40000000    # 2.0f

    .line 250
    .line 251
    const/high16 v3, 0x40000000    # 2.0f

    .line 252
    .line 253
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x41180000    # 9.5f

    .line 257
    .line 258
    const/high16 v2, 0x40400000    # 3.0f

    .line 259
    .line 260
    const/high16 v4, 0x40000000    # 2.0f

    .line 261
    .line 262
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v1, 0x40400000    # 3.0f

    .line 266
    .line 267
    const/high16 v2, 0x41180000    # 9.5f

    .line 268
    .line 269
    const/high16 v3, 0x41200000    # 10.0f

    .line 270
    .line 271
    const/high16 v4, 0x41a00000    # 20.0f

    .line 272
    .line 273
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v1, 0x40000000    # 2.0f

    .line 277
    .line 278
    const/high16 v2, 0x40000000    # 2.0f

    .line 279
    .line 280
    const/high16 v3, -0x40000000    # -2.0f

    .line 281
    .line 282
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x41940000    # 18.5f

    .line 286
    .line 287
    const/high16 v2, 0x40400000    # 3.0f

    .line 288
    .line 289
    const/high16 v4, 0x40000000    # 2.0f

    .line 290
    .line 291
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 292
    .line 293
    .line 294
    const/high16 v1, 0x40000000    # 2.0f

    .line 295
    .line 296
    const/high16 v3, 0x40a00000    # 5.0f

    .line 297
    .line 298
    const/high16 v4, 0x41b00000    # 22.0f

    .line 299
    .line 300
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 301
    .line 302
    .line 303
    const/high16 v8, -0x40000000    # -2.0f

    .line 304
    .line 305
    const/high16 v9, -0x40000000    # -2.0f

    .line 306
    .line 307
    const v4, -0x40733333    # -1.1f

    .line 308
    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    const/high16 v6, -0x40000000    # -2.0f

    .line 312
    .line 313
    const v7, -0x4099999a    # -0.9f

    .line 314
    .line 315
    .line 316
    move-object v3, v0

    .line 317
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v2, 0x41b00000    # 22.0f

    .line 321
    .line 322
    const/high16 v3, 0x41080000    # 8.5f

    .line 323
    .line 324
    const/high16 v4, 0x41b00000    # 22.0f

    .line 325
    .line 326
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 327
    .line 328
    .line 329
    const/high16 v1, -0x40000000    # -2.0f

    .line 330
    .line 331
    const/high16 v2, -0x40000000    # -2.0f

    .line 332
    .line 333
    const/high16 v3, 0x40000000    # 2.0f

    .line 334
    .line 335
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 336
    .line 337
    .line 338
    const/high16 v1, 0x41580000    # 13.5f

    .line 339
    .line 340
    const/high16 v2, 0x41b00000    # 22.0f

    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    const/high16 v2, -0x40000000    # -2.0f

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 353
    .line 354
    .line 355
    const/high16 v8, 0x41580000    # 13.5f

    .line 356
    .line 357
    const/high16 v9, 0x41b00000    # 22.0f

    .line 358
    .line 359
    const/high16 v4, 0x41780000    # 15.5f

    .line 360
    .line 361
    const v5, 0x41a8cccd    # 21.1f

    .line 362
    .line 363
    .line 364
    const v6, 0x4169999a    # 14.6f

    .line 365
    .line 366
    .line 367
    const/high16 v7, 0x41b00000    # 22.0f

    .line 368
    .line 369
    move-object v3, v0

    .line 370
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v1, 0x40c00000    # 6.0f

    .line 374
    .line 375
    const/high16 v2, 0x40a00000    # 5.0f

    .line 376
    .line 377
    const/high16 v3, 0x40c00000    # 6.0f

    .line 378
    .line 379
    const/high16 v4, 0x40a00000    # 5.0f

    .line 380
    .line 381
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 382
    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    const/high16 v2, 0x40000000    # 2.0f

    .line 386
    .line 387
    const/high16 v3, 0x40400000    # 3.0f

    .line 388
    .line 389
    const/4 v4, 0x0

    .line 390
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 391
    .line 392
    .line 393
    const/high16 v8, 0x40a00000    # 5.0f

    .line 394
    .line 395
    const/high16 v9, 0x40c00000    # 6.0f

    .line 396
    .line 397
    const/high16 v4, 0x40400000    # 3.0f

    .line 398
    .line 399
    const v5, 0x40dccccd    # 6.9f

    .line 400
    .line 401
    .line 402
    const v6, 0x4079999a    # 3.9f

    .line 403
    .line 404
    .line 405
    const/high16 v7, 0x40c00000    # 6.0f

    .line 406
    .line 407
    move-object v3, v0

    .line 408
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v31

    .line 418
    const/16 v45, 0x3800

    .line 419
    .line 420
    const/16 v46, 0x0

    .line 421
    .line 422
    const/high16 v35, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/high16 v37, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/16 v36, 0x0

    .line 427
    .line 428
    const/high16 v38, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/high16 v41, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/16 v42, 0x0

    .line 433
    .line 434
    const/16 v43, 0x0

    .line 435
    .line 436
    const/16 v44, 0x0

    .line 437
    .line 438
    const-string v33, ""

    .line 439
    .line 440
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sput-object v0, Landroidx/compose/material/icons/twotone/CopyAllKt;->_copyAll:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 449
    .line 450
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    return-object v0
.end method
