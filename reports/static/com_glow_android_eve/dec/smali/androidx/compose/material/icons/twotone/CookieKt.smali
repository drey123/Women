.class public final Landroidx/compose/material/icons/twotone/CookieKt;
.super Ljava/lang/Object;
.source "Cookie.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cookie",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Cookie",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCookie",
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
.field private static _cookie:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCookie(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CookieKt;->_cookie:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v81, v1

    .line 12
    .line 13
    move-object/from16 v64, v1

    .line 14
    .line 15
    move-object/from16 v47, v1

    .line 16
    .line 17
    move-object/from16 v30, v1

    .line 18
    .line 19
    move-object v13, v1

    .line 20
    const/high16 v0, 0x41c00000    # 24.0f

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v11, 0x60

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v2, "TwoTone.Cookie"

    .line 42
    .line 43
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 67
    .line 68
    .line 69
    move-result v22

    .line 70
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 73
    .line 74
    .line 75
    move-result v23

    .line 76
    const v3, 0x41888f5c    # 17.07f

    .line 77
    .line 78
    .line 79
    const v4, 0x410ee148    # 8.93f

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v10, -0x3f6051ec    # -4.99f

    .line 87
    .line 88
    .line 89
    const v11, -0x3f61eb85    # -4.94f

    .line 90
    .line 91
    .line 92
    const v6, -0x3fdccccd    # -2.55f

    .line 93
    .line 94
    .line 95
    const v7, -0x413851ec    # -0.39f

    .line 96
    .line 97
    .line 98
    const v8, -0x3f6dc28f    # -4.57f

    .line 99
    .line 100
    .line 101
    const v9, -0x3fe5c28f    # -2.41f

    .line 102
    .line 103
    .line 104
    move-object v5, v3

    .line 105
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v10, 0x40800000    # 4.0f

    .line 109
    .line 110
    const/high16 v11, 0x41400000    # 12.0f

    .line 111
    .line 112
    const v6, 0x40d75c29    # 6.73f

    .line 113
    .line 114
    .line 115
    const v7, 0x40747ae1    # 3.82f

    .line 116
    .line 117
    .line 118
    const/high16 v8, 0x40800000    # 4.0f

    .line 119
    .line 120
    const v9, 0x410b0a3d    # 8.69f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v10, 0x41000000    # 8.0f

    .line 127
    .line 128
    const/high16 v11, 0x41000000    # 8.0f

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const v7, 0x408d1eb8    # 4.41f

    .line 132
    .line 133
    .line 134
    const v8, 0x4065c28f    # 3.59f

    .line 135
    .line 136
    .line 137
    const/high16 v9, 0x41000000    # 8.0f

    .line 138
    .line 139
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v10, 0x40ff5c29    # 7.98f

    .line 143
    .line 144
    .line 145
    const v11, -0x3f11999a    # -7.45f

    .line 146
    .line 147
    .line 148
    const v6, 0x4081eb85    # 4.06f

    .line 149
    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const v8, 0x40f66666    # 7.7f

    .line 153
    .line 154
    .line 155
    const v9, -0x3fb70a3d    # -3.14f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v10, 0x41888f5c    # 17.07f

    .line 162
    .line 163
    .line 164
    const v11, 0x410ee148    # 8.93f

    .line 165
    .line 166
    .line 167
    const v6, 0x418cb852    # 17.59f

    .line 168
    .line 169
    .line 170
    const v7, 0x4137ae14    # 11.48f

    .line 171
    .line 172
    .line 173
    const v8, 0x41891eb8    # 17.14f

    .line 174
    .line 175
    .line 176
    const v9, 0x4114a3d7    # 9.29f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v4, 0x41700000    # 15.0f

    .line 186
    .line 187
    const/high16 v5, 0x41080000    # 8.5f

    .line 188
    .line 189
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v10, 0x40e00000    # 7.0f

    .line 193
    .line 194
    const/high16 v11, 0x41580000    # 13.5f

    .line 195
    .line 196
    const v6, 0x40f570a4    # 7.67f

    .line 197
    .line 198
    .line 199
    const/high16 v7, 0x41700000    # 15.0f

    .line 200
    .line 201
    const/high16 v8, 0x40e00000    # 7.0f

    .line 202
    .line 203
    const v9, 0x416547ae    # 14.33f

    .line 204
    .line 205
    .line 206
    move-object v5, v3

    .line 207
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v4, 0x40f570a4    # 7.67f

    .line 211
    .line 212
    .line 213
    const/high16 v5, 0x41400000    # 12.0f

    .line 214
    .line 215
    const/high16 v6, 0x41080000    # 8.5f

    .line 216
    .line 217
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v4, 0x3f2b851f    # 0.67f

    .line 221
    .line 222
    .line 223
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 224
    .line 225
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v4, 0x411547ae    # 9.33f

    .line 229
    .line 230
    .line 231
    const/high16 v5, 0x41700000    # 15.0f

    .line 232
    .line 233
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v4, 0x41200000    # 10.0f

    .line 240
    .line 241
    const/high16 v5, 0x41280000    # 10.5f

    .line 242
    .line 243
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v10, 0x41100000    # 9.0f

    .line 247
    .line 248
    const/high16 v11, 0x41080000    # 8.5f

    .line 249
    .line 250
    const v6, 0x411ab852    # 9.67f

    .line 251
    .line 252
    .line 253
    const/high16 v7, 0x41200000    # 10.0f

    .line 254
    .line 255
    const/high16 v8, 0x41100000    # 9.0f

    .line 256
    .line 257
    const v9, 0x411547ae    # 9.33f

    .line 258
    .line 259
    .line 260
    move-object v5, v3

    .line 261
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v4, 0x411ab852    # 9.67f

    .line 265
    .line 266
    .line 267
    const/high16 v5, 0x40e00000    # 7.0f

    .line 268
    .line 269
    const/high16 v6, 0x41280000    # 10.5f

    .line 270
    .line 271
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v4, 0x40f570a4    # 7.67f

    .line 275
    .line 276
    .line 277
    const/high16 v5, 0x41400000    # 12.0f

    .line 278
    .line 279
    const/high16 v6, 0x41080000    # 8.5f

    .line 280
    .line 281
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v4, 0x413547ae    # 11.33f

    .line 285
    .line 286
    .line 287
    const/high16 v5, 0x41200000    # 10.0f

    .line 288
    .line 289
    const/high16 v6, 0x41280000    # 10.5f

    .line 290
    .line 291
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v4, 0x41800000    # 16.0f

    .line 298
    .line 299
    const/high16 v5, 0x41700000    # 15.0f

    .line 300
    .line 301
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v10, -0x40800000    # -1.0f

    .line 305
    .line 306
    const/high16 v11, -0x40800000    # -1.0f

    .line 307
    .line 308
    const v6, -0x40f33333    # -0.55f

    .line 309
    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    const/high16 v8, -0x40800000    # -1.0f

    .line 313
    .line 314
    const v9, -0x4119999a    # -0.45f

    .line 315
    .line 316
    .line 317
    move-object v5, v3

    .line 318
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v10, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    const v7, -0x40f33333    # -0.55f

    .line 325
    .line 326
    .line 327
    const v8, 0x3ee66666    # 0.45f

    .line 328
    .line 329
    .line 330
    const/high16 v9, -0x40800000    # -1.0f

    .line 331
    .line 332
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v4, 0x3ee66666    # 0.45f

    .line 336
    .line 337
    .line 338
    const/high16 v5, 0x3f800000    # 1.0f

    .line 339
    .line 340
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v10, 0x41700000    # 15.0f

    .line 344
    .line 345
    const/high16 v11, 0x41800000    # 16.0f

    .line 346
    .line 347
    const/high16 v6, 0x41800000    # 16.0f

    .line 348
    .line 349
    const v7, 0x4178cccd    # 15.55f

    .line 350
    .line 351
    .line 352
    const v8, 0x4178cccd    # 15.55f

    .line 353
    .line 354
    .line 355
    const/high16 v9, 0x41800000    # 16.0f

    .line 356
    .line 357
    move-object v5, v3

    .line 358
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    const/16 v28, 0x3800

    .line 369
    .line 370
    const/16 v29, 0x0

    .line 371
    .line 372
    const v18, 0x3e99999a    # 0.3f

    .line 373
    .line 374
    .line 375
    const v20, 0x3e99999a    # 0.3f

    .line 376
    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const/high16 v21, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/high16 v24, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/16 v25, 0x0

    .line 385
    .line 386
    const/16 v26, 0x0

    .line 387
    .line 388
    const/16 v27, 0x0

    .line 389
    .line 390
    const-string v16, ""

    .line 391
    .line 392
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 393
    .line 394
    .line 395
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 396
    .line 397
    .line 398
    move-result v32

    .line 399
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 400
    .line 401
    move-object/from16 v34, v3

    .line 402
    .line 403
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 404
    .line 405
    .line 406
    move-result-wide v4

    .line 407
    const/4 v6, 0x0

    .line 408
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 412
    .line 413
    .line 414
    move-result v39

    .line 415
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 416
    .line 417
    .line 418
    move-result v40

    .line 419
    const/high16 v3, 0x41280000    # 10.5f

    .line 420
    .line 421
    const/high16 v4, 0x41080000    # 8.5f

    .line 422
    .line 423
    const/high16 v5, -0x40400000    # -1.5f

    .line 424
    .line 425
    const/4 v6, 0x0

    .line 426
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const/high16 v13, 0x40400000    # 3.0f

    .line 431
    .line 432
    const/4 v14, 0x0

    .line 433
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 434
    .line 435
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 436
    .line 437
    const/4 v10, 0x0

    .line 438
    const/4 v11, 0x1

    .line 439
    const/4 v12, 0x1

    .line 440
    move-object v7, v3

    .line 441
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 445
    .line 446
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v31

    .line 453
    const/16 v45, 0x3800

    .line 454
    .line 455
    const/16 v46, 0x0

    .line 456
    .line 457
    const/high16 v35, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/high16 v37, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/16 v36, 0x0

    .line 462
    .line 463
    const/high16 v38, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/high16 v41, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/16 v42, 0x0

    .line 468
    .line 469
    const/16 v43, 0x0

    .line 470
    .line 471
    const/16 v44, 0x0

    .line 472
    .line 473
    const-string v33, ""

    .line 474
    .line 475
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 476
    .line 477
    .line 478
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 479
    .line 480
    .line 481
    move-result v49

    .line 482
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 483
    .line 484
    move-object/from16 v51, v3

    .line 485
    .line 486
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 487
    .line 488
    .line 489
    move-result-wide v4

    .line 490
    const/4 v6, 0x0

    .line 491
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 495
    .line 496
    .line 497
    move-result v56

    .line 498
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 499
    .line 500
    .line 501
    move-result v57

    .line 502
    const/high16 v3, 0x41580000    # 13.5f

    .line 503
    .line 504
    const/high16 v4, 0x41080000    # 8.5f

    .line 505
    .line 506
    const/high16 v5, -0x40400000    # -1.5f

    .line 507
    .line 508
    const/4 v6, 0x0

    .line 509
    invoke-static {v4, v3, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    const/high16 v13, 0x40400000    # 3.0f

    .line 514
    .line 515
    move-object v7, v3

    .line 516
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 520
    .line 521
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v48

    .line 528
    const/16 v62, 0x3800

    .line 529
    .line 530
    const/16 v63, 0x0

    .line 531
    .line 532
    const/high16 v52, 0x3f800000    # 1.0f

    .line 533
    .line 534
    const/high16 v54, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const/16 v53, 0x0

    .line 537
    .line 538
    const/high16 v55, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const/high16 v58, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/16 v59, 0x0

    .line 543
    .line 544
    const/16 v60, 0x0

    .line 545
    .line 546
    const/16 v61, 0x0

    .line 547
    .line 548
    const-string v50, ""

    .line 549
    .line 550
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 551
    .line 552
    .line 553
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 554
    .line 555
    .line 556
    move-result v66

    .line 557
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 558
    .line 559
    move-object/from16 v68, v3

    .line 560
    .line 561
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 562
    .line 563
    .line 564
    move-result-wide v4

    .line 565
    const/4 v6, 0x0

    .line 566
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 570
    .line 571
    .line 572
    move-result v73

    .line 573
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 574
    .line 575
    .line 576
    move-result v74

    .line 577
    const/high16 v3, 0x41700000    # 15.0f

    .line 578
    .line 579
    const/high16 v4, -0x40800000    # -1.0f

    .line 580
    .line 581
    const/4 v5, 0x0

    .line 582
    invoke-static {v3, v3, v4, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    const/high16 v12, 0x40000000    # 2.0f

    .line 587
    .line 588
    const/4 v13, 0x0

    .line 589
    const/high16 v7, 0x3f800000    # 1.0f

    .line 590
    .line 591
    const/high16 v8, 0x3f800000    # 1.0f

    .line 592
    .line 593
    const/4 v9, 0x0

    .line 594
    const/4 v10, 0x1

    .line 595
    move-object v6, v3

    .line 596
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const/high16 v12, -0x40000000    # -2.0f

    .line 600
    .line 601
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v65

    .line 608
    const/16 v79, 0x3800

    .line 609
    .line 610
    const/16 v80, 0x0

    .line 611
    .line 612
    const/high16 v69, 0x3f800000    # 1.0f

    .line 613
    .line 614
    const/high16 v71, 0x3f800000    # 1.0f

    .line 615
    .line 616
    const/16 v70, 0x0

    .line 617
    .line 618
    const/high16 v72, 0x3f800000    # 1.0f

    .line 619
    .line 620
    const/high16 v75, 0x3f800000    # 1.0f

    .line 621
    .line 622
    const/16 v76, 0x0

    .line 623
    .line 624
    const/16 v77, 0x0

    .line 625
    .line 626
    const/16 v78, 0x0

    .line 627
    .line 628
    const-string v67, ""

    .line 629
    .line 630
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 631
    .line 632
    .line 633
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 634
    .line 635
    .line 636
    move-result v83

    .line 637
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 638
    .line 639
    move-object/from16 v85, v3

    .line 640
    .line 641
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 642
    .line 643
    .line 644
    move-result-wide v4

    .line 645
    const/4 v1, 0x0

    .line 646
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 650
    .line 651
    .line 652
    move-result v90

    .line 653
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 654
    .line 655
    .line 656
    move-result v91

    .line 657
    const v0, 0x41af999a    # 21.95f

    .line 658
    .line 659
    .line 660
    const v1, 0x412fd70a    # 10.99f

    .line 661
    .line 662
    .line 663
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    const v7, -0x3fd47ae1    # -2.68f

    .line 668
    .line 669
    .line 670
    const v8, -0x3f78f5c3    # -4.22f

    .line 671
    .line 672
    .line 673
    const v3, -0x401ae148    # -1.79f

    .line 674
    .line 675
    .line 676
    const v4, -0x430a3d71    # -0.03f

    .line 677
    .line 678
    .line 679
    const v5, -0x3f933333    # -3.7f

    .line 680
    .line 681
    .line 682
    const v6, -0x40066666    # -1.95f

    .line 683
    .line 684
    .line 685
    move-object v2, v0

    .line 686
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const v7, -0x3f59eb85    # -5.19f

    .line 690
    .line 691
    .line 692
    const v8, -0x3f6e147b    # -4.56f

    .line 693
    .line 694
    .line 695
    const v3, -0x3fc1eb85    # -2.97f

    .line 696
    .line 697
    .line 698
    const/high16 v4, 0x3f800000    # 1.0f

    .line 699
    .line 700
    const v5, -0x3f470a3d    # -5.78f

    .line 701
    .line 702
    .line 703
    const v6, -0x40347ae1    # -1.59f

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    const/high16 v7, 0x40000000    # 2.0f

    .line 710
    .line 711
    const/high16 v8, 0x41400000    # 12.0f

    .line 712
    .line 713
    const v3, 0x40e33333    # 7.1f

    .line 714
    .line 715
    .line 716
    const v4, 0x3f3d70a4    # 0.74f

    .line 717
    .line 718
    .line 719
    const/high16 v5, 0x40000000    # 2.0f

    .line 720
    .line 721
    const v6, 0x40cd1eb8    # 6.41f

    .line 722
    .line 723
    .line 724
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    const/high16 v7, 0x41200000    # 10.0f

    .line 728
    .line 729
    const/high16 v8, 0x41200000    # 10.0f

    .line 730
    .line 731
    const/4 v3, 0x0

    .line 732
    const v4, 0x40b0a3d7    # 5.52f

    .line 733
    .line 734
    .line 735
    const v5, 0x408f5c29    # 4.48f

    .line 736
    .line 737
    .line 738
    const/high16 v6, 0x41200000    # 10.0f

    .line 739
    .line 740
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    const v7, 0x41af999a    # 21.95f

    .line 744
    .line 745
    .line 746
    const v8, 0x412fd70a    # 10.99f

    .line 747
    .line 748
    .line 749
    const v3, 0x418f1eb8    # 17.89f

    .line 750
    .line 751
    .line 752
    const/high16 v4, 0x41b00000    # 22.0f

    .line 753
    .line 754
    const v5, 0x41b451ec    # 22.54f

    .line 755
    .line 756
    .line 757
    const v6, 0x41875c29    # 16.92f

    .line 758
    .line 759
    .line 760
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 764
    .line 765
    .line 766
    const/high16 v1, 0x41a00000    # 20.0f

    .line 767
    .line 768
    const/high16 v2, 0x41400000    # 12.0f

    .line 769
    .line 770
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 771
    .line 772
    .line 773
    const/high16 v7, -0x3f000000    # -8.0f

    .line 774
    .line 775
    const/high16 v8, -0x3f000000    # -8.0f

    .line 776
    .line 777
    const v3, -0x3f72e148    # -4.41f

    .line 778
    .line 779
    .line 780
    const/4 v4, 0x0

    .line 781
    const/high16 v5, -0x3f000000    # -8.0f

    .line 782
    .line 783
    const v6, -0x3f9a3d71    # -3.59f

    .line 784
    .line 785
    .line 786
    move-object v2, v0

    .line 787
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 788
    .line 789
    .line 790
    const v7, 0x410147ae    # 8.08f

    .line 791
    .line 792
    .line 793
    const v8, -0x3effae14    # -8.02f

    .line 794
    .line 795
    .line 796
    const/4 v3, 0x0

    .line 797
    const v4, -0x3fac28f6    # -3.31f

    .line 798
    .line 799
    .line 800
    const v5, 0x402eb852    # 2.73f

    .line 801
    .line 802
    .line 803
    const v6, -0x3efd1eb8    # -8.18f

    .line 804
    .line 805
    .line 806
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 807
    .line 808
    .line 809
    const v7, 0x409fae14    # 4.99f

    .line 810
    .line 811
    .line 812
    const v8, 0x409e147b    # 4.94f

    .line 813
    .line 814
    .line 815
    const v3, 0x3ed70a3d    # 0.42f

    .line 816
    .line 817
    .line 818
    const v4, 0x40228f5c    # 2.54f

    .line 819
    .line 820
    .line 821
    const v5, 0x401c28f6    # 2.44f

    .line 822
    .line 823
    .line 824
    const v6, 0x4091eb85    # 4.56f

    .line 825
    .line 826
    .line 827
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 828
    .line 829
    .line 830
    const v7, 0x403ae148    # 2.92f

    .line 831
    .line 832
    .line 833
    const v8, 0x406851ec    # 3.63f

    .line 834
    .line 835
    .line 836
    const v3, 0x3d8f5c29    # 0.07f

    .line 837
    .line 838
    .line 839
    const v4, 0x3eb851ec    # 0.36f

    .line 840
    .line 841
    .line 842
    const v5, 0x3f051eb8    # 0.52f

    .line 843
    .line 844
    .line 845
    const v6, 0x40233333    # 2.55f

    .line 846
    .line 847
    .line 848
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 849
    .line 850
    .line 851
    const/high16 v7, 0x41400000    # 12.0f

    .line 852
    .line 853
    const/high16 v8, 0x41a00000    # 20.0f

    .line 854
    .line 855
    const v3, 0x419d999a    # 19.7f

    .line 856
    .line 857
    .line 858
    const v4, 0x4186e148    # 16.86f

    .line 859
    .line 860
    .line 861
    const v5, 0x41807ae1    # 16.06f

    .line 862
    .line 863
    .line 864
    const/high16 v6, 0x41a00000    # 20.0f

    .line 865
    .line 866
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 873
    .line 874
    .line 875
    move-result-object v82

    .line 876
    const/16 v96, 0x3800

    .line 877
    .line 878
    const/16 v97, 0x0

    .line 879
    .line 880
    const/high16 v86, 0x3f800000    # 1.0f

    .line 881
    .line 882
    const/high16 v88, 0x3f800000    # 1.0f

    .line 883
    .line 884
    const/16 v87, 0x0

    .line 885
    .line 886
    const/high16 v89, 0x3f800000    # 1.0f

    .line 887
    .line 888
    const/high16 v92, 0x3f800000    # 1.0f

    .line 889
    .line 890
    const/16 v93, 0x0

    .line 891
    .line 892
    const/16 v94, 0x0

    .line 893
    .line 894
    const/16 v95, 0x0

    .line 895
    .line 896
    const-string v84, ""

    .line 897
    .line 898
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    sput-object v0, Landroidx/compose/material/icons/twotone/CookieKt;->_cookie:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 907
    .line 908
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    return-object v0
.end method
