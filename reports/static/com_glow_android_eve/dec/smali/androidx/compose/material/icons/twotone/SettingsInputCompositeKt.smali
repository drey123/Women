.class public final Landroidx/compose/material/icons/twotone/SettingsInputCompositeKt;
.super Ljava/lang/Object;
.source "SettingsInputComposite.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settingsInputComposite",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SettingsInputComposite",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSettingsInputComposite",
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
.field private static _settingsInputComposite:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSettingsInputComposite(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SettingsInputCompositeKt;->_settingsInputComposite:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SettingsInputComposite"

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
    const/high16 v3, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v4, 0x41800000    # 16.0f

    .line 73
    .line 74
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/high16 v11, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const v7, 0x3f0ccccd    # 0.55f

    .line 84
    .line 85
    .line 86
    const v8, 0x3ee66666    # 0.45f

    .line 87
    .line 88
    .line 89
    const/high16 v9, 0x3f800000    # 1.0f

    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v4, -0x4119999a    # -0.45f

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/high16 v6, -0x40800000    # -1.0f

    .line 101
    .line 102
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v4, -0x40000000    # -2.0f

    .line 106
    .line 107
    const/high16 v5, 0x41600000    # 14.0f

    .line 108
    .line 109
    const/high16 v6, 0x40400000    # 3.0f

    .line 110
    .line 111
    const/high16 v7, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-static {v3, v4, v6, v5, v7}, Le/c;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x41300000    # 11.0f

    .line 117
    .line 118
    const/high16 v5, 0x41800000    # 16.0f

    .line 119
    .line 120
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const v7, 0x3f0ccccd    # 0.55f

    .line 125
    .line 126
    .line 127
    move-object v5, v3

    .line 128
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v4, -0x4119999a    # -0.45f

    .line 132
    .line 133
    .line 134
    const/high16 v5, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/high16 v6, -0x40800000    # -1.0f

    .line 137
    .line 138
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v4, -0x40000000    # -2.0f

    .line 142
    .line 143
    const/high16 v5, -0x40000000    # -2.0f

    .line 144
    .line 145
    const/high16 v6, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-static {v3, v4, v5, v6}, Le/b;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v4, 0x41980000    # 19.0f

    .line 151
    .line 152
    const/high16 v5, 0x41800000    # 16.0f

    .line 153
    .line 154
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    move-object v5, v3

    .line 159
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v4, -0x4119999a    # -0.45f

    .line 163
    .line 164
    .line 165
    const/high16 v5, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/high16 v6, -0x40800000    # -1.0f

    .line 168
    .line 169
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v4, -0x40000000    # -2.0f

    .line 173
    .line 174
    const/high16 v5, -0x40000000    # -2.0f

    .line 175
    .line 176
    const/high16 v6, 0x40000000    # 2.0f

    .line 177
    .line 178
    invoke-static {v3, v4, v5, v6}, Le/d;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    const/16 v28, 0x3800

    .line 183
    .line 184
    const/16 v29, 0x0

    .line 185
    .line 186
    const v18, 0x3e99999a    # 0.3f

    .line 187
    .line 188
    .line 189
    const v20, 0x3e99999a    # 0.3f

    .line 190
    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/high16 v21, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/high16 v24, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    const/16 v26, 0x0

    .line 201
    .line 202
    const/16 v27, 0x0

    .line 203
    .line 204
    const-string v16, ""

    .line 205
    .line 206
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 210
    .line 211
    .line 212
    move-result v32

    .line 213
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 214
    .line 215
    move-object/from16 v34, v3

    .line 216
    .line 217
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 226
    .line 227
    .line 228
    move-result v39

    .line 229
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 230
    .line 231
    .line 232
    move-result v40

    .line 233
    const/high16 v0, 0x40a00000    # 5.0f

    .line 234
    .line 235
    const/high16 v1, 0x40000000    # 2.0f

    .line 236
    .line 237
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/high16 v7, -0x40800000    # -1.0f

    .line 242
    .line 243
    const/high16 v8, -0x40800000    # -1.0f

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    const v4, -0x40f33333    # -0.55f

    .line 247
    .line 248
    .line 249
    const v5, -0x4119999a    # -0.45f

    .line 250
    .line 251
    .line 252
    const/high16 v6, -0x40800000    # -1.0f

    .line 253
    .line 254
    move-object v2, v0

    .line 255
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v1, 0x3ee66666    # 0.45f

    .line 259
    .line 260
    .line 261
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/high16 v3, -0x40800000    # -1.0f

    .line 264
    .line 265
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v1, 0x40800000    # 4.0f

    .line 269
    .line 270
    const/high16 v2, 0x40c00000    # 6.0f

    .line 271
    .line 272
    const/high16 v3, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/high16 v4, 0x41200000    # 10.0f

    .line 275
    .line 276
    invoke-static {v0, v1, v3, v2, v4}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 277
    .line 278
    .line 279
    const/high16 v7, 0x40000000    # 2.0f

    .line 280
    .line 281
    const v8, 0x40347ae1    # 2.82f

    .line 282
    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    const v4, 0x3fa66666    # 1.3f

    .line 286
    .line 287
    .line 288
    const v5, 0x3f570a3d    # 0.84f

    .line 289
    .line 290
    .line 291
    const v6, 0x4019999a    # 2.4f

    .line 292
    .line 293
    .line 294
    move-object v2, v0

    .line 295
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x41b80000    # 23.0f

    .line 299
    .line 300
    const/high16 v2, 0x40400000    # 3.0f

    .line 301
    .line 302
    const/high16 v3, 0x40000000    # 2.0f

    .line 303
    .line 304
    const v4, -0x3f7a3d71    # -4.18f

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 308
    .line 309
    .line 310
    const/high16 v7, 0x40e00000    # 7.0f

    .line 311
    .line 312
    const/high16 v8, 0x41800000    # 16.0f

    .line 313
    .line 314
    const v3, 0x40c51eb8    # 6.16f

    .line 315
    .line 316
    .line 317
    const v4, 0x41933333    # 18.4f

    .line 318
    .line 319
    .line 320
    const/high16 v5, 0x40e00000    # 7.0f

    .line 321
    .line 322
    const v6, 0x418a6666    # 17.3f

    .line 323
    .line 324
    .line 325
    move-object v2, v0

    .line 326
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x40e00000    # 7.0f

    .line 330
    .line 331
    const/high16 v2, 0x40c00000    # 6.0f

    .line 332
    .line 333
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v1, 0x40a00000    # 5.0f

    .line 337
    .line 338
    const/high16 v3, 0x40a00000    # 5.0f

    .line 339
    .line 340
    const/high16 v4, 0x40000000    # 2.0f

    .line 341
    .line 342
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 343
    .line 344
    .line 345
    const/high16 v2, 0x41800000    # 16.0f

    .line 346
    .line 347
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v7, -0x40800000    # -1.0f

    .line 351
    .line 352
    const/high16 v8, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    const v4, 0x3f0ccccd    # 0.55f

    .line 356
    .line 357
    .line 358
    const v5, -0x4119999a    # -0.45f

    .line 359
    .line 360
    .line 361
    const/high16 v6, 0x3f800000    # 1.0f

    .line 362
    .line 363
    move-object v2, v0

    .line 364
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v1, -0x4119999a    # -0.45f

    .line 368
    .line 369
    .line 370
    const/high16 v2, -0x40800000    # -1.0f

    .line 371
    .line 372
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v1, -0x40000000    # -2.0f

    .line 376
    .line 377
    const/high16 v2, 0x40000000    # 2.0f

    .line 378
    .line 379
    const/high16 v3, 0x40000000    # 2.0f

    .line 380
    .line 381
    invoke-static {v0, v1, v2, v3}, Le/b;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 382
    .line 383
    .line 384
    const/high16 v1, 0x41400000    # 12.0f

    .line 385
    .line 386
    const/high16 v2, 0x40a00000    # 5.0f

    .line 387
    .line 388
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v2, 0x40400000    # 3.0f

    .line 392
    .line 393
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v1, 0x41000000    # 8.0f

    .line 397
    .line 398
    const/high16 v4, 0x40800000    # 4.0f

    .line 399
    .line 400
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 401
    .line 402
    .line 403
    const/high16 v1, 0x41500000    # 13.0f

    .line 404
    .line 405
    const/high16 v2, 0x40000000    # 2.0f

    .line 406
    .line 407
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v8, -0x40800000    # -1.0f

    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    const v4, -0x40f33333    # -0.55f

    .line 414
    .line 415
    .line 416
    const/high16 v6, -0x40800000    # -1.0f

    .line 417
    .line 418
    move-object v2, v0

    .line 419
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v1, 0x3ee66666    # 0.45f

    .line 423
    .line 424
    .line 425
    const/high16 v2, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/high16 v3, -0x40800000    # -1.0f

    .line 428
    .line 429
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v1, 0x40800000    # 4.0f

    .line 433
    .line 434
    const/high16 v2, 0x41100000    # 9.0f

    .line 435
    .line 436
    const/high16 v3, 0x40c00000    # 6.0f

    .line 437
    .line 438
    const/high16 v4, 0x41200000    # 10.0f

    .line 439
    .line 440
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 441
    .line 442
    .line 443
    const/high16 v7, 0x40000000    # 2.0f

    .line 444
    .line 445
    const v8, 0x40347ae1    # 2.82f

    .line 446
    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    const v4, 0x3fa66666    # 1.3f

    .line 450
    .line 451
    .line 452
    const v5, 0x3f570a3d    # 0.84f

    .line 453
    .line 454
    .line 455
    const v6, 0x4019999a    # 2.4f

    .line 456
    .line 457
    .line 458
    move-object v2, v0

    .line 459
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v1, 0x41300000    # 11.0f

    .line 463
    .line 464
    const/high16 v2, 0x41b80000    # 23.0f

    .line 465
    .line 466
    const/high16 v3, 0x40000000    # 2.0f

    .line 467
    .line 468
    const v4, -0x3f7a3d71    # -4.18f

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 472
    .line 473
    .line 474
    const v8, -0x3fcb851f    # -2.82f

    .line 475
    .line 476
    .line 477
    const v3, 0x3f947ae1    # 1.16f

    .line 478
    .line 479
    .line 480
    const v4, -0x4128f5c3    # -0.42f

    .line 481
    .line 482
    .line 483
    const/high16 v5, 0x40000000    # 2.0f

    .line 484
    .line 485
    const v6, -0x403d70a4    # -1.52f

    .line 486
    .line 487
    .line 488
    move-object v2, v0

    .line 489
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const/high16 v1, 0x41700000    # 15.0f

    .line 493
    .line 494
    const/high16 v2, 0x40c00000    # 6.0f

    .line 495
    .line 496
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v1, -0x40000000    # -2.0f

    .line 500
    .line 501
    const/high16 v2, 0x41500000    # 13.0f

    .line 502
    .line 503
    const/high16 v3, 0x40000000    # 2.0f

    .line 504
    .line 505
    invoke-static {v0, v1, v2, v3}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 506
    .line 507
    .line 508
    const/high16 v1, 0x41500000    # 13.0f

    .line 509
    .line 510
    const/high16 v2, 0x41800000    # 16.0f

    .line 511
    .line 512
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v7, -0x40800000    # -1.0f

    .line 516
    .line 517
    const/high16 v8, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    const v4, 0x3f0ccccd    # 0.55f

    .line 521
    .line 522
    .line 523
    const v5, -0x4119999a    # -0.45f

    .line 524
    .line 525
    .line 526
    const/high16 v6, 0x3f800000    # 1.0f

    .line 527
    .line 528
    move-object v2, v0

    .line 529
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v1, -0x4119999a    # -0.45f

    .line 533
    .line 534
    .line 535
    const/high16 v2, -0x40800000    # -1.0f

    .line 536
    .line 537
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const/high16 v1, -0x40000000    # -2.0f

    .line 541
    .line 542
    const/high16 v2, 0x40000000    # 2.0f

    .line 543
    .line 544
    const/high16 v3, 0x40000000    # 2.0f

    .line 545
    .line 546
    invoke-static {v0, v1, v2, v3}, Le/b;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 547
    .line 548
    .line 549
    const/high16 v1, 0x41500000    # 13.0f

    .line 550
    .line 551
    const/high16 v2, 0x41400000    # 12.0f

    .line 552
    .line 553
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const/high16 v1, -0x40000000    # -2.0f

    .line 557
    .line 558
    const/high16 v2, 0x41000000    # 8.0f

    .line 559
    .line 560
    const/high16 v3, 0x41300000    # 11.0f

    .line 561
    .line 562
    const/high16 v4, 0x40000000    # 2.0f

    .line 563
    .line 564
    invoke-static {v0, v1, v3, v2, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 565
    .line 566
    .line 567
    const/high16 v1, 0x40800000    # 4.0f

    .line 568
    .line 569
    const/high16 v2, 0x41a80000    # 21.0f

    .line 570
    .line 571
    const/high16 v3, 0x40c00000    # 6.0f

    .line 572
    .line 573
    invoke-static {v0, v1, v2, v3}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 574
    .line 575
    .line 576
    const/high16 v1, 0x41a80000    # 21.0f

    .line 577
    .line 578
    const/high16 v2, 0x40000000    # 2.0f

    .line 579
    .line 580
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const/high16 v8, -0x40800000    # -1.0f

    .line 584
    .line 585
    const/4 v3, 0x0

    .line 586
    const v4, -0x40f33333    # -0.55f

    .line 587
    .line 588
    .line 589
    const/high16 v6, -0x40800000    # -1.0f

    .line 590
    .line 591
    move-object v2, v0

    .line 592
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v1, 0x3ee66666    # 0.45f

    .line 596
    .line 597
    .line 598
    const/high16 v2, 0x3f800000    # 1.0f

    .line 599
    .line 600
    const/high16 v3, -0x40800000    # -1.0f

    .line 601
    .line 602
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const/high16 v1, 0x40800000    # 4.0f

    .line 606
    .line 607
    const/high16 v2, -0x40000000    # -2.0f

    .line 608
    .line 609
    const/high16 v3, 0x41200000    # 10.0f

    .line 610
    .line 611
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 612
    .line 613
    .line 614
    const/high16 v7, 0x40000000    # 2.0f

    .line 615
    .line 616
    const v8, 0x40347ae1    # 2.82f

    .line 617
    .line 618
    .line 619
    const/4 v3, 0x0

    .line 620
    const v4, 0x3fa66666    # 1.3f

    .line 621
    .line 622
    .line 623
    const v5, 0x3f570a3d    # 0.84f

    .line 624
    .line 625
    .line 626
    const v6, 0x4019999a    # 2.4f

    .line 627
    .line 628
    .line 629
    move-object v2, v0

    .line 630
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const/high16 v1, 0x41980000    # 19.0f

    .line 634
    .line 635
    const/high16 v2, 0x41b80000    # 23.0f

    .line 636
    .line 637
    const/high16 v3, 0x40000000    # 2.0f

    .line 638
    .line 639
    const v4, -0x3f7a3d71    # -4.18f

    .line 640
    .line 641
    .line 642
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 643
    .line 644
    .line 645
    const v8, -0x3fcb851f    # -2.82f

    .line 646
    .line 647
    .line 648
    const v3, 0x3f947ae1    # 1.16f

    .line 649
    .line 650
    .line 651
    const v4, -0x4128f5c3    # -0.42f

    .line 652
    .line 653
    .line 654
    const/high16 v5, 0x40000000    # 2.0f

    .line 655
    .line 656
    const v6, -0x403d70a4    # -1.52f

    .line 657
    .line 658
    .line 659
    move-object v2, v0

    .line 660
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const/high16 v1, 0x41b80000    # 23.0f

    .line 664
    .line 665
    const/high16 v2, 0x40c00000    # 6.0f

    .line 666
    .line 667
    const/high16 v3, -0x40000000    # -2.0f

    .line 668
    .line 669
    invoke-static {v0, v1, v2, v3}, Le0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 670
    .line 671
    .line 672
    const/high16 v1, 0x41a80000    # 21.0f

    .line 673
    .line 674
    const/high16 v2, 0x41800000    # 16.0f

    .line 675
    .line 676
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const/high16 v7, -0x40800000    # -1.0f

    .line 680
    .line 681
    const/high16 v8, 0x3f800000    # 1.0f

    .line 682
    .line 683
    const/4 v3, 0x0

    .line 684
    const v4, 0x3f0ccccd    # 0.55f

    .line 685
    .line 686
    .line 687
    const v5, -0x4119999a    # -0.45f

    .line 688
    .line 689
    .line 690
    const/high16 v6, 0x3f800000    # 1.0f

    .line 691
    .line 692
    move-object v2, v0

    .line 693
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const v1, -0x4119999a    # -0.45f

    .line 697
    .line 698
    .line 699
    const/high16 v2, -0x40800000    # -1.0f

    .line 700
    .line 701
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    const/high16 v1, -0x40000000    # -2.0f

    .line 705
    .line 706
    const/high16 v2, 0x40000000    # 2.0f

    .line 707
    .line 708
    const/high16 v3, 0x40000000    # 2.0f

    .line 709
    .line 710
    invoke-static {v0, v1, v2, v3}, Le/b;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 711
    .line 712
    .line 713
    const/high16 v1, 0x41a80000    # 21.0f

    .line 714
    .line 715
    const/high16 v2, 0x41400000    # 12.0f

    .line 716
    .line 717
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const/high16 v1, -0x40000000    # -2.0f

    .line 721
    .line 722
    const/high16 v2, 0x41000000    # 8.0f

    .line 723
    .line 724
    const/high16 v3, 0x41980000    # 19.0f

    .line 725
    .line 726
    const/high16 v4, 0x40000000    # 2.0f

    .line 727
    .line 728
    invoke-static {v0, v1, v3, v2, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 729
    .line 730
    .line 731
    const/high16 v1, 0x40800000    # 4.0f

    .line 732
    .line 733
    invoke-static {v0, v1}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v31

    .line 737
    const/16 v45, 0x3800

    .line 738
    .line 739
    const/16 v46, 0x0

    .line 740
    .line 741
    const/high16 v35, 0x3f800000    # 1.0f

    .line 742
    .line 743
    const/high16 v37, 0x3f800000    # 1.0f

    .line 744
    .line 745
    const/16 v36, 0x0

    .line 746
    .line 747
    const/high16 v38, 0x3f800000    # 1.0f

    .line 748
    .line 749
    const/high16 v41, 0x3f800000    # 1.0f

    .line 750
    .line 751
    const/16 v42, 0x0

    .line 752
    .line 753
    const/16 v43, 0x0

    .line 754
    .line 755
    const/16 v44, 0x0

    .line 756
    .line 757
    const-string v33, ""

    .line 758
    .line 759
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    sput-object v0, Landroidx/compose/material/icons/twotone/SettingsInputCompositeKt;->_settingsInputComposite:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 768
    .line 769
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    return-object v0
.end method
