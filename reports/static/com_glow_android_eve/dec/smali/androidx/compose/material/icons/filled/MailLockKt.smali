.class public final Landroidx/compose/material/icons/filled/MailLockKt;
.super Ljava/lang/Object;
.source "MailLock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_mailLock",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MailLock",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getMailLock",
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
.field private static _mailLock:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMailLock(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/MailLockKt;->_mailLock:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.MailLock"

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
    const v3, 0x411f851f    # 9.97f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41b00000    # 22.0f

    .line 74
    .line 75
    const/high16 v5, 0x40c00000    # 6.0f

    .line 76
    .line 77
    invoke-static {v4, v3, v5}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/high16 v11, -0x40000000    # -2.0f

    .line 82
    .line 83
    const/high16 v12, -0x40000000    # -2.0f

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const v8, -0x40733333    # -1.1f

    .line 87
    .line 88
    .line 89
    const v9, -0x4099999a    # -0.9f

    .line 90
    .line 91
    .line 92
    const/high16 v10, -0x40000000    # -2.0f

    .line 93
    .line 94
    move-object v6, v3

    .line 95
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v4, 0x40800000    # 4.0f

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v11, 0x4000a3d7    # 2.01f

    .line 104
    .line 105
    .line 106
    const/high16 v12, 0x40c00000    # 6.0f

    .line 107
    .line 108
    const v7, 0x4039999a    # 2.9f

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x40800000    # 4.0f

    .line 112
    .line 113
    const v9, 0x4000a3d7    # 2.01f

    .line 114
    .line 115
    .line 116
    const v10, 0x409ccccd    # 4.9f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v4, 0x41900000    # 18.0f

    .line 123
    .line 124
    const/high16 v5, 0x40000000    # 2.0f

    .line 125
    .line 126
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v11, 0x40000000    # 2.0f

    .line 130
    .line 131
    const/high16 v12, 0x40000000    # 2.0f

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const v8, 0x3f8ccccd    # 1.1f

    .line 135
    .line 136
    .line 137
    const v9, 0x3f666666    # 0.9f

    .line 138
    .line 139
    .line 140
    const/high16 v10, 0x40000000    # 2.0f

    .line 141
    .line 142
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v4, 0x41400000    # 12.0f

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v4, -0x3f5f0a3d    # -5.03f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v11, 0x40a00000    # 5.0f

    .line 157
    .line 158
    const/high16 v12, -0x3f600000    # -5.0f

    .line 159
    .line 160
    const v8, -0x3fcf5c29    # -2.76f

    .line 161
    .line 162
    .line 163
    const v9, 0x400f5c29    # 2.24f

    .line 164
    .line 165
    .line 166
    const/high16 v10, -0x3f600000    # -5.0f

    .line 167
    .line 168
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v4, 0x41b00000    # 22.0f

    .line 172
    .line 173
    const/high16 v5, 0x41a00000    # 20.0f

    .line 174
    .line 175
    const/high16 v6, 0x41000000    # 8.0f

    .line 176
    .line 177
    invoke-static {v3, v4, v5, v6}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v4, -0x3f000000    # -8.0f

    .line 181
    .line 182
    const/high16 v5, 0x40a00000    # 5.0f

    .line 183
    .line 184
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v4, 0x40800000    # 4.0f

    .line 188
    .line 189
    const/high16 v5, 0x41000000    # 8.0f

    .line 190
    .line 191
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v4, 0x40c00000    # 6.0f

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v4, 0x40a00000    # 5.0f

    .line 200
    .line 201
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v4, -0x3f600000    # -5.0f

    .line 205
    .line 206
    invoke-static {v3, v5, v4, v6}, Le/b;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

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
    const/high16 v0, 0x41b80000    # 23.0f

    .line 260
    .line 261
    const/high16 v1, 0x41700000    # 15.0f

    .line 262
    .line 263
    const/high16 v2, -0x40800000    # -1.0f

    .line 264
    .line 265
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/high16 v8, -0x40000000    # -2.0f

    .line 270
    .line 271
    const/high16 v9, -0x40000000    # -2.0f

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    const v5, -0x40733333    # -1.1f

    .line 275
    .line 276
    .line 277
    const v6, -0x4099999a    # -0.9f

    .line 278
    .line 279
    .line 280
    const/high16 v7, -0x40000000    # -2.0f

    .line 281
    .line 282
    move-object v3, v0

    .line 283
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v1, 0x3f666666    # 0.9f

    .line 287
    .line 288
    .line 289
    const/high16 v2, 0x40000000    # 2.0f

    .line 290
    .line 291
    const/high16 v3, -0x40000000    # -2.0f

    .line 292
    .line 293
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x3f800000    # 1.0f

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v8, -0x40800000    # -1.0f

    .line 302
    .line 303
    const/high16 v9, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const v4, -0x40f33333    # -0.55f

    .line 306
    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    const/high16 v6, -0x40800000    # -1.0f

    .line 310
    .line 311
    const v7, 0x3ee66666    # 0.45f

    .line 312
    .line 313
    .line 314
    move-object v3, v0

    .line 315
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v1, 0x40400000    # 3.0f

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v8, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    const v5, 0x3f0ccccd    # 0.55f

    .line 327
    .line 328
    .line 329
    const v6, 0x3ee66666    # 0.45f

    .line 330
    .line 331
    .line 332
    const/high16 v7, 0x3f800000    # 1.0f

    .line 333
    .line 334
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v1, 0x40800000    # 4.0f

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v9, -0x40800000    # -1.0f

    .line 343
    .line 344
    const v4, 0x3f0ccccd    # 0.55f

    .line 345
    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    const/high16 v6, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const v7, -0x4119999a    # -0.45f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v8, 0x41b80000    # 23.0f

    .line 362
    .line 363
    const/high16 v9, 0x41700000    # 15.0f

    .line 364
    .line 365
    const/high16 v4, 0x41c00000    # 24.0f

    .line 366
    .line 367
    const v5, 0x41773333    # 15.45f

    .line 368
    .line 369
    .line 370
    const v6, 0x41bc6666    # 23.55f

    .line 371
    .line 372
    .line 373
    const/high16 v7, 0x41700000    # 15.0f

    .line 374
    .line 375
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v1, 0x41700000    # 15.0f

    .line 379
    .line 380
    const/high16 v2, 0x41b00000    # 22.0f

    .line 381
    .line 382
    const/high16 v3, -0x40000000    # -2.0f

    .line 383
    .line 384
    const/high16 v4, -0x40800000    # -1.0f

    .line 385
    .line 386
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 387
    .line 388
    .line 389
    const/high16 v8, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/high16 v9, -0x40800000    # -1.0f

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    const v5, -0x40f33333    # -0.55f

    .line 395
    .line 396
    .line 397
    const v6, 0x3ee66666    # 0.45f

    .line 398
    .line 399
    .line 400
    const/high16 v7, -0x40800000    # -1.0f

    .line 401
    .line 402
    move-object v3, v0

    .line 403
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v1, 0x3ee66666    # 0.45f

    .line 407
    .line 408
    .line 409
    const/high16 v2, 0x3f800000    # 1.0f

    .line 410
    .line 411
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v1, 0x41700000    # 15.0f

    .line 415
    .line 416
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v31

    .line 420
    const/16 v45, 0x3800

    .line 421
    .line 422
    const/16 v46, 0x0

    .line 423
    .line 424
    const/high16 v35, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/high16 v37, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/16 v36, 0x0

    .line 429
    .line 430
    const/high16 v38, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/high16 v41, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/16 v42, 0x0

    .line 435
    .line 436
    const/16 v43, 0x0

    .line 437
    .line 438
    const/16 v44, 0x0

    .line 439
    .line 440
    const-string v33, ""

    .line 441
    .line 442
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sput-object v0, Landroidx/compose/material/icons/filled/MailLockKt;->_mailLock:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 451
    .line 452
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    return-object v0
.end method
