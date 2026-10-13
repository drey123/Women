.class public final Landroidx/compose/material/icons/rounded/TextRotationNoneKt;
.super Ljava/lang/Object;
.source "TextRotationNone.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_textRotationNone",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TextRotationNone",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getTextRotationNone",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _textRotationNone:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTextRotationNone(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/TextRotationNoneKt;->_textRotationNone:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.TextRotationNone"

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
    const v0, 0x41a53333    # 20.65f

    .line 69
    .line 70
    .line 71
    const v1, 0x418d3333    # 17.65f

    .line 72
    .line 73
    .line 74
    const v2, -0x401ae148    # -1.79f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v8, -0x40a3d70a    # -0.86f

    .line 82
    .line 83
    .line 84
    const v9, 0x3eb33333    # 0.35f

    .line 85
    .line 86
    .line 87
    const v4, -0x415c28f6    # -0.32f

    .line 88
    .line 89
    .line 90
    const v5, -0x415c28f6    # -0.32f

    .line 91
    .line 92
    .line 93
    const v6, -0x40a3d70a    # -0.86f

    .line 94
    .line 95
    .line 96
    const v7, -0x42333333    # -0.1f

    .line 97
    .line 98
    .line 99
    move-object v3, v0

    .line 100
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x41880000    # 17.0f

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x40c00000    # 6.0f

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v8, -0x40800000    # -1.0f

    .line 114
    .line 115
    const/high16 v9, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const v4, -0x40f33333    # -0.55f

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/high16 v6, -0x40800000    # -1.0f

    .line 122
    .line 123
    const v7, 0x3ee66666    # 0.45f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v1, 0x3ee66666    # 0.45f

    .line 130
    .line 131
    .line 132
    const/high16 v2, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x41400000    # 12.0f

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v1, 0x3f4a3d71    # 0.79f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v8, 0x3f59999a    # 0.85f

    .line 149
    .line 150
    .line 151
    const v9, 0x3eb33333    # 0.35f

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    const v5, 0x3ee66666    # 0.45f

    .line 156
    .line 157
    .line 158
    const v6, 0x3f0a3d71    # 0.54f

    .line 159
    .line 160
    .line 161
    const v7, 0x3f2b851f    # 0.67f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v1, 0x3fe51eb8    # 1.79f

    .line 168
    .line 169
    .line 170
    const v2, -0x401ae148    # -1.79f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v8, 0x3c23d70a    # 0.01f

    .line 177
    .line 178
    .line 179
    const v9, -0x40cccccd    # -0.7f

    .line 180
    .line 181
    .line 182
    const v4, 0x3e4ccccd    # 0.2f

    .line 183
    .line 184
    .line 185
    const v5, -0x41bd70a4    # -0.19f

    .line 186
    .line 187
    .line 188
    const v6, 0x3e4ccccd    # 0.2f

    .line 189
    .line 190
    .line 191
    const v7, -0x40fd70a4    # -0.51f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x41180000    # 9.5f

    .line 198
    .line 199
    const v2, 0x413ccccd    # 11.8f

    .line 200
    .line 201
    .line 202
    const/high16 v3, 0x40a00000    # 5.0f

    .line 203
    .line 204
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 205
    .line 206
    .line 207
    const v1, 0x3f28f5c3    # 0.66f

    .line 208
    .line 209
    .line 210
    const v2, 0x3fcccccd    # 1.6f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v8, 0x3f63d70a    # 0.89f

    .line 217
    .line 218
    .line 219
    const v9, 0x3f19999a    # 0.6f

    .line 220
    .line 221
    .line 222
    const v4, 0x3e19999a    # 0.15f

    .line 223
    .line 224
    .line 225
    const v5, 0x3eb851ec    # 0.36f

    .line 226
    .line 227
    .line 228
    const/high16 v6, 0x3f000000    # 0.5f

    .line 229
    .line 230
    const v7, 0x3f19999a    # 0.6f

    .line 231
    .line 232
    .line 233
    move-object v3, v0

    .line 234
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v8, 0x3f6147ae    # 0.88f

    .line 238
    .line 239
    .line 240
    const v9, -0x40547ae1    # -1.34f

    .line 241
    .line 242
    .line 243
    const v4, 0x3f30a3d7    # 0.69f

    .line 244
    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    const v6, 0x3f933333    # 1.15f

    .line 248
    .line 249
    .line 250
    const v7, -0x40ca3d71    # -0.71f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v1, -0x3ef07ae1    # -8.97f

    .line 257
    .line 258
    .line 259
    const v2, -0x3f87ae14    # -3.88f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v8, 0x41400000    # 12.0f

    .line 266
    .line 267
    const/high16 v9, 0x40400000    # 3.0f

    .line 268
    .line 269
    const v4, 0x414deb85    # 12.87f

    .line 270
    .line 271
    .line 272
    const v5, 0x405147ae    # 3.27f

    .line 273
    .line 274
    .line 275
    const v6, 0x41475c29    # 12.46f

    .line 276
    .line 277
    .line 278
    const/high16 v7, 0x40400000    # 3.0f

    .line 279
    .line 280
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v8, -0x4079999a    # -1.05f

    .line 284
    .line 285
    .line 286
    const v9, 0x3f30a3d7    # 0.69f

    .line 287
    .line 288
    .line 289
    const v4, -0x41147ae1    # -0.46f

    .line 290
    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    const v6, -0x40a147ae    # -0.87f

    .line 294
    .line 295
    .line 296
    const v7, 0x3e8a3d71    # 0.27f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v1, 0x410f851f    # 8.97f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v8, 0x3f63d70a    # 0.89f

    .line 309
    .line 310
    .line 311
    const v9, 0x3fab851f    # 1.34f

    .line 312
    .line 313
    .line 314
    const v4, -0x4175c28f    # -0.27f

    .line 315
    .line 316
    .line 317
    const v5, 0x3f2147ae    # 0.63f

    .line 318
    .line 319
    .line 320
    const v6, 0x3e4ccccd    # 0.2f

    .line 321
    .line 322
    .line 323
    const v7, 0x3fab851f    # 1.34f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v9, -0x40e66666    # -0.6f

    .line 330
    .line 331
    .line 332
    const v4, 0x3ec7ae14    # 0.39f

    .line 333
    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    const v6, 0x3f3d70a4    # 0.74f

    .line 337
    .line 338
    .line 339
    const v7, -0x418a3d71    # -0.24f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v1, 0x3f266666    # 0.65f

    .line 346
    .line 347
    .line 348
    const v2, -0x40333333    # -1.6f

    .line 349
    .line 350
    .line 351
    const v3, 0x409f5c29    # 4.98f

    .line 352
    .line 353
    .line 354
    const/high16 v4, 0x41400000    # 12.0f

    .line 355
    .line 356
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 357
    .line 358
    .line 359
    const v1, 0x415deb85    # 13.87f

    .line 360
    .line 361
    .line 362
    const/high16 v2, 0x41200000    # 10.0f

    .line 363
    .line 364
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v1, -0x3f90a3d7    # -3.74f

    .line 368
    .line 369
    .line 370
    const v2, 0x409f5c29    # 4.98f

    .line 371
    .line 372
    .line 373
    const/high16 v3, 0x41400000    # 12.0f

    .line 374
    .line 375
    invoke-static {v0, v1, v3, v2}, Lf/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    const/16 v28, 0x3800

    .line 380
    .line 381
    const/16 v29, 0x0

    .line 382
    .line 383
    const/high16 v18, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/high16 v20, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const/high16 v21, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/high16 v24, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/16 v25, 0x0

    .line 394
    .line 395
    const/16 v26, 0x0

    .line 396
    .line 397
    const/16 v27, 0x0

    .line 398
    .line 399
    const-string v16, ""

    .line 400
    .line 401
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sput-object v0, Landroidx/compose/material/icons/rounded/TextRotationNoneKt;->_textRotationNone:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 410
    .line 411
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    return-object v0
.end method
