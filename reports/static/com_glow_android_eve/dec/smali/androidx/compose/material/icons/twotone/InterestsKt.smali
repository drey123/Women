.class public final Landroidx/compose/material/icons/twotone/InterestsKt;
.super Ljava/lang/Object;
.source "Interests.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_interests",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Interests",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getInterests",
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
.field private static _interests:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getInterests(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/InterestsKt;->_interests:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Interests"

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
    const v3, 0x40e0a3d7    # 7.02f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41980000    # 19.0f

    .line 74
    .line 75
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/high16 v10, -0x40000000    # -2.0f

    .line 80
    .line 81
    const/high16 v11, -0x40000000    # -2.0f

    .line 82
    .line 83
    const v6, -0x40733333    # -1.1f

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/high16 v8, -0x40000000    # -2.0f

    .line 88
    .line 89
    const v9, -0x4099999a    # -0.9f

    .line 90
    .line 91
    .line 92
    move-object v5, v3

    .line 93
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v4, -0x40000000    # -2.0f

    .line 97
    .line 98
    const v5, 0x3f666666    # 0.9f

    .line 99
    .line 100
    .line 101
    const/high16 v6, 0x40000000    # 2.0f

    .line 102
    .line 103
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v4, 0x3f666666    # 0.9f

    .line 107
    .line 108
    .line 109
    const/high16 v5, 0x40000000    # 2.0f

    .line 110
    .line 111
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v4, 0x4101eb85    # 8.12f

    .line 115
    .line 116
    .line 117
    const v5, 0x40e0a3d7    # 7.02f

    .line 118
    .line 119
    .line 120
    const/high16 v6, 0x41980000    # 19.0f

    .line 121
    .line 122
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x41980000    # 19.0f

    .line 126
    .line 127
    const/high16 v5, -0x3f800000    # -4.0f

    .line 128
    .line 129
    const/high16 v6, -0x3f800000    # -4.0f

    .line 130
    .line 131
    invoke-static {v3, v4, v4, v5, v6}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x40800000    # 4.0f

    .line 135
    .line 136
    const/high16 v5, 0x41980000    # 19.0f

    .line 137
    .line 138
    const v6, 0x40c3d70a    # 6.12f

    .line 139
    .line 140
    .line 141
    const/high16 v7, 0x40e00000    # 7.0f

    .line 142
    .line 143
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 144
    .line 145
    .line 146
    const v4, 0x4109999a    # 8.6f

    .line 147
    .line 148
    .line 149
    const/high16 v5, 0x41100000    # 9.0f

    .line 150
    .line 151
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v4, 0x40accccd    # 5.4f

    .line 155
    .line 156
    .line 157
    const v5, 0x40c3d70a    # 6.12f

    .line 158
    .line 159
    .line 160
    const/high16 v6, 0x40e00000    # 7.0f

    .line 161
    .line 162
    invoke-static {v3, v4, v6, v5}, Lf/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 163
    .line 164
    .line 165
    const v4, 0x4105999a    # 8.35f

    .line 166
    .line 167
    .line 168
    const/high16 v5, 0x41880000    # 17.0f

    .line 169
    .line 170
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 174
    .line 175
    const v11, -0x3fb9999a    # -3.1f

    .line 176
    .line 177
    .line 178
    const v6, -0x40466666    # -1.45f

    .line 179
    .line 180
    .line 181
    const v7, -0x4063d70a    # -1.22f

    .line 182
    .line 183
    .line 184
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 185
    .line 186
    const v9, -0x3fe66666    # -2.4f

    .line 187
    .line 188
    .line 189
    move-object v5, v3

    .line 190
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v10, 0x3f400000    # 0.75f

    .line 194
    .line 195
    const/high16 v11, -0x40c00000    # -0.75f

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    const v7, -0x4123d70a    # -0.43f

    .line 199
    .line 200
    .line 201
    const v8, 0x3eb33333    # 0.35f

    .line 202
    .line 203
    .line 204
    const/high16 v9, -0x40c00000    # -0.75f

    .line 205
    .line 206
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v10, 0x3f3ae148    # 0.73f

    .line 210
    .line 211
    .line 212
    const v11, 0x3ebd70a4    # 0.37f

    .line 213
    .line 214
    .line 215
    const v6, 0x3e9eb852    # 0.31f

    .line 216
    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    const v8, 0x3f051eb8    # 0.52f

    .line 220
    .line 221
    .line 222
    const v9, 0x3e2e147b    # 0.17f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v4, 0x40c9999a    # 6.3f

    .line 229
    .line 230
    .line 231
    const/high16 v5, 0x41880000    # 17.0f

    .line 232
    .line 233
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v4, -0x4048f5c3    # -1.43f

    .line 237
    .line 238
    .line 239
    const v5, 0x3fc28f5c    # 1.52f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v11, -0x41428f5c    # -0.37f

    .line 246
    .line 247
    .line 248
    const v6, 0x3e570a3d    # 0.21f

    .line 249
    .line 250
    .line 251
    const v7, -0x41b33333    # -0.2f

    .line 252
    .line 253
    .line 254
    const v8, 0x3ed70a3d    # 0.42f

    .line 255
    .line 256
    .line 257
    const v9, -0x41428f5c    # -0.37f

    .line 258
    .line 259
    .line 260
    move-object v5, v3

    .line 261
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v10, 0x3f400000    # 0.75f

    .line 265
    .line 266
    const/high16 v11, 0x3f400000    # 0.75f

    .line 267
    .line 268
    const v6, 0x3ecccccd    # 0.4f

    .line 269
    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    const/high16 v8, 0x3f400000    # 0.75f

    .line 273
    .line 274
    const v9, 0x3ea3d70a    # 0.32f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v10, 0x41880000    # 17.0f

    .line 281
    .line 282
    const v11, 0x4105999a    # 8.35f

    .line 283
    .line 284
    .line 285
    const/high16 v6, 0x41a00000    # 20.0f

    .line 286
    .line 287
    const v7, 0x40be6666    # 5.95f

    .line 288
    .line 289
    .line 290
    const v8, 0x4193999a    # 18.45f

    .line 291
    .line 292
    .line 293
    const v9, 0x40e428f6    # 7.13f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    const/16 v28, 0x3800

    .line 307
    .line 308
    const/16 v29, 0x0

    .line 309
    .line 310
    const v18, 0x3e99999a    # 0.3f

    .line 311
    .line 312
    .line 313
    const v20, 0x3e99999a    # 0.3f

    .line 314
    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const/high16 v21, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/high16 v24, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const/16 v25, 0x0

    .line 323
    .line 324
    const/16 v26, 0x0

    .line 325
    .line 326
    const/16 v27, 0x0

    .line 327
    .line 328
    const-string v16, ""

    .line 329
    .line 330
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 334
    .line 335
    .line 336
    move-result v32

    .line 337
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 338
    .line 339
    move-object/from16 v34, v3

    .line 340
    .line 341
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    const/4 v1, 0x0

    .line 346
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 350
    .line 351
    .line 352
    move-result v39

    .line 353
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 354
    .line 355
    .line 356
    move-result v40

    .line 357
    const/high16 v0, 0x41500000    # 13.0f

    .line 358
    .line 359
    const v1, 0x40e0a3d7    # 7.02f

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const/high16 v7, -0x3f800000    # -4.0f

    .line 367
    .line 368
    const/high16 v8, 0x40800000    # 4.0f

    .line 369
    .line 370
    const v3, -0x3ff28f5c    # -2.21f

    .line 371
    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    const/high16 v5, -0x3f800000    # -4.0f

    .line 375
    .line 376
    const v6, 0x3fe51eb8    # 1.79f

    .line 377
    .line 378
    .line 379
    move-object v2, v0

    .line 380
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v1, 0x3fe51eb8    # 1.79f

    .line 384
    .line 385
    .line 386
    const/high16 v2, 0x40800000    # 4.0f

    .line 387
    .line 388
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v1, -0x401ae148    # -1.79f

    .line 392
    .line 393
    .line 394
    const/high16 v2, -0x3f800000    # -4.0f

    .line 395
    .line 396
    const/high16 v3, 0x40800000    # 4.0f

    .line 397
    .line 398
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v1, 0x4113ae14    # 9.23f

    .line 402
    .line 403
    .line 404
    const/high16 v2, 0x41500000    # 13.0f

    .line 405
    .line 406
    const v3, 0x40e0a3d7    # 7.02f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v1, 0x40e0a3d7    # 7.02f

    .line 416
    .line 417
    .line 418
    const/high16 v2, 0x41980000    # 19.0f

    .line 419
    .line 420
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v7, -0x40000000    # -2.0f

    .line 424
    .line 425
    const/high16 v8, -0x40000000    # -2.0f

    .line 426
    .line 427
    const v3, -0x40733333    # -1.1f

    .line 428
    .line 429
    .line 430
    const/high16 v5, -0x40000000    # -2.0f

    .line 431
    .line 432
    const v6, -0x4099999a    # -0.9f

    .line 433
    .line 434
    .line 435
    move-object v2, v0

    .line 436
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v1, -0x40000000    # -2.0f

    .line 440
    .line 441
    const v2, 0x3f666666    # 0.9f

    .line 442
    .line 443
    .line 444
    const/high16 v3, 0x40000000    # 2.0f

    .line 445
    .line 446
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v1, 0x3f666666    # 0.9f

    .line 450
    .line 451
    .line 452
    const/high16 v2, 0x40000000    # 2.0f

    .line 453
    .line 454
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v1, 0x4101eb85    # 8.12f

    .line 458
    .line 459
    .line 460
    const v2, 0x40e0a3d7    # 7.02f

    .line 461
    .line 462
    .line 463
    const/high16 v3, 0x41980000    # 19.0f

    .line 464
    .line 465
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v1, 0x41500000    # 13.0f

    .line 469
    .line 470
    const/high16 v2, 0x41000000    # 8.0f

    .line 471
    .line 472
    const/high16 v3, 0x41000000    # 8.0f

    .line 473
    .line 474
    invoke-static {v0, v1, v1, v2, v3}, Le/c;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 475
    .line 476
    .line 477
    const/high16 v1, -0x3f000000    # -8.0f

    .line 478
    .line 479
    const/high16 v2, 0x41500000    # 13.0f

    .line 480
    .line 481
    const/high16 v3, 0x41980000    # 19.0f

    .line 482
    .line 483
    invoke-static {v0, v1, v2, v3, v3}, Le/e;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 484
    .line 485
    .line 486
    const/high16 v1, -0x3f800000    # -4.0f

    .line 487
    .line 488
    const/high16 v2, -0x3f800000    # -4.0f

    .line 489
    .line 490
    const/high16 v3, 0x40800000    # 4.0f

    .line 491
    .line 492
    const/high16 v4, 0x41980000    # 19.0f

    .line 493
    .line 494
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 495
    .line 496
    .line 497
    const/high16 v1, 0x40e00000    # 7.0f

    .line 498
    .line 499
    const/high16 v2, 0x40000000    # 2.0f

    .line 500
    .line 501
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/high16 v1, -0x3f600000    # -5.0f

    .line 505
    .line 506
    const/high16 v2, 0x41100000    # 9.0f

    .line 507
    .line 508
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const/high16 v1, 0x41200000    # 10.0f

    .line 512
    .line 513
    const/high16 v2, 0x40e00000    # 7.0f

    .line 514
    .line 515
    const/high16 v3, 0x40000000    # 2.0f

    .line 516
    .line 517
    invoke-static {v0, v1, v2, v3}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 518
    .line 519
    .line 520
    const v1, 0x40c3d70a    # 6.12f

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const v1, 0x4109999a    # 8.6f

    .line 527
    .line 528
    .line 529
    const/high16 v2, 0x41100000    # 9.0f

    .line 530
    .line 531
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v1, 0x40accccd    # 5.4f

    .line 535
    .line 536
    .line 537
    const v2, 0x40c3d70a    # 6.12f

    .line 538
    .line 539
    .line 540
    const/high16 v3, 0x40e00000    # 7.0f

    .line 541
    .line 542
    invoke-static {v0, v1, v3, v2}, Lf/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 543
    .line 544
    .line 545
    const/high16 v1, 0x419a0000    # 19.25f

    .line 546
    .line 547
    const/high16 v2, 0x40200000    # 2.5f

    .line 548
    .line 549
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const/high16 v7, -0x3ff00000    # -2.25f

    .line 553
    .line 554
    const v8, 0x3f95c28f    # 1.17f

    .line 555
    .line 556
    .line 557
    const v3, -0x407851ec    # -1.06f

    .line 558
    .line 559
    .line 560
    const/4 v4, 0x0

    .line 561
    const v5, -0x401851ec    # -1.81f

    .line 562
    .line 563
    .line 564
    const v6, 0x3f0f5c29    # 0.56f

    .line 565
    .line 566
    .line 567
    move-object v2, v0

    .line 568
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v8, -0x406a3d71    # -1.17f

    .line 572
    .line 573
    .line 574
    const v3, -0x411eb852    # -0.44f

    .line 575
    .line 576
    .line 577
    const v4, -0x40e3d70a    # -0.61f

    .line 578
    .line 579
    .line 580
    const v5, -0x4067ae14    # -1.19f

    .line 581
    .line 582
    .line 583
    const v6, -0x406a3d71    # -1.17f

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const/high16 v7, 0x41400000    # 12.0f

    .line 590
    .line 591
    const/high16 v8, 0x40a80000    # 5.25f

    .line 592
    .line 593
    const v3, 0x41530a3d    # 13.19f

    .line 594
    .line 595
    .line 596
    const/high16 v4, 0x40200000    # 2.5f

    .line 597
    .line 598
    const/high16 v5, 0x41400000    # 12.0f

    .line 599
    .line 600
    const v6, 0x4071eb85    # 3.78f

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const/high16 v7, 0x40a00000    # 5.0f

    .line 607
    .line 608
    const/high16 v8, 0x40b80000    # 5.75f

    .line 609
    .line 610
    const/4 v3, 0x0

    .line 611
    const/high16 v4, 0x40000000    # 2.0f

    .line 612
    .line 613
    const v5, 0x401ae148    # 2.42f

    .line 614
    .line 615
    .line 616
    const v6, 0x405ae148    # 3.42f

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const/high16 v8, -0x3f480000    # -5.75f

    .line 623
    .line 624
    const v3, 0x40251eb8    # 2.58f

    .line 625
    .line 626
    .line 627
    const v4, -0x3feae148    # -2.33f

    .line 628
    .line 629
    .line 630
    const/high16 v5, 0x40a00000    # 5.0f

    .line 631
    .line 632
    const/high16 v6, -0x3f900000    # -3.75f

    .line 633
    .line 634
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const/high16 v7, 0x419a0000    # 19.25f

    .line 638
    .line 639
    const/high16 v8, 0x40200000    # 2.5f

    .line 640
    .line 641
    const/high16 v3, 0x41b00000    # 22.0f

    .line 642
    .line 643
    const v4, 0x4071eb85    # 3.78f

    .line 644
    .line 645
    .line 646
    const v5, 0x41a67ae1    # 20.81f

    .line 647
    .line 648
    .line 649
    const/high16 v6, 0x40200000    # 2.5f

    .line 650
    .line 651
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const v1, 0x4105999a    # 8.35f

    .line 658
    .line 659
    .line 660
    const/high16 v2, 0x41880000    # 17.0f

    .line 661
    .line 662
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 666
    .line 667
    const v8, -0x3fb9999a    # -3.1f

    .line 668
    .line 669
    .line 670
    const v3, -0x40466666    # -1.45f

    .line 671
    .line 672
    .line 673
    const v4, -0x4063d70a    # -1.22f

    .line 674
    .line 675
    .line 676
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 677
    .line 678
    const v6, -0x3fe66666    # -2.4f

    .line 679
    .line 680
    .line 681
    move-object v2, v0

    .line 682
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const/high16 v7, 0x3f400000    # 0.75f

    .line 686
    .line 687
    const/high16 v8, -0x40c00000    # -0.75f

    .line 688
    .line 689
    const/4 v3, 0x0

    .line 690
    const v4, -0x4123d70a    # -0.43f

    .line 691
    .line 692
    .line 693
    const v5, 0x3eb33333    # 0.35f

    .line 694
    .line 695
    .line 696
    const/high16 v6, -0x40c00000    # -0.75f

    .line 697
    .line 698
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const v7, 0x3f3ae148    # 0.73f

    .line 702
    .line 703
    .line 704
    const v8, 0x3ebd70a4    # 0.37f

    .line 705
    .line 706
    .line 707
    const v3, 0x3e9eb852    # 0.31f

    .line 708
    .line 709
    .line 710
    const/4 v4, 0x0

    .line 711
    const v5, 0x3f051eb8    # 0.52f

    .line 712
    .line 713
    .line 714
    const v6, 0x3e2e147b    # 0.17f

    .line 715
    .line 716
    .line 717
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const v1, 0x40c9999a    # 6.3f

    .line 721
    .line 722
    .line 723
    const/high16 v2, 0x41880000    # 17.0f

    .line 724
    .line 725
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    const v1, -0x4048f5c3    # -1.43f

    .line 729
    .line 730
    .line 731
    const v2, 0x3fc28f5c    # 1.52f

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const v8, -0x41428f5c    # -0.37f

    .line 738
    .line 739
    .line 740
    const v3, 0x3e570a3d    # 0.21f

    .line 741
    .line 742
    .line 743
    const v4, -0x41b33333    # -0.2f

    .line 744
    .line 745
    .line 746
    const v5, 0x3ed70a3d    # 0.42f

    .line 747
    .line 748
    .line 749
    const v6, -0x41428f5c    # -0.37f

    .line 750
    .line 751
    .line 752
    move-object v2, v0

    .line 753
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 754
    .line 755
    .line 756
    const/high16 v7, 0x3f400000    # 0.75f

    .line 757
    .line 758
    const/high16 v8, 0x3f400000    # 0.75f

    .line 759
    .line 760
    const v3, 0x3ecccccd    # 0.4f

    .line 761
    .line 762
    .line 763
    const/4 v4, 0x0

    .line 764
    const/high16 v5, 0x3f400000    # 0.75f

    .line 765
    .line 766
    const v6, 0x3ea3d70a    # 0.32f

    .line 767
    .line 768
    .line 769
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 770
    .line 771
    .line 772
    const/high16 v7, 0x41880000    # 17.0f

    .line 773
    .line 774
    const v8, 0x4105999a    # 8.35f

    .line 775
    .line 776
    .line 777
    const/high16 v3, 0x41a00000    # 20.0f

    .line 778
    .line 779
    const v4, 0x40be6666    # 5.95f

    .line 780
    .line 781
    .line 782
    const v5, 0x4193999a    # 18.45f

    .line 783
    .line 784
    .line 785
    const v6, 0x40e428f6    # 7.13f

    .line 786
    .line 787
    .line 788
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object v31

    .line 798
    const/16 v45, 0x3800

    .line 799
    .line 800
    const/16 v46, 0x0

    .line 801
    .line 802
    const/high16 v35, 0x3f800000    # 1.0f

    .line 803
    .line 804
    const/high16 v37, 0x3f800000    # 1.0f

    .line 805
    .line 806
    const/16 v36, 0x0

    .line 807
    .line 808
    const/high16 v38, 0x3f800000    # 1.0f

    .line 809
    .line 810
    const/high16 v41, 0x3f800000    # 1.0f

    .line 811
    .line 812
    const/16 v42, 0x0

    .line 813
    .line 814
    const/16 v43, 0x0

    .line 815
    .line 816
    const/16 v44, 0x0

    .line 817
    .line 818
    const-string v33, ""

    .line 819
    .line 820
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    sput-object v0, Landroidx/compose/material/icons/twotone/InterestsKt;->_interests:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 829
    .line 830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    return-object v0
.end method
