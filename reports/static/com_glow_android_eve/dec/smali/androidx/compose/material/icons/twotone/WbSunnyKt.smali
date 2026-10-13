.class public final Landroidx/compose/material/icons/twotone/WbSunnyKt;
.super Ljava/lang/Object;
.source "WbSunny.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wbSunny",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WbSunny",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getWbSunny",
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
.field private static _wbSunny:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWbSunny(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/WbSunnyKt;->_wbSunny:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.WbSunny"

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
    const/high16 v3, 0x40f00000    # 7.5f

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
    const/high16 v10, -0x3f800000    # -4.0f

    .line 79
    .line 80
    const/high16 v11, 0x40800000    # 4.0f

    .line 81
    .line 82
    const v6, -0x3ff28f5c    # -2.21f

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/high16 v8, -0x3f800000    # -4.0f

    .line 87
    .line 88
    const v9, 0x3fe51eb8    # 1.79f

    .line 89
    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v4, 0x3fe51eb8    # 1.79f

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x40800000    # 4.0f

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v4, -0x401ae148    # -1.79f

    .line 104
    .line 105
    .line 106
    const/high16 v5, -0x3f800000    # -4.0f

    .line 107
    .line 108
    const/high16 v6, 0x40800000    # 4.0f

    .line 109
    .line 110
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4, v5, v5, v5}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    const/16 v28, 0x3800

    .line 118
    .line 119
    const/16 v29, 0x0

    .line 120
    .line 121
    const v18, 0x3e99999a    # 0.3f

    .line 122
    .line 123
    .line 124
    const v20, 0x3e99999a    # 0.3f

    .line 125
    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/high16 v21, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/high16 v24, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    const/16 v26, 0x0

    .line 136
    .line 137
    const/16 v27, 0x0

    .line 138
    .line 139
    const-string v16, ""

    .line 140
    .line 141
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 145
    .line 146
    .line 147
    move-result v32

    .line 148
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 149
    .line 150
    move-object/from16 v34, v3

    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 161
    .line 162
    .line 163
    move-result v39

    .line 164
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 165
    .line 166
    .line 167
    move-result v40

    .line 168
    const v0, 0x40aae148    # 5.34f

    .line 169
    .line 170
    .line 171
    const/high16 v1, 0x40c80000    # 6.25f

    .line 172
    .line 173
    const v2, 0x3fb5c28f    # 1.42f

    .line 174
    .line 175
    .line 176
    const v3, -0x404b851f    # -1.41f

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const v1, -0x4019999a    # -1.8f

    .line 184
    .line 185
    .line 186
    const v2, -0x401ae148    # -1.79f

    .line 187
    .line 188
    .line 189
    const v3, 0x3fb47ae1    # 1.41f

    .line 190
    .line 191
    .line 192
    const v4, -0x404b851f    # -1.41f

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v1, 0x41280000    # 10.5f

    .line 199
    .line 200
    const/high16 v2, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/high16 v3, 0x40400000    # 3.0f

    .line 203
    .line 204
    const/high16 v4, 0x40000000    # 2.0f

    .line 205
    .line 206
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v1, 0x41480000    # 12.5f

    .line 210
    .line 211
    const v3, 0x3f0ccccd    # 0.55f

    .line 212
    .line 213
    .line 214
    const/high16 v4, 0x41300000    # 11.0f

    .line 215
    .line 216
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x40000000    # 2.0f

    .line 220
    .line 221
    const/high16 v2, 0x41500000    # 13.0f

    .line 222
    .line 223
    const/high16 v3, 0x40600000    # 3.5f

    .line 224
    .line 225
    const/high16 v4, -0x40000000    # -2.0f

    .line 226
    .line 227
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 228
    .line 229
    .line 230
    const v1, 0x419547ae    # 18.66f

    .line 231
    .line 232
    .line 233
    const v2, 0x40c828f6    # 6.255f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v1, -0x404be76d    # -1.407f

    .line 240
    .line 241
    .line 242
    const v2, -0x404b851f    # -1.41f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v1, -0x401ae148    # -1.79f

    .line 249
    .line 250
    .line 251
    const v2, 0x3fe51eb8    # 1.79f

    .line 252
    .line 253
    .line 254
    const v3, 0x3fb3f7cf    # 1.406f

    .line 255
    .line 256
    .line 257
    const v4, 0x3fb47ae1    # 1.41f

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 261
    .line 262
    .line 263
    const v1, 0x4189eb85    # 17.24f

    .line 264
    .line 265
    .line 266
    const v2, 0x419147ae    # 18.16f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v1, 0x3fe66666    # 1.8f

    .line 273
    .line 274
    .line 275
    const v2, 0x3fe51eb8    # 1.79f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v1, 0x3fb47ae1    # 1.41f

    .line 282
    .line 283
    .line 284
    const v2, -0x404b851f    # -1.41f

    .line 285
    .line 286
    .line 287
    const v3, -0x4019999a    # -1.8f

    .line 288
    .line 289
    .line 290
    const v4, -0x401ae148    # -1.79f

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x41a00000    # 20.0f

    .line 297
    .line 298
    const/high16 v2, 0x41280000    # 10.5f

    .line 299
    .line 300
    const/high16 v3, 0x40400000    # 3.0f

    .line 301
    .line 302
    const/high16 v4, 0x40000000    # 2.0f

    .line 303
    .line 304
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 308
    .line 309
    const/high16 v2, 0x40b00000    # 5.5f

    .line 310
    .line 311
    const/high16 v3, 0x41400000    # 12.0f

    .line 312
    .line 313
    invoke-static {v0, v1, v3, v2}, Le0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 314
    .line 315
    .line 316
    const/high16 v9, -0x3f400000    # -6.0f

    .line 317
    .line 318
    const/high16 v10, 0x40c00000    # 6.0f

    .line 319
    .line 320
    const v5, -0x3fac28f6    # -3.31f

    .line 321
    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    const/high16 v7, -0x3f400000    # -6.0f

    .line 325
    .line 326
    const v8, 0x402c28f6    # 2.69f

    .line 327
    .line 328
    .line 329
    move-object v4, v0

    .line 330
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v1, 0x402c28f6    # 2.69f

    .line 334
    .line 335
    .line 336
    const/high16 v2, 0x40c00000    # 6.0f

    .line 337
    .line 338
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v1, -0x3fd3d70a    # -2.69f

    .line 342
    .line 343
    .line 344
    const/high16 v2, -0x3f400000    # -6.0f

    .line 345
    .line 346
    const/high16 v3, 0x40c00000    # 6.0f

    .line 347
    .line 348
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v1, 0x41780000    # 15.5f

    .line 358
    .line 359
    const/high16 v2, 0x41400000    # 12.0f

    .line 360
    .line 361
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v9, -0x3f800000    # -4.0f

    .line 365
    .line 366
    const/high16 v10, -0x3f800000    # -4.0f

    .line 367
    .line 368
    const v5, -0x3ff28f5c    # -2.21f

    .line 369
    .line 370
    .line 371
    const/high16 v7, -0x3f800000    # -4.0f

    .line 372
    .line 373
    const v8, -0x401ae148    # -1.79f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v1, 0x3fe51eb8    # 1.79f

    .line 380
    .line 381
    .line 382
    const/high16 v2, -0x3f800000    # -4.0f

    .line 383
    .line 384
    const/high16 v3, 0x40800000    # 4.0f

    .line 385
    .line 386
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v2, 0x40800000    # 4.0f

    .line 390
    .line 391
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v1, -0x401ae148    # -1.79f

    .line 395
    .line 396
    .line 397
    const/high16 v2, -0x3f800000    # -4.0f

    .line 398
    .line 399
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v1, 0x419c0000    # 19.5f

    .line 403
    .line 404
    const/high16 v2, 0x41300000    # 11.0f

    .line 405
    .line 406
    const/high16 v3, 0x40000000    # 2.0f

    .line 407
    .line 408
    const v4, 0x403ccccd    # 2.95f

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 412
    .line 413
    .line 414
    const/high16 v1, -0x40000000    # -2.0f

    .line 415
    .line 416
    const v2, 0x40633333    # 3.55f

    .line 417
    .line 418
    .line 419
    const v3, 0x419451ec    # 18.54f

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v1, v2, v3}, Le0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 423
    .line 424
    .line 425
    const v1, 0x3fb47ae1    # 1.41f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v1, -0x4019999a    # -1.8f

    .line 432
    .line 433
    .line 434
    const v2, 0x3fe51eb8    # 1.79f

    .line 435
    .line 436
    .line 437
    const v3, -0x404b851f    # -1.41f

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v31

    .line 444
    const/16 v45, 0x3800

    .line 445
    .line 446
    const/16 v46, 0x0

    .line 447
    .line 448
    const/high16 v35, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/high16 v37, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/16 v36, 0x0

    .line 453
    .line 454
    const/high16 v38, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/high16 v41, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/16 v42, 0x0

    .line 459
    .line 460
    const/16 v43, 0x0

    .line 461
    .line 462
    const/16 v44, 0x0

    .line 463
    .line 464
    const-string v33, ""

    .line 465
    .line 466
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    sput-object v0, Landroidx/compose/material/icons/twotone/WbSunnyKt;->_wbSunny:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 475
    .line 476
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    return-object v0
.end method
