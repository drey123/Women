.class public final Landroidx/compose/material/icons/twotone/LeaveBagsAtHomeKt;
.super Ljava/lang/Object;
.source "LeaveBagsAtHome.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_leaveBagsAtHome",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LeaveBagsAtHome",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getLeaveBagsAtHome",
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
.field private static _leaveBagsAtHome:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLeaveBagsAtHome(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/LeaveBagsAtHomeKt;->_leaveBagsAtHome:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.LeaveBagsAtHome"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 71
    .line 72
    const/high16 v4, 0x40e00000    # 7.0f

    .line 73
    .line 74
    const v5, 0x411d47ae    # 9.83f

    .line 75
    .line 76
    .line 77
    const/high16 v6, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v4, v3, v5, v6, v6}, Le/d;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/high16 v4, 0x41900000    # 18.0f

    .line 84
    .line 85
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 86
    .line 87
    const v6, -0x3f4a8f5c    # -5.67f

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 94
    .line 95
    const/high16 v5, 0x41900000    # 18.0f

    .line 96
    .line 97
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 98
    .line 99
    invoke-static {v3, v4, v4, v5, v6}, Le/b;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 100
    .line 101
    .line 102
    const v4, -0x3fe51eb8    # -2.42f

    .line 103
    .line 104
    .line 105
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 106
    .line 107
    const/high16 v6, 0x41900000    # 18.0f

    .line 108
    .line 109
    invoke-static {v3, v4, v5, v5, v6}, Li0/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 110
    .line 111
    .line 112
    const v4, 0x3f2b851f    # 0.67f

    .line 113
    .line 114
    .line 115
    const/high16 v5, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/high16 v6, 0x40e00000    # 7.0f

    .line 118
    .line 119
    invoke-static {v3, v4, v5, v5, v6}, Lj/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 120
    .line 121
    .line 122
    const v4, 0x412d47ae    # 10.83f

    .line 123
    .line 124
    .line 125
    const/high16 v5, 0x41000000    # 8.0f

    .line 126
    .line 127
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v4, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const v5, 0x3f6b851f    # 0.92f

    .line 133
    .line 134
    .line 135
    const v6, 0x3f6b851f    # 0.92f

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v4, v4, v5, v6}, Li0/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 142
    .line 143
    const/high16 v5, 0x41100000    # 9.0f

    .line 144
    .line 145
    const/high16 v6, 0x41800000    # 16.0f

    .line 146
    .line 147
    invoke-static {v3, v4, v4, v5, v6}, Lj/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 148
    .line 149
    .line 150
    const v4, 0x408570a4    # 4.17f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v4, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v4, 0x41000000    # 8.0f

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v4, 0x412d47ae    # 10.83f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    const/16 v28, 0x3800

    .line 184
    .line 185
    const/16 v29, 0x0

    .line 186
    .line 187
    const v18, 0x3e99999a    # 0.3f

    .line 188
    .line 189
    .line 190
    const v20, 0x3e99999a    # 0.3f

    .line 191
    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/high16 v21, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/high16 v24, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/16 v25, 0x0

    .line 200
    .line 201
    const/16 v26, 0x0

    .line 202
    .line 203
    const/16 v27, 0x0

    .line 204
    .line 205
    const-string v16, ""

    .line 206
    .line 207
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 211
    .line 212
    .line 213
    move-result v32

    .line 214
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 215
    .line 216
    move-object/from16 v34, v3

    .line 217
    .line 218
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 227
    .line 228
    .line 229
    move-result v39

    .line 230
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 231
    .line 232
    .line 233
    move-result v40

    .line 234
    const v0, 0x412d47ae    # 10.83f

    .line 235
    .line 236
    .line 237
    const/high16 v1, 0x41000000    # 8.0f

    .line 238
    .line 239
    const/high16 v2, 0x41880000    # 17.0f

    .line 240
    .line 241
    const v3, 0x40c570a4    # 6.17f

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v1, v2, v3}, Le0/a;->d(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/high16 v1, 0x40000000    # 2.0f

    .line 249
    .line 250
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x41000000    # 8.0f

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v9, -0x40000000    # -2.0f

    .line 259
    .line 260
    const/high16 v10, -0x40000000    # -2.0f

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    const v6, -0x40733333    # -1.1f

    .line 264
    .line 265
    .line 266
    const v7, -0x4099999a    # -0.9f

    .line 267
    .line 268
    .line 269
    const/high16 v8, -0x40000000    # -2.0f

    .line 270
    .line 271
    move-object v4, v0

    .line 272
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v1, -0x40000000    # -2.0f

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v1, 0x40400000    # 3.0f

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v9, -0x40800000    # -1.0f

    .line 286
    .line 287
    const/high16 v10, -0x40800000    # -1.0f

    .line 288
    .line 289
    const v6, -0x40f33333    # -0.55f

    .line 290
    .line 291
    .line 292
    const v7, -0x4119999a    # -0.45f

    .line 293
    .line 294
    .line 295
    const/high16 v8, -0x40800000    # -1.0f

    .line 296
    .line 297
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v1, -0x3f800000    # -4.0f

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v9, 0x41100000    # 9.0f

    .line 306
    .line 307
    const/high16 v10, 0x40400000    # 3.0f

    .line 308
    .line 309
    const v5, 0x41173333    # 9.45f

    .line 310
    .line 311
    .line 312
    const/high16 v6, 0x40000000    # 2.0f

    .line 313
    .line 314
    const/high16 v7, 0x41100000    # 9.0f

    .line 315
    .line 316
    const v8, 0x401ccccd    # 2.45f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v1, 0x40400000    # 3.0f

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v1, 0x410d47ae    # 8.83f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v1, 0x412d47ae    # 10.83f

    .line 334
    .line 335
    .line 336
    const/high16 v2, 0x41000000    # 8.0f

    .line 337
    .line 338
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v1, 0x41300000    # 11.0f

    .line 345
    .line 346
    const/high16 v2, 0x40800000    # 4.0f

    .line 347
    .line 348
    const/high16 v3, 0x40000000    # 2.0f

    .line 349
    .line 350
    const/high16 v4, 0x40000000    # 2.0f

    .line 351
    .line 352
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 353
    .line 354
    .line 355
    const/high16 v1, -0x40000000    # -2.0f

    .line 356
    .line 357
    const v3, 0x413d47ae    # 11.83f

    .line 358
    .line 359
    .line 360
    const/high16 v4, 0x41100000    # 9.0f

    .line 361
    .line 362
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 363
    .line 364
    .line 365
    const v1, 0x3f6b851f    # 0.92f

    .line 366
    .line 367
    .line 368
    const v2, 0x3f6b851f    # 0.92f

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 372
    .line 373
    .line 374
    const v1, 0x41a9851f    # 21.19f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v1, 0x4033d70a    # 2.81f

    .line 381
    .line 382
    .line 383
    const v2, 0x4033d70a    # 2.81f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v1, 0x3fb1eb85    # 1.39f

    .line 390
    .line 391
    .line 392
    const v2, 0x40870a3d    # 4.22f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v1, 0x406851ec    # 3.63f

    .line 399
    .line 400
    .line 401
    const v2, 0x406851ec    # 3.63f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v9, 0x40a00000    # 5.0f

    .line 408
    .line 409
    const/high16 v10, 0x41000000    # 8.0f

    .line 410
    .line 411
    const v5, 0x40a0a3d7    # 5.02f

    .line 412
    .line 413
    .line 414
    const v6, 0x40fccccd    # 7.9f

    .line 415
    .line 416
    .line 417
    const/high16 v7, 0x40a00000    # 5.0f

    .line 418
    .line 419
    const v8, 0x40fe6666    # 7.95f

    .line 420
    .line 421
    .line 422
    move-object v4, v0

    .line 423
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v1, 0x41300000    # 11.0f

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v9, 0x40000000    # 2.0f

    .line 432
    .line 433
    const/high16 v10, 0x40000000    # 2.0f

    .line 434
    .line 435
    const/4 v5, 0x0

    .line 436
    const v6, 0x3f8ccccd    # 1.1f

    .line 437
    .line 438
    .line 439
    const v7, 0x3f666666    # 0.9f

    .line 440
    .line 441
    .line 442
    const/high16 v8, 0x40000000    # 2.0f

    .line 443
    .line 444
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v9, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/high16 v10, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const v6, 0x3f0ccccd    # 0.55f

    .line 452
    .line 453
    .line 454
    const v7, 0x3ee66666    # 0.45f

    .line 455
    .line 456
    .line 457
    const/high16 v8, 0x3f800000    # 1.0f

    .line 458
    .line 459
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v10, -0x40800000    # -1.0f

    .line 463
    .line 464
    const v5, 0x3f0ccccd    # 0.55f

    .line 465
    .line 466
    .line 467
    const/4 v6, 0x0

    .line 468
    const/high16 v7, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const v8, -0x4119999a    # -0.45f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v1, 0x40c00000    # 6.0f

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v10, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/4 v5, 0x0

    .line 484
    const v6, 0x3f0ccccd    # 0.55f

    .line 485
    .line 486
    .line 487
    const v7, 0x3ee66666    # 0.45f

    .line 488
    .line 489
    .line 490
    const/high16 v8, 0x3f800000    # 1.0f

    .line 491
    .line 492
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v10, -0x40800000    # -1.0f

    .line 496
    .line 497
    const v5, 0x3f0ccccd    # 0.55f

    .line 498
    .line 499
    .line 500
    const/4 v6, 0x0

    .line 501
    const/high16 v7, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const v8, -0x4119999a    # -0.45f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v9, 0x3f6e147b    # 0.93f

    .line 510
    .line 511
    .line 512
    const v10, -0x418a3d71    # -0.24f

    .line 513
    .line 514
    .line 515
    const v5, 0x3eae147b    # 0.34f

    .line 516
    .line 517
    .line 518
    const v7, 0x3f266666    # 0.65f

    .line 519
    .line 520
    .line 521
    const v8, -0x4247ae14    # -0.09f

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v1, 0x3feccccd    # 1.85f

    .line 528
    .line 529
    .line 530
    const v2, 0x3feccccd    # 1.85f

    .line 531
    .line 532
    .line 533
    const v3, 0x41a9851f    # 21.19f

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v1, v2, v3, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 537
    .line 538
    .line 539
    const/high16 v1, 0x41980000    # 19.0f

    .line 540
    .line 541
    const/high16 v2, 0x40e00000    # 7.0f

    .line 542
    .line 543
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v1, 0x411d47ae    # 9.83f

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const/high16 v1, 0x3f800000    # 1.0f

    .line 553
    .line 554
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const/high16 v1, 0x41900000    # 18.0f

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 563
    .line 564
    const v2, -0x3f4a8f5c    # -5.67f

    .line 565
    .line 566
    .line 567
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 568
    .line 569
    invoke-static {v0, v1, v2, v3, v3}, Le0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 570
    .line 571
    .line 572
    const/high16 v1, 0x41900000    # 18.0f

    .line 573
    .line 574
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 575
    .line 576
    const v3, -0x3fe51eb8    # -2.42f

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 580
    .line 581
    .line 582
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 583
    .line 584
    const/high16 v2, 0x41900000    # 18.0f

    .line 585
    .line 586
    const v3, 0x3f2b851f    # 0.67f

    .line 587
    .line 588
    .line 589
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 590
    .line 591
    .line 592
    const/high16 v1, 0x3f800000    # 1.0f

    .line 593
    .line 594
    const/high16 v2, 0x40e00000    # 7.0f

    .line 595
    .line 596
    invoke-static {v0, v1, v1, v2}, Le0/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 597
    .line 598
    .line 599
    const/high16 v1, 0x41800000    # 16.0f

    .line 600
    .line 601
    const/high16 v2, 0x41100000    # 9.0f

    .line 602
    .line 603
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const v1, 0x408570a4    # 4.17f

    .line 607
    .line 608
    .line 609
    const/high16 v2, -0x40400000    # -1.5f

    .line 610
    .line 611
    const/high16 v3, -0x40400000    # -1.5f

    .line 612
    .line 613
    const/high16 v4, 0x41100000    # 9.0f

    .line 614
    .line 615
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 616
    .line 617
    .line 618
    const/high16 v1, 0x41800000    # 16.0f

    .line 619
    .line 620
    invoke-static {v0, v1}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v31

    .line 624
    const/16 v45, 0x3800

    .line 625
    .line 626
    const/16 v46, 0x0

    .line 627
    .line 628
    const/high16 v35, 0x3f800000    # 1.0f

    .line 629
    .line 630
    const/high16 v37, 0x3f800000    # 1.0f

    .line 631
    .line 632
    const/16 v36, 0x0

    .line 633
    .line 634
    const/high16 v38, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const/high16 v41, 0x3f800000    # 1.0f

    .line 637
    .line 638
    const/16 v42, 0x0

    .line 639
    .line 640
    const/16 v43, 0x0

    .line 641
    .line 642
    const/16 v44, 0x0

    .line 643
    .line 644
    const-string v33, ""

    .line 645
    .line 646
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    sput-object v0, Landroidx/compose/material/icons/twotone/LeaveBagsAtHomeKt;->_leaveBagsAtHome:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 655
    .line 656
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    return-object v0
.end method
