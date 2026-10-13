.class public final Landroidx/compose/material/icons/outlined/CircleNotificationsKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getCircleNotifications",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getCircleNotifications(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/CircleNotificationsKt;->_circleNotifications:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.CircleNotifications"

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
    const/high16 v0, 0x41940000    # 18.5f

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 77
    .line 78
    const/high16 v8, -0x40400000    # -1.5f

    .line 79
    .line 80
    const v3, 0x3f547ae1    # 0.83f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 85
    .line 86
    const v6, -0x40d47ae1    # -0.67f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v7, 0x41400000    # 12.0f

    .line 99
    .line 100
    const/high16 v8, 0x41940000    # 18.5f

    .line 101
    .line 102
    const/high16 v3, 0x41280000    # 10.5f

    .line 103
    .line 104
    const v4, 0x418ea3d7    # 17.83f

    .line 105
    .line 106
    .line 107
    const v5, 0x4132b852    # 11.17f

    .line 108
    .line 109
    .line 110
    const/high16 v6, 0x41940000    # 18.5f

    .line 111
    .line 112
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x41400000    # 12.0f

    .line 119
    .line 120
    const/high16 v2, 0x40000000    # 2.0f

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v7, 0x40000000    # 2.0f

    .line 126
    .line 127
    const/high16 v8, 0x41400000    # 12.0f

    .line 128
    .line 129
    const v3, 0x40cf5c29    # 6.48f

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x40000000    # 2.0f

    .line 133
    .line 134
    const/high16 v5, 0x40000000    # 2.0f

    .line 135
    .line 136
    const v6, 0x40cf5c29    # 6.48f

    .line 137
    .line 138
    .line 139
    move-object v2, v0

    .line 140
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v1, 0x408f5c29    # 4.48f

    .line 144
    .line 145
    .line 146
    const/high16 v2, 0x41200000    # 10.0f

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v7, 0x41200000    # 10.0f

    .line 152
    .line 153
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 154
    .line 155
    const v3, 0x40b0a3d7    # 5.52f

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const/high16 v5, 0x41200000    # 10.0f

    .line 160
    .line 161
    const v6, -0x3f70a3d7    # -4.48f

    .line 162
    .line 163
    .line 164
    move-object v2, v0

    .line 165
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v1, 0x418c28f6    # 17.52f

    .line 169
    .line 170
    .line 171
    const/high16 v2, 0x41400000    # 12.0f

    .line 172
    .line 173
    const/high16 v3, 0x40000000    # 2.0f

    .line 174
    .line 175
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x41a00000    # 20.0f

    .line 182
    .line 183
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v7, -0x3f000000    # -8.0f

    .line 187
    .line 188
    const/high16 v8, -0x3f000000    # -8.0f

    .line 189
    .line 190
    const v3, -0x3f72e148    # -4.41f

    .line 191
    .line 192
    .line 193
    const/high16 v5, -0x3f000000    # -8.0f

    .line 194
    .line 195
    const v6, -0x3f9a3d71    # -3.59f

    .line 196
    .line 197
    .line 198
    move-object v2, v0

    .line 199
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v1, 0x4065c28f    # 3.59f

    .line 203
    .line 204
    .line 205
    const/high16 v2, 0x41000000    # 8.0f

    .line 206
    .line 207
    const/high16 v3, -0x3f000000    # -8.0f

    .line 208
    .line 209
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v7, 0x41000000    # 8.0f

    .line 213
    .line 214
    const/high16 v8, 0x41000000    # 8.0f

    .line 215
    .line 216
    const v3, 0x408d1eb8    # 4.41f

    .line 217
    .line 218
    .line 219
    const/high16 v5, 0x41000000    # 8.0f

    .line 220
    .line 221
    const v6, 0x4065c28f    # 3.59f

    .line 222
    .line 223
    .line 224
    move-object v2, v0

    .line 225
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v1, 0x418347ae    # 16.41f

    .line 229
    .line 230
    .line 231
    const/high16 v2, 0x41a00000    # 20.0f

    .line 232
    .line 233
    const/high16 v3, 0x41400000    # 12.0f

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v1, 0x41800000    # 16.0f

    .line 242
    .line 243
    const v2, 0x41363d71    # 11.39f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 250
    .line 251
    const v8, -0x3f73851f    # -4.39f

    .line 252
    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    const v4, -0x3ff8f5c3    # -2.11f

    .line 256
    .line 257
    .line 258
    const v5, -0x407c28f6    # -1.03f

    .line 259
    .line 260
    .line 261
    const v6, -0x3f851eb8    # -3.92f

    .line 262
    .line 263
    .line 264
    move-object v2, v0

    .line 265
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v1, 0x40d00000    # 6.5f

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v7, -0x40800000    # -1.0f

    .line 274
    .line 275
    const/high16 v8, -0x40800000    # -1.0f

    .line 276
    .line 277
    const v4, -0x40ee147b    # -0.57f

    .line 278
    .line 279
    .line 280
    const v5, -0x4123d70a    # -0.43f

    .line 281
    .line 282
    .line 283
    const/high16 v6, -0x40800000    # -1.0f

    .line 284
    .line 285
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v1, 0x3edc28f6    # 0.43f

    .line 289
    .line 290
    .line 291
    const/high16 v2, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/high16 v3, -0x40800000    # -1.0f

    .line 294
    .line 295
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x40e00000    # 7.0f

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 304
    .line 305
    const v8, 0x408c7ae1    # 4.39f

    .line 306
    .line 307
    .line 308
    const v3, -0x4003d70a    # -1.97f

    .line 309
    .line 310
    .line 311
    const v4, 0x3ef0a3d7    # 0.47f

    .line 312
    .line 313
    .line 314
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 315
    .line 316
    const v6, 0x401147ae    # 2.27f

    .line 317
    .line 318
    .line 319
    move-object v2, v0

    .line 320
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v1, 0x41600000    # 14.0f

    .line 324
    .line 325
    const/high16 v2, 0x40e00000    # 7.0f

    .line 326
    .line 327
    const/high16 v3, 0x40000000    # 2.0f

    .line 328
    .line 329
    const/high16 v4, 0x41200000    # 10.0f

    .line 330
    .line 331
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v1, -0x40000000    # -2.0f

    .line 335
    .line 336
    const/high16 v2, -0x40800000    # -1.0f

    .line 337
    .line 338
    const v3, 0x41363d71    # 11.39f

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v1, v2, v3}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 342
    .line 343
    .line 344
    const/high16 v1, 0x41600000    # 14.0f

    .line 345
    .line 346
    const/high16 v2, -0x3f800000    # -4.0f

    .line 347
    .line 348
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 349
    .line 350
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 351
    .line 352
    .line 353
    const/high16 v7, 0x40000000    # 2.0f

    .line 354
    .line 355
    const/high16 v8, -0x40000000    # -2.0f

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    const v4, -0x40733333    # -1.1f

    .line 359
    .line 360
    .line 361
    const v5, 0x3f666666    # 0.9f

    .line 362
    .line 363
    .line 364
    const/high16 v6, -0x40000000    # -2.0f

    .line 365
    .line 366
    move-object v2, v0

    .line 367
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v1, 0x3f666666    # 0.9f

    .line 371
    .line 372
    .line 373
    const/high16 v2, 0x40000000    # 2.0f

    .line 374
    .line 375
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v1, 0x41600000    # 14.0f

    .line 379
    .line 380
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    const/16 v28, 0x3800

    .line 385
    .line 386
    const/16 v29, 0x0

    .line 387
    .line 388
    const/high16 v18, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/high16 v20, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    const/high16 v21, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/high16 v24, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const/16 v25, 0x0

    .line 399
    .line 400
    const/16 v26, 0x0

    .line 401
    .line 402
    const/16 v27, 0x0

    .line 403
    .line 404
    const-string v16, ""

    .line 405
    .line 406
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sput-object v0, Landroidx/compose/material/icons/outlined/CircleNotificationsKt;->_circleNotifications:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 415
    .line 416
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    return-object v0
.end method
