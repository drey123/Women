.class public final Landroidx/compose/material/icons/filled/RollerSkatingKt;
.super Ljava/lang/Object;
.source "RollerSkating.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_rollerSkating",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RollerSkating",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getRollerSkating",
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
.field private static _rollerSkating:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRollerSkating(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/RollerSkatingKt;->_rollerSkating:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.RollerSkating"

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
    const/high16 v0, 0x41100000    # 9.0f

    .line 69
    .line 70
    const/high16 v1, 0x40d00000    # 6.5f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x41180000    # 9.5f

    .line 77
    .line 78
    const/high16 v8, 0x40c00000    # 6.0f

    .line 79
    .line 80
    const/high16 v3, 0x41100000    # 9.0f

    .line 81
    .line 82
    const v4, 0x40c70a3d    # 6.22f

    .line 83
    .line 84
    .line 85
    const v5, 0x4113851f    # 9.22f

    .line 86
    .line 87
    .line 88
    const/high16 v6, 0x40c00000    # 6.0f

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v1, 0x402147ae    # 2.52f

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x40a00000    # 5.0f

    .line 98
    .line 99
    const/high16 v3, 0x41400000    # 12.0f

    .line 100
    .line 101
    const/high16 v4, 0x41180000    # 9.5f

    .line 102
    .line 103
    invoke-static {v0, v1, v3, v2, v4}, Lf/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v7, 0x41100000    # 9.0f

    .line 107
    .line 108
    const/high16 v8, 0x40900000    # 4.5f

    .line 109
    .line 110
    const v3, 0x4113851f    # 9.22f

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x40a00000    # 5.0f

    .line 114
    .line 115
    const/high16 v5, 0x41100000    # 9.0f

    .line 116
    .line 117
    const v6, 0x4098f5c3    # 4.78f

    .line 118
    .line 119
    .line 120
    move-object v2, v0

    .line 121
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v7, 0x41180000    # 9.5f

    .line 125
    .line 126
    const/high16 v8, 0x40800000    # 4.0f

    .line 127
    .line 128
    const/high16 v3, 0x41100000    # 9.0f

    .line 129
    .line 130
    const v4, 0x40870a3d    # 4.22f

    .line 131
    .line 132
    .line 133
    const v5, 0x4113851f    # 9.22f

    .line 134
    .line 135
    .line 136
    const/high16 v6, 0x40800000    # 4.0f

    .line 137
    .line 138
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x41400000    # 12.0f

    .line 142
    .line 143
    const/high16 v2, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/high16 v3, 0x40800000    # 4.0f

    .line 146
    .line 147
    const/high16 v4, 0x41700000    # 15.0f

    .line 148
    .line 149
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x40400000    # 3.0f

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x41500000    # 13.0f

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    const v2, -0x3fc7ae14    # -2.88f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v7, -0x3fbe147b    # -3.03f

    .line 170
    .line 171
    .line 172
    const v8, -0x3f87ae14    # -3.88f

    .line 173
    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    const v4, -0x3ff9999a    # -2.1f

    .line 177
    .line 178
    .line 179
    const v5, -0x4039999a    # -1.55f

    .line 180
    .line 181
    .line 182
    const v6, -0x3f9e147b    # -3.53f

    .line 183
    .line 184
    .line 185
    move-object v2, v0

    .line 186
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v1, -0x3fd33333    # -2.7f

    .line 190
    .line 191
    .line 192
    const v2, -0x40d47ae1    # -0.67f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v7, 0x41451eb8    # 12.32f

    .line 199
    .line 200
    .line 201
    const/high16 v8, 0x40e00000    # 7.0f

    .line 202
    .line 203
    const v3, 0x41566666    # 13.4f

    .line 204
    .line 205
    .line 206
    const v4, 0x4105999a    # 8.35f

    .line 207
    .line 208
    .line 209
    const v5, 0x414b3333    # 12.7f

    .line 210
    .line 211
    .line 212
    const v6, 0x40f851ec    # 7.76f

    .line 213
    .line 214
    .line 215
    move-object v2, v0

    .line 216
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x41180000    # 9.5f

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v7, 0x41100000    # 9.0f

    .line 225
    .line 226
    const/high16 v8, 0x40d00000    # 6.5f

    .line 227
    .line 228
    const v3, 0x4113851f    # 9.22f

    .line 229
    .line 230
    .line 231
    const/high16 v4, 0x40e00000    # 7.0f

    .line 232
    .line 233
    const/high16 v5, 0x41100000    # 9.0f

    .line 234
    .line 235
    const v6, 0x40d8f5c3    # 6.78f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x40a00000    # 5.0f

    .line 245
    .line 246
    const/high16 v2, 0x41b80000    # 23.0f

    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 252
    .line 253
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 254
    .line 255
    const v3, -0x402b851f    # -1.66f

    .line 256
    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 260
    .line 261
    const v6, -0x40547ae1    # -1.34f

    .line 262
    .line 263
    .line 264
    move-object v2, v0

    .line 265
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 269
    .line 270
    const v2, 0x3fab851f    # 1.34f

    .line 271
    .line 272
    .line 273
    const/high16 v3, 0x40400000    # 3.0f

    .line 274
    .line 275
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v1, 0x3fab851f    # 1.34f

    .line 279
    .line 280
    .line 281
    const/high16 v2, 0x40400000    # 3.0f

    .line 282
    .line 283
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v1, 0x40d51eb8    # 6.66f

    .line 287
    .line 288
    .line 289
    const/high16 v2, 0x40a00000    # 5.0f

    .line 290
    .line 291
    const/high16 v3, 0x41b80000    # 23.0f

    .line 292
    .line 293
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x41980000    # 19.0f

    .line 300
    .line 301
    const/high16 v2, 0x41b80000    # 23.0f

    .line 302
    .line 303
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v3, -0x402b851f    # -1.66f

    .line 307
    .line 308
    .line 309
    move-object v2, v0

    .line 310
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 314
    .line 315
    const v2, 0x3fab851f    # 1.34f

    .line 316
    .line 317
    .line 318
    const/high16 v3, 0x40400000    # 3.0f

    .line 319
    .line 320
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v1, 0x3fab851f    # 1.34f

    .line 324
    .line 325
    .line 326
    const/high16 v2, 0x40400000    # 3.0f

    .line 327
    .line 328
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v1, 0x41a547ae    # 20.66f

    .line 332
    .line 333
    .line 334
    const/high16 v2, 0x41980000    # 19.0f

    .line 335
    .line 336
    const/high16 v3, 0x41b80000    # 23.0f

    .line 337
    .line 338
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v1, 0x41400000    # 12.0f

    .line 345
    .line 346
    const/high16 v2, 0x41b80000    # 23.0f

    .line 347
    .line 348
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v3, -0x402b851f    # -1.66f

    .line 352
    .line 353
    .line 354
    move-object v2, v0

    .line 355
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 359
    .line 360
    const v2, 0x3fab851f    # 1.34f

    .line 361
    .line 362
    .line 363
    const/high16 v3, 0x40400000    # 3.0f

    .line 364
    .line 365
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v1, 0x3fab851f    # 1.34f

    .line 369
    .line 370
    .line 371
    const/high16 v2, 0x40400000    # 3.0f

    .line 372
    .line 373
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v1, 0x415a8f5c    # 13.66f

    .line 377
    .line 378
    .line 379
    const/high16 v2, 0x41400000    # 12.0f

    .line 380
    .line 381
    const/high16 v3, 0x41b80000    # 23.0f

    .line 382
    .line 383
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    const/16 v28, 0x3800

    .line 388
    .line 389
    const/16 v29, 0x0

    .line 390
    .line 391
    const/high16 v18, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/high16 v20, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    const/high16 v21, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/high16 v24, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/16 v25, 0x0

    .line 402
    .line 403
    const/16 v26, 0x0

    .line 404
    .line 405
    const/16 v27, 0x0

    .line 406
    .line 407
    const-string v16, ""

    .line 408
    .line 409
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sput-object v0, Landroidx/compose/material/icons/filled/RollerSkatingKt;->_rollerSkating:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 418
    .line 419
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    return-object v0
.end method
