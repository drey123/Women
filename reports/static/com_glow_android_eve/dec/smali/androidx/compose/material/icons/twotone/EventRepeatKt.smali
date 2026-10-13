.class public final Landroidx/compose/material/icons/twotone/EventRepeatKt;
.super Ljava/lang/Object;
.source "EventRepeat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_eventRepeat",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EventRepeat",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getEventRepeat",
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
.field private static _eventRepeat:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEventRepeat(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/EventRepeatKt;->_eventRepeat:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.EventRepeat"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 71
    .line 72
    const/high16 v4, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const/high16 v5, 0x41600000    # 14.0f

    .line 75
    .line 76
    const/high16 v6, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v7, -0x3ea00000    # -14.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    const/16 v28, 0x3800

    .line 85
    .line 86
    const/16 v29, 0x0

    .line 87
    .line 88
    const v18, 0x3e99999a    # 0.3f

    .line 89
    .line 90
    .line 91
    const v20, 0x3e99999a    # 0.3f

    .line 92
    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/high16 v21, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/high16 v24, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    const/16 v27, 0x0

    .line 105
    .line 106
    const-string v16, ""

    .line 107
    .line 108
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 112
    .line 113
    .line 114
    move-result v32

    .line 115
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 116
    .line 117
    move-object/from16 v34, v3

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 128
    .line 129
    .line 130
    move-result v39

    .line 131
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 132
    .line 133
    .line 134
    move-result v40

    .line 135
    const/high16 v0, 0x41400000    # 12.0f

    .line 136
    .line 137
    const/high16 v1, 0x41a80000    # 21.0f

    .line 138
    .line 139
    const/high16 v2, 0x40c00000    # 6.0f

    .line 140
    .line 141
    invoke-static {v1, v0, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/high16 v8, -0x40000000    # -2.0f

    .line 146
    .line 147
    const/high16 v9, -0x40000000    # -2.0f

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const v5, -0x40733333    # -1.1f

    .line 151
    .line 152
    .line 153
    const v6, -0x4099999a    # -0.9f

    .line 154
    .line 155
    .line 156
    const/high16 v7, -0x40000000    # -2.0f

    .line 157
    .line 158
    move-object v3, v0

    .line 159
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v1, -0x40800000    # -1.0f

    .line 163
    .line 164
    const/high16 v2, 0x40000000    # 2.0f

    .line 165
    .line 166
    const/high16 v3, -0x40000000    # -2.0f

    .line 167
    .line 168
    const/high16 v4, 0x40000000    # 2.0f

    .line 169
    .line 170
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v1, 0x41000000    # 8.0f

    .line 174
    .line 175
    const/high16 v3, 0x40c00000    # 6.0f

    .line 176
    .line 177
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v1, 0x40a00000    # 5.0f

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v8, 0x40400000    # 3.0f

    .line 186
    .line 187
    const/high16 v9, 0x40c00000    # 6.0f

    .line 188
    .line 189
    const v4, 0x4079999a    # 3.9f

    .line 190
    .line 191
    .line 192
    const/high16 v5, 0x40800000    # 4.0f

    .line 193
    .line 194
    const/high16 v6, 0x40400000    # 3.0f

    .line 195
    .line 196
    const v7, 0x409ccccd    # 4.9f

    .line 197
    .line 198
    .line 199
    move-object v3, v0

    .line 200
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x41600000    # 14.0f

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v8, 0x40000000    # 2.0f

    .line 209
    .line 210
    const/high16 v9, 0x40000000    # 2.0f

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    const v5, 0x3f8ccccd    # 1.1f

    .line 214
    .line 215
    .line 216
    const v6, 0x3f666666    # 0.9f

    .line 217
    .line 218
    .line 219
    const/high16 v7, 0x40000000    # 2.0f

    .line 220
    .line 221
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x40e00000    # 7.0f

    .line 225
    .line 226
    const/high16 v2, -0x40000000    # -2.0f

    .line 227
    .line 228
    const/high16 v3, 0x40a00000    # 5.0f

    .line 229
    .line 230
    const/high16 v4, 0x41200000    # 10.0f

    .line 231
    .line 232
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x41600000    # 14.0f

    .line 236
    .line 237
    const/high16 v2, 0x40000000    # 2.0f

    .line 238
    .line 239
    const/high16 v3, 0x41a80000    # 21.0f

    .line 240
    .line 241
    invoke-static {v0, v1, v2, v3}, Lg4/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x41980000    # 19.0f

    .line 245
    .line 246
    const/high16 v2, 0x41000000    # 8.0f

    .line 247
    .line 248
    const/high16 v3, 0x40a00000    # 5.0f

    .line 249
    .line 250
    const/high16 v4, 0x40c00000    # 6.0f

    .line 251
    .line 252
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v1, 0x41600000    # 14.0f

    .line 256
    .line 257
    const/high16 v3, 0x41a00000    # 20.0f

    .line 258
    .line 259
    const v4, 0x417a3d71    # 15.64f

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 263
    .line 264
    .line 265
    const v8, 0x40570a3d    # 3.36f

    .line 266
    .line 267
    .line 268
    const/high16 v9, 0x40200000    # 2.5f

    .line 269
    .line 270
    const v4, 0x3edc28f6    # 0.43f

    .line 271
    .line 272
    .line 273
    const v5, 0x3fb9999a    # 1.45f

    .line 274
    .line 275
    .line 276
    const v6, 0x3fe28f5c    # 1.77f

    .line 277
    .line 278
    .line 279
    const/high16 v7, 0x40200000    # 2.5f

    .line 280
    .line 281
    move-object v3, v0

    .line 282
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v8, 0x40600000    # 3.5f

    .line 286
    .line 287
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 288
    .line 289
    const v4, 0x3ff70a3d    # 1.93f

    .line 290
    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    const/high16 v6, 0x40600000    # 3.5f

    .line 294
    .line 295
    const v7, -0x40370a3d    # -1.57f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v1, -0x40370a3d    # -1.57f

    .line 302
    .line 303
    .line 304
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v8, -0x3fe33333    # -2.45f

    .line 310
    .line 311
    .line 312
    const/high16 v9, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const v4, -0x408ccccd    # -0.95f

    .line 315
    .line 316
    .line 317
    const v6, -0x40170a3d    # -1.82f

    .line 318
    .line 319
    .line 320
    const v7, 0x3ec28f5c    # 0.38f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v1, 0x3fb9999a    # 1.45f

    .line 327
    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    const/high16 v3, 0x41900000    # 18.0f

    .line 331
    .line 332
    const/high16 v4, -0x3f800000    # -4.0f

    .line 333
    .line 334
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 335
    .line 336
    .line 337
    const/high16 v1, -0x3f800000    # -4.0f

    .line 338
    .line 339
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 340
    .line 341
    const v3, 0x3fb70a3d    # 1.43f

    .line 342
    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 346
    .line 347
    .line 348
    const/high16 v8, 0x41980000    # 19.0f

    .line 349
    .line 350
    const/high16 v9, 0x41600000    # 14.0f

    .line 351
    .line 352
    const v4, 0x41833333    # 16.4f

    .line 353
    .line 354
    .line 355
    const v5, 0x4168cccd    # 14.55f

    .line 356
    .line 357
    .line 358
    const v6, 0x418d1eb8    # 17.64f

    .line 359
    .line 360
    .line 361
    const/high16 v7, 0x41600000    # 14.0f

    .line 362
    .line 363
    move-object v3, v0

    .line 364
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v8, 0x40a00000    # 5.0f

    .line 368
    .line 369
    const/high16 v9, 0x40a00000    # 5.0f

    .line 370
    .line 371
    const v4, 0x4030a3d7    # 2.76f

    .line 372
    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    const/high16 v6, 0x40a00000    # 5.0f

    .line 376
    .line 377
    const v7, 0x400f5c29    # 2.24f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v1, -0x3ff0a3d7    # -2.24f

    .line 384
    .line 385
    .line 386
    const/high16 v2, -0x3f600000    # -5.0f

    .line 387
    .line 388
    const/high16 v3, 0x40a00000    # 5.0f

    .line 389
    .line 390
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v8, -0x3f633333    # -4.9f

    .line 394
    .line 395
    .line 396
    const/high16 v9, -0x3f800000    # -4.0f

    .line 397
    .line 398
    const v4, -0x3fe51eb8    # -2.42f

    .line 399
    .line 400
    .line 401
    const v6, -0x3f71eb85    # -4.44f

    .line 402
    .line 403
    .line 404
    const v7, -0x4023d70a    # -1.72f

    .line 405
    .line 406
    .line 407
    move-object v3, v0

    .line 408
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v1, 0x41a00000    # 20.0f

    .line 412
    .line 413
    const v2, 0x417a3d71    # 15.64f

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v31

    .line 420
    const/16 v45, 0x3800

    .line 421
    .line 422
    const/16 v46, 0x0

    .line 423
    .line 424
    const/high16 v35, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/high16 v37, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/16 v36, 0x0

    .line 429
    .line 430
    const/high16 v38, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/high16 v41, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/16 v42, 0x0

    .line 435
    .line 436
    const/16 v43, 0x0

    .line 437
    .line 438
    const/16 v44, 0x0

    .line 439
    .line 440
    const-string v33, ""

    .line 441
    .line 442
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sput-object v0, Landroidx/compose/material/icons/twotone/EventRepeatKt;->_eventRepeat:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 451
    .line 452
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    return-object v0
.end method
