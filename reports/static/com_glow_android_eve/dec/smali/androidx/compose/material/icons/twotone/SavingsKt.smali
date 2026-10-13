.class public final Landroidx/compose/material/icons/twotone/SavingsKt;
.super Ljava/lang/Object;
.source "Savings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_savings",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Savings",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSavings",
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
.field private static _savings:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSavings(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SavingsKt;->_savings:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Savings"

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
    const/high16 v3, 0x41180000    # 9.5f

    .line 71
    .line 72
    const/high16 v4, 0x41980000    # 19.0f

    .line 73
    .line 74
    const/high16 v5, 0x41780000    # 15.5f

    .line 75
    .line 76
    const/high16 v6, 0x40c00000    # 6.0f

    .line 77
    .line 78
    invoke-static {v4, v3, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v36, 0x3e851eb8    # 0.26f

    .line 83
    .line 84
    .line 85
    const v37, -0x400b851f    # -1.91f

    .line 86
    .line 87
    .line 88
    const/16 v32, 0x0

    .line 89
    .line 90
    const v33, -0x40d9999a    # -0.65f

    .line 91
    .line 92
    .line 93
    const v34, 0x3db851ec    # 0.09f

    .line 94
    .line 95
    .line 96
    const v35, -0x405ae148    # -1.29f

    .line 97
    .line 98
    .line 99
    move-object/from16 v31, v3

    .line 100
    .line 101
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v36, 0x415ab852    # 13.67f

    .line 105
    .line 106
    .line 107
    const/high16 v37, 0x40c00000    # 6.0f

    .line 108
    .line 109
    const v32, 0x416ca3d7    # 14.79f

    .line 110
    .line 111
    .line 112
    const v33, 0x408ae148    # 4.34f

    .line 113
    .line 114
    .line 115
    const/high16 v34, 0x41600000    # 14.0f

    .line 116
    .line 117
    const v35, 0x40a1eb85    # 5.06f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x40f00000    # 7.5f

    .line 124
    .line 125
    const/high16 v5, 0x40c00000    # 6.0f

    .line 126
    .line 127
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v36, 0x40800000    # 4.0f

    .line 131
    .line 132
    const/high16 v37, 0x41180000    # 9.5f

    .line 133
    .line 134
    const v32, 0x40b23d71    # 5.57f

    .line 135
    .line 136
    .line 137
    const/high16 v33, 0x40c00000    # 6.0f

    .line 138
    .line 139
    const/high16 v34, 0x40800000    # 4.0f

    .line 140
    .line 141
    const v35, 0x40f23d71    # 7.57f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v36, 0x4000a3d7    # 2.01f

    .line 148
    .line 149
    .line 150
    const/16 v32, 0x0

    .line 151
    .line 152
    const v33, 0x3ff0a3d7    # 1.88f

    .line 153
    .line 154
    .line 155
    const v34, 0x3f9c28f6    # 1.22f

    .line 156
    .line 157
    .line 158
    const v35, 0x40d4cccd    # 6.65f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v4, 0x41980000    # 19.0f

    .line 165
    .line 166
    const/high16 v5, 0x41000000    # 8.0f

    .line 167
    .line 168
    const/high16 v6, -0x40000000    # -2.0f

    .line 169
    .line 170
    const/high16 v7, 0x40c00000    # 6.0f

    .line 171
    .line 172
    invoke-static {v3, v5, v4, v6, v7}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v4, 0x40000000    # 2.0f

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v4, 0x4000a3d7    # 2.01f

    .line 181
    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v4, -0x3f5b3333    # -5.15f

    .line 188
    .line 189
    .line 190
    const v5, 0x3fc66666    # 1.55f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v4, 0x41507ae1    # 13.03f

    .line 197
    .line 198
    .line 199
    const/high16 v5, 0x41a00000    # 20.0f

    .line 200
    .line 201
    const/high16 v6, 0x41180000    # 9.5f

    .line 202
    .line 203
    const/high16 v7, 0x41980000    # 19.0f

    .line 204
    .line 205
    invoke-static {v3, v5, v4, v6, v7}, Lj/b;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v4, 0x41500000    # 13.0f

    .line 209
    .line 210
    const/high16 v5, 0x41100000    # 9.0f

    .line 211
    .line 212
    const/high16 v6, 0x41000000    # 8.0f

    .line 213
    .line 214
    const/high16 v7, 0x40e00000    # 7.0f

    .line 215
    .line 216
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v4, 0x40a00000    # 5.0f

    .line 220
    .line 221
    const/high16 v6, 0x41800000    # 16.0f

    .line 222
    .line 223
    const/high16 v7, 0x41300000    # 11.0f

    .line 224
    .line 225
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v36, -0x40800000    # -1.0f

    .line 229
    .line 230
    const/high16 v37, -0x40800000    # -1.0f

    .line 231
    .line 232
    const v32, -0x40f33333    # -0.55f

    .line 233
    .line 234
    .line 235
    const/16 v33, 0x0

    .line 236
    .line 237
    const/high16 v34, -0x40800000    # -1.0f

    .line 238
    .line 239
    const v35, -0x4119999a    # -0.45f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v36, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/16 v32, 0x0

    .line 248
    .line 249
    const v33, -0x40f33333    # -0.55f

    .line 250
    .line 251
    .line 252
    const v34, 0x3ee66666    # 0.45f

    .line 253
    .line 254
    .line 255
    const/high16 v35, -0x40800000    # -1.0f

    .line 256
    .line 257
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v4, 0x3ee66666    # 0.45f

    .line 261
    .line 262
    .line 263
    const/high16 v5, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v36, 0x41800000    # 16.0f

    .line 269
    .line 270
    const/high16 v37, 0x41300000    # 11.0f

    .line 271
    .line 272
    const/high16 v32, 0x41880000    # 17.0f

    .line 273
    .line 274
    const v33, 0x4128cccd    # 10.55f

    .line 275
    .line 276
    .line 277
    const v34, 0x41846666    # 16.55f

    .line 278
    .line 279
    .line 280
    const/high16 v35, 0x41300000    # 11.0f

    .line 281
    .line 282
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    const/16 v28, 0x3800

    .line 293
    .line 294
    const/16 v29, 0x0

    .line 295
    .line 296
    const v18, 0x3e99999a    # 0.3f

    .line 297
    .line 298
    .line 299
    const v20, 0x3e99999a    # 0.3f

    .line 300
    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/high16 v21, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/high16 v24, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/16 v25, 0x0

    .line 309
    .line 310
    const/16 v26, 0x0

    .line 311
    .line 312
    const/16 v27, 0x0

    .line 313
    .line 314
    const-string v16, ""

    .line 315
    .line 316
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 320
    .line 321
    .line 322
    move-result v32

    .line 323
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 324
    .line 325
    move-object/from16 v34, v3

    .line 326
    .line 327
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    const/4 v1, 0x0

    .line 332
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 336
    .line 337
    .line 338
    move-result v39

    .line 339
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 340
    .line 341
    .line 342
    move-result v40

    .line 343
    const/high16 v0, 0x41200000    # 10.0f

    .line 344
    .line 345
    const/high16 v1, 0x41700000    # 15.0f

    .line 346
    .line 347
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const/high16 v7, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/high16 v8, -0x40800000    # -1.0f

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    const v4, -0x40f33333    # -0.55f

    .line 357
    .line 358
    .line 359
    const v5, 0x3ee66666    # 0.45f

    .line 360
    .line 361
    .line 362
    const/high16 v6, -0x40800000    # -1.0f

    .line 363
    .line 364
    move-object v2, v0

    .line 365
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v1, 0x3ee66666    # 0.45f

    .line 369
    .line 370
    .line 371
    const/high16 v2, 0x3f800000    # 1.0f

    .line 372
    .line 373
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v7, -0x40800000    # -1.0f

    .line 377
    .line 378
    const/high16 v8, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const v4, 0x3f0ccccd    # 0.55f

    .line 381
    .line 382
    .line 383
    const v5, -0x4119999a    # -0.45f

    .line 384
    .line 385
    .line 386
    const/high16 v6, 0x3f800000    # 1.0f

    .line 387
    .line 388
    move-object v2, v0

    .line 389
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v1, 0x4128cccd    # 10.55f

    .line 393
    .line 394
    .line 395
    const/high16 v2, 0x41200000    # 10.0f

    .line 396
    .line 397
    const/high16 v3, 0x41700000    # 15.0f

    .line 398
    .line 399
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v1, 0x41100000    # 9.0f

    .line 403
    .line 404
    const/high16 v2, 0x41000000    # 8.0f

    .line 405
    .line 406
    const/high16 v3, 0x40a00000    # 5.0f

    .line 407
    .line 408
    const/high16 v4, 0x40e00000    # 7.0f

    .line 409
    .line 410
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 411
    .line 412
    .line 413
    const/high16 v1, 0x41000000    # 8.0f

    .line 414
    .line 415
    const/high16 v2, 0x41100000    # 9.0f

    .line 416
    .line 417
    const/high16 v3, 0x41b00000    # 22.0f

    .line 418
    .line 419
    const/high16 v4, 0x40f00000    # 7.5f

    .line 420
    .line 421
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 422
    .line 423
    .line 424
    const v1, 0x40df0a3d    # 6.97f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v1, -0x3fcb851f    # -2.82f

    .line 431
    .line 432
    .line 433
    const v2, 0x3f70a3d7    # 0.94f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v1, 0x418c0000    # 17.5f

    .line 440
    .line 441
    const/high16 v2, 0x41a80000    # 21.0f

    .line 442
    .line 443
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v1, 0x41400000    # 12.0f

    .line 447
    .line 448
    const/high16 v3, -0x40000000    # -2.0f

    .line 449
    .line 450
    const/high16 v4, -0x40000000    # -2.0f

    .line 451
    .line 452
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 453
    .line 454
    .line 455
    const/high16 v1, 0x40000000    # 2.0f

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v1, -0x3f500000    # -5.5f

    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v7, 0x40000000    # 2.0f

    .line 467
    .line 468
    const/high16 v8, 0x41180000    # 9.5f

    .line 469
    .line 470
    const/high16 v3, 0x40900000    # 4.5f

    .line 471
    .line 472
    const/high16 v4, 0x41a80000    # 21.0f

    .line 473
    .line 474
    const/high16 v5, 0x40000000    # 2.0f

    .line 475
    .line 476
    const v6, 0x4148a3d7    # 12.54f

    .line 477
    .line 478
    .line 479
    move-object v2, v0

    .line 480
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const/high16 v1, 0x40800000    # 4.0f

    .line 484
    .line 485
    const/high16 v2, 0x40800000    # 4.0f

    .line 486
    .line 487
    const/high16 v3, 0x40f00000    # 7.5f

    .line 488
    .line 489
    const v4, 0x408eb852    # 4.46f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v1, 0x40a00000    # 5.0f

    .line 496
    .line 497
    const/4 v2, 0x0

    .line 498
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v7, 0x40800000    # 4.0f

    .line 502
    .line 503
    const/high16 v8, -0x40000000    # -2.0f

    .line 504
    .line 505
    const v3, 0x3f68f5c3    # 0.91f

    .line 506
    .line 507
    .line 508
    const v4, -0x40651eb8    # -1.21f

    .line 509
    .line 510
    .line 511
    const v5, 0x40170a3d    # 2.36f

    .line 512
    .line 513
    .line 514
    const/high16 v6, -0x40000000    # -2.0f

    .line 515
    .line 516
    move-object v2, v0

    .line 517
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v7, 0x41900000    # 18.0f

    .line 521
    .line 522
    const/high16 v8, 0x40600000    # 3.5f

    .line 523
    .line 524
    const v3, 0x418aa3d7    # 17.33f

    .line 525
    .line 526
    .line 527
    const/high16 v4, 0x40000000    # 2.0f

    .line 528
    .line 529
    const/high16 v5, 0x41900000    # 18.0f

    .line 530
    .line 531
    const v6, 0x402ae148    # 2.67f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const v7, -0x420a3d71    # -0.12f

    .line 538
    .line 539
    .line 540
    const v8, 0x3f147ae1    # 0.58f

    .line 541
    .line 542
    .line 543
    const/4 v3, 0x0

    .line 544
    const v4, 0x3e570a3d    # 0.21f

    .line 545
    .line 546
    .line 547
    const v5, -0x42dc28f6    # -0.04f

    .line 548
    .line 549
    .line 550
    const v6, 0x3ecccccd    # 0.4f

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v7, -0x415c28f6    # -0.32f

    .line 557
    .line 558
    .line 559
    const v8, 0x3f933333    # 1.15f

    .line 560
    .line 561
    .line 562
    const v3, -0x41f0a3d7    # -0.14f

    .line 563
    .line 564
    .line 565
    const v4, 0x3eae147b    # 0.34f

    .line 566
    .line 567
    .line 568
    const v5, -0x417ae148    # -0.26f

    .line 569
    .line 570
    .line 571
    const v6, 0x3f3ae148    # 0.73f

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const v1, 0x401147ae    # 2.27f

    .line 578
    .line 579
    .line 580
    const v2, 0x401147ae    # 2.27f

    .line 581
    .line 582
    .line 583
    const/high16 v3, 0x41b00000    # 22.0f

    .line 584
    .line 585
    invoke-static {v0, v1, v2, v3}, Le0/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 586
    .line 587
    .line 588
    const/high16 v1, 0x41a00000    # 20.0f

    .line 589
    .line 590
    const/high16 v2, 0x41180000    # 9.5f

    .line 591
    .line 592
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const/high16 v1, -0x40800000    # -1.0f

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const/high16 v1, 0x41780000    # 15.5f

    .line 601
    .line 602
    const/high16 v2, 0x40c00000    # 6.0f

    .line 603
    .line 604
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const v7, 0x3e851eb8    # 0.26f

    .line 608
    .line 609
    .line 610
    const v8, -0x400b851f    # -1.91f

    .line 611
    .line 612
    .line 613
    const/4 v3, 0x0

    .line 614
    const v4, -0x40d9999a    # -0.65f

    .line 615
    .line 616
    .line 617
    const v5, 0x3db851ec    # 0.09f

    .line 618
    .line 619
    .line 620
    const v6, -0x405ae148    # -1.29f

    .line 621
    .line 622
    .line 623
    move-object v2, v0

    .line 624
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v7, 0x415ab852    # 13.67f

    .line 628
    .line 629
    .line 630
    const/high16 v8, 0x40c00000    # 6.0f

    .line 631
    .line 632
    const v3, 0x416ca3d7    # 14.79f

    .line 633
    .line 634
    .line 635
    const v4, 0x408ae148    # 4.34f

    .line 636
    .line 637
    .line 638
    const/high16 v5, 0x41600000    # 14.0f

    .line 639
    .line 640
    const v6, 0x40a1eb85    # 5.06f

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const/high16 v1, 0x40f00000    # 7.5f

    .line 647
    .line 648
    const/high16 v2, 0x40c00000    # 6.0f

    .line 649
    .line 650
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const/high16 v7, 0x40800000    # 4.0f

    .line 654
    .line 655
    const/high16 v8, 0x41180000    # 9.5f

    .line 656
    .line 657
    const v3, 0x40b23d71    # 5.57f

    .line 658
    .line 659
    .line 660
    const/high16 v4, 0x40c00000    # 6.0f

    .line 661
    .line 662
    const/high16 v5, 0x40800000    # 4.0f

    .line 663
    .line 664
    const v6, 0x40f23d71    # 7.57f

    .line 665
    .line 666
    .line 667
    move-object v2, v0

    .line 668
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const v7, 0x4000a3d7    # 2.01f

    .line 672
    .line 673
    .line 674
    const/4 v3, 0x0

    .line 675
    const v4, 0x3ff0a3d7    # 1.88f

    .line 676
    .line 677
    .line 678
    const v5, 0x3f9c28f6    # 1.22f

    .line 679
    .line 680
    .line 681
    const v6, 0x40d4cccd    # 6.65f

    .line 682
    .line 683
    .line 684
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    const/high16 v1, 0x41980000    # 19.0f

    .line 688
    .line 689
    const/high16 v2, 0x41000000    # 8.0f

    .line 690
    .line 691
    const/high16 v3, -0x40000000    # -2.0f

    .line 692
    .line 693
    const/high16 v4, 0x40c00000    # 6.0f

    .line 694
    .line 695
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 696
    .line 697
    .line 698
    const/high16 v1, 0x40000000    # 2.0f

    .line 699
    .line 700
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    const v1, 0x4000a3d7    # 2.01f

    .line 704
    .line 705
    .line 706
    const/4 v2, 0x0

    .line 707
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    const v1, -0x3f5b3333    # -5.15f

    .line 711
    .line 712
    .line 713
    const v2, 0x3fc66666    # 1.55f

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 717
    .line 718
    .line 719
    const v1, 0x41507ae1    # 13.03f

    .line 720
    .line 721
    .line 722
    const/high16 v2, 0x41a00000    # 20.0f

    .line 723
    .line 724
    const/high16 v3, 0x41180000    # 9.5f

    .line 725
    .line 726
    invoke-static {v0, v2, v1, v3}, Le/e;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v31

    .line 730
    const/16 v45, 0x3800

    .line 731
    .line 732
    const/16 v46, 0x0

    .line 733
    .line 734
    const/high16 v35, 0x3f800000    # 1.0f

    .line 735
    .line 736
    const/high16 v37, 0x3f800000    # 1.0f

    .line 737
    .line 738
    const/16 v36, 0x0

    .line 739
    .line 740
    const/high16 v38, 0x3f800000    # 1.0f

    .line 741
    .line 742
    const/high16 v41, 0x3f800000    # 1.0f

    .line 743
    .line 744
    const/16 v42, 0x0

    .line 745
    .line 746
    const/16 v43, 0x0

    .line 747
    .line 748
    const/16 v44, 0x0

    .line 749
    .line 750
    const-string v33, ""

    .line 751
    .line 752
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    sput-object v0, Landroidx/compose/material/icons/twotone/SavingsKt;->_savings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 761
    .line 762
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    return-object v0
.end method
