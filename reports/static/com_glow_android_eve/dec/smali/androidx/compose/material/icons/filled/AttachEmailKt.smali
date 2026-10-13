.class public final Landroidx/compose/material/icons/filled/AttachEmailKt;
.super Ljava/lang/Object;
.source "AttachEmail.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_attachEmail",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AttachEmail",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getAttachEmail",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _attachEmail:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAttachEmail(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/AttachEmailKt;->_attachEmail:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.AttachEmail"

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
    const/high16 v4, 0x41a80000    # 21.0f

    .line 73
    .line 74
    const/high16 v5, 0x40800000    # 4.0f

    .line 75
    .line 76
    invoke-static {v4, v3, v5}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v11, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/high16 v12, -0x40000000    # -2.0f

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const v8, -0x40733333    # -1.1f

    .line 86
    .line 87
    .line 88
    const v9, -0x4099999a    # -0.9f

    .line 89
    .line 90
    .line 91
    const/high16 v10, -0x40000000    # -2.0f

    .line 92
    .line 93
    move-object v6, v3

    .line 94
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x40400000    # 3.0f

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v11, 0x3f8147ae    # 1.01f

    .line 103
    .line 104
    .line 105
    const/high16 v12, 0x40800000    # 4.0f

    .line 106
    .line 107
    const v7, 0x3ff33333    # 1.9f

    .line 108
    .line 109
    .line 110
    const/high16 v8, 0x40000000    # 2.0f

    .line 111
    .line 112
    const v9, 0x3f8147ae    # 1.01f

    .line 113
    .line 114
    .line 115
    const v10, 0x4039999a    # 2.9f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/high16 v5, 0x41800000    # 16.0f

    .line 124
    .line 125
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v11, 0x40000000    # 2.0f

    .line 129
    .line 130
    const/high16 v12, 0x40000000    # 2.0f

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const v8, 0x3f8ccccd    # 1.1f

    .line 134
    .line 135
    .line 136
    const v9, 0x3f666666    # 0.9f

    .line 137
    .line 138
    .line 139
    const/high16 v10, 0x40000000    # 2.0f

    .line 140
    .line 141
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v4, 0x41300000    # 11.0f

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v4, -0x3f600000    # -5.0f

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v11, 0x40400000    # 3.0f

    .line 155
    .line 156
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 157
    .line 158
    const v8, -0x402b851f    # -1.66f

    .line 159
    .line 160
    .line 161
    const v9, 0x3fab851f    # 1.34f

    .line 162
    .line 163
    .line 164
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 165
    .line 166
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v4, 0x41a80000    # 21.0f

    .line 170
    .line 171
    const/high16 v5, 0x41300000    # 11.0f

    .line 172
    .line 173
    invoke-static {v3, v4, v5, v5}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v4, 0x40c00000    # 6.0f

    .line 177
    .line 178
    const/high16 v5, 0x40400000    # 3.0f

    .line 179
    .line 180
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v4, 0x40800000    # 4.0f

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v4, 0x40a00000    # 5.0f

    .line 189
    .line 190
    const/high16 v5, 0x41000000    # 8.0f

    .line 191
    .line 192
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v4, 0x41000000    # 8.0f

    .line 196
    .line 197
    const/high16 v5, -0x3f600000    # -5.0f

    .line 198
    .line 199
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v4, 0x40000000    # 2.0f

    .line 203
    .line 204
    const/high16 v5, 0x41300000    # 11.0f

    .line 205
    .line 206
    invoke-static {v3, v4, v5, v5}, Le/c;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    const/16 v28, 0x3800

    .line 211
    .line 212
    const/16 v29, 0x0

    .line 213
    .line 214
    const/high16 v18, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/high16 v20, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/high16 v21, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/high16 v24, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/16 v25, 0x0

    .line 225
    .line 226
    const/16 v26, 0x0

    .line 227
    .line 228
    const/16 v27, 0x0

    .line 229
    .line 230
    const-string v16, ""

    .line 231
    .line 232
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 236
    .line 237
    .line 238
    move-result v32

    .line 239
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 240
    .line 241
    move-object/from16 v34, v3

    .line 242
    .line 243
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    const/4 v1, 0x0

    .line 248
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 252
    .line 253
    .line 254
    move-result v39

    .line 255
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 256
    .line 257
    .line 258
    move-result v40

    .line 259
    const/high16 v0, 0x41600000    # 14.0f

    .line 260
    .line 261
    const/high16 v1, 0x41a80000    # 21.0f

    .line 262
    .line 263
    const/high16 v2, 0x40800000    # 4.0f

    .line 264
    .line 265
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/high16 v8, -0x40000000    # -2.0f

    .line 270
    .line 271
    const/high16 v9, 0x40000000    # 2.0f

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    const v5, 0x3f8ccccd    # 1.1f

    .line 275
    .line 276
    .line 277
    const v6, -0x4099999a    # -0.9f

    .line 278
    .line 279
    .line 280
    const/high16 v7, 0x40000000    # 2.0f

    .line 281
    .line 282
    move-object v3, v0

    .line 283
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v1, -0x4099999a    # -0.9f

    .line 287
    .line 288
    .line 289
    const/high16 v2, -0x40000000    # -2.0f

    .line 290
    .line 291
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v1, -0x3f700000    # -4.5f

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v8, 0x3f000000    # 0.5f

    .line 300
    .line 301
    const/high16 v9, -0x41000000    # -0.5f

    .line 302
    .line 303
    const v5, -0x4170a3d7    # -0.28f

    .line 304
    .line 305
    .line 306
    const v6, 0x3e6147ae    # 0.22f

    .line 307
    .line 308
    .line 309
    const/high16 v7, -0x41000000    # -0.5f

    .line 310
    .line 311
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v1, 0x3e6147ae    # 0.22f

    .line 315
    .line 316
    .line 317
    const/high16 v2, 0x3f000000    # 0.5f

    .line 318
    .line 319
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v1, 0x41900000    # 18.0f

    .line 323
    .line 324
    const/high16 v2, 0x40000000    # 2.0f

    .line 325
    .line 326
    const/high16 v3, -0x3f700000    # -4.5f

    .line 327
    .line 328
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 329
    .line 330
    .line 331
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 332
    .line 333
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 334
    .line 335
    const v5, -0x404f5c29    # -1.38f

    .line 336
    .line 337
    .line 338
    const v6, -0x4070a3d7    # -1.12f

    .line 339
    .line 340
    .line 341
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 342
    .line 343
    move-object v3, v0

    .line 344
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v1, 0x4141eb85    # 12.12f

    .line 348
    .line 349
    .line 350
    const/high16 v2, 0x41580000    # 13.5f

    .line 351
    .line 352
    const/high16 v3, 0x41700000    # 15.0f

    .line 353
    .line 354
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v1, 0x41900000    # 18.0f

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v8, 0x40800000    # 4.0f

    .line 363
    .line 364
    const/high16 v9, 0x40800000    # 4.0f

    .line 365
    .line 366
    const v5, 0x400d70a4    # 2.21f

    .line 367
    .line 368
    .line 369
    const v6, 0x3fe51eb8    # 1.79f

    .line 370
    .line 371
    .line 372
    const/high16 v7, 0x40800000    # 4.0f

    .line 373
    .line 374
    move-object v3, v0

    .line 375
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v1, -0x401ae148    # -1.79f

    .line 379
    .line 380
    .line 381
    const/high16 v2, -0x3f800000    # -4.0f

    .line 382
    .line 383
    const/high16 v3, 0x40800000    # 4.0f

    .line 384
    .line 385
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v1, -0x3f800000    # -4.0f

    .line 389
    .line 390
    const/high16 v2, 0x41a80000    # 21.0f

    .line 391
    .line 392
    invoke-static {v0, v1, v2}, Lg4/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v31

    .line 396
    const/16 v45, 0x3800

    .line 397
    .line 398
    const/16 v46, 0x0

    .line 399
    .line 400
    const/high16 v35, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/high16 v37, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/16 v36, 0x0

    .line 405
    .line 406
    const/high16 v38, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const/high16 v41, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/16 v42, 0x0

    .line 411
    .line 412
    const/16 v43, 0x0

    .line 413
    .line 414
    const/16 v44, 0x0

    .line 415
    .line 416
    const-string v33, ""

    .line 417
    .line 418
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sput-object v0, Landroidx/compose/material/icons/filled/AttachEmailKt;->_attachEmail:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 427
    .line 428
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    return-object v0
.end method
