.class public final Landroidx/compose/material/icons/twotone/PersonPinCircleKt;
.super Ljava/lang/Object;
.source "PersonPinCircle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_personPinCircle",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PersonPinCircle",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPersonPinCircle",
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
.field private static _personPinCircle:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPersonPinCircle(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PersonPinCircleKt;->_personPinCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PersonPinCircle"

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
    const v3, 0x41233333    # 10.2f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41940000    # 18.5f

    .line 74
    .line 75
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v10, -0x3f3ae148    # -6.16f

    .line 80
    .line 81
    .line 82
    const v11, 0x411828f6    # 9.51f

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const v7, 0x40247ae1    # 2.57f

    .line 87
    .line 88
    .line 89
    const v8, -0x3ff9999a    # -2.1f

    .line 90
    .line 91
    .line 92
    const v9, 0x40b947ae    # 5.79f

    .line 93
    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v4, 0x41a0147b    # 20.01f

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x41400000    # 12.0f

    .line 103
    .line 104
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v4, -0x4151eb85    # -0.34f

    .line 108
    .line 109
    .line 110
    const v5, -0x416147ae    # -0.31f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v10, 0x40b00000    # 5.5f

    .line 117
    .line 118
    const v11, 0x41233333    # 10.2f

    .line 119
    .line 120
    .line 121
    const v6, 0x40f33333    # 7.6f

    .line 122
    .line 123
    .line 124
    const v7, 0x417fd70a    # 15.99f

    .line 125
    .line 126
    .line 127
    const/high16 v8, 0x40b00000    # 5.5f

    .line 128
    .line 129
    const v9, 0x414c51ec    # 12.77f

    .line 130
    .line 131
    .line 132
    move-object v5, v3

    .line 133
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v10, 0x40d00000    # 6.5f

    .line 137
    .line 138
    const v11, -0x3f29999a    # -6.7f

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const v7, -0x3f8a3d71    # -3.84f

    .line 143
    .line 144
    .line 145
    const v8, 0x40347ae1    # 2.82f

    .line 146
    .line 147
    .line 148
    const v9, -0x3f29999a    # -6.7f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v4, 0x40cb3333    # 6.35f

    .line 155
    .line 156
    .line 157
    const v5, 0x41233333    # 10.2f

    .line 158
    .line 159
    .line 160
    const/high16 v6, 0x41940000    # 18.5f

    .line 161
    .line 162
    invoke-static {v3, v6, v4, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    const/16 v28, 0x3800

    .line 167
    .line 168
    const/16 v29, 0x0

    .line 169
    .line 170
    const v18, 0x3e99999a    # 0.3f

    .line 171
    .line 172
    .line 173
    const/high16 v20, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/high16 v21, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/high16 v24, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    const/16 v26, 0x0

    .line 184
    .line 185
    const/16 v27, 0x0

    .line 186
    .line 187
    const-string v16, ""

    .line 188
    .line 189
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 193
    .line 194
    .line 195
    move-result v32

    .line 196
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 197
    .line 198
    move-object/from16 v34, v3

    .line 199
    .line 200
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 209
    .line 210
    .line 211
    move-result v39

    .line 212
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 213
    .line 214
    .line 215
    move-result v40

    .line 216
    const/high16 v0, 0x41300000    # 11.0f

    .line 217
    .line 218
    const/high16 v1, 0x41400000    # 12.0f

    .line 219
    .line 220
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/high16 v7, 0x40800000    # 4.0f

    .line 225
    .line 226
    const/high16 v8, 0x40000000    # 2.0f

    .line 227
    .line 228
    const v3, 0x3faa3d71    # 1.33f

    .line 229
    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    const/high16 v5, 0x40800000    # 4.0f

    .line 233
    .line 234
    const v6, 0x3f2b851f    # 0.67f

    .line 235
    .line 236
    .line 237
    move-object v2, v0

    .line 238
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v1, 0x3e23d70a    # 0.16f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v7, 0x41400000    # 12.0f

    .line 248
    .line 249
    const/high16 v8, 0x41700000    # 15.0f

    .line 250
    .line 251
    const v3, 0x41707ae1    # 15.03f

    .line 252
    .line 253
    .line 254
    const v4, 0x41647ae1    # 14.28f

    .line 255
    .line 256
    .line 257
    const v5, 0x4159999a    # 13.6f

    .line 258
    .line 259
    .line 260
    const/high16 v6, 0x41700000    # 15.0f

    .line 261
    .line 262
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v1, -0x3f800000    # -4.0f

    .line 266
    .line 267
    const v2, -0x40147ae1    # -1.84f

    .line 268
    .line 269
    .line 270
    const v3, -0x3fbe147b    # -3.03f

    .line 271
    .line 272
    .line 273
    const v4, -0x40c7ae14    # -0.72f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v1, 0x41500000    # 13.0f

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v8, 0x41300000    # 11.0f

    .line 285
    .line 286
    const/high16 v3, 0x41000000    # 8.0f

    .line 287
    .line 288
    const v4, 0x413ab852    # 11.67f

    .line 289
    .line 290
    .line 291
    const v5, 0x412ab852    # 10.67f

    .line 292
    .line 293
    .line 294
    const/high16 v6, 0x41300000    # 11.0f

    .line 295
    .line 296
    move-object v2, v0

    .line 297
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x41200000    # 10.0f

    .line 304
    .line 305
    const/high16 v2, 0x41400000    # 12.0f

    .line 306
    .line 307
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v7, -0x40000000    # -2.0f

    .line 311
    .line 312
    const/high16 v8, -0x40000000    # -2.0f

    .line 313
    .line 314
    const v3, -0x40733333    # -1.1f

    .line 315
    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    const/high16 v5, -0x40000000    # -2.0f

    .line 319
    .line 320
    const v6, -0x4099999a    # -0.9f

    .line 321
    .line 322
    .line 323
    move-object v2, v0

    .line 324
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v1, -0x40000000    # -2.0f

    .line 328
    .line 329
    const v2, 0x3f666666    # 0.9f

    .line 330
    .line 331
    .line 332
    const/high16 v3, 0x40000000    # 2.0f

    .line 333
    .line 334
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v1, 0x3f666666    # 0.9f

    .line 338
    .line 339
    .line 340
    const/high16 v2, 0x40000000    # 2.0f

    .line 341
    .line 342
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v1, 0x4151999a    # 13.1f

    .line 346
    .line 347
    .line 348
    const/high16 v2, 0x41200000    # 10.0f

    .line 349
    .line 350
    const/high16 v3, 0x41400000    # 12.0f

    .line 351
    .line 352
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v1, 0x41900000    # 18.0f

    .line 359
    .line 360
    const v2, 0x41233333    # 10.2f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v7, 0x41400000    # 12.0f

    .line 367
    .line 368
    const/high16 v8, 0x40800000    # 4.0f

    .line 369
    .line 370
    const/high16 v3, 0x41900000    # 18.0f

    .line 371
    .line 372
    const v4, 0x40d23d71    # 6.57f

    .line 373
    .line 374
    .line 375
    const v5, 0x4175999a    # 15.35f

    .line 376
    .line 377
    .line 378
    const/high16 v6, 0x40800000    # 4.0f

    .line 379
    .line 380
    move-object v2, v0

    .line 381
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v1, 0x40247ae1    # 2.57f

    .line 385
    .line 386
    .line 387
    const v2, 0x40c66666    # 6.2f

    .line 388
    .line 389
    .line 390
    const/high16 v3, -0x3f400000    # -6.0f

    .line 391
    .line 392
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v7, 0x40c00000    # 6.0f

    .line 396
    .line 397
    const v8, 0x41123d71    # 9.14f

    .line 398
    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    const v4, 0x4015c28f    # 2.34f

    .line 402
    .line 403
    .line 404
    const v5, 0x3ff9999a    # 1.95f

    .line 405
    .line 406
    .line 407
    const v6, 0x40ae147b    # 5.44f

    .line 408
    .line 409
    .line 410
    move-object v2, v0

    .line 411
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v7, 0x41900000    # 18.0f

    .line 415
    .line 416
    const v8, 0x41233333    # 10.2f

    .line 417
    .line 418
    .line 419
    const v3, 0x41806666    # 16.05f

    .line 420
    .line 421
    .line 422
    const v4, 0x417a3d71    # 15.64f

    .line 423
    .line 424
    .line 425
    const/high16 v5, 0x41900000    # 18.0f

    .line 426
    .line 427
    const v6, 0x4148a3d7    # 12.54f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v1, 0x40000000    # 2.0f

    .line 437
    .line 438
    const/high16 v2, 0x41400000    # 12.0f

    .line 439
    .line 440
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v7, 0x41000000    # 8.0f

    .line 444
    .line 445
    const v8, 0x41033333    # 8.2f

    .line 446
    .line 447
    .line 448
    const v3, 0x40866666    # 4.2f

    .line 449
    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    const/high16 v5, 0x41000000    # 8.0f

    .line 453
    .line 454
    const v6, 0x404e147b    # 3.22f

    .line 455
    .line 456
    .line 457
    move-object v2, v0

    .line 458
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v7, -0x3f000000    # -8.0f

    .line 462
    .line 463
    const v8, 0x413ccccd    # 11.8f

    .line 464
    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    const v4, 0x40547ae1    # 3.32f

    .line 468
    .line 469
    .line 470
    const v5, -0x3fd51eb8    # -2.67f

    .line 471
    .line 472
    .line 473
    const/high16 v6, 0x40e80000    # 7.25f

    .line 474
    .line 475
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v8, -0x3ec33333    # -11.8f

    .line 479
    .line 480
    .line 481
    const v3, -0x3f5570a4    # -5.33f

    .line 482
    .line 483
    .line 484
    const v4, -0x3f6e6666    # -4.55f

    .line 485
    .line 486
    .line 487
    const/high16 v5, -0x3f000000    # -8.0f

    .line 488
    .line 489
    const v6, -0x3ef851ec    # -8.48f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v7, 0x41400000    # 12.0f

    .line 496
    .line 497
    const/high16 v8, 0x40000000    # 2.0f

    .line 498
    .line 499
    const/high16 v3, 0x40800000    # 4.0f

    .line 500
    .line 501
    const v4, 0x40a70a3d    # 5.22f

    .line 502
    .line 503
    .line 504
    const v5, 0x40f9999a    # 7.8f

    .line 505
    .line 506
    .line 507
    const/high16 v6, 0x40000000    # 2.0f

    .line 508
    .line 509
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v31

    .line 519
    const/16 v45, 0x3800

    .line 520
    .line 521
    const/16 v46, 0x0

    .line 522
    .line 523
    const/high16 v35, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/high16 v37, 0x3f800000    # 1.0f

    .line 526
    .line 527
    const/16 v36, 0x0

    .line 528
    .line 529
    const/high16 v38, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/high16 v41, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/16 v42, 0x0

    .line 534
    .line 535
    const/16 v43, 0x0

    .line 536
    .line 537
    const/16 v44, 0x0

    .line 538
    .line 539
    const-string v33, ""

    .line 540
    .line 541
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    sput-object v0, Landroidx/compose/material/icons/twotone/PersonPinCircleKt;->_personPinCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 550
    .line 551
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    return-object v0
.end method
