.class public final Landroidx/compose/material/icons/twotone/ControlPointDuplicateKt;
.super Ljava/lang/Object;
.source "ControlPointDuplicate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_controlPointDuplicate",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ControlPointDuplicate",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getControlPointDuplicate",
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
.field private static _controlPointDuplicate:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getControlPointDuplicate(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ControlPointDuplicateKt;->_controlPointDuplicate:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ControlPointDuplicate"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const/high16 v4, 0x41700000    # 15.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, -0x3f200000    # -7.0f

    .line 79
    .line 80
    const/high16 v11, 0x40e00000    # 7.0f

    .line 81
    .line 82
    const v6, -0x3f88f5c3    # -3.86f

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/high16 v8, -0x3f200000    # -7.0f

    .line 87
    .line 88
    const v9, 0x4048f5c3    # 3.14f

    .line 89
    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v4, 0x4048f5c3    # 3.14f

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x40e00000    # 7.0f

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v4, -0x3fb70a3d    # -3.14f

    .line 104
    .line 105
    .line 106
    const/high16 v5, -0x3f200000    # -7.0f

    .line 107
    .line 108
    const/high16 v6, 0x40e00000    # 7.0f

    .line 109
    .line 110
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x41500000    # 13.0f

    .line 117
    .line 118
    const/high16 v5, 0x41980000    # 19.0f

    .line 119
    .line 120
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 121
    .line 122
    const/high16 v7, 0x40400000    # 3.0f

    .line 123
    .line 124
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v4, -0x40000000    # -2.0f

    .line 128
    .line 129
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 130
    .line 131
    const/high16 v7, -0x40000000    # -2.0f

    .line 132
    .line 133
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v4, 0x40400000    # 3.0f

    .line 137
    .line 138
    const/high16 v5, 0x41600000    # 14.0f

    .line 139
    .line 140
    const/high16 v6, 0x41000000    # 8.0f

    .line 141
    .line 142
    const/high16 v7, 0x40000000    # 2.0f

    .line 143
    .line 144
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v5, 0x40400000    # 3.0f

    .line 148
    .line 149
    const/high16 v6, 0x40000000    # 2.0f

    .line 150
    .line 151
    invoke-static {v3, v4, v5, v6}, Le/d;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    const/16 v28, 0x3800

    .line 156
    .line 157
    const/16 v29, 0x0

    .line 158
    .line 159
    const v18, 0x3e99999a    # 0.3f

    .line 160
    .line 161
    .line 162
    const v20, 0x3e99999a    # 0.3f

    .line 163
    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/high16 v21, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/high16 v24, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    const/16 v27, 0x0

    .line 176
    .line 177
    const-string v16, ""

    .line 178
    .line 179
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 183
    .line 184
    .line 185
    move-result v32

    .line 186
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 187
    .line 188
    move-object/from16 v34, v3

    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 199
    .line 200
    .line 201
    move-result v39

    .line 202
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 203
    .line 204
    .line 205
    move-result v40

    .line 206
    const/high16 v0, 0x41800000    # 16.0f

    .line 207
    .line 208
    const/high16 v1, 0x41000000    # 8.0f

    .line 209
    .line 210
    const/high16 v2, -0x40000000    # -2.0f

    .line 211
    .line 212
    const/high16 v3, 0x40400000    # 3.0f

    .line 213
    .line 214
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 215
    .line 216
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/high16 v1, 0x40000000    # 2.0f

    .line 221
    .line 222
    const/high16 v2, 0x40400000    # 3.0f

    .line 223
    .line 224
    const/high16 v4, 0x40000000    # 2.0f

    .line 225
    .line 226
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 230
    .line 231
    const/high16 v3, -0x40000000    # -2.0f

    .line 232
    .line 233
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 234
    .line 235
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v1, 0x41700000    # 15.0f

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 244
    .line 245
    const/high16 v11, 0x41100000    # 9.0f

    .line 246
    .line 247
    const v6, -0x3f6147ae    # -4.96f

    .line 248
    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 252
    .line 253
    const v9, 0x408147ae    # 4.04f

    .line 254
    .line 255
    .line 256
    move-object v5, v0

    .line 257
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v1, 0x408147ae    # 4.04f

    .line 261
    .line 262
    .line 263
    const/high16 v2, 0x41100000    # 9.0f

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v1, -0x3f7eb852    # -4.04f

    .line 269
    .line 270
    .line 271
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 272
    .line 273
    const/high16 v3, 0x41100000    # 9.0f

    .line 274
    .line 275
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x41980000    # 19.0f

    .line 285
    .line 286
    const/high16 v2, 0x41700000    # 15.0f

    .line 287
    .line 288
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v10, -0x3f200000    # -7.0f

    .line 292
    .line 293
    const/high16 v11, -0x3f200000    # -7.0f

    .line 294
    .line 295
    const v6, -0x3f88f5c3    # -3.86f

    .line 296
    .line 297
    .line 298
    const/high16 v8, -0x3f200000    # -7.0f

    .line 299
    .line 300
    const v9, -0x3fb70a3d    # -3.14f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v1, 0x4048f5c3    # 3.14f

    .line 307
    .line 308
    .line 309
    const/high16 v2, -0x3f200000    # -7.0f

    .line 310
    .line 311
    const/high16 v3, 0x40e00000    # 7.0f

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v2, 0x40e00000    # 7.0f

    .line 317
    .line 318
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v1, -0x3fb70a3d    # -3.14f

    .line 322
    .line 323
    .line 324
    const/high16 v2, -0x3f200000    # -7.0f

    .line 325
    .line 326
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v1, 0x41400000    # 12.0f

    .line 333
    .line 334
    const/high16 v2, 0x40000000    # 2.0f

    .line 335
    .line 336
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v10, 0x408051ec    # 4.01f

    .line 340
    .line 341
    .line 342
    const v11, -0x3f35c28f    # -6.32f

    .line 343
    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    const v7, -0x3fcd70a4    # -2.79f

    .line 347
    .line 348
    .line 349
    const v8, 0x3fd1eb85    # 1.64f

    .line 350
    .line 351
    .line 352
    const v9, -0x3f59999a    # -5.2f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v1, 0x406147ae    # 3.52f

    .line 359
    .line 360
    .line 361
    const v2, 0x40c051ec    # 6.01f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/4 v10, 0x0

    .line 368
    const/high16 v11, 0x41400000    # 12.0f

    .line 369
    .line 370
    const v6, 0x402147ae    # 2.52f

    .line 371
    .line 372
    .line 373
    const v7, 0x409851ec    # 4.76f

    .line 374
    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    const v9, 0x410170a4    # 8.09f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v1, 0x40e7ae14    # 7.24f

    .line 384
    .line 385
    .line 386
    const v2, 0x4107ae14    # 8.48f

    .line 387
    .line 388
    .line 389
    const v3, 0x40c051ec    # 6.01f

    .line 390
    .line 391
    .line 392
    const v4, 0x402147ae    # 2.52f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v1, -0x3ff5c28f    # -2.16f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v10, 0x40000000    # 2.0f

    .line 405
    .line 406
    const v6, 0x4068f5c3    # 3.64f

    .line 407
    .line 408
    .line 409
    const v7, 0x4189999a    # 17.2f

    .line 410
    .line 411
    .line 412
    const/high16 v8, 0x40000000    # 2.0f

    .line 413
    .line 414
    const v9, 0x416ca3d7    # 14.79f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v31

    .line 427
    const/16 v45, 0x3800

    .line 428
    .line 429
    const/16 v46, 0x0

    .line 430
    .line 431
    const/high16 v35, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/high16 v37, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/16 v36, 0x0

    .line 436
    .line 437
    const/high16 v38, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/high16 v41, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/16 v42, 0x0

    .line 442
    .line 443
    const/16 v43, 0x0

    .line 444
    .line 445
    const/16 v44, 0x0

    .line 446
    .line 447
    const-string v33, ""

    .line 448
    .line 449
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    sput-object v0, Landroidx/compose/material/icons/twotone/ControlPointDuplicateKt;->_controlPointDuplicate:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 458
    .line 459
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    return-object v0
.end method
