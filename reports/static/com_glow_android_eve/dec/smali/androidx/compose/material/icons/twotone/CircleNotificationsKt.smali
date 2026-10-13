.class public final Landroidx/compose/material/icons/twotone/CircleNotificationsKt;
.super Ljava/lang/Object;
.source "CircleNotifications.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_circleNotifications",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CircleNotifications",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCircleNotifications",
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
.field private static _circleNotifications:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCircleNotifications(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CircleNotificationsKt;->_circleNotifications:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.CircleNotifications"

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
    const/high16 v3, 0x40800000    # 4.0f

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
    const/high16 v10, -0x3f000000    # -8.0f

    .line 79
    .line 80
    const/high16 v11, 0x41000000    # 8.0f

    .line 81
    .line 82
    const v6, -0x3f72e148    # -4.41f

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/high16 v8, -0x3f000000    # -8.0f

    .line 87
    .line 88
    const v9, 0x4065c28f    # 3.59f

    .line 89
    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v4, 0x4065c28f    # 3.59f

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x41000000    # 8.0f

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v10, 0x41000000    # 8.0f

    .line 104
    .line 105
    const/high16 v11, -0x3f000000    # -8.0f

    .line 106
    .line 107
    const v6, 0x408d1eb8    # 4.41f

    .line 108
    .line 109
    .line 110
    const/high16 v8, 0x41000000    # 8.0f

    .line 111
    .line 112
    const v9, -0x3f9a3d71    # -3.59f

    .line 113
    .line 114
    .line 115
    move-object v5, v3

    .line 116
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v4, 0x418347ae    # 16.41f

    .line 120
    .line 121
    .line 122
    const/high16 v5, 0x40800000    # 4.0f

    .line 123
    .line 124
    const/high16 v6, 0x41400000    # 12.0f

    .line 125
    .line 126
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x41940000    # 18.5f

    .line 133
    .line 134
    const/high16 v5, 0x41400000    # 12.0f

    .line 135
    .line 136
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v10, -0x40400000    # -1.5f

    .line 140
    .line 141
    const/high16 v11, -0x40400000    # -1.5f

    .line 142
    .line 143
    const v6, -0x40ab851f    # -0.83f

    .line 144
    .line 145
    .line 146
    const/high16 v8, -0x40400000    # -1.5f

    .line 147
    .line 148
    const v9, -0x40d47ae1    # -0.67f

    .line 149
    .line 150
    .line 151
    move-object v5, v3

    .line 152
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x40400000    # 3.0f

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v10, 0x41400000    # 12.0f

    .line 161
    .line 162
    const/high16 v11, 0x41940000    # 18.5f

    .line 163
    .line 164
    const/high16 v6, 0x41580000    # 13.5f

    .line 165
    .line 166
    const v7, 0x418ea3d7    # 17.83f

    .line 167
    .line 168
    .line 169
    const v8, 0x414d47ae    # 12.83f

    .line 170
    .line 171
    .line 172
    const/high16 v9, 0x41940000    # 18.5f

    .line 173
    .line 174
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v4, 0x41880000    # 17.0f

    .line 178
    .line 179
    const/high16 v5, 0x41800000    # 16.0f

    .line 180
    .line 181
    const/high16 v6, 0x40e00000    # 7.0f

    .line 182
    .line 183
    const/high16 v7, -0x40000000    # -2.0f

    .line 184
    .line 185
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v4, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v4, -0x3fd8f5c3    # -2.61f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v10, 0x41300000    # 11.0f

    .line 200
    .line 201
    const/high16 v11, 0x40e00000    # 7.0f

    .line 202
    .line 203
    const/high16 v6, 0x41000000    # 8.0f

    .line 204
    .line 205
    const v7, 0x411451ec    # 9.27f

    .line 206
    .line 207
    .line 208
    const v8, 0x41107ae1    # 9.03f

    .line 209
    .line 210
    .line 211
    const v9, 0x40ef0a3d    # 7.47f

    .line 212
    .line 213
    .line 214
    move-object v5, v3

    .line 215
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v4, 0x40d00000    # 6.5f

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v10, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/high16 v11, -0x40800000    # -1.0f

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    const v7, -0x40ee147b    # -0.57f

    .line 229
    .line 230
    .line 231
    const v8, 0x3edc28f6    # 0.43f

    .line 232
    .line 233
    .line 234
    const/high16 v9, -0x40800000    # -1.0f

    .line 235
    .line 236
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v4, 0x3edc28f6    # 0.43f

    .line 240
    .line 241
    .line 242
    const/high16 v5, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v4, 0x40e00000    # 7.0f

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v10, 0x40400000    # 3.0f

    .line 253
    .line 254
    const v11, 0x408c7ae1    # 4.39f

    .line 255
    .line 256
    .line 257
    const v6, 0x3ffc28f6    # 1.97f

    .line 258
    .line 259
    .line 260
    const v7, 0x3ef0a3d7    # 0.47f

    .line 261
    .line 262
    .line 263
    const/high16 v8, 0x40400000    # 3.0f

    .line 264
    .line 265
    const v9, 0x4011eb85    # 2.28f

    .line 266
    .line 267
    .line 268
    move-object v5, v3

    .line 269
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v4, 0x41600000    # 14.0f

    .line 273
    .line 274
    const/high16 v5, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/high16 v6, 0x41800000    # 16.0f

    .line 277
    .line 278
    invoke-static {v3, v4, v5, v6}, Le0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    const/16 v28, 0x3800

    .line 283
    .line 284
    const/16 v29, 0x0

    .line 285
    .line 286
    const v18, 0x3e99999a    # 0.3f

    .line 287
    .line 288
    .line 289
    const v20, 0x3e99999a    # 0.3f

    .line 290
    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/high16 v21, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/high16 v24, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/16 v25, 0x0

    .line 299
    .line 300
    const/16 v26, 0x0

    .line 301
    .line 302
    const/16 v27, 0x0

    .line 303
    .line 304
    const-string v16, ""

    .line 305
    .line 306
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 307
    .line 308
    .line 309
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 310
    .line 311
    .line 312
    move-result v32

    .line 313
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 314
    .line 315
    move-object/from16 v34, v3

    .line 316
    .line 317
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    const/4 v1, 0x0

    .line 322
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 326
    .line 327
    .line 328
    move-result v39

    .line 329
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 330
    .line 331
    .line 332
    move-result v40

    .line 333
    const/high16 v0, 0x41940000    # 18.5f

    .line 334
    .line 335
    const/high16 v1, 0x41400000    # 12.0f

    .line 336
    .line 337
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 342
    .line 343
    const/high16 v8, -0x40400000    # -1.5f

    .line 344
    .line 345
    const v3, 0x3f547ae1    # 0.83f

    .line 346
    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 350
    .line 351
    const v6, -0x40d47ae1    # -0.67f

    .line 352
    .line 353
    .line 354
    move-object v2, v0

    .line 355
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v7, 0x41400000    # 12.0f

    .line 364
    .line 365
    const/high16 v8, 0x41940000    # 18.5f

    .line 366
    .line 367
    const/high16 v3, 0x41280000    # 10.5f

    .line 368
    .line 369
    const v4, 0x418ea3d7    # 17.83f

    .line 370
    .line 371
    .line 372
    const v5, 0x4132b852    # 11.17f

    .line 373
    .line 374
    .line 375
    const/high16 v6, 0x41940000    # 18.5f

    .line 376
    .line 377
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v1, 0x40000000    # 2.0f

    .line 384
    .line 385
    const/high16 v2, 0x41400000    # 12.0f

    .line 386
    .line 387
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v7, 0x40000000    # 2.0f

    .line 391
    .line 392
    const/high16 v8, 0x41400000    # 12.0f

    .line 393
    .line 394
    const v3, 0x40cf5c29    # 6.48f

    .line 395
    .line 396
    .line 397
    const/high16 v4, 0x40000000    # 2.0f

    .line 398
    .line 399
    const/high16 v5, 0x40000000    # 2.0f

    .line 400
    .line 401
    const v6, 0x40cf5c29    # 6.48f

    .line 402
    .line 403
    .line 404
    move-object v2, v0

    .line 405
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v1, 0x408f5c29    # 4.48f

    .line 409
    .line 410
    .line 411
    const/high16 v2, 0x41200000    # 10.0f

    .line 412
    .line 413
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v7, 0x41200000    # 10.0f

    .line 417
    .line 418
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 419
    .line 420
    const v3, 0x40b0a3d7    # 5.52f

    .line 421
    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    const/high16 v5, 0x41200000    # 10.0f

    .line 425
    .line 426
    const v6, -0x3f70a3d7    # -4.48f

    .line 427
    .line 428
    .line 429
    move-object v2, v0

    .line 430
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v1, 0x418c28f6    # 17.52f

    .line 434
    .line 435
    .line 436
    const/high16 v2, 0x40000000    # 2.0f

    .line 437
    .line 438
    const/high16 v3, 0x41400000    # 12.0f

    .line 439
    .line 440
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v1, 0x41a00000    # 20.0f

    .line 447
    .line 448
    const/high16 v2, 0x41400000    # 12.0f

    .line 449
    .line 450
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v7, -0x3f000000    # -8.0f

    .line 454
    .line 455
    const/high16 v8, -0x3f000000    # -8.0f

    .line 456
    .line 457
    const v3, -0x3f72e148    # -4.41f

    .line 458
    .line 459
    .line 460
    const/high16 v5, -0x3f000000    # -8.0f

    .line 461
    .line 462
    const v6, -0x3f9a3d71    # -3.59f

    .line 463
    .line 464
    .line 465
    move-object v2, v0

    .line 466
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v1, -0x3f000000    # -8.0f

    .line 470
    .line 471
    const v2, 0x4065c28f    # 3.59f

    .line 472
    .line 473
    .line 474
    const/high16 v3, 0x41000000    # 8.0f

    .line 475
    .line 476
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v7, 0x41000000    # 8.0f

    .line 480
    .line 481
    const/high16 v8, 0x41000000    # 8.0f

    .line 482
    .line 483
    const v3, 0x408d1eb8    # 4.41f

    .line 484
    .line 485
    .line 486
    const/high16 v5, 0x41000000    # 8.0f

    .line 487
    .line 488
    const v6, 0x4065c28f    # 3.59f

    .line 489
    .line 490
    .line 491
    move-object v2, v0

    .line 492
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v1, 0x418347ae    # 16.41f

    .line 496
    .line 497
    .line 498
    const/high16 v2, 0x41a00000    # 20.0f

    .line 499
    .line 500
    const/high16 v3, 0x41400000    # 12.0f

    .line 501
    .line 502
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v1, 0x41363d71    # 11.39f

    .line 509
    .line 510
    .line 511
    const/high16 v2, 0x41800000    # 16.0f

    .line 512
    .line 513
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 517
    .line 518
    const v8, -0x3f73851f    # -4.39f

    .line 519
    .line 520
    .line 521
    const/4 v3, 0x0

    .line 522
    const v4, -0x3ff8f5c3    # -2.11f

    .line 523
    .line 524
    .line 525
    const v5, -0x407c28f6    # -1.03f

    .line 526
    .line 527
    .line 528
    const v6, -0x3f851eb8    # -3.92f

    .line 529
    .line 530
    .line 531
    move-object v2, v0

    .line 532
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/high16 v1, 0x40d00000    # 6.5f

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const/high16 v7, -0x40800000    # -1.0f

    .line 541
    .line 542
    const/high16 v8, -0x40800000    # -1.0f

    .line 543
    .line 544
    const v4, -0x40ee147b    # -0.57f

    .line 545
    .line 546
    .line 547
    const v5, -0x4123d70a    # -0.43f

    .line 548
    .line 549
    .line 550
    const/high16 v6, -0x40800000    # -1.0f

    .line 551
    .line 552
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v1, 0x3edc28f6    # 0.43f

    .line 556
    .line 557
    .line 558
    const/high16 v2, -0x40800000    # -1.0f

    .line 559
    .line 560
    const/high16 v3, 0x3f800000    # 1.0f

    .line 561
    .line 562
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const/high16 v1, 0x40e00000    # 7.0f

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 571
    .line 572
    const v8, 0x408c7ae1    # 4.39f

    .line 573
    .line 574
    .line 575
    const v3, -0x4003d70a    # -1.97f

    .line 576
    .line 577
    .line 578
    const v4, 0x3ef0a3d7    # 0.47f

    .line 579
    .line 580
    .line 581
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 582
    .line 583
    const v6, 0x401147ae    # 2.27f

    .line 584
    .line 585
    .line 586
    move-object v2, v0

    .line 587
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const/high16 v1, 0x41600000    # 14.0f

    .line 591
    .line 592
    const/high16 v2, 0x40e00000    # 7.0f

    .line 593
    .line 594
    const/high16 v3, 0x40000000    # 2.0f

    .line 595
    .line 596
    const/high16 v4, 0x41200000    # 10.0f

    .line 597
    .line 598
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 599
    .line 600
    .line 601
    const/high16 v1, -0x40000000    # -2.0f

    .line 602
    .line 603
    const/high16 v2, -0x40800000    # -1.0f

    .line 604
    .line 605
    const v3, 0x41363d71    # 11.39f

    .line 606
    .line 607
    .line 608
    invoke-static {v0, v1, v2, v3}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 609
    .line 610
    .line 611
    const/high16 v1, 0x41600000    # 14.0f

    .line 612
    .line 613
    const/high16 v2, -0x3f800000    # -4.0f

    .line 614
    .line 615
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 616
    .line 617
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 618
    .line 619
    .line 620
    const/high16 v7, 0x40000000    # 2.0f

    .line 621
    .line 622
    const/high16 v8, -0x40000000    # -2.0f

    .line 623
    .line 624
    const/4 v3, 0x0

    .line 625
    const v4, -0x40733333    # -1.1f

    .line 626
    .line 627
    .line 628
    const v5, 0x3f666666    # 0.9f

    .line 629
    .line 630
    .line 631
    const/high16 v6, -0x40000000    # -2.0f

    .line 632
    .line 633
    move-object v2, v0

    .line 634
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const v1, 0x3f666666    # 0.9f

    .line 638
    .line 639
    .line 640
    const/high16 v2, 0x40000000    # 2.0f

    .line 641
    .line 642
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const/high16 v1, 0x41600000    # 14.0f

    .line 646
    .line 647
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v31

    .line 651
    const/16 v45, 0x3800

    .line 652
    .line 653
    const/16 v46, 0x0

    .line 654
    .line 655
    const/high16 v35, 0x3f800000    # 1.0f

    .line 656
    .line 657
    const/high16 v37, 0x3f800000    # 1.0f

    .line 658
    .line 659
    const/16 v36, 0x0

    .line 660
    .line 661
    const/high16 v38, 0x3f800000    # 1.0f

    .line 662
    .line 663
    const/high16 v41, 0x3f800000    # 1.0f

    .line 664
    .line 665
    const/16 v42, 0x0

    .line 666
    .line 667
    const/16 v43, 0x0

    .line 668
    .line 669
    const/16 v44, 0x0

    .line 670
    .line 671
    const-string v33, ""

    .line 672
    .line 673
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    sput-object v0, Landroidx/compose/material/icons/twotone/CircleNotificationsKt;->_circleNotifications:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 682
    .line 683
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    return-object v0
.end method
