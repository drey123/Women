.class public final Landroidx/compose/material/icons/twotone/SwitchCameraKt;
.super Ljava/lang/Object;
.source "SwitchCamera.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_switchCamera",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SwitchCamera",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSwitchCamera",
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
.field private static _switchCamera:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSwitchCamera(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SwitchCameraKt;->_switchCamera:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SwitchCamera"

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
    const v3, 0x4161eb85    # 14.12f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x40800000    # 4.0f

    .line 74
    .line 75
    const v5, 0x411e147b    # 9.88f

    .line 76
    .line 77
    .line 78
    const v6, 0x4100cccd    # 8.05f

    .line 79
    .line 80
    .line 81
    const/high16 v7, 0x40c00000    # 6.0f

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->v(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/high16 v5, 0x41400000    # 12.0f

    .line 88
    .line 89
    const/high16 v6, 0x41800000    # 16.0f

    .line 90
    .line 91
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 92
    .line 93
    .line 94
    const v4, -0x3f7e6666    # -4.05f

    .line 95
    .line 96
    .line 97
    const v5, -0x4015c28f    # -1.83f

    .line 98
    .line 99
    .line 100
    const/high16 v6, -0x40000000    # -2.0f

    .line 101
    .line 102
    invoke-static {v3, v4, v5, v6}, Le/c;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x41780000    # 15.5f

    .line 106
    .line 107
    const/high16 v5, 0x41700000    # 15.0f

    .line 108
    .line 109
    const/high16 v6, 0x41500000    # 13.0f

    .line 110
    .line 111
    const/high16 v7, 0x41100000    # 9.0f

    .line 112
    .line 113
    invoke-static {v3, v5, v4, v6, v7}, Le/e;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x40200000    # 2.5f

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x40b00000    # 5.5f

    .line 122
    .line 123
    const/high16 v5, 0x41400000    # 12.0f

    .line 124
    .line 125
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x41080000    # 8.5f

    .line 129
    .line 130
    const/high16 v5, 0x41100000    # 9.0f

    .line 131
    .line 132
    const/high16 v6, 0x41300000    # 11.0f

    .line 133
    .line 134
    const/high16 v7, 0x40c00000    # 6.0f

    .line 135
    .line 136
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v4, 0x40600000    # 3.5f

    .line 143
    .line 144
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 145
    .line 146
    const/high16 v6, 0x40600000    # 3.5f

    .line 147
    .line 148
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    const/16 v28, 0x3800

    .line 153
    .line 154
    const/16 v29, 0x0

    .line 155
    .line 156
    const v18, 0x3e99999a    # 0.3f

    .line 157
    .line 158
    .line 159
    const v20, 0x3e99999a    # 0.3f

    .line 160
    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/high16 v21, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/high16 v24, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    const/16 v26, 0x0

    .line 171
    .line 172
    const/16 v27, 0x0

    .line 173
    .line 174
    const-string v16, ""

    .line 175
    .line 176
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 180
    .line 181
    .line 182
    move-result v32

    .line 183
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 184
    .line 185
    move-object/from16 v34, v3

    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 196
    .line 197
    .line 198
    move-result v39

    .line 199
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 200
    .line 201
    .line 202
    move-result v40

    .line 203
    const/high16 v0, 0x41a00000    # 20.0f

    .line 204
    .line 205
    const/high16 v1, 0x40800000    # 4.0f

    .line 206
    .line 207
    const v2, -0x3fb51eb8    # -3.17f

    .line 208
    .line 209
    .line 210
    const/high16 v3, 0x40000000    # 2.0f

    .line 211
    .line 212
    const/high16 v4, 0x41700000    # 15.0f

    .line 213
    .line 214
    invoke-static {v0, v1, v2, v4, v3}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/high16 v1, 0x40000000    # 2.0f

    .line 219
    .line 220
    const/high16 v2, 0x41100000    # 9.0f

    .line 221
    .line 222
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v1, 0x40e570a4    # 7.17f

    .line 226
    .line 227
    .line 228
    const/high16 v2, 0x40800000    # 4.0f

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v1, 0x40800000    # 4.0f

    .line 234
    .line 235
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v10, -0x40000000    # -2.0f

    .line 239
    .line 240
    const/high16 v11, 0x40000000    # 2.0f

    .line 241
    .line 242
    const v6, -0x40733333    # -1.1f

    .line 243
    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    const/high16 v8, -0x40000000    # -2.0f

    .line 247
    .line 248
    const v9, 0x3f666666    # 0.9f

    .line 249
    .line 250
    .line 251
    move-object v5, v0

    .line 252
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v1, 0x41400000    # 12.0f

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v10, 0x40000000    # 2.0f

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    const v7, 0x3f8ccccd    # 1.1f

    .line 264
    .line 265
    .line 266
    const v8, 0x3f666666    # 0.9f

    .line 267
    .line 268
    .line 269
    const/high16 v9, 0x40000000    # 2.0f

    .line 270
    .line 271
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v1, 0x41800000    # 16.0f

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v11, -0x40000000    # -2.0f

    .line 280
    .line 281
    const v6, 0x3f8ccccd    # 1.1f

    .line 282
    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    const/high16 v8, 0x40000000    # 2.0f

    .line 286
    .line 287
    const v9, -0x4099999a    # -0.9f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v1, 0x41b00000    # 22.0f

    .line 294
    .line 295
    const/high16 v2, 0x40c00000    # 6.0f

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v10, -0x40000000    # -2.0f

    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    const v7, -0x40733333    # -1.1f

    .line 304
    .line 305
    .line 306
    const v8, -0x4099999a    # -0.9f

    .line 307
    .line 308
    .line 309
    const/high16 v9, -0x40000000    # -2.0f

    .line 310
    .line 311
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v1, 0x41900000    # 18.0f

    .line 315
    .line 316
    const/high16 v2, 0x41a00000    # 20.0f

    .line 317
    .line 318
    const/high16 v3, 0x41900000    # 18.0f

    .line 319
    .line 320
    const/high16 v4, 0x40800000    # 4.0f

    .line 321
    .line 322
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v1, 0x40c00000    # 6.0f

    .line 326
    .line 327
    const/high16 v2, 0x40800000    # 4.0f

    .line 328
    .line 329
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v1, 0x4081999a    # 4.05f

    .line 333
    .line 334
    .line 335
    const v2, 0x3fea3d71    # 1.83f

    .line 336
    .line 337
    .line 338
    const/high16 v3, -0x40000000    # -2.0f

    .line 339
    .line 340
    const v4, 0x4087ae14    # 4.24f

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 344
    .line 345
    .line 346
    const v1, 0x3fea3d71    # 1.83f

    .line 347
    .line 348
    .line 349
    const/high16 v2, 0x40000000    # 2.0f

    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v1, 0x41a00000    # 20.0f

    .line 355
    .line 356
    const/high16 v2, 0x40c00000    # 6.0f

    .line 357
    .line 358
    const/high16 v3, 0x41400000    # 12.0f

    .line 359
    .line 360
    invoke-static {v0, v1, v2, v3}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 361
    .line 362
    .line 363
    const/high16 v1, 0x41300000    # 11.0f

    .line 364
    .line 365
    const/high16 v2, 0x41700000    # 15.0f

    .line 366
    .line 367
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v2, 0x41100000    # 9.0f

    .line 371
    .line 372
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v1, 0x41080000    # 8.5f

    .line 376
    .line 377
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v1, 0x40b00000    # 5.5f

    .line 381
    .line 382
    const/high16 v2, 0x41400000    # 12.0f

    .line 383
    .line 384
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v1, 0x41780000    # 15.5f

    .line 388
    .line 389
    const/high16 v2, 0x41100000    # 9.0f

    .line 390
    .line 391
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v1, 0x41500000    # 13.0f

    .line 395
    .line 396
    const/high16 v3, 0x40c00000    # 6.0f

    .line 397
    .line 398
    const/high16 v4, 0x40200000    # 2.5f

    .line 399
    .line 400
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 401
    .line 402
    .line 403
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 404
    .line 405
    const/high16 v2, 0x40600000    # 3.5f

    .line 406
    .line 407
    const/high16 v3, 0x41080000    # 8.5f

    .line 408
    .line 409
    const/high16 v4, 0x41700000    # 15.0f

    .line 410
    .line 411
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v31

    .line 415
    const/16 v45, 0x3800

    .line 416
    .line 417
    const/16 v46, 0x0

    .line 418
    .line 419
    const/high16 v35, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/high16 v37, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/16 v36, 0x0

    .line 424
    .line 425
    const/high16 v38, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/high16 v41, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/16 v42, 0x0

    .line 430
    .line 431
    const/16 v43, 0x0

    .line 432
    .line 433
    const/16 v44, 0x0

    .line 434
    .line 435
    const-string v33, ""

    .line 436
    .line 437
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sput-object v0, Landroidx/compose/material/icons/twotone/SwitchCameraKt;->_switchCamera:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 446
    .line 447
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    return-object v0
.end method
