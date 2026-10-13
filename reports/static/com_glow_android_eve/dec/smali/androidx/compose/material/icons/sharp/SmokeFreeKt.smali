.class public final Landroidx/compose/material/icons/sharp/SmokeFreeKt;
.super Ljava/lang/Object;
.source "SmokeFree.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_smokeFree",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SmokeFree",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getSmokeFree",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _smokeFree:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSmokeFree(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/SmokeFreeKt;->_smokeFree:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.SmokeFree"

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
    const/high16 v0, 0x41a40000    # 20.5f

    .line 69
    .line 70
    const/high16 v1, 0x41500000    # 13.0f

    .line 71
    .line 72
    const/high16 v2, 0x41b00000    # 22.0f

    .line 73
    .line 74
    const/high16 v3, 0x41500000    # 13.0f

    .line 75
    .line 76
    const/high16 v4, 0x40400000    # 3.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, -0x40400000    # -1.5f

    .line 83
    .line 84
    const v2, 0x410a6666    # 8.65f

    .line 85
    .line 86
    .line 87
    const/high16 v3, 0x41680000    # 14.5f

    .line 88
    .line 89
    const v4, 0x3fc3d70a    # 1.53f

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, v3, v2, v4}, Le/e;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 93
    .line 94
    .line 95
    const v10, 0x3ffc28f6    # 1.97f

    .line 96
    .line 97
    .line 98
    const v11, 0x40033333    # 2.05f

    .line 99
    .line 100
    .line 101
    const v6, 0x3f866666    # 1.05f

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const v8, 0x3ffc28f6    # 1.97f

    .line 106
    .line 107
    .line 108
    const v9, 0x3f3d70a4    # 0.74f

    .line 109
    .line 110
    .line 111
    move-object v5, v0

    .line 112
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x41400000    # 12.0f

    .line 116
    .line 117
    const/high16 v2, 0x41900000    # 18.0f

    .line 118
    .line 119
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 120
    .line 121
    const v4, -0x402e147b    # -1.64f

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 125
    .line 126
    .line 127
    const v10, -0x3fa1eb85    # -3.47f

    .line 128
    .line 129
    .line 130
    const v11, -0x3fb5c28f    # -3.16f

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const v7, -0x401851ec    # -1.81f

    .line 135
    .line 136
    .line 137
    const v8, -0x40333333    # -1.6f

    .line 138
    .line 139
    .line 140
    const v9, -0x3fb5c28f    # -3.16f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v1, 0x40e66666    # 7.2f

    .line 147
    .line 148
    .line 149
    const/high16 v2, 0x41680000    # 14.5f

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v10, -0x40133333    # -1.85f

    .line 155
    .line 156
    .line 157
    const/high16 v11, -0x40000000    # -2.0f

    .line 158
    .line 159
    const v6, -0x407d70a4    # -1.02f

    .line 160
    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const v8, -0x40133333    # -1.85f

    .line 164
    .line 165
    .line 166
    const v9, -0x40851eb8    # -0.98f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v1, 0x3f547ae1    # 0.83f

    .line 173
    .line 174
    .line 175
    const v2, 0x3feccccd    # 1.85f

    .line 176
    .line 177
    .line 178
    const/high16 v3, -0x40200000    # -1.75f

    .line 179
    .line 180
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v1, -0x40400000    # -1.5f

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v10, -0x3fa9999a    # -3.35f

    .line 189
    .line 190
    .line 191
    const v11, 0x40566666    # 3.35f

    .line 192
    .line 193
    .line 194
    const v6, -0x40133333    # -1.85f

    .line 195
    .line 196
    .line 197
    const v8, -0x3fa9999a    # -3.35f

    .line 198
    .line 199
    .line 200
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 201
    .line 202
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v1, 0x40566666    # 3.35f

    .line 206
    .line 207
    .line 208
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 209
    .line 210
    invoke-virtual {v0, v2, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x41880000    # 17.0f

    .line 214
    .line 215
    const/high16 v2, 0x41500000    # 13.0f

    .line 216
    .line 217
    const v3, -0x3fea3d71    # -2.34f

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 221
    .line 222
    .line 223
    const v1, 0x417570a4    # 15.34f

    .line 224
    .line 225
    .line 226
    const/high16 v2, 0x41880000    # 17.0f

    .line 227
    .line 228
    const v3, 0x4196cccd    # 18.85f

    .line 229
    .line 230
    .line 231
    const v4, 0x40975c29    # 4.73f

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v10, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const v11, -0x3fe7ae14    # -2.38f

    .line 240
    .line 241
    .line 242
    const v6, 0x3f1eb852    # 0.62f

    .line 243
    .line 244
    .line 245
    const v7, -0x40e3d70a    # -0.61f

    .line 246
    .line 247
    .line 248
    const/high16 v8, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const v9, -0x40466666    # -1.45f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v1, -0x40400000    # -1.5f

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v10, -0x40133333    # -1.85f

    .line 262
    .line 263
    .line 264
    const v11, 0x3feccccd    # 1.85f

    .line 265
    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    const v7, 0x3f828f5c    # 1.02f

    .line 269
    .line 270
    .line 271
    const v8, -0x40ab851f    # -0.83f

    .line 272
    .line 273
    .line 274
    const v9, 0x3feccccd    # 1.85f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v10, 0x40800000    # 4.0f

    .line 286
    .line 287
    const v11, 0x40823d71    # 4.07f

    .line 288
    .line 289
    .line 290
    const v6, 0x400f5c29    # 2.24f

    .line 291
    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    const/high16 v8, 0x40800000    # 4.0f

    .line 295
    .line 296
    const v9, 0x3fea3d71    # 1.83f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v1, 0x41a40000    # 20.5f

    .line 303
    .line 304
    const/high16 v2, 0x41400000    # 12.0f

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x41400000    # 12.0f

    .line 310
    .line 311
    const/high16 v2, 0x41b00000    # 22.0f

    .line 312
    .line 313
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v1, 0x411c28f6    # 9.76f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v10, -0x3fb66666    # -3.15f

    .line 323
    .line 324
    .line 325
    const v11, -0x3f5f0a3d    # -5.03f

    .line 326
    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    const v7, -0x3ff1eb85    # -2.22f

    .line 330
    .line 331
    .line 332
    const v8, -0x405c28f6    # -1.28f

    .line 333
    .line 334
    .line 335
    const v9, -0x3f7b851f    # -4.14f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v1, 0x41900000    # 18.0f

    .line 342
    .line 343
    const/high16 v2, 0x41500000    # 13.0f

    .line 344
    .line 345
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 346
    .line 347
    const/high16 v4, 0x40400000    # 3.0f

    .line 348
    .line 349
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 350
    .line 351
    .line 352
    const/high16 v1, 0x41800000    # 16.0f

    .line 353
    .line 354
    const/high16 v2, 0x41900000    # 18.0f

    .line 355
    .line 356
    const v3, 0x405a3d71    # 3.41f

    .line 357
    .line 358
    .line 359
    const v4, 0x4092e148    # 4.59f

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 363
    .line 364
    .line 365
    const/high16 v1, 0x40c00000    # 6.0f

    .line 366
    .line 367
    const/high16 v2, 0x40000000    # 2.0f

    .line 368
    .line 369
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v1, 0x40e00000    # 7.0f

    .line 373
    .line 374
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v1, 0x40000000    # 2.0f

    .line 378
    .line 379
    const/high16 v2, 0x41500000    # 13.0f

    .line 380
    .line 381
    const/high16 v3, 0x40400000    # 3.0f

    .line 382
    .line 383
    const/high16 v4, 0x41200000    # 10.0f

    .line 384
    .line 385
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 386
    .line 387
    .line 388
    const/high16 v1, 0x40e00000    # 7.0f

    .line 389
    .line 390
    const v2, 0x3fb47ae1    # 1.41f

    .line 391
    .line 392
    .line 393
    const v3, -0x404b851f    # -1.41f

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    const/16 v28, 0x3800

    .line 401
    .line 402
    const/16 v29, 0x0

    .line 403
    .line 404
    const/high16 v18, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/high16 v20, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    const/high16 v21, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/high16 v24, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/16 v25, 0x0

    .line 415
    .line 416
    const/16 v26, 0x0

    .line 417
    .line 418
    const/16 v27, 0x0

    .line 419
    .line 420
    const-string v16, ""

    .line 421
    .line 422
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    sput-object v0, Landroidx/compose/material/icons/sharp/SmokeFreeKt;->_smokeFree:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 431
    .line 432
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    return-object v0
.end method
