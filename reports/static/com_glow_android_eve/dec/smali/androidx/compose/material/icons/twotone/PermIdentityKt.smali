.class public final Landroidx/compose/material/icons/twotone/PermIdentityKt;
.super Ljava/lang/Object;
.source "PermIdentity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_permIdentity",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PermIdentity",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPermIdentity",
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
.field private static _permIdentity:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPermIdentity(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PermIdentityKt;->_permIdentity:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "TwoTone.PermIdentity"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const/high16 v3, 0x41000000    # 8.0f

    .line 73
    .line 74
    const/high16 v4, 0x41400000    # 12.0f

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/high16 v6, -0x40000000    # -2.0f

    .line 78
    .line 79
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/high16 v37, 0x40800000    # 4.0f

    .line 84
    .line 85
    const/16 v38, 0x0

    .line 86
    .line 87
    const/high16 v32, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v33, 0x40000000    # 2.0f

    .line 90
    .line 91
    const/16 v34, 0x0

    .line 92
    .line 93
    const/16 v35, 0x1

    .line 94
    .line 95
    const/16 v36, 0x1

    .line 96
    .line 97
    move-object/from16 v31, v3

    .line 98
    .line 99
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v37, -0x3f800000    # -4.0f

    .line 103
    .line 104
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    const/16 v28, 0x3800

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    const v18, 0x3e99999a    # 0.3f

    .line 116
    .line 117
    .line 118
    const v20, 0x3e99999a    # 0.3f

    .line 119
    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/high16 v21, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/high16 v24, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    const-string v16, ""

    .line 134
    .line 135
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 139
    .line 140
    .line 141
    move-result v32

    .line 142
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 143
    .line 144
    move-object/from16 v34, v3

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 155
    .line 156
    .line 157
    move-result v39

    .line 158
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 159
    .line 160
    .line 161
    move-result v40

    .line 162
    const/high16 v3, 0x41700000    # 15.0f

    .line 163
    .line 164
    const/high16 v4, 0x41400000    # 12.0f

    .line 165
    .line 166
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/high16 v10, -0x3f400000    # -6.0f

    .line 171
    .line 172
    const v11, 0x4000a3d7    # 2.01f

    .line 173
    .line 174
    .line 175
    const v6, -0x3fd33333    # -2.7f

    .line 176
    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    const v8, -0x3f466666    # -5.8f

    .line 180
    .line 181
    .line 182
    const v9, 0x3fa51eb8    # 1.29f

    .line 183
    .line 184
    .line 185
    move-object v5, v3

    .line 186
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v4, 0x41900000    # 18.0f

    .line 190
    .line 191
    const/high16 v5, 0x41400000    # 12.0f

    .line 192
    .line 193
    const/high16 v6, -0x40800000    # -1.0f

    .line 194
    .line 195
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v11, -0x40000000    # -2.0f

    .line 199
    .line 200
    const v6, -0x41b33333    # -0.2f

    .line 201
    .line 202
    .line 203
    const v7, -0x40ca3d71    # -0.71f

    .line 204
    .line 205
    .line 206
    const v8, -0x3faccccd    # -3.3f

    .line 207
    .line 208
    .line 209
    const/high16 v9, -0x40000000    # -2.0f

    .line 210
    .line 211
    move-object v5, v3

    .line 212
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v31

    .line 222
    const/16 v45, 0x3800

    .line 223
    .line 224
    const/16 v46, 0x0

    .line 225
    .line 226
    const v35, 0x3e99999a    # 0.3f

    .line 227
    .line 228
    .line 229
    const v37, 0x3e99999a    # 0.3f

    .line 230
    .line 231
    .line 232
    const/16 v36, 0x0

    .line 233
    .line 234
    const/high16 v38, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/high16 v41, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/16 v42, 0x0

    .line 239
    .line 240
    const/16 v43, 0x0

    .line 241
    .line 242
    const/16 v44, 0x0

    .line 243
    .line 244
    const-string v33, ""

    .line 245
    .line 246
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 250
    .line 251
    .line 252
    move-result v49

    .line 253
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 254
    .line 255
    move-object/from16 v51, v3

    .line 256
    .line 257
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 266
    .line 267
    .line 268
    move-result v56

    .line 269
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 270
    .line 271
    .line 272
    move-result v57

    .line 273
    const/high16 v0, 0x41400000    # 12.0f

    .line 274
    .line 275
    invoke-static {v0, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const/high16 v6, 0x40800000    # 4.0f

    .line 280
    .line 281
    const/high16 v7, -0x3f800000    # -4.0f

    .line 282
    .line 283
    const v2, 0x400d70a4    # 2.21f

    .line 284
    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    const/high16 v4, 0x40800000    # 4.0f

    .line 288
    .line 289
    const v5, -0x401ae148    # -1.79f

    .line 290
    .line 291
    .line 292
    move-object v1, v0

    .line 293
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v1, -0x401ae148    # -1.79f

    .line 297
    .line 298
    .line 299
    const/high16 v2, -0x3f800000    # -4.0f

    .line 300
    .line 301
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v1, 0x3fe51eb8    # 1.79f

    .line 305
    .line 306
    .line 307
    const/high16 v2, 0x40800000    # 4.0f

    .line 308
    .line 309
    const/high16 v3, -0x3f800000    # -4.0f

    .line 310
    .line 311
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v1, 0x40c00000    # 6.0f

    .line 321
    .line 322
    const/high16 v2, 0x41400000    # 12.0f

    .line 323
    .line 324
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v6, 0x40000000    # 2.0f

    .line 328
    .line 329
    const/high16 v7, 0x40000000    # 2.0f

    .line 330
    .line 331
    const v2, 0x3f8ccccd    # 1.1f

    .line 332
    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    const/high16 v4, 0x40000000    # 2.0f

    .line 336
    .line 337
    const v5, 0x3f666666    # 0.9f

    .line 338
    .line 339
    .line 340
    move-object v1, v0

    .line 341
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v1, -0x4099999a    # -0.9f

    .line 345
    .line 346
    .line 347
    const/high16 v2, 0x40000000    # 2.0f

    .line 348
    .line 349
    const/high16 v3, -0x40000000    # -2.0f

    .line 350
    .line 351
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v2, -0x40000000    # -2.0f

    .line 355
    .line 356
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v1, 0x3f666666    # 0.9f

    .line 360
    .line 361
    .line 362
    const/high16 v2, 0x40000000    # 2.0f

    .line 363
    .line 364
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v1, 0x41500000    # 13.0f

    .line 371
    .line 372
    const/high16 v2, 0x41400000    # 12.0f

    .line 373
    .line 374
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v6, -0x3f000000    # -8.0f

    .line 378
    .line 379
    const/high16 v7, 0x40800000    # 4.0f

    .line 380
    .line 381
    const v2, -0x3fd51eb8    # -2.67f

    .line 382
    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    const/high16 v4, -0x3f000000    # -8.0f

    .line 386
    .line 387
    const v5, 0x3fab851f    # 1.34f

    .line 388
    .line 389
    .line 390
    move-object v1, v0

    .line 391
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v1, 0x40400000    # 3.0f

    .line 395
    .line 396
    const/high16 v2, 0x41800000    # 16.0f

    .line 397
    .line 398
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 399
    .line 400
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 401
    .line 402
    .line 403
    const/high16 v7, -0x3f800000    # -4.0f

    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    const v3, -0x3fd5c28f    # -2.66f

    .line 407
    .line 408
    .line 409
    const v4, -0x3f5570a4    # -5.33f

    .line 410
    .line 411
    .line 412
    const/high16 v5, -0x3f800000    # -4.0f

    .line 413
    .line 414
    move-object v1, v0

    .line 415
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v1, 0x41900000    # 18.0f

    .line 419
    .line 420
    const/high16 v2, 0x40c00000    # 6.0f

    .line 421
    .line 422
    const/high16 v3, 0x41900000    # 18.0f

    .line 423
    .line 424
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 425
    .line 426
    .line 427
    const v1, -0x40828f5c    # -0.99f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v6, 0x40c00000    # 6.0f

    .line 434
    .line 435
    const v7, -0x3fff5c29    # -2.01f

    .line 436
    .line 437
    .line 438
    const v2, 0x3e4ccccd    # 0.2f

    .line 439
    .line 440
    .line 441
    const v3, -0x40c7ae14    # -0.72f

    .line 442
    .line 443
    .line 444
    const v4, 0x40533333    # 3.3f

    .line 445
    .line 446
    .line 447
    const v5, -0x3fff5c29    # -2.01f

    .line 448
    .line 449
    .line 450
    move-object v1, v0

    .line 451
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v1, 0x40b9999a    # 5.8f

    .line 455
    .line 456
    .line 457
    const v2, 0x3fa51eb8    # 1.29f

    .line 458
    .line 459
    .line 460
    const/high16 v3, 0x40c00000    # 6.0f

    .line 461
    .line 462
    const/high16 v4, 0x40000000    # 2.0f

    .line 463
    .line 464
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v1, 0x3f800000    # 1.0f

    .line 468
    .line 469
    invoke-static {v0, v1}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v48

    .line 473
    const/16 v62, 0x3800

    .line 474
    .line 475
    const/16 v63, 0x0

    .line 476
    .line 477
    const/high16 v52, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/high16 v54, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/16 v53, 0x0

    .line 482
    .line 483
    const/high16 v55, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/high16 v58, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/16 v59, 0x0

    .line 488
    .line 489
    const/16 v60, 0x0

    .line 490
    .line 491
    const/16 v61, 0x0

    .line 492
    .line 493
    const-string v50, ""

    .line 494
    .line 495
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sput-object v0, Landroidx/compose/material/icons/twotone/PermIdentityKt;->_permIdentity:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 504
    .line 505
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    return-object v0
.end method
