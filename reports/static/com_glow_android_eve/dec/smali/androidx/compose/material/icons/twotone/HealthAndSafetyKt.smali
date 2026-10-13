.class public final Landroidx/compose/material/icons/twotone/HealthAndSafetyKt;
.super Ljava/lang/Object;
.source "HealthAndSafety.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_healthAndSafety",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HealthAndSafety",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getHealthAndSafety",
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
.field private static _healthAndSafety:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHealthAndSafety(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/HealthAndSafetyKt;->_healthAndSafety:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.HealthAndSafety"

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
    const v3, 0x40847ae1    # 4.14f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41400000    # 12.0f

    .line 74
    .line 75
    const v5, 0x40cc7ae1    # 6.39f

    .line 76
    .line 77
    .line 78
    const/high16 v6, 0x40c00000    # 6.0f

    .line 79
    .line 80
    const v7, 0x40966666    # 4.7f

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v3, v6, v5, v7}, Le/c;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/high16 v36, 0x40c00000    # 6.0f

    .line 88
    .line 89
    const v37, 0x410d47ae    # 8.83f

    .line 90
    .line 91
    .line 92
    const/16 v32, 0x0

    .line 93
    .line 94
    const/high16 v33, 0x40800000    # 4.0f

    .line 95
    .line 96
    const v34, 0x40233333    # 2.55f

    .line 97
    .line 98
    .line 99
    const v35, 0x40f66666    # 7.7f

    .line 100
    .line 101
    .line 102
    move-object/from16 v31, v3

    .line 103
    .line 104
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v37, -0x3ef2b852    # -8.83f

    .line 108
    .line 109
    .line 110
    const v32, 0x405ccccd    # 3.45f

    .line 111
    .line 112
    .line 113
    const v33, -0x406f5c29    # -1.13f

    .line 114
    .line 115
    .line 116
    const/high16 v34, 0x40c00000    # 6.0f

    .line 117
    .line 118
    const v35, -0x3f65c28f    # -4.82f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v4, -0x3f69999a    # -4.7f

    .line 125
    .line 126
    .line 127
    const v5, 0x40847ae1    # 4.14f

    .line 128
    .line 129
    .line 130
    const/high16 v6, 0x41400000    # 12.0f

    .line 131
    .line 132
    invoke-static {v3, v4, v6, v5}, Lg4/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v4, 0x41800000    # 16.0f

    .line 136
    .line 137
    const/high16 v5, 0x41500000    # 13.0f

    .line 138
    .line 139
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 140
    .line 141
    const/high16 v7, 0x40200000    # 2.5f

    .line 142
    .line 143
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 147
    .line 148
    const/high16 v6, 0x41000000    # 8.0f

    .line 149
    .line 150
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 151
    .line 152
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x40200000    # 2.5f

    .line 156
    .line 157
    const/high16 v5, 0x40f00000    # 7.5f

    .line 158
    .line 159
    const/high16 v6, 0x40400000    # 3.0f

    .line 160
    .line 161
    const/high16 v7, 0x41200000    # 10.0f

    .line 162
    .line 163
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v4, 0x41800000    # 16.0f

    .line 167
    .line 168
    const/high16 v5, 0x41500000    # 13.0f

    .line 169
    .line 170
    invoke-static {v3, v4, v5}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    const/16 v28, 0x3800

    .line 175
    .line 176
    const/16 v29, 0x0

    .line 177
    .line 178
    const v18, 0x3e99999a    # 0.3f

    .line 179
    .line 180
    .line 181
    const v20, 0x3e99999a    # 0.3f

    .line 182
    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/high16 v21, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/high16 v24, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    const/16 v27, 0x0

    .line 195
    .line 196
    const-string v16, ""

    .line 197
    .line 198
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 202
    .line 203
    .line 204
    move-result v32

    .line 205
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 206
    .line 207
    move-object/from16 v34, v3

    .line 208
    .line 209
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 218
    .line 219
    .line 220
    move-result v39

    .line 221
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 222
    .line 223
    .line 224
    move-result v40

    .line 225
    const/high16 v0, 0x41280000    # 10.5f

    .line 226
    .line 227
    const/high16 v1, 0x41500000    # 13.0f

    .line 228
    .line 229
    const/high16 v2, 0x41000000    # 8.0f

    .line 230
    .line 231
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 232
    .line 233
    const/high16 v4, 0x40200000    # 2.5f

    .line 234
    .line 235
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const/high16 v1, 0x40f00000    # 7.5f

    .line 240
    .line 241
    const/high16 v2, 0x40400000    # 3.0f

    .line 242
    .line 243
    const/high16 v3, 0x41200000    # 10.0f

    .line 244
    .line 245
    const/high16 v4, 0x41800000    # 16.0f

    .line 246
    .line 247
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x40400000    # 3.0f

    .line 251
    .line 252
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 253
    .line 254
    const/high16 v3, 0x40200000    # 2.5f

    .line 255
    .line 256
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 257
    .line 258
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 259
    .line 260
    .line 261
    const/high16 v1, 0x41500000    # 13.0f

    .line 262
    .line 263
    const/high16 v2, 0x40000000    # 2.0f

    .line 264
    .line 265
    const/high16 v3, 0x41400000    # 12.0f

    .line 266
    .line 267
    invoke-static {v0, v1, v3, v2}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v1, 0x40800000    # 4.0f

    .line 271
    .line 272
    const/high16 v2, 0x40a00000    # 5.0f

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v1, 0x40c2e148    # 6.09f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v10, 0x41000000    # 8.0f

    .line 284
    .line 285
    const v11, 0x412e8f5c    # 10.91f

    .line 286
    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    const v7, 0x40a1999a    # 5.05f

    .line 290
    .line 291
    .line 292
    const v8, 0x405a3d71    # 3.41f

    .line 293
    .line 294
    .line 295
    const v9, 0x411c28f6    # 9.76f

    .line 296
    .line 297
    .line 298
    move-object v5, v0

    .line 299
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v11, -0x3ed170a4    # -10.91f

    .line 303
    .line 304
    .line 305
    const v6, 0x4092e148    # 4.59f

    .line 306
    .line 307
    .line 308
    const v7, -0x406ccccd    # -1.15f

    .line 309
    .line 310
    .line 311
    const/high16 v8, 0x41000000    # 8.0f

    .line 312
    .line 313
    const v9, -0x3f447ae1    # -5.86f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v1, 0x40a00000    # 5.0f

    .line 320
    .line 321
    const/high16 v2, 0x40000000    # 2.0f

    .line 322
    .line 323
    invoke-static {v0, v1, v3, v2}, Le/c;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x41900000    # 18.0f

    .line 327
    .line 328
    const v2, 0x413170a4    # 11.09f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v10, -0x3f400000    # -6.0f

    .line 335
    .line 336
    const v11, 0x410d47ae    # 8.83f

    .line 337
    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    const/high16 v7, 0x40800000    # 4.0f

    .line 341
    .line 342
    const v8, -0x3fdccccd    # -2.55f

    .line 343
    .line 344
    .line 345
    const v9, 0x40f66666    # 7.7f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v11, -0x3ef2b852    # -8.83f

    .line 352
    .line 353
    .line 354
    const v6, -0x3fa33333    # -3.45f

    .line 355
    .line 356
    .line 357
    const v7, -0x406f5c29    # -1.13f

    .line 358
    .line 359
    .line 360
    const/high16 v8, -0x3f400000    # -6.0f

    .line 361
    .line 362
    const v9, -0x3f65c28f    # -4.82f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v1, -0x3f69999a    # -4.7f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v1, -0x3ff00000    # -2.25f

    .line 375
    .line 376
    const/high16 v2, 0x40c00000    # 6.0f

    .line 377
    .line 378
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x40100000    # 2.25f

    .line 382
    .line 383
    const v3, 0x413170a4    # 11.09f

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v2, v1, v3}, Le/b;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v31

    .line 390
    const/16 v45, 0x3800

    .line 391
    .line 392
    const/16 v46, 0x0

    .line 393
    .line 394
    const/high16 v35, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/high16 v37, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const/16 v36, 0x0

    .line 399
    .line 400
    const/high16 v38, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/high16 v41, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/16 v42, 0x0

    .line 405
    .line 406
    const/16 v43, 0x0

    .line 407
    .line 408
    const/16 v44, 0x0

    .line 409
    .line 410
    const-string v33, ""

    .line 411
    .line 412
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sput-object v0, Landroidx/compose/material/icons/twotone/HealthAndSafetyKt;->_healthAndSafety:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 421
    .line 422
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-object v0
.end method
