.class public final Landroidx/compose/material/icons/filled/AltRouteKt;
.super Ljava/lang/Object;
.source "AltRoute.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_altRoute",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AltRoute",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getAltRoute$annotations",
        "(Landroidx/compose/material/icons/Icons$Filled;)V",
        "getAltRoute",
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
.field private static _altRoute:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAltRoute(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/AltRouteKt;->_altRoute:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.AltRoute"

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
    const v0, 0x411c7ae1    # 9.78f

    .line 69
    .line 70
    .line 71
    const v1, 0x41328f5c    # 11.16f

    .line 72
    .line 73
    .line 74
    const v2, -0x404a3d71    # -1.42f

    .line 75
    .line 76
    .line 77
    const v3, 0x3fb5c28f    # 1.42f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v9, -0x401ae148    # -1.79f

    .line 85
    .line 86
    .line 87
    const v10, -0x3fc3d70a    # -2.94f

    .line 88
    .line 89
    .line 90
    const v5, -0x40d1eb85    # -0.68f

    .line 91
    .line 92
    .line 93
    const v6, -0x40cf5c29    # -0.69f

    .line 94
    .line 95
    .line 96
    const v7, -0x40547ae1    # -1.34f

    .line 97
    .line 98
    .line 99
    const v8, -0x4035c28f    # -1.58f

    .line 100
    .line 101
    .line 102
    move-object v4, v0

    .line 103
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v1, -0x41051eb8    # -0.49f

    .line 107
    .line 108
    .line 109
    const v2, 0x3ff851ec    # 1.94f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v9, 0x411c7ae1    # 9.78f

    .line 116
    .line 117
    .line 118
    const v10, 0x41328f5c    # 11.16f

    .line 119
    .line 120
    .line 121
    const v5, 0x410d47ae    # 8.83f

    .line 122
    .line 123
    .line 124
    const v6, 0x4120a3d7    # 10.04f

    .line 125
    .line 126
    .line 127
    const v7, 0x41147ae1    # 9.28f

    .line 128
    .line 129
    .line 130
    const v8, 0x412a6666    # 10.65f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x41300000    # 11.0f

    .line 137
    .line 138
    const/high16 v2, 0x40c00000    # 6.0f

    .line 139
    .line 140
    const/high16 v3, 0x40e00000    # 7.0f

    .line 141
    .line 142
    const/high16 v4, 0x40000000    # 2.0f

    .line 143
    .line 144
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x40400000    # 3.0f

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v1, 0x404147ae    # 3.02f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v9, 0x40c6b852    # 6.21f

    .line 159
    .line 160
    .line 161
    const v10, 0x4102b852    # 8.17f

    .line 162
    .line 163
    .line 164
    const v5, 0x40c147ae    # 6.04f

    .line 165
    .line 166
    .line 167
    const v6, 0x40d9eb85    # 6.81f

    .line 168
    .line 169
    .line 170
    const v7, 0x40c33333    # 6.1f

    .line 171
    .line 172
    .line 173
    const v8, 0x40f147ae    # 7.54f

    .line 174
    .line 175
    .line 176
    move-object v4, v0

    .line 177
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v1, -0x41051eb8    # -0.49f

    .line 181
    .line 182
    .line 183
    const v2, 0x3ff851ec    # 1.94f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v9, 0x410051ec    # 8.02f

    .line 190
    .line 191
    .line 192
    const/high16 v10, 0x40c00000    # 6.0f

    .line 193
    .line 194
    const v5, 0x410147ae    # 8.08f

    .line 195
    .line 196
    .line 197
    const v6, 0x40e66666    # 7.2f

    .line 198
    .line 199
    .line 200
    const v7, 0x41007ae1    # 8.03f

    .line 201
    .line 202
    .line 203
    const v8, 0x40d428f6    # 6.63f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v1, 0x41300000    # 11.0f

    .line 210
    .line 211
    const/high16 v2, 0x41a80000    # 21.0f

    .line 212
    .line 213
    const/high16 v3, 0x40c00000    # 6.0f

    .line 214
    .line 215
    invoke-static {v0, v1, v2, v3}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v1, -0x3f800000    # -4.0f

    .line 219
    .line 220
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v1, 0x40800000    # 4.0f

    .line 224
    .line 225
    const/high16 v2, -0x3f800000    # -4.0f

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v1, 0x403f5c29    # 2.99f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v9, -0x3fdd70a4    # -2.54f

    .line 237
    .line 238
    .line 239
    const v10, 0x40bc28f6    # 5.88f

    .line 240
    .line 241
    .line 242
    const v5, -0x42333333    # -0.1f

    .line 243
    .line 244
    .line 245
    const v6, 0x406b851f    # 3.68f

    .line 246
    .line 247
    .line 248
    const v7, -0x405c28f6    # -1.28f

    .line 249
    .line 250
    .line 251
    const/high16 v8, 0x40980000    # 4.75f

    .line 252
    .line 253
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v9, -0x40466666    # -1.45f

    .line 257
    .line 258
    .line 259
    const v10, 0x3fc66666    # 1.55f

    .line 260
    .line 261
    .line 262
    const/high16 v5, -0x41000000    # -0.5f

    .line 263
    .line 264
    const v6, 0x3ee147ae    # 0.44f

    .line 265
    .line 266
    .line 267
    const v7, -0x407eb852    # -1.01f

    .line 268
    .line 269
    .line 270
    const v8, 0x3f6b851f    # 0.92f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v9, -0x406f5c29    # -1.13f

    .line 277
    .line 278
    .line 279
    const v10, -0x406147ae    # -1.24f

    .line 280
    .line 281
    .line 282
    const v5, -0x4151eb85    # -0.34f

    .line 283
    .line 284
    .line 285
    const v6, -0x41051eb8    # -0.49f

    .line 286
    .line 287
    .line 288
    const v7, -0x40c51eb8    # -0.73f

    .line 289
    .line 290
    .line 291
    const v8, -0x409eb852    # -0.88f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v1, 0x41175c29    # 9.46f

    .line 298
    .line 299
    .line 300
    const v2, 0x4159999a    # 13.6f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v9, 0x41300000    # 11.0f

    .line 307
    .line 308
    const/high16 v10, 0x41880000    # 17.0f

    .line 309
    .line 310
    const v5, 0x41263d71    # 10.39f

    .line 311
    .line 312
    .line 313
    const v6, 0x41673333    # 14.45f

    .line 314
    .line 315
    .line 316
    const/high16 v7, 0x41300000    # 11.0f

    .line 317
    .line 318
    const v8, 0x41723d71    # 15.14f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/4 v9, 0x0

    .line 325
    const/4 v10, 0x0

    .line 326
    const/4 v5, 0x0

    .line 327
    const/4 v6, 0x0

    .line 328
    const/4 v7, 0x0

    .line 329
    const/4 v8, 0x0

    .line 330
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    const/high16 v2, 0x40a00000    # 5.0f

    .line 335
    .line 336
    const/high16 v3, 0x40000000    # 2.0f

    .line 337
    .line 338
    const/high16 v4, -0x3f600000    # -5.0f

    .line 339
    .line 340
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 341
    .line 342
    .line 343
    move-object v4, v0

    .line 344
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v9, 0x3fe51eb8    # 1.79f

    .line 348
    .line 349
    .line 350
    const v10, -0x3f97ae14    # -3.63f

    .line 351
    .line 352
    .line 353
    const v6, -0x3ffeb852    # -2.02f

    .line 354
    .line 355
    .line 356
    const v7, 0x3f35c28f    # 0.71f

    .line 357
    .line 358
    .line 359
    const v8, -0x3fd5c28f    # -2.66f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v9, 0x404ccccd    # 3.2f

    .line 366
    .line 367
    .line 368
    const v10, -0x3f1428f6    # -7.37f

    .line 369
    .line 370
    .line 371
    const v5, 0x3fb0a3d7    # 1.38f

    .line 372
    .line 373
    .line 374
    const v6, -0x406147ae    # -1.24f

    .line 375
    .line 376
    .line 377
    const v7, 0x40451eb8    # 3.08f

    .line 378
    .line 379
    .line 380
    const v8, -0x3fce147b    # -2.78f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v1, 0x41a80000    # 21.0f

    .line 387
    .line 388
    invoke-static {v0, v1}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    const/16 v28, 0x3800

    .line 393
    .line 394
    const/16 v29, 0x0

    .line 395
    .line 396
    const/high16 v18, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const/high16 v20, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    const/high16 v21, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/high16 v24, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/16 v25, 0x0

    .line 407
    .line 408
    const/16 v26, 0x0

    .line 409
    .line 410
    const/16 v27, 0x0

    .line 411
    .line 412
    const-string v16, ""

    .line 413
    .line 414
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sput-object v0, Landroidx/compose/material/icons/filled/AltRouteKt;->_altRoute:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 423
    .line 424
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    return-object v0
.end method

.method public static synthetic getAltRoute$annotations(Landroidx/compose/material/icons/Icons$Filled;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
