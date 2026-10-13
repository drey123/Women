.class public final Landroidx/compose/material/icons/twotone/CenterFocusWeakKt;
.super Ljava/lang/Object;
.source "CenterFocusWeak.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_centerFocusWeak",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CenterFocusWeak",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCenterFocusWeak",
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
.field private static _centerFocusWeak:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCenterFocusWeak(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CenterFocusWeakKt;->_centerFocusWeak:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.CenterFocusWeak"

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
    const/high16 v3, 0x41200000    # 10.0f

    .line 71
    .line 72
    const/high16 v4, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, -0x40000000    # -2.0f

    .line 79
    .line 80
    const/high16 v11, 0x40000000    # 2.0f

    .line 81
    .line 82
    const v6, -0x40733333    # -1.1f

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/high16 v8, -0x40000000    # -2.0f

    .line 87
    .line 88
    const v9, 0x3f666666    # 0.9f

    .line 89
    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v4, 0x3f666666    # 0.9f

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v4, -0x4099999a    # -0.9f

    .line 104
    .line 105
    .line 106
    const/high16 v5, -0x40000000    # -2.0f

    .line 107
    .line 108
    const/high16 v6, 0x40000000    # 2.0f

    .line 109
    .line 110
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4, v5, v5, v5}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

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
    const v18, 0x3e99999a    # 0.3f

    .line 122
    .line 123
    .line 124
    const v20, 0x3e99999a    # 0.3f

    .line 125
    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/high16 v21, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/high16 v24, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    const/16 v26, 0x0

    .line 136
    .line 137
    const/16 v27, 0x0

    .line 138
    .line 139
    const-string v16, ""

    .line 140
    .line 141
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 145
    .line 146
    .line 147
    move-result v32

    .line 148
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 149
    .line 150
    move-object/from16 v34, v3

    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 161
    .line 162
    .line 163
    move-result v39

    .line 164
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 165
    .line 166
    .line 167
    move-result v40

    .line 168
    const/high16 v0, 0x41980000    # 19.0f

    .line 169
    .line 170
    const/high16 v1, 0x40400000    # 3.0f

    .line 171
    .line 172
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/high16 v7, 0x40000000    # 2.0f

    .line 177
    .line 178
    const/high16 v8, 0x40000000    # 2.0f

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    const v4, 0x3f8ccccd    # 1.1f

    .line 182
    .line 183
    .line 184
    const v5, 0x3f666666    # 0.9f

    .line 185
    .line 186
    .line 187
    move-object v2, v0

    .line 188
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x40800000    # 4.0f

    .line 192
    .line 193
    const/high16 v2, -0x40000000    # -2.0f

    .line 194
    .line 195
    const/high16 v3, 0x41980000    # 19.0f

    .line 196
    .line 197
    const/high16 v4, 0x40a00000    # 5.0f

    .line 198
    .line 199
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v1, -0x3f800000    # -4.0f

    .line 203
    .line 204
    const/high16 v2, 0x41700000    # 15.0f

    .line 205
    .line 206
    const/high16 v3, 0x40400000    # 3.0f

    .line 207
    .line 208
    const/high16 v4, 0x40800000    # 4.0f

    .line 209
    .line 210
    invoke-static {v0, v1, v3, v2, v4}, Le/c;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x40400000    # 3.0f

    .line 214
    .line 215
    const/high16 v2, 0x40a00000    # 5.0f

    .line 216
    .line 217
    const/high16 v3, 0x40800000    # 4.0f

    .line 218
    .line 219
    const/high16 v4, 0x40000000    # 2.0f

    .line 220
    .line 221
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x40a00000    # 5.0f

    .line 225
    .line 226
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v1, 0x40800000    # 4.0f

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v1, 0x41100000    # 9.0f

    .line 235
    .line 236
    const/high16 v2, 0x40400000    # 3.0f

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v1, 0x40400000    # 3.0f

    .line 242
    .line 243
    const/high16 v2, 0x40a00000    # 5.0f

    .line 244
    .line 245
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v7, -0x40000000    # -2.0f

    .line 249
    .line 250
    const v3, -0x40733333    # -1.1f

    .line 251
    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    const/high16 v5, -0x40000000    # -2.0f

    .line 255
    .line 256
    const v6, 0x3f666666    # 0.9f

    .line 257
    .line 258
    .line 259
    move-object v2, v0

    .line 260
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x41000000    # 8.0f

    .line 267
    .line 268
    const/high16 v2, 0x41400000    # 12.0f

    .line 269
    .line 270
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v7, -0x3f800000    # -4.0f

    .line 274
    .line 275
    const/high16 v8, 0x40800000    # 4.0f

    .line 276
    .line 277
    const v3, -0x3ff28f5c    # -2.21f

    .line 278
    .line 279
    .line 280
    const/high16 v5, -0x3f800000    # -4.0f

    .line 281
    .line 282
    const v6, 0x3fe51eb8    # 1.79f

    .line 283
    .line 284
    .line 285
    move-object v2, v0

    .line 286
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v1, 0x3fe51eb8    # 1.79f

    .line 290
    .line 291
    .line 292
    const/high16 v2, 0x40800000    # 4.0f

    .line 293
    .line 294
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v1, -0x401ae148    # -1.79f

    .line 298
    .line 299
    .line 300
    const/high16 v2, -0x3f800000    # -4.0f

    .line 301
    .line 302
    const/high16 v3, 0x40800000    # 4.0f

    .line 303
    .line 304
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v1, 0x41600000    # 14.0f

    .line 314
    .line 315
    const/high16 v2, 0x41400000    # 12.0f

    .line 316
    .line 317
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v7, -0x40000000    # -2.0f

    .line 321
    .line 322
    const/high16 v8, -0x40000000    # -2.0f

    .line 323
    .line 324
    const v3, -0x40733333    # -1.1f

    .line 325
    .line 326
    .line 327
    const/high16 v5, -0x40000000    # -2.0f

    .line 328
    .line 329
    const v6, -0x4099999a    # -0.9f

    .line 330
    .line 331
    .line 332
    move-object v2, v0

    .line 333
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v1, 0x3f666666    # 0.9f

    .line 337
    .line 338
    .line 339
    const/high16 v2, -0x40000000    # -2.0f

    .line 340
    .line 341
    const/high16 v3, 0x40000000    # 2.0f

    .line 342
    .line 343
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v2, 0x40000000    # 2.0f

    .line 347
    .line 348
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v1, -0x4099999a    # -0.9f

    .line 352
    .line 353
    .line 354
    const/high16 v2, -0x40000000    # -2.0f

    .line 355
    .line 356
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v1, 0x41a80000    # 21.0f

    .line 363
    .line 364
    const/high16 v2, 0x40a00000    # 5.0f

    .line 365
    .line 366
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    const v4, -0x40733333    # -1.1f

    .line 371
    .line 372
    .line 373
    const v5, -0x4099999a    # -0.9f

    .line 374
    .line 375
    .line 376
    const/high16 v6, -0x40000000    # -2.0f

    .line 377
    .line 378
    move-object v2, v0

    .line 379
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v1, -0x3f800000    # -4.0f

    .line 383
    .line 384
    const/high16 v2, 0x40000000    # 2.0f

    .line 385
    .line 386
    const/high16 v3, 0x40800000    # 4.0f

    .line 387
    .line 388
    const/high16 v4, 0x40800000    # 4.0f

    .line 389
    .line 390
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 391
    .line 392
    .line 393
    const/high16 v1, 0x40000000    # 2.0f

    .line 394
    .line 395
    const/high16 v2, 0x41a80000    # 21.0f

    .line 396
    .line 397
    const/high16 v3, 0x40a00000    # 5.0f

    .line 398
    .line 399
    invoke-static {v0, v1, v2, v3}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 400
    .line 401
    .line 402
    const/high16 v1, 0x41980000    # 19.0f

    .line 403
    .line 404
    const/high16 v2, -0x3f800000    # -4.0f

    .line 405
    .line 406
    const/high16 v3, 0x40000000    # 2.0f

    .line 407
    .line 408
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 409
    .line 410
    .line 411
    const/high16 v1, 0x40800000    # 4.0f

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v7, 0x40000000    # 2.0f

    .line 417
    .line 418
    const v3, 0x3f8ccccd    # 1.1f

    .line 419
    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    const/high16 v5, 0x40000000    # 2.0f

    .line 423
    .line 424
    const v6, -0x4099999a    # -0.9f

    .line 425
    .line 426
    .line 427
    move-object v2, v0

    .line 428
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v1, -0x3f800000    # -4.0f

    .line 432
    .line 433
    const/high16 v2, -0x40000000    # -2.0f

    .line 434
    .line 435
    const/high16 v3, 0x40800000    # 4.0f

    .line 436
    .line 437
    invoke-static {v0, v1, v2, v3}, Le/d;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v31

    .line 441
    const/16 v45, 0x3800

    .line 442
    .line 443
    const/16 v46, 0x0

    .line 444
    .line 445
    const/high16 v35, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/high16 v37, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/16 v36, 0x0

    .line 450
    .line 451
    const/high16 v38, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/high16 v41, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const/16 v42, 0x0

    .line 456
    .line 457
    const/16 v43, 0x0

    .line 458
    .line 459
    const/16 v44, 0x0

    .line 460
    .line 461
    const-string v33, ""

    .line 462
    .line 463
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sput-object v0, Landroidx/compose/material/icons/twotone/CenterFocusWeakKt;->_centerFocusWeak:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 472
    .line 473
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    return-object v0
.end method
