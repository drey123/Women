.class public final Landroidx/compose/material/icons/twotone/GroupsKt;
.super Ljava/lang/Object;
.source "Groups.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_groups",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Groups",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getGroups",
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
.field private static _groups:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getGroups(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/GroupsKt;->_groups:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Groups"

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
    const/high16 v3, 0x41800000    # 16.0f

    .line 71
    .line 72
    const v4, 0x41011eb8    # 8.07f

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v10, 0x3f68f5c3    # 0.91f

    .line 80
    .line 81
    .line 82
    const v11, -0x40cf5c29    # -0.69f

    .line 83
    .line 84
    .line 85
    const v6, 0x3db851ec    # 0.09f

    .line 86
    .line 87
    .line 88
    const v7, -0x41947ae1    # -0.23f

    .line 89
    .line 90
    .line 91
    const v8, 0x3e051eb8    # 0.13f

    .line 92
    .line 93
    .line 94
    const v9, -0x413851ec    # -0.39f

    .line 95
    .line 96
    .line 97
    move-object v5, v3

    .line 98
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v10, 0x404147ae    # 3.02f

    .line 102
    .line 103
    .line 104
    const v11, -0x40f0a3d7    # -0.56f

    .line 105
    .line 106
    .line 107
    const v6, 0x3f7851ec    # 0.97f

    .line 108
    .line 109
    .line 110
    const v7, -0x413d70a4    # -0.38f

    .line 111
    .line 112
    .line 113
    const v8, 0x3ffeb852    # 1.99f

    .line 114
    .line 115
    .line 116
    const v9, -0x40f0a3d7    # -0.56f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v4, 0x3f0f5c29    # 0.56f

    .line 123
    .line 124
    .line 125
    const v5, 0x404147ae    # 3.02f

    .line 126
    .line 127
    .line 128
    const v6, 0x3e3851ec    # 0.18f

    .line 129
    .line 130
    .line 131
    const v7, 0x40033333    # 2.05f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v7, v6, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v10, 0x3f68f5c3    # 0.91f

    .line 138
    .line 139
    .line 140
    const v11, 0x3f30a3d7    # 0.69f

    .line 141
    .line 142
    .line 143
    const v6, 0x3f451eb8    # 0.77f

    .line 144
    .line 145
    .line 146
    const v7, 0x3e99999a    # 0.3f

    .line 147
    .line 148
    .line 149
    const v8, 0x3f4f5c29    # 0.81f

    .line 150
    .line 151
    .line 152
    const v9, 0x3eeb851f    # 0.46f

    .line 153
    .line 154
    .line 155
    move-object v5, v3

    .line 156
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v4, 0x41011eb8    # 8.07f

    .line 160
    .line 161
    .line 162
    const/high16 v5, 0x41000000    # 8.0f

    .line 163
    .line 164
    const/high16 v6, 0x41400000    # 12.0f

    .line 165
    .line 166
    invoke-static {v3, v4, v6, v5}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v10, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/high16 v11, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const v6, 0x3f0ccccd    # 0.55f

    .line 174
    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/high16 v8, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const v9, 0x3ee66666    # 0.45f

    .line 180
    .line 181
    .line 182
    move-object v5, v3

    .line 183
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v4, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const v5, -0x4119999a    # -0.45f

    .line 189
    .line 190
    .line 191
    const/high16 v6, -0x40800000    # -1.0f

    .line 192
    .line 193
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v4, -0x4119999a    # -0.45f

    .line 197
    .line 198
    .line 199
    const/high16 v5, -0x40800000    # -1.0f

    .line 200
    .line 201
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v4, 0x41373333    # 11.45f

    .line 205
    .line 206
    .line 207
    const/high16 v5, 0x41000000    # 8.0f

    .line 208
    .line 209
    const/high16 v6, 0x41400000    # 12.0f

    .line 210
    .line 211
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    const/16 v28, 0x3800

    .line 219
    .line 220
    const/16 v29, 0x0

    .line 221
    .line 222
    const v18, 0x3e99999a    # 0.3f

    .line 223
    .line 224
    .line 225
    const v20, 0x3e99999a    # 0.3f

    .line 226
    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/high16 v21, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/high16 v24, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    const/16 v26, 0x0

    .line 237
    .line 238
    const/16 v27, 0x0

    .line 239
    .line 240
    const-string v16, ""

    .line 241
    .line 242
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 246
    .line 247
    .line 248
    move-result v32

    .line 249
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 250
    .line 251
    move-object/from16 v34, v3

    .line 252
    .line 253
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    const/4 v1, 0x0

    .line 258
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 262
    .line 263
    .line 264
    move-result v39

    .line 265
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 266
    .line 267
    .line 268
    move-result v40

    .line 269
    const/high16 v0, 0x40800000    # 4.0f

    .line 270
    .line 271
    const/high16 v1, 0x41500000    # 13.0f

    .line 272
    .line 273
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const/high16 v7, 0x40000000    # 2.0f

    .line 278
    .line 279
    const/high16 v8, -0x40000000    # -2.0f

    .line 280
    .line 281
    const v3, 0x3f8ccccd    # 1.1f

    .line 282
    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    const/high16 v5, 0x40000000    # 2.0f

    .line 286
    .line 287
    const v6, -0x4099999a    # -0.9f

    .line 288
    .line 289
    .line 290
    move-object v2, v0

    .line 291
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v7, -0x40000000    # -2.0f

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    const v4, -0x40733333    # -1.1f

    .line 298
    .line 299
    .line 300
    const v5, -0x4099999a    # -0.9f

    .line 301
    .line 302
    .line 303
    const/high16 v6, -0x40000000    # -2.0f

    .line 304
    .line 305
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v1, 0x40000000    # 2.0f

    .line 309
    .line 310
    const v2, 0x3f666666    # 0.9f

    .line 311
    .line 312
    .line 313
    const/high16 v3, -0x40000000    # -2.0f

    .line 314
    .line 315
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v7, 0x40800000    # 4.0f

    .line 319
    .line 320
    const/high16 v8, 0x41500000    # 13.0f

    .line 321
    .line 322
    const/high16 v3, 0x40000000    # 2.0f

    .line 323
    .line 324
    const v4, 0x4141999a    # 12.1f

    .line 325
    .line 326
    .line 327
    const v5, 0x4039999a    # 2.9f

    .line 328
    .line 329
    .line 330
    const/high16 v6, 0x41500000    # 13.0f

    .line 331
    .line 332
    move-object v2, v0

    .line 333
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v1, 0x40a428f6    # 5.13f

    .line 340
    .line 341
    .line 342
    const v2, 0x4161999a    # 14.1f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v8, 0x41600000    # 14.0f

    .line 349
    .line 350
    const v3, 0x409851ec    # 4.76f

    .line 351
    .line 352
    .line 353
    const v4, 0x4160a3d7    # 14.04f

    .line 354
    .line 355
    .line 356
    const v5, 0x408c7ae1    # 4.39f

    .line 357
    .line 358
    .line 359
    const/high16 v6, 0x41600000    # 14.0f

    .line 360
    .line 361
    move-object v2, v0

    .line 362
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v7, -0x3fce147b    # -2.78f

    .line 366
    .line 367
    .line 368
    const v8, 0x3f147ae1    # 0.58f

    .line 369
    .line 370
    .line 371
    const v3, -0x40828f5c    # -0.99f

    .line 372
    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    const v5, -0x4008f5c3    # -1.93f

    .line 376
    .line 377
    .line 378
    const v6, 0x3e570a3d    # 0.21f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/4 v7, 0x0

    .line 385
    const v8, 0x418370a4    # 16.43f

    .line 386
    .line 387
    .line 388
    const v3, 0x3ef5c28f    # 0.48f

    .line 389
    .line 390
    .line 391
    const v4, 0x416e6666    # 14.9f

    .line 392
    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    const v6, 0x4179eb85    # 15.62f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v1, 0x41900000    # 18.0f

    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    const/high16 v3, 0x40900000    # 4.5f

    .line 405
    .line 406
    const v4, -0x4031eb85    # -1.61f

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v1, v3, v2, v4}, Li0/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 410
    .line 411
    .line 412
    const v7, 0x40a428f6    # 5.13f

    .line 413
    .line 414
    .line 415
    const v8, 0x4161999a    # 14.1f

    .line 416
    .line 417
    .line 418
    const v4, 0x4178f5c3    # 15.56f

    .line 419
    .line 420
    .line 421
    const v5, 0x40975c29    # 4.73f

    .line 422
    .line 423
    .line 424
    const v6, 0x416c7ae1    # 14.78f

    .line 425
    .line 426
    .line 427
    move-object v2, v0

    .line 428
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v1, 0x41a00000    # 20.0f

    .line 435
    .line 436
    const/high16 v2, 0x41500000    # 13.0f

    .line 437
    .line 438
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v7, 0x40000000    # 2.0f

    .line 442
    .line 443
    const/high16 v8, -0x40000000    # -2.0f

    .line 444
    .line 445
    const v3, 0x3f8ccccd    # 1.1f

    .line 446
    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    const/high16 v5, 0x40000000    # 2.0f

    .line 450
    .line 451
    const v6, -0x4099999a    # -0.9f

    .line 452
    .line 453
    .line 454
    move-object v2, v0

    .line 455
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v7, -0x40000000    # -2.0f

    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    const v4, -0x40733333    # -1.1f

    .line 462
    .line 463
    .line 464
    const v5, -0x4099999a    # -0.9f

    .line 465
    .line 466
    .line 467
    const/high16 v6, -0x40000000    # -2.0f

    .line 468
    .line 469
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v1, 0x40000000    # 2.0f

    .line 473
    .line 474
    const v2, 0x3f666666    # 0.9f

    .line 475
    .line 476
    .line 477
    const/high16 v3, -0x40000000    # -2.0f

    .line 478
    .line 479
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const/high16 v7, 0x41a00000    # 20.0f

    .line 483
    .line 484
    const/high16 v8, 0x41500000    # 13.0f

    .line 485
    .line 486
    const/high16 v3, 0x41900000    # 18.0f

    .line 487
    .line 488
    const v4, 0x4141999a    # 12.1f

    .line 489
    .line 490
    .line 491
    const v5, 0x41973333    # 18.9f

    .line 492
    .line 493
    .line 494
    const/high16 v6, 0x41500000    # 13.0f

    .line 495
    .line 496
    move-object v2, v0

    .line 497
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v1, 0x418370a4    # 16.43f

    .line 504
    .line 505
    .line 506
    const/high16 v2, 0x41c00000    # 24.0f

    .line 507
    .line 508
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v7, -0x4063d70a    # -1.22f

    .line 512
    .line 513
    .line 514
    const v8, -0x40133333    # -1.85f

    .line 515
    .line 516
    .line 517
    const/4 v3, 0x0

    .line 518
    const v4, -0x40b0a3d7    # -0.81f

    .line 519
    .line 520
    .line 521
    const v5, -0x410a3d71    # -0.48f

    .line 522
    .line 523
    .line 524
    const v6, -0x403c28f6    # -1.53f

    .line 525
    .line 526
    .line 527
    move-object v2, v0

    .line 528
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/high16 v7, 0x41a00000    # 20.0f

    .line 532
    .line 533
    const/high16 v8, 0x41600000    # 14.0f

    .line 534
    .line 535
    const v3, 0x41af70a4    # 21.93f

    .line 536
    .line 537
    .line 538
    const v4, 0x41635c29    # 14.21f

    .line 539
    .line 540
    .line 541
    const v5, 0x41a7eb85    # 20.99f

    .line 542
    .line 543
    .line 544
    const/high16 v6, 0x41600000    # 14.0f

    .line 545
    .line 546
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const v7, -0x406f5c29    # -1.13f

    .line 550
    .line 551
    .line 552
    const v8, 0x3dcccccd    # 0.1f

    .line 553
    .line 554
    .line 555
    const v3, -0x413851ec    # -0.39f

    .line 556
    .line 557
    .line 558
    const/4 v4, 0x0

    .line 559
    const v5, -0x40bd70a4    # -0.76f

    .line 560
    .line 561
    .line 562
    const v6, 0x3d23d70a    # 0.04f

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v7, 0x3f2147ae    # 0.63f

    .line 569
    .line 570
    .line 571
    const v8, 0x40128f5c    # 2.29f

    .line 572
    .line 573
    .line 574
    const v3, 0x3ecccccd    # 0.4f

    .line 575
    .line 576
    .line 577
    const v4, 0x3f2e147b    # 0.68f

    .line 578
    .line 579
    .line 580
    const v5, 0x3f2147ae    # 0.63f

    .line 581
    .line 582
    .line 583
    const v6, 0x3fbae148    # 1.46f

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const/high16 v1, 0x41900000    # 18.0f

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const/4 v1, 0x0

    .line 595
    const/high16 v2, 0x40900000    # 4.5f

    .line 596
    .line 597
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const v1, 0x418370a4    # 16.43f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const v1, 0x4181eb85    # 16.24f

    .line 610
    .line 611
    .line 612
    const v2, 0x415a6666    # 13.65f

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const v7, -0x3f7851ec    # -4.24f

    .line 619
    .line 620
    .line 621
    const v8, -0x4099999a    # -0.9f

    .line 622
    .line 623
    .line 624
    const v3, -0x406a3d71    # -1.17f

    .line 625
    .line 626
    .line 627
    const v4, -0x40fae148    # -0.52f

    .line 628
    .line 629
    .line 630
    const v5, -0x3fd8f5c3    # -2.61f

    .line 631
    .line 632
    .line 633
    const v6, -0x4099999a    # -0.9f

    .line 634
    .line 635
    .line 636
    move-object v2, v0

    .line 637
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const v8, 0x3f666666    # 0.9f

    .line 641
    .line 642
    .line 643
    const v3, -0x402f5c29    # -1.63f

    .line 644
    .line 645
    .line 646
    const/4 v4, 0x0

    .line 647
    const v5, -0x3fbb851f    # -3.07f

    .line 648
    .line 649
    .line 650
    const v6, 0x3ec7ae14    # 0.39f

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const/high16 v7, 0x40c00000    # 6.0f

    .line 657
    .line 658
    const v8, 0x41831eb8    # 16.39f

    .line 659
    .line 660
    .line 661
    const v3, 0x40d5c28f    # 6.68f

    .line 662
    .line 663
    .line 664
    const v4, 0x4162147b    # 14.13f

    .line 665
    .line 666
    .line 667
    const/high16 v5, 0x40c00000    # 6.0f

    .line 668
    .line 669
    const v6, 0x41735c29    # 15.21f

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const/high16 v1, 0x41900000    # 18.0f

    .line 676
    .line 677
    const/high16 v2, 0x41400000    # 12.0f

    .line 678
    .line 679
    const v3, -0x4031eb85    # -1.61f

    .line 680
    .line 681
    .line 682
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 683
    .line 684
    .line 685
    const v7, 0x4181eb85    # 16.24f

    .line 686
    .line 687
    .line 688
    const v8, 0x415a6666    # 13.65f

    .line 689
    .line 690
    .line 691
    const/high16 v3, 0x41900000    # 18.0f

    .line 692
    .line 693
    const v4, 0x41735c29    # 15.21f

    .line 694
    .line 695
    .line 696
    const v5, 0x418a8f5c    # 17.32f

    .line 697
    .line 698
    .line 699
    const v6, 0x4162147b    # 14.13f

    .line 700
    .line 701
    .line 702
    move-object v2, v0

    .line 703
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    const/high16 v1, 0x41800000    # 16.0f

    .line 710
    .line 711
    const v2, 0x41011eb8    # 8.07f

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    const v7, 0x3f68f5c3    # 0.91f

    .line 718
    .line 719
    .line 720
    const v8, -0x40cf5c29    # -0.69f

    .line 721
    .line 722
    .line 723
    const v3, 0x3db851ec    # 0.09f

    .line 724
    .line 725
    .line 726
    const v4, -0x41947ae1    # -0.23f

    .line 727
    .line 728
    .line 729
    const v5, 0x3e051eb8    # 0.13f

    .line 730
    .line 731
    .line 732
    const v6, -0x413851ec    # -0.39f

    .line 733
    .line 734
    .line 735
    move-object v2, v0

    .line 736
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    const v7, 0x404147ae    # 3.02f

    .line 740
    .line 741
    .line 742
    const v8, -0x40f0a3d7    # -0.56f

    .line 743
    .line 744
    .line 745
    const v3, 0x3f7851ec    # 0.97f

    .line 746
    .line 747
    .line 748
    const v4, -0x413d70a4    # -0.38f

    .line 749
    .line 750
    .line 751
    const v5, 0x3ffeb852    # 1.99f

    .line 752
    .line 753
    .line 754
    const v6, -0x40f0a3d7    # -0.56f

    .line 755
    .line 756
    .line 757
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 758
    .line 759
    .line 760
    const v1, 0x3f0f5c29    # 0.56f

    .line 761
    .line 762
    .line 763
    const v2, 0x404147ae    # 3.02f

    .line 764
    .line 765
    .line 766
    const v3, 0x3e3851ec    # 0.18f

    .line 767
    .line 768
    .line 769
    const v4, 0x40033333    # 2.05f

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v4, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 773
    .line 774
    .line 775
    const v7, 0x3f68f5c3    # 0.91f

    .line 776
    .line 777
    .line 778
    const v8, 0x3f30a3d7    # 0.69f

    .line 779
    .line 780
    .line 781
    const v3, 0x3f451eb8    # 0.77f

    .line 782
    .line 783
    .line 784
    const v4, 0x3e99999a    # 0.3f

    .line 785
    .line 786
    .line 787
    const v5, 0x3f4f5c29    # 0.81f

    .line 788
    .line 789
    .line 790
    const v6, 0x3eeb851f    # 0.46f

    .line 791
    .line 792
    .line 793
    move-object v2, v0

    .line 794
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 795
    .line 796
    .line 797
    const v1, 0x41011eb8    # 8.07f

    .line 798
    .line 799
    .line 800
    const/high16 v2, 0x41000000    # 8.0f

    .line 801
    .line 802
    const/high16 v3, 0x41400000    # 12.0f

    .line 803
    .line 804
    invoke-static {v0, v1, v3, v2}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 805
    .line 806
    .line 807
    const/high16 v7, 0x3f800000    # 1.0f

    .line 808
    .line 809
    const/high16 v8, 0x3f800000    # 1.0f

    .line 810
    .line 811
    const v3, 0x3f0ccccd    # 0.55f

    .line 812
    .line 813
    .line 814
    const/4 v4, 0x0

    .line 815
    const/high16 v5, 0x3f800000    # 1.0f

    .line 816
    .line 817
    const v6, 0x3ee66666    # 0.45f

    .line 818
    .line 819
    .line 820
    move-object v2, v0

    .line 821
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 822
    .line 823
    .line 824
    const/high16 v1, 0x3f800000    # 1.0f

    .line 825
    .line 826
    const v2, -0x4119999a    # -0.45f

    .line 827
    .line 828
    .line 829
    const/high16 v3, -0x40800000    # -1.0f

    .line 830
    .line 831
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 832
    .line 833
    .line 834
    const v1, -0x4119999a    # -0.45f

    .line 835
    .line 836
    .line 837
    const/high16 v2, -0x40800000    # -1.0f

    .line 838
    .line 839
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 840
    .line 841
    .line 842
    const v1, 0x41373333    # 11.45f

    .line 843
    .line 844
    .line 845
    const/high16 v2, 0x41000000    # 8.0f

    .line 846
    .line 847
    const/high16 v3, 0x41400000    # 12.0f

    .line 848
    .line 849
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 850
    .line 851
    .line 852
    const/high16 v1, 0x40c00000    # 6.0f

    .line 853
    .line 854
    const/high16 v2, 0x41400000    # 12.0f

    .line 855
    .line 856
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 857
    .line 858
    .line 859
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 860
    .line 861
    const/high16 v8, 0x40400000    # 3.0f

    .line 862
    .line 863
    const v3, -0x402b851f    # -1.66f

    .line 864
    .line 865
    .line 866
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 867
    .line 868
    const v6, 0x3fab851f    # 1.34f

    .line 869
    .line 870
    .line 871
    move-object v2, v0

    .line 872
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 873
    .line 874
    .line 875
    const/high16 v7, 0x40400000    # 3.0f

    .line 876
    .line 877
    const/4 v3, 0x0

    .line 878
    const v4, 0x3fd47ae1    # 1.66f

    .line 879
    .line 880
    .line 881
    const v5, 0x3fab851f    # 1.34f

    .line 882
    .line 883
    .line 884
    const/high16 v6, 0x40400000    # 3.0f

    .line 885
    .line 886
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 887
    .line 888
    .line 889
    const/high16 v1, 0x40400000    # 3.0f

    .line 890
    .line 891
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 892
    .line 893
    const/high16 v3, 0x40400000    # 3.0f

    .line 894
    .line 895
    const v4, -0x40547ae1    # -1.34f

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 899
    .line 900
    .line 901
    const/high16 v7, 0x41400000    # 12.0f

    .line 902
    .line 903
    const/high16 v8, 0x40c00000    # 6.0f

    .line 904
    .line 905
    const/high16 v3, 0x41700000    # 15.0f

    .line 906
    .line 907
    const v4, 0x40eae148    # 7.34f

    .line 908
    .line 909
    .line 910
    const v5, 0x415a8f5c    # 13.66f

    .line 911
    .line 912
    .line 913
    const/high16 v6, 0x40c00000    # 6.0f

    .line 914
    .line 915
    move-object v2, v0

    .line 916
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 917
    .line 918
    .line 919
    const/high16 v1, 0x40c00000    # 6.0f

    .line 920
    .line 921
    const/high16 v2, 0x41400000    # 12.0f

    .line 922
    .line 923
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 924
    .line 925
    .line 926
    move-result-object v31

    .line 927
    const/16 v45, 0x3800

    .line 928
    .line 929
    const/16 v46, 0x0

    .line 930
    .line 931
    const/high16 v35, 0x3f800000    # 1.0f

    .line 932
    .line 933
    const/high16 v37, 0x3f800000    # 1.0f

    .line 934
    .line 935
    const/16 v36, 0x0

    .line 936
    .line 937
    const/high16 v38, 0x3f800000    # 1.0f

    .line 938
    .line 939
    const/high16 v41, 0x3f800000    # 1.0f

    .line 940
    .line 941
    const/16 v42, 0x0

    .line 942
    .line 943
    const/16 v43, 0x0

    .line 944
    .line 945
    const/16 v44, 0x0

    .line 946
    .line 947
    const-string v33, ""

    .line 948
    .line 949
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    sput-object v0, Landroidx/compose/material/icons/twotone/GroupsKt;->_groups:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 958
    .line 959
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    return-object v0
.end method
