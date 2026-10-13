.class public final Landroidx/compose/material/icons/twotone/SmokeFreeKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSmokeFree",
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
.field private static _smokeFree:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSmokeFree(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SmokeFreeKt;->_smokeFree:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SmokeFree"

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
    const/high16 v2, 0x41900000    # 18.0f

    .line 85
    .line 86
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 87
    .line 88
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x40400000    # 3.0f

    .line 92
    .line 93
    const/high16 v2, 0x41800000    # 16.0f

    .line 94
    .line 95
    const/high16 v3, 0x41900000    # 18.0f

    .line 96
    .line 97
    invoke-static {v0, v1, v3, v2}, Lg4/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 98
    .line 99
    .line 100
    const v1, 0x4196cccd    # 18.85f

    .line 101
    .line 102
    .line 103
    const v2, 0x40975c29    # 4.73f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v10, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const v11, -0x3fe7ae14    # -2.38f

    .line 112
    .line 113
    .line 114
    const v6, 0x3f1eb852    # 0.62f

    .line 115
    .line 116
    .line 117
    const v7, -0x40e3d70a    # -0.61f

    .line 118
    .line 119
    .line 120
    const/high16 v8, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const v9, -0x40466666    # -1.45f

    .line 123
    .line 124
    .line 125
    move-object v5, v0

    .line 126
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v1, -0x40400000    # -1.5f

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v10, -0x40133333    # -1.85f

    .line 135
    .line 136
    .line 137
    const v11, 0x3feccccd    # 1.85f

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const v7, 0x3f828f5c    # 1.02f

    .line 142
    .line 143
    .line 144
    const v8, -0x40ab851f    # -0.83f

    .line 145
    .line 146
    .line 147
    const v9, 0x3feccccd    # 1.85f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v10, 0x40800000    # 4.0f

    .line 159
    .line 160
    const v11, 0x40823d71    # 4.07f

    .line 161
    .line 162
    .line 163
    const v6, 0x400f5c29    # 2.24f

    .line 164
    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    const/high16 v8, 0x40800000    # 4.0f

    .line 168
    .line 169
    const v9, 0x3fea3d71    # 1.83f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x41a40000    # 20.5f

    .line 176
    .line 177
    const/high16 v2, 0x41400000    # 12.0f

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x41400000    # 12.0f

    .line 183
    .line 184
    const/high16 v2, 0x41b00000    # 22.0f

    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v1, 0x411c28f6    # 9.76f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v10, -0x3fb66666    # -3.15f

    .line 196
    .line 197
    .line 198
    const v11, -0x3f5f0a3d    # -5.03f

    .line 199
    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const v7, -0x3ff1eb85    # -2.22f

    .line 203
    .line 204
    .line 205
    const v8, -0x405c28f6    # -1.28f

    .line 206
    .line 207
    .line 208
    const v9, -0x3f7b851f    # -4.14f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v1, 0x410a6666    # 8.65f

    .line 215
    .line 216
    .line 217
    const/high16 v2, 0x41680000    # 14.5f

    .line 218
    .line 219
    const v3, 0x3fc3d70a    # 1.53f

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 223
    .line 224
    .line 225
    const v10, 0x3ffc28f6    # 1.97f

    .line 226
    .line 227
    .line 228
    const v11, 0x40033333    # 2.05f

    .line 229
    .line 230
    .line 231
    const v6, 0x3f866666    # 1.05f

    .line 232
    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    const v8, 0x3ffc28f6    # 1.97f

    .line 236
    .line 237
    .line 238
    const v9, 0x3f3d70a4    # 0.74f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x41400000    # 12.0f

    .line 245
    .line 246
    const/high16 v2, 0x41900000    # 18.0f

    .line 247
    .line 248
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 249
    .line 250
    const v4, -0x402e147b    # -1.64f

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 254
    .line 255
    .line 256
    const v10, -0x3fa1eb85    # -3.47f

    .line 257
    .line 258
    .line 259
    const v11, -0x3fb5c28f    # -3.16f

    .line 260
    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    const v7, -0x401851ec    # -1.81f

    .line 264
    .line 265
    .line 266
    const v8, -0x40333333    # -1.6f

    .line 267
    .line 268
    .line 269
    const v9, -0x3fb5c28f    # -3.16f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v1, 0x40e66666    # 7.2f

    .line 276
    .line 277
    .line 278
    const/high16 v2, 0x41680000    # 14.5f

    .line 279
    .line 280
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v10, -0x40133333    # -1.85f

    .line 284
    .line 285
    .line 286
    const/high16 v11, -0x40000000    # -2.0f

    .line 287
    .line 288
    const v6, -0x407d70a4    # -1.02f

    .line 289
    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    const v8, -0x40133333    # -1.85f

    .line 293
    .line 294
    .line 295
    const v9, -0x40851eb8    # -0.98f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v1, 0x3f547ae1    # 0.83f

    .line 302
    .line 303
    .line 304
    const v2, 0x3feccccd    # 1.85f

    .line 305
    .line 306
    .line 307
    const/high16 v3, -0x40200000    # -1.75f

    .line 308
    .line 309
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v1, -0x40400000    # -1.5f

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v10, -0x3fa9999a    # -3.35f

    .line 318
    .line 319
    .line 320
    const v11, 0x40566666    # 3.35f

    .line 321
    .line 322
    .line 323
    const v6, -0x40133333    # -1.85f

    .line 324
    .line 325
    .line 326
    const v8, -0x3fa9999a    # -3.35f

    .line 327
    .line 328
    .line 329
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 330
    .line 331
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v1, 0x40566666    # 3.35f

    .line 335
    .line 336
    .line 337
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 338
    .line 339
    invoke-virtual {v0, v2, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v1, 0x41880000    # 17.0f

    .line 343
    .line 344
    const/high16 v2, 0x41500000    # 13.0f

    .line 345
    .line 346
    const v3, -0x3fea3d71    # -2.34f

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 350
    .line 351
    .line 352
    const v1, 0x417570a4    # 15.34f

    .line 353
    .line 354
    .line 355
    const/high16 v2, 0x41880000    # 17.0f

    .line 356
    .line 357
    const v3, 0x405a3d71    # 3.41f

    .line 358
    .line 359
    .line 360
    const v4, 0x4092e148    # 4.59f

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 364
    .line 365
    .line 366
    const/high16 v1, 0x40c00000    # 6.0f

    .line 367
    .line 368
    const/high16 v2, 0x40000000    # 2.0f

    .line 369
    .line 370
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v1, 0x40e00000    # 7.0f

    .line 374
    .line 375
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v1, 0x40000000    # 2.0f

    .line 379
    .line 380
    const/high16 v2, 0x41500000    # 13.0f

    .line 381
    .line 382
    const/high16 v3, 0x40400000    # 3.0f

    .line 383
    .line 384
    const/high16 v4, 0x41200000    # 10.0f

    .line 385
    .line 386
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 387
    .line 388
    .line 389
    const/high16 v1, 0x40e00000    # 7.0f

    .line 390
    .line 391
    const v2, 0x3fb47ae1    # 1.41f

    .line 392
    .line 393
    .line 394
    const v3, -0x404b851f    # -1.41f

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    const/16 v28, 0x3800

    .line 402
    .line 403
    const/16 v29, 0x0

    .line 404
    .line 405
    const/high16 v18, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const/high16 v20, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const/16 v19, 0x0

    .line 410
    .line 411
    const/high16 v21, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/high16 v24, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/16 v25, 0x0

    .line 416
    .line 417
    const/16 v26, 0x0

    .line 418
    .line 419
    const/16 v27, 0x0

    .line 420
    .line 421
    const-string v16, ""

    .line 422
    .line 423
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sput-object v0, Landroidx/compose/material/icons/twotone/SmokeFreeKt;->_smokeFree:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 432
    .line 433
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    return-object v0
.end method
