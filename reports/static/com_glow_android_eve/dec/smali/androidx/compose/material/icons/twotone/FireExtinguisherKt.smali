.class public final Landroidx/compose/material/icons/twotone/FireExtinguisherKt;
.super Ljava/lang/Object;
.source "FireExtinguisher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_fireExtinguisher",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FireExtinguisher",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFireExtinguisher",
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
.field private static _fireExtinguisher:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFireExtinguisher(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FireExtinguisherKt;->_fireExtinguisher:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "TwoTone.FireExtinguisher"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const/high16 v0, 0x41980000    # 19.0f

    .line 69
    .line 70
    const/high16 v1, 0x40e00000    # 7.0f

    .line 71
    .line 72
    const/high16 v2, 0x41200000    # 10.0f

    .line 73
    .line 74
    const/high16 v3, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v1, v0, v2, v3}, Le/c;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v9, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/high16 v10, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const v6, 0x3f8ccccd    # 1.1f

    .line 86
    .line 87
    .line 88
    const v7, -0x4099999a    # -0.9f

    .line 89
    .line 90
    .line 91
    const/high16 v8, 0x40000000    # 2.0f

    .line 92
    .line 93
    move-object v4, v0

    .line 94
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x41100000    # 9.0f

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v10, -0x40000000    # -2.0f

    .line 103
    .line 104
    const v5, -0x40733333    # -1.1f

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/high16 v7, -0x40000000    # -2.0f

    .line 109
    .line 110
    const v8, -0x4099999a    # -0.9f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x41980000    # 19.0f

    .line 117
    .line 118
    const/high16 v2, 0x41900000    # 18.0f

    .line 119
    .line 120
    const/high16 v3, 0x40e00000    # 7.0f

    .line 121
    .line 122
    const/high16 v4, 0x41200000    # 10.0f

    .line 123
    .line 124
    invoke-static {v0, v1, v3, v2, v4}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, -0x3f600000    # -5.0f

    .line 128
    .line 129
    const/high16 v2, 0x40e00000    # 7.0f

    .line 130
    .line 131
    const/high16 v3, 0x41900000    # 18.0f

    .line 132
    .line 133
    invoke-static {v0, v1, v2, v3}, Le/d;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x40400000    # 3.0f

    .line 137
    .line 138
    const/high16 v2, 0x41880000    # 17.0f

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x40c00000    # 6.0f

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v1, -0x3fb66666    # -3.15f

    .line 149
    .line 150
    .line 151
    const v2, -0x40d70a3d    # -0.66f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v9, -0x435c28f6    # -0.02f

    .line 158
    .line 159
    .line 160
    const v10, 0x3ca3d70a    # 0.02f

    .line 161
    .line 162
    .line 163
    const v5, -0x43dc28f6    # -0.01f

    .line 164
    .line 165
    .line 166
    const v7, -0x43dc28f6    # -0.01f

    .line 167
    .line 168
    .line 169
    const v8, 0x3c23d70a    # 0.01f

    .line 170
    .line 171
    .line 172
    move-object v4, v0

    .line 173
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v9, 0x40447ae1    # 3.07f

    .line 177
    .line 178
    .line 179
    const v10, 0x4068f5c3    # 3.64f

    .line 180
    .line 181
    .line 182
    const v5, 0x3fc66666    # 1.55f

    .line 183
    .line 184
    .line 185
    const v6, 0x3f1eb852    # 0.62f

    .line 186
    .line 187
    .line 188
    const v7, 0x402e147b    # 2.72f

    .line 189
    .line 190
    .line 191
    const v8, 0x3ffd70a4    # 1.98f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v1, 0x40e33333    # 7.1f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v10, -0x3f970a3d    # -3.64f

    .line 204
    .line 205
    .line 206
    const v5, 0x3eae147b    # 0.34f

    .line 207
    .line 208
    .line 209
    const v6, -0x402b851f    # -1.66f

    .line 210
    .line 211
    .line 212
    const v7, 0x3fc28f5c    # 1.52f

    .line 213
    .line 214
    .line 215
    const v8, -0x3fbeb852    # -3.02f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v9, -0x40b33333    # -0.8f

    .line 222
    .line 223
    .line 224
    const v10, -0x408ccccd    # -0.95f

    .line 225
    .line 226
    .line 227
    const v5, -0x41570a3d    # -0.33f

    .line 228
    .line 229
    .line 230
    const v6, -0x417ae148    # -0.26f

    .line 231
    .line 232
    .line 233
    const v7, -0x40e66666    # -0.6f

    .line 234
    .line 235
    .line 236
    const v8, -0x40eb851f    # -0.58f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v1, 0x40a00000    # 5.0f

    .line 243
    .line 244
    const/high16 v2, 0x40d00000    # 6.5f

    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v1, -0x40800000    # -1.0f

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v1, 0x408bd70a    # 4.37f

    .line 255
    .line 256
    .line 257
    const v2, -0x40970a3d    # -0.91f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v9, 0x41400000    # 12.0f

    .line 264
    .line 265
    const/high16 v10, 0x40400000    # 3.0f

    .line 266
    .line 267
    const v5, 0x411deb85    # 9.87f

    .line 268
    .line 269
    .line 270
    const v6, 0x4069999a    # 3.65f

    .line 271
    .line 272
    .line 273
    const v7, 0x412dc28f    # 10.86f

    .line 274
    .line 275
    .line 276
    const/high16 v8, 0x40400000    # 3.0f

    .line 277
    .line 278
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v9, 0x3feccccd    # 1.85f

    .line 282
    .line 283
    .line 284
    const v10, 0x3f28f5c3    # 0.66f

    .line 285
    .line 286
    .line 287
    const v5, 0x3f333333    # 0.7f

    .line 288
    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    const v7, 0x3fab851f    # 1.34f

    .line 292
    .line 293
    .line 294
    const/high16 v8, 0x3e800000    # 0.25f

    .line 295
    .line 296
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x40400000    # 3.0f

    .line 300
    .line 301
    const/high16 v2, 0x41880000    # 17.0f

    .line 302
    .line 303
    const/high16 v3, 0x41500000    # 13.0f

    .line 304
    .line 305
    const/high16 v4, 0x40c00000    # 6.0f

    .line 306
    .line 307
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 308
    .line 309
    .line 310
    const/high16 v9, -0x40800000    # -1.0f

    .line 311
    .line 312
    const/high16 v10, -0x40800000    # -1.0f

    .line 313
    .line 314
    const v5, -0x430a3d71    # -0.03f

    .line 315
    .line 316
    .line 317
    const v6, -0x40e8f5c3    # -0.59f

    .line 318
    .line 319
    .line 320
    const v7, -0x4119999a    # -0.45f

    .line 321
    .line 322
    .line 323
    const/high16 v8, -0x40800000    # -1.0f

    .line 324
    .line 325
    move-object v4, v0

    .line 326
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v1, 0x3ee66666    # 0.45f

    .line 330
    .line 331
    .line 332
    const/high16 v2, -0x40800000    # -1.0f

    .line 333
    .line 334
    const/high16 v3, 0x3f800000    # 1.0f

    .line 335
    .line 336
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v2, 0x3f800000    # 1.0f

    .line 340
    .line 341
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v1, 0x40d1999a    # 6.55f

    .line 345
    .line 346
    .line 347
    const/high16 v2, 0x41500000    # 13.0f

    .line 348
    .line 349
    const/high16 v3, 0x40c00000    # 6.0f

    .line 350
    .line 351
    invoke-static {v0, v2, v1, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    const/16 v28, 0x3800

    .line 356
    .line 357
    const/16 v29, 0x0

    .line 358
    .line 359
    const/high16 v18, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/high16 v20, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    const/high16 v21, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/high16 v24, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/16 v25, 0x0

    .line 370
    .line 371
    const/16 v26, 0x0

    .line 372
    .line 373
    const/16 v27, 0x0

    .line 374
    .line 375
    const-string v16, ""

    .line 376
    .line 377
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sput-object v0, Landroidx/compose/material/icons/twotone/FireExtinguisherKt;->_fireExtinguisher:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 386
    .line 387
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return-object v0
.end method
