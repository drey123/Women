.class public final Landroidx/compose/material/icons/twotone/AddAlertKt;
.super Ljava/lang/Object;
.source "AddAlert.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_addAlert",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AddAlert",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAddAlert",
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
.field private static _addAlert:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAddAlert(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AddAlertKt;->_addAlert:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.AddAlert"

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
    const/high16 v3, 0x40c00000    # 6.0f

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
    const/high16 v10, -0x3f600000    # -5.0f

    .line 79
    .line 80
    const/high16 v11, 0x40a00000    # 5.0f

    .line 81
    .line 82
    const v6, -0x3fcf5c29    # -2.76f

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/high16 v8, -0x3f600000    # -5.0f

    .line 87
    .line 88
    const v9, 0x400f5c29    # 2.24f

    .line 89
    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x40e00000    # 7.0f

    .line 96
    .line 97
    const/high16 v5, 0x41200000    # 10.0f

    .line 98
    .line 99
    const/high16 v6, -0x3f200000    # -7.0f

    .line 100
    .line 101
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v11, -0x3f600000    # -5.0f

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const v7, -0x3fcf5c29    # -2.76f

    .line 108
    .line 109
    .line 110
    const v8, -0x3ff0a3d7    # -2.24f

    .line 111
    .line 112
    .line 113
    const/high16 v9, -0x3f600000    # -5.0f

    .line 114
    .line 115
    move-object v5, v3

    .line 116
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x41800000    # 16.0f

    .line 120
    .line 121
    const/high16 v5, 0x41500000    # 13.0f

    .line 122
    .line 123
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 124
    .line 125
    const/high16 v7, 0x40400000    # 3.0f

    .line 126
    .line 127
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v4, -0x40000000    # -2.0f

    .line 131
    .line 132
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 133
    .line 134
    const/high16 v6, 0x41000000    # 8.0f

    .line 135
    .line 136
    const/high16 v7, 0x41500000    # 13.0f

    .line 137
    .line 138
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v5, 0x40400000    # 3.0f

    .line 142
    .line 143
    const/high16 v6, 0x41300000    # 11.0f

    .line 144
    .line 145
    const/high16 v7, 0x41000000    # 8.0f

    .line 146
    .line 147
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v4, 0x40000000    # 2.0f

    .line 151
    .line 152
    const/high16 v6, 0x40400000    # 3.0f

    .line 153
    .line 154
    const/high16 v7, 0x40000000    # 2.0f

    .line 155
    .line 156
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    const/16 v28, 0x3800

    .line 161
    .line 162
    const/16 v29, 0x0

    .line 163
    .line 164
    const v18, 0x3e99999a    # 0.3f

    .line 165
    .line 166
    .line 167
    const v20, 0x3e99999a    # 0.3f

    .line 168
    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/high16 v21, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/high16 v24, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    const/16 v26, 0x0

    .line 179
    .line 180
    const/16 v27, 0x0

    .line 181
    .line 182
    const-string v16, ""

    .line 183
    .line 184
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 188
    .line 189
    .line 190
    move-result v32

    .line 191
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 192
    .line 193
    move-object/from16 v34, v3

    .line 194
    .line 195
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 204
    .line 205
    .line 206
    move-result v39

    .line 207
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 208
    .line 209
    .line 210
    move-result v40

    .line 211
    const/high16 v0, 0x41b80000    # 23.0f

    .line 212
    .line 213
    const/high16 v1, 0x41400000    # 12.0f

    .line 214
    .line 215
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const v7, 0x3ffeb852    # 1.99f

    .line 220
    .line 221
    .line 222
    const v8, -0x400147ae    # -1.99f

    .line 223
    .line 224
    .line 225
    const v3, 0x3f8ccccd    # 1.1f

    .line 226
    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    const v5, 0x3ffeb852    # 1.99f

    .line 230
    .line 231
    .line 232
    const v6, -0x409c28f6    # -0.89f

    .line 233
    .line 234
    .line 235
    move-object v2, v0

    .line 236
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v1, -0x3f8147ae    # -3.98f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v8, 0x3ffeb852    # 1.99f

    .line 246
    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    const v4, 0x3f8ccccd    # 1.1f

    .line 250
    .line 251
    .line 252
    const v5, 0x3f63d70a    # 0.89f

    .line 253
    .line 254
    .line 255
    const v6, 0x3ffeb852    # 1.99f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v1, 0x41980000    # 19.0f

    .line 262
    .line 263
    const/high16 v2, 0x41880000    # 17.0f

    .line 264
    .line 265
    const/high16 v3, -0x3f400000    # -6.0f

    .line 266
    .line 267
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v7, -0x3f500000    # -5.5f

    .line 271
    .line 272
    const v8, -0x3f2570a4    # -6.83f

    .line 273
    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    const v4, -0x3fa9999a    # -3.35f

    .line 277
    .line 278
    .line 279
    const v5, -0x3fe8f5c3    # -2.36f

    .line 280
    .line 281
    .line 282
    const v6, -0x3f3b3333    # -6.15f

    .line 283
    .line 284
    .line 285
    move-object v2, v0

    .line 286
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x41580000    # 13.5f

    .line 290
    .line 291
    const/high16 v2, 0x40400000    # 3.0f

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v7, -0x40400000    # -1.5f

    .line 297
    .line 298
    const/high16 v8, -0x40400000    # -1.5f

    .line 299
    .line 300
    const v4, -0x40ab851f    # -0.83f

    .line 301
    .line 302
    .line 303
    const v5, -0x40d47ae1    # -0.67f

    .line 304
    .line 305
    .line 306
    const/high16 v6, -0x40400000    # -1.5f

    .line 307
    .line 308
    move-object v2, v0

    .line 309
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v1, 0x3f2b851f    # 0.67f

    .line 313
    .line 314
    .line 315
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 316
    .line 317
    const/high16 v3, -0x40400000    # -1.5f

    .line 318
    .line 319
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v1, 0x3f95c28f    # 1.17f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v7, 0x40a00000    # 5.0f

    .line 329
    .line 330
    const/high16 v8, 0x41300000    # 11.0f

    .line 331
    .line 332
    const v3, 0x40eb851f    # 7.36f

    .line 333
    .line 334
    .line 335
    const v4, 0x409b3333    # 4.85f

    .line 336
    .line 337
    .line 338
    const/high16 v5, 0x40a00000    # 5.0f

    .line 339
    .line 340
    const v6, 0x40f4cccd    # 7.65f

    .line 341
    .line 342
    .line 343
    move-object v2, v0

    .line 344
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v1, 0x40c00000    # 6.0f

    .line 348
    .line 349
    const/high16 v2, 0x40000000    # 2.0f

    .line 350
    .line 351
    const/high16 v3, -0x40000000    # -2.0f

    .line 352
    .line 353
    const/high16 v4, 0x3f800000    # 1.0f

    .line 354
    .line 355
    invoke-static {v0, v1, v3, v2, v4}, Le/d;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 356
    .line 357
    .line 358
    const/high16 v1, 0x41900000    # 18.0f

    .line 359
    .line 360
    const/high16 v2, -0x40800000    # -1.0f

    .line 361
    .line 362
    invoke-static {v0, v1, v2, v3, v3}, Lj/b;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 363
    .line 364
    .line 365
    const/high16 v1, 0x41880000    # 17.0f

    .line 366
    .line 367
    const/high16 v2, 0x41900000    # 18.0f

    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v1, 0x41900000    # 18.0f

    .line 373
    .line 374
    const/high16 v2, 0x40e00000    # 7.0f

    .line 375
    .line 376
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v1, -0x3f200000    # -7.0f

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v8, -0x3f600000    # -5.0f

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    const v4, -0x3fcf5c29    # -2.76f

    .line 388
    .line 389
    .line 390
    const v5, 0x400f5c29    # 2.24f

    .line 391
    .line 392
    .line 393
    const/high16 v6, -0x3f600000    # -5.0f

    .line 394
    .line 395
    move-object v2, v0

    .line 396
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v1, 0x400f5c29    # 2.24f

    .line 400
    .line 401
    .line 402
    const/high16 v2, 0x40a00000    # 5.0f

    .line 403
    .line 404
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v1, 0x40e00000    # 7.0f

    .line 408
    .line 409
    const/high16 v2, 0x41300000    # 11.0f

    .line 410
    .line 411
    const/high16 v3, 0x41500000    # 13.0f

    .line 412
    .line 413
    invoke-static {v0, v1, v3, v2}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 414
    .line 415
    .line 416
    const/high16 v1, 0x41000000    # 8.0f

    .line 417
    .line 418
    const/high16 v2, 0x41500000    # 13.0f

    .line 419
    .line 420
    const/high16 v3, -0x40000000    # -2.0f

    .line 421
    .line 422
    const/high16 v4, 0x40400000    # 3.0f

    .line 423
    .line 424
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 425
    .line 426
    .line 427
    const/high16 v1, 0x41300000    # 11.0f

    .line 428
    .line 429
    const/high16 v2, 0x41000000    # 8.0f

    .line 430
    .line 431
    const/high16 v3, 0x40000000    # 2.0f

    .line 432
    .line 433
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 434
    .line 435
    .line 436
    const/high16 v1, 0x40400000    # 3.0f

    .line 437
    .line 438
    const/high16 v2, 0x40000000    # 2.0f

    .line 439
    .line 440
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 441
    .line 442
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 443
    .line 444
    .line 445
    const/high16 v1, -0x40000000    # -2.0f

    .line 446
    .line 447
    invoke-static {v0, v1}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v31

    .line 451
    const/16 v45, 0x3800

    .line 452
    .line 453
    const/16 v46, 0x0

    .line 454
    .line 455
    const/high16 v35, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/high16 v37, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/16 v36, 0x0

    .line 460
    .line 461
    const/high16 v38, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/high16 v41, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/16 v42, 0x0

    .line 466
    .line 467
    const/16 v43, 0x0

    .line 468
    .line 469
    const/16 v44, 0x0

    .line 470
    .line 471
    const-string v33, ""

    .line 472
    .line 473
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sput-object v0, Landroidx/compose/material/icons/twotone/AddAlertKt;->_addAlert:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 482
    .line 483
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    return-object v0
.end method
