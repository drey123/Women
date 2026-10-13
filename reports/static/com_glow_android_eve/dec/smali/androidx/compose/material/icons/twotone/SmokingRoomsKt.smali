.class public final Landroidx/compose/material/icons/twotone/SmokingRoomsKt;
.super Ljava/lang/Object;
.source "SmokingRooms.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_smokingRooms",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SmokingRooms",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSmokingRooms",
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
.field private static _smokingRooms:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSmokingRooms(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SmokingRoomsKt;->_smokingRooms:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SmokingRooms"

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v4, 0x41800000    # 16.0f

    .line 73
    .line 74
    const/high16 v5, 0x41700000    # 15.0f

    .line 75
    .line 76
    const/high16 v6, 0x40400000    # 3.0f

    .line 77
    .line 78
    invoke-static {v3, v4, v5, v6}, Le/c;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v4, 0x41980000    # 19.0f

    .line 83
    .line 84
    const/high16 v5, 0x40000000    # 2.0f

    .line 85
    .line 86
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 87
    .line 88
    invoke-static {v3, v5, v4, v6}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x41a40000    # 20.5f

    .line 92
    .line 93
    const/high16 v5, 0x41800000    # 16.0f

    .line 94
    .line 95
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v4, 0x41b00000    # 22.0f

    .line 99
    .line 100
    const/high16 v6, 0x40400000    # 3.0f

    .line 101
    .line 102
    const/high16 v7, -0x40400000    # -1.5f

    .line 103
    .line 104
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 108
    .line 109
    const/high16 v5, 0x41900000    # 18.0f

    .line 110
    .line 111
    const/high16 v6, 0x41800000    # 16.0f

    .line 112
    .line 113
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 114
    .line 115
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x40400000    # 3.0f

    .line 119
    .line 120
    const/high16 v5, 0x41980000    # 19.0f

    .line 121
    .line 122
    const/high16 v6, 0x41900000    # 18.0f

    .line 123
    .line 124
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 125
    .line 126
    invoke-static {v3, v4, v6, v5, v7}, Le/c;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 127
    .line 128
    .line 129
    const v4, 0x40f75c29    # 7.73f

    .line 130
    .line 131
    .line 132
    const v5, 0x4196cccd    # 18.85f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v36, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const v37, -0x3fe7ae14    # -2.38f

    .line 141
    .line 142
    .line 143
    const v32, 0x3f1eb852    # 0.62f

    .line 144
    .line 145
    .line 146
    const v33, -0x40e3d70a    # -0.61f

    .line 147
    .line 148
    .line 149
    const/high16 v34, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const v35, -0x40466666    # -1.45f

    .line 152
    .line 153
    .line 154
    move-object/from16 v31, v3

    .line 155
    .line 156
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v36, 0x41840000    # 16.5f

    .line 160
    .line 161
    const/high16 v37, 0x40000000    # 2.0f

    .line 162
    .line 163
    const v32, 0x419ecccd    # 19.85f

    .line 164
    .line 165
    .line 166
    const/high16 v33, 0x40600000    # 3.5f

    .line 167
    .line 168
    const v34, 0x4192cccd    # 18.35f

    .line 169
    .line 170
    .line 171
    const/high16 v35, 0x40000000    # 2.0f

    .line 172
    .line 173
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v36, 0x3feccccd    # 1.85f

    .line 182
    .line 183
    .line 184
    const v37, 0x3feccccd    # 1.85f

    .line 185
    .line 186
    .line 187
    const v32, 0x3f828f5c    # 1.02f

    .line 188
    .line 189
    .line 190
    const/16 v33, 0x0

    .line 191
    .line 192
    const v34, 0x3feccccd    # 1.85f

    .line 193
    .line 194
    .line 195
    const v35, 0x3f547ae1    # 0.83f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v4, 0x41840000    # 16.5f

    .line 202
    .line 203
    const v5, 0x418c28f6    # 17.52f

    .line 204
    .line 205
    .line 206
    const v6, 0x40e66666    # 7.2f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v5, v6, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v36, 0x40800000    # 4.0f

    .line 218
    .line 219
    const v37, 0x40823d71    # 4.07f

    .line 220
    .line 221
    .line 222
    const v32, 0x400f5c29    # 2.24f

    .line 223
    .line 224
    .line 225
    const/high16 v34, 0x40800000    # 4.0f

    .line 226
    .line 227
    const v35, 0x3fea3d71    # 1.83f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v4, 0x41a40000    # 20.5f

    .line 234
    .line 235
    const/high16 v5, 0x41700000    # 15.0f

    .line 236
    .line 237
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v4, 0x41b00000    # 22.0f

    .line 241
    .line 242
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v4, -0x3ff0a3d7    # -2.24f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v36, -0x3fb66666    # -3.15f

    .line 252
    .line 253
    .line 254
    const v37, -0x3f5f0a3d    # -5.03f

    .line 255
    .line 256
    .line 257
    const/16 v32, 0x0

    .line 258
    .line 259
    const v33, -0x3ff1eb85    # -2.22f

    .line 260
    .line 261
    .line 262
    const v34, -0x405c28f6    # -1.28f

    .line 263
    .line 264
    .line 265
    const v35, -0x3f7b851f    # -4.14f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v4, 0x41803d71    # 16.03f

    .line 272
    .line 273
    .line 274
    const v5, 0x41233333    # 10.2f

    .line 275
    .line 276
    .line 277
    const/high16 v6, 0x41680000    # 14.5f

    .line 278
    .line 279
    const v7, 0x41233333    # 10.2f

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 283
    .line 284
    .line 285
    const v36, -0x40133333    # -1.85f

    .line 286
    .line 287
    .line 288
    const/high16 v37, -0x40000000    # -2.0f

    .line 289
    .line 290
    const v32, -0x407d70a4    # -1.02f

    .line 291
    .line 292
    .line 293
    const/16 v33, 0x0

    .line 294
    .line 295
    const v34, -0x40133333    # -1.85f

    .line 296
    .line 297
    .line 298
    const v35, -0x40851eb8    # -0.98f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v4, 0x3f547ae1    # 0.83f

    .line 305
    .line 306
    .line 307
    const v5, 0x3feccccd    # 1.85f

    .line 308
    .line 309
    .line 310
    const/high16 v6, -0x40200000    # -1.75f

    .line 311
    .line 312
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v4, -0x40400000    # -1.5f

    .line 316
    .line 317
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v36, -0x3fa9999a    # -3.35f

    .line 321
    .line 322
    .line 323
    const v37, 0x40566666    # 3.35f

    .line 324
    .line 325
    .line 326
    const v32, -0x40133333    # -1.85f

    .line 327
    .line 328
    .line 329
    const v34, -0x3fa9999a    # -3.35f

    .line 330
    .line 331
    .line 332
    const/high16 v35, 0x3fc00000    # 1.5f

    .line 333
    .line 334
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v4, 0x40566666    # 3.35f

    .line 338
    .line 339
    .line 340
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 341
    .line 342
    invoke-virtual {v3, v5, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v4, 0x3fc3d70a    # 1.53f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v36, 0x3ffc28f6    # 1.97f

    .line 352
    .line 353
    .line 354
    const v37, 0x40033333    # 2.05f

    .line 355
    .line 356
    .line 357
    const v32, 0x3f866666    # 1.05f

    .line 358
    .line 359
    .line 360
    const v34, 0x3ffc28f6    # 1.97f

    .line 361
    .line 362
    .line 363
    const v35, 0x3f3d70a4    # 0.74f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v4, 0x41900000    # 18.0f

    .line 370
    .line 371
    const/high16 v5, 0x41700000    # 15.0f

    .line 372
    .line 373
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 374
    .line 375
    const v7, -0x402e147b    # -1.64f

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 379
    .line 380
    .line 381
    const v36, -0x3fa1eb85    # -3.47f

    .line 382
    .line 383
    .line 384
    const v37, -0x3fb5c28f    # -3.16f

    .line 385
    .line 386
    .line 387
    const/16 v32, 0x0

    .line 388
    .line 389
    const v33, -0x401851ec    # -1.81f

    .line 390
    .line 391
    .line 392
    const v34, -0x40333333    # -1.6f

    .line 393
    .line 394
    .line 395
    const v35, -0x3fb5c28f    # -3.16f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    const/16 v28, 0x3800

    .line 409
    .line 410
    const/16 v29, 0x0

    .line 411
    .line 412
    const v18, 0x3e99999a    # 0.3f

    .line 413
    .line 414
    .line 415
    const v20, 0x3e99999a    # 0.3f

    .line 416
    .line 417
    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    const/high16 v21, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/high16 v24, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/16 v25, 0x0

    .line 425
    .line 426
    const/16 v26, 0x0

    .line 427
    .line 428
    const/16 v27, 0x0

    .line 429
    .line 430
    const-string v16, ""

    .line 431
    .line 432
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 433
    .line 434
    .line 435
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 436
    .line 437
    .line 438
    move-result v32

    .line 439
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 440
    .line 441
    move-object/from16 v34, v3

    .line 442
    .line 443
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 444
    .line 445
    .line 446
    move-result-wide v4

    .line 447
    const/4 v1, 0x0

    .line 448
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 452
    .line 453
    .line 454
    move-result v39

    .line 455
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 456
    .line 457
    .line 458
    move-result v40

    .line 459
    const/high16 v0, 0x40000000    # 2.0f

    .line 460
    .line 461
    const/high16 v1, 0x41800000    # 16.0f

    .line 462
    .line 463
    const/high16 v2, 0x41700000    # 15.0f

    .line 464
    .line 465
    const/high16 v3, 0x40400000    # 3.0f

    .line 466
    .line 467
    invoke-static {v0, v1, v2, v3}, Le/c;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const/high16 v1, 0x41980000    # 19.0f

    .line 472
    .line 473
    const/high16 v2, 0x40000000    # 2.0f

    .line 474
    .line 475
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 476
    .line 477
    invoke-static {v0, v2, v1, v3}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 478
    .line 479
    .line 480
    const/high16 v1, 0x41a40000    # 20.5f

    .line 481
    .line 482
    const/high16 v2, 0x41800000    # 16.0f

    .line 483
    .line 484
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v1, 0x41b00000    # 22.0f

    .line 488
    .line 489
    const/high16 v3, 0x40400000    # 3.0f

    .line 490
    .line 491
    const/high16 v4, -0x40400000    # -1.5f

    .line 492
    .line 493
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 494
    .line 495
    .line 496
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 497
    .line 498
    const/high16 v2, 0x41900000    # 18.0f

    .line 499
    .line 500
    const/high16 v3, 0x41800000    # 16.0f

    .line 501
    .line 502
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 503
    .line 504
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 505
    .line 506
    .line 507
    const/high16 v1, 0x40400000    # 3.0f

    .line 508
    .line 509
    const/high16 v2, 0x41980000    # 19.0f

    .line 510
    .line 511
    const/high16 v3, 0x41900000    # 18.0f

    .line 512
    .line 513
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 514
    .line 515
    invoke-static {v0, v1, v3, v2, v4}, Le/c;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 516
    .line 517
    .line 518
    const v1, 0x40f75c29    # 7.73f

    .line 519
    .line 520
    .line 521
    const v2, 0x4196cccd    # 18.85f

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const/high16 v9, 0x3f800000    # 1.0f

    .line 528
    .line 529
    const v10, -0x3fe7ae14    # -2.38f

    .line 530
    .line 531
    .line 532
    const v5, 0x3f1eb852    # 0.62f

    .line 533
    .line 534
    .line 535
    const v6, -0x40e3d70a    # -0.61f

    .line 536
    .line 537
    .line 538
    const/high16 v7, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const v8, -0x40466666    # -1.45f

    .line 541
    .line 542
    .line 543
    move-object v4, v0

    .line 544
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/high16 v9, 0x41840000    # 16.5f

    .line 548
    .line 549
    const/high16 v10, 0x40000000    # 2.0f

    .line 550
    .line 551
    const v5, 0x419ecccd    # 19.85f

    .line 552
    .line 553
    .line 554
    const/high16 v6, 0x40600000    # 3.5f

    .line 555
    .line 556
    const v7, 0x4192cccd    # 18.35f

    .line 557
    .line 558
    .line 559
    const/high16 v8, 0x40000000    # 2.0f

    .line 560
    .line 561
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const v9, 0x3feccccd    # 1.85f

    .line 570
    .line 571
    .line 572
    const v10, 0x3feccccd    # 1.85f

    .line 573
    .line 574
    .line 575
    const v5, 0x3f828f5c    # 1.02f

    .line 576
    .line 577
    .line 578
    const/4 v6, 0x0

    .line 579
    const v7, 0x3feccccd    # 1.85f

    .line 580
    .line 581
    .line 582
    const v8, 0x3f547ae1    # 0.83f

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const/high16 v1, 0x41840000    # 16.5f

    .line 589
    .line 590
    const v2, 0x418c28f6    # 17.52f

    .line 591
    .line 592
    .line 593
    const v3, 0x40e66666    # 7.2f

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v2, v3, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const/high16 v9, 0x40800000    # 4.0f

    .line 605
    .line 606
    const v10, 0x40823d71    # 4.07f

    .line 607
    .line 608
    .line 609
    const v5, 0x400f5c29    # 2.24f

    .line 610
    .line 611
    .line 612
    const/high16 v7, 0x40800000    # 4.0f

    .line 613
    .line 614
    const v8, 0x3fea3d71    # 1.83f

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const/high16 v1, 0x41a40000    # 20.5f

    .line 621
    .line 622
    const/high16 v2, 0x41700000    # 15.0f

    .line 623
    .line 624
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const/high16 v1, 0x41b00000    # 22.0f

    .line 628
    .line 629
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const v1, -0x3ff0a3d7    # -2.24f

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const v9, -0x3fb66666    # -3.15f

    .line 639
    .line 640
    .line 641
    const v10, -0x3f5f0a3d    # -5.03f

    .line 642
    .line 643
    .line 644
    const/4 v5, 0x0

    .line 645
    const v6, -0x3ff1eb85    # -2.22f

    .line 646
    .line 647
    .line 648
    const v7, -0x405c28f6    # -1.28f

    .line 649
    .line 650
    .line 651
    const v8, -0x3f7b851f    # -4.14f

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const v1, 0x41803d71    # 16.03f

    .line 658
    .line 659
    .line 660
    const v2, 0x41233333    # 10.2f

    .line 661
    .line 662
    .line 663
    const/high16 v3, 0x41680000    # 14.5f

    .line 664
    .line 665
    const v4, 0x41233333    # 10.2f

    .line 666
    .line 667
    .line 668
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 669
    .line 670
    .line 671
    const v9, -0x40133333    # -1.85f

    .line 672
    .line 673
    .line 674
    const/high16 v10, -0x40000000    # -2.0f

    .line 675
    .line 676
    const v5, -0x407d70a4    # -1.02f

    .line 677
    .line 678
    .line 679
    const/4 v6, 0x0

    .line 680
    const v7, -0x40133333    # -1.85f

    .line 681
    .line 682
    .line 683
    const v8, -0x40851eb8    # -0.98f

    .line 684
    .line 685
    .line 686
    move-object v4, v0

    .line 687
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const v1, 0x3f547ae1    # 0.83f

    .line 691
    .line 692
    .line 693
    const v2, 0x3feccccd    # 1.85f

    .line 694
    .line 695
    .line 696
    const/high16 v3, -0x40200000    # -1.75f

    .line 697
    .line 698
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const/high16 v1, -0x40400000    # -1.5f

    .line 702
    .line 703
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    const v9, -0x3fa9999a    # -3.35f

    .line 707
    .line 708
    .line 709
    const v10, 0x40566666    # 3.35f

    .line 710
    .line 711
    .line 712
    const v5, -0x40133333    # -1.85f

    .line 713
    .line 714
    .line 715
    const v7, -0x3fa9999a    # -3.35f

    .line 716
    .line 717
    .line 718
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 719
    .line 720
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    const v1, 0x40566666    # 3.35f

    .line 724
    .line 725
    .line 726
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 727
    .line 728
    invoke-virtual {v0, v2, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 729
    .line 730
    .line 731
    const v1, 0x3fc3d70a    # 1.53f

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const v9, 0x3ffc28f6    # 1.97f

    .line 738
    .line 739
    .line 740
    const v10, 0x40033333    # 2.05f

    .line 741
    .line 742
    .line 743
    const v5, 0x3f866666    # 1.05f

    .line 744
    .line 745
    .line 746
    const v7, 0x3ffc28f6    # 1.97f

    .line 747
    .line 748
    .line 749
    const v8, 0x3f3d70a4    # 0.74f

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    const/high16 v1, 0x41900000    # 18.0f

    .line 756
    .line 757
    const/high16 v2, 0x41700000    # 15.0f

    .line 758
    .line 759
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 760
    .line 761
    const v4, -0x402e147b    # -1.64f

    .line 762
    .line 763
    .line 764
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 765
    .line 766
    .line 767
    const v9, -0x3fa1eb85    # -3.47f

    .line 768
    .line 769
    .line 770
    const v10, -0x3fb5c28f    # -3.16f

    .line 771
    .line 772
    .line 773
    const/4 v5, 0x0

    .line 774
    const v6, -0x401851ec    # -1.81f

    .line 775
    .line 776
    .line 777
    const v7, -0x40333333    # -1.6f

    .line 778
    .line 779
    .line 780
    const v8, -0x3fb5c28f    # -3.16f

    .line 781
    .line 782
    .line 783
    move-object v4, v0

    .line 784
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v31

    .line 794
    const/16 v45, 0x3800

    .line 795
    .line 796
    const/16 v46, 0x0

    .line 797
    .line 798
    const/high16 v35, 0x3f800000    # 1.0f

    .line 799
    .line 800
    const/high16 v37, 0x3f800000    # 1.0f

    .line 801
    .line 802
    const/16 v36, 0x0

    .line 803
    .line 804
    const/high16 v38, 0x3f800000    # 1.0f

    .line 805
    .line 806
    const/high16 v41, 0x3f800000    # 1.0f

    .line 807
    .line 808
    const/16 v42, 0x0

    .line 809
    .line 810
    const/16 v43, 0x0

    .line 811
    .line 812
    const/16 v44, 0x0

    .line 813
    .line 814
    const-string v33, ""

    .line 815
    .line 816
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    sput-object v0, Landroidx/compose/material/icons/twotone/SmokingRoomsKt;->_smokingRooms:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 825
    .line 826
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    return-object v0
.end method
