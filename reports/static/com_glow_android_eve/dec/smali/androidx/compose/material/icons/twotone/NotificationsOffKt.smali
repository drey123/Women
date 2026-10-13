.class public final Landroidx/compose/material/icons/twotone/NotificationsOffKt;
.super Ljava/lang/Object;
.source "NotificationsOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_notificationsOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NotificationsOff",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getNotificationsOff",
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
.field private static _notificationsOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNotificationsOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/NotificationsOffKt;->_notificationsOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.NotificationsOff"

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
    const/high16 v3, 0x41000000    # 8.0f

    .line 71
    .line 72
    const/high16 v4, 0x41880000    # 17.0f

    .line 73
    .line 74
    const/high16 v5, 0x41000000    # 8.0f

    .line 75
    .line 76
    const v6, -0x418a3d71    # -0.24f

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v5, v6}, Le/c;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v4, 0x410570a4    # 8.34f

    .line 84
    .line 85
    .line 86
    const v5, 0x4111999a    # 9.1f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const/high16 v36, 0x41000000    # 8.0f

    .line 93
    .line 94
    const/high16 v37, 0x41300000    # 11.0f

    .line 95
    .line 96
    const v32, 0x4101eb85    # 8.12f

    .line 97
    .line 98
    .line 99
    const v33, 0x411ae148    # 9.68f

    .line 100
    .line 101
    .line 102
    const/high16 v34, 0x41000000    # 8.0f

    .line 103
    .line 104
    const v35, 0x41251eb8    # 10.32f

    .line 105
    .line 106
    .line 107
    move-object/from16 v31, v3

    .line 108
    .line 109
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v4, 0x40c00000    # 6.0f

    .line 113
    .line 114
    const/high16 v5, 0x40d00000    # 6.5f

    .line 115
    .line 116
    const/high16 v6, 0x41400000    # 12.0f

    .line 117
    .line 118
    invoke-static {v3, v4, v6, v5}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 119
    .line 120
    .line 121
    const v36, -0x40f33333    # -0.55f

    .line 122
    .line 123
    .line 124
    const v37, 0x3d75c28f    # 0.06f

    .line 125
    .line 126
    .line 127
    const v32, -0x41bd70a4    # -0.19f

    .line 128
    .line 129
    .line 130
    const/16 v33, 0x0

    .line 131
    .line 132
    const v34, -0x41428f5c    # -0.37f

    .line 133
    .line 134
    .line 135
    const v35, 0x3cf5c28f    # 0.03f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v4, 0x4131999a    # 11.1f

    .line 142
    .line 143
    .line 144
    const/high16 v5, 0x41800000    # 16.0f

    .line 145
    .line 146
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v4, 0x41300000    # 11.0f

    .line 150
    .line 151
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v36, -0x3f800000    # -4.0f

    .line 155
    .line 156
    const/high16 v37, -0x3f700000    # -4.5f

    .line 157
    .line 158
    const/16 v32, 0x0

    .line 159
    .line 160
    const v33, -0x3fe147ae    # -2.48f

    .line 161
    .line 162
    .line 163
    const v34, -0x403eb852    # -1.51f

    .line 164
    .line 165
    .line 166
    const/high16 v35, -0x3f700000    # -4.5f

    .line 167
    .line 168
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    const/16 v28, 0x3800

    .line 179
    .line 180
    const/16 v29, 0x0

    .line 181
    .line 182
    const v18, 0x3e99999a    # 0.3f

    .line 183
    .line 184
    .line 185
    const v20, 0x3e99999a    # 0.3f

    .line 186
    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/high16 v21, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/high16 v24, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const/16 v27, 0x0

    .line 199
    .line 200
    const-string v16, ""

    .line 201
    .line 202
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 206
    .line 207
    .line 208
    move-result v32

    .line 209
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 210
    .line 211
    move-object/from16 v34, v3

    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 222
    .line 223
    .line 224
    move-result v39

    .line 225
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 226
    .line 227
    .line 228
    move-result v40

    .line 229
    const/high16 v0, 0x41b00000    # 22.0f

    .line 230
    .line 231
    const/high16 v1, 0x41400000    # 12.0f

    .line 232
    .line 233
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/high16 v7, 0x40000000    # 2.0f

    .line 238
    .line 239
    const/high16 v8, -0x40000000    # -2.0f

    .line 240
    .line 241
    const v3, 0x3f8ccccd    # 1.1f

    .line 242
    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    const/high16 v5, 0x40000000    # 2.0f

    .line 246
    .line 247
    const v6, -0x4099999a    # -0.9f

    .line 248
    .line 249
    .line 250
    move-object v2, v0

    .line 251
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v1, -0x3f800000    # -4.0f

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v8, 0x40000000    # 2.0f

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    const v4, 0x3f8ccccd    # 1.1f

    .line 263
    .line 264
    .line 265
    const v5, 0x3f666666    # 0.9f

    .line 266
    .line 267
    .line 268
    const/high16 v6, 0x40000000    # 2.0f

    .line 269
    .line 270
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v1, 0x40d00000    # 6.5f

    .line 277
    .line 278
    const/high16 v2, 0x41400000    # 12.0f

    .line 279
    .line 280
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v7, 0x40800000    # 4.0f

    .line 284
    .line 285
    const/high16 v8, 0x40900000    # 4.5f

    .line 286
    .line 287
    const v3, 0x401f5c29    # 2.49f

    .line 288
    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    const/high16 v5, 0x40800000    # 4.0f

    .line 292
    .line 293
    const v6, 0x400147ae    # 2.02f

    .line 294
    .line 295
    .line 296
    move-object v2, v0

    .line 297
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v1, 0x3dcccccd    # 0.1f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x40000000    # 2.0f

    .line 307
    .line 308
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v1, 0x41900000    # 18.0f

    .line 312
    .line 313
    const/high16 v2, 0x41300000    # 11.0f

    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v7, -0x3f700000    # -4.5f

    .line 319
    .line 320
    const v8, -0x3f35c28f    # -6.32f

    .line 321
    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    const v4, -0x3fbb851f    # -3.07f

    .line 325
    .line 326
    .line 327
    const v5, -0x402f5c29    # -1.63f

    .line 328
    .line 329
    .line 330
    const v6, -0x3f4b851f    # -5.64f

    .line 331
    .line 332
    .line 333
    move-object v2, v0

    .line 334
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v1, 0x41580000    # 13.5f

    .line 338
    .line 339
    const/high16 v2, 0x40800000    # 4.0f

    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v7, -0x40400000    # -1.5f

    .line 345
    .line 346
    const/high16 v8, -0x40400000    # -1.5f

    .line 347
    .line 348
    const v4, -0x40ab851f    # -0.83f

    .line 349
    .line 350
    .line 351
    const v5, -0x40d47ae1    # -0.67f

    .line 352
    .line 353
    .line 354
    const/high16 v6, -0x40400000    # -1.5f

    .line 355
    .line 356
    move-object v2, v0

    .line 357
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v1, 0x3f2b851f    # 0.67f

    .line 361
    .line 362
    .line 363
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 364
    .line 365
    const/high16 v3, -0x40400000    # -1.5f

    .line 366
    .line 367
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v1, 0x3f2e147b    # 0.68f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v7, -0x40cf5c29    # -0.69f

    .line 377
    .line 378
    .line 379
    const v8, 0x3e6b851f    # 0.23f

    .line 380
    .line 381
    .line 382
    const v3, -0x418a3d71    # -0.24f

    .line 383
    .line 384
    .line 385
    const v4, 0x3d75c28f    # 0.06f

    .line 386
    .line 387
    .line 388
    const v5, -0x410f5c29    # -0.47f

    .line 389
    .line 390
    .line 391
    const v6, 0x3e19999a    # 0.15f

    .line 392
    .line 393
    .line 394
    move-object v2, v0

    .line 395
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v1, 0x3fd1eb85    # 1.64f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v7, 0x3f0ccccd    # 0.55f

    .line 405
    .line 406
    .line 407
    const v8, -0x42b33333    # -0.05f

    .line 408
    .line 409
    .line 410
    const v3, 0x3e3851ec    # 0.18f

    .line 411
    .line 412
    .line 413
    const v4, -0x435c28f6    # -0.02f

    .line 414
    .line 415
    .line 416
    const v5, 0x3eb851ec    # 0.36f

    .line 417
    .line 418
    .line 419
    const v6, -0x42b33333    # -0.05f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v1, 0x40566666    # 3.35f

    .line 426
    .line 427
    .line 428
    const v2, 0x40ad1eb8    # 5.41f

    .line 429
    .line 430
    .line 431
    const v3, 0x409851ec    # 4.76f

    .line 432
    .line 433
    .line 434
    const/high16 v4, 0x40800000    # 4.0f

    .line 435
    .line 436
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 437
    .line 438
    .line 439
    const v1, 0x4033d70a    # 2.81f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v7, 0x40c00000    # 6.0f

    .line 446
    .line 447
    const/high16 v8, 0x41300000    # 11.0f

    .line 448
    .line 449
    const v3, 0x40c947ae    # 6.29f

    .line 450
    .line 451
    .line 452
    const v4, 0x41091eb8    # 8.57f

    .line 453
    .line 454
    .line 455
    const/high16 v5, 0x40c00000    # 6.0f

    .line 456
    .line 457
    const v6, 0x411bd70a    # 9.74f

    .line 458
    .line 459
    .line 460
    move-object v2, v0

    .line 461
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v1, 0x40a00000    # 5.0f

    .line 465
    .line 466
    const/high16 v2, -0x40000000    # -2.0f

    .line 467
    .line 468
    const/high16 v3, 0x40000000    # 2.0f

    .line 469
    .line 470
    const/high16 v4, 0x3f800000    # 1.0f

    .line 471
    .line 472
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 473
    .line 474
    .line 475
    const v1, 0x4163d70a    # 14.24f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v1, 0x3fdeb852    # 1.74f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v1, 0x3fb47ae1    # 1.41f

    .line 488
    .line 489
    .line 490
    const v2, -0x404b851f    # -1.41f

    .line 491
    .line 492
    .line 493
    const v3, 0x40566666    # 3.35f

    .line 494
    .line 495
    .line 496
    const v4, 0x40ad1eb8    # 5.41f

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 500
    .line 501
    .line 502
    const/high16 v1, 0x41880000    # 17.0f

    .line 503
    .line 504
    const/high16 v2, 0x41800000    # 16.0f

    .line 505
    .line 506
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const/high16 v1, 0x41000000    # 8.0f

    .line 510
    .line 511
    const/high16 v2, 0x41880000    # 17.0f

    .line 512
    .line 513
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const/high16 v1, -0x3f400000    # -6.0f

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const v7, 0x3eae147b    # 0.34f

    .line 522
    .line 523
    .line 524
    const v8, -0x400ccccd    # -1.9f

    .line 525
    .line 526
    .line 527
    const/4 v3, 0x0

    .line 528
    const v4, -0x40d1eb85    # -0.68f

    .line 529
    .line 530
    .line 531
    const v5, 0x3df5c28f    # 0.12f

    .line 532
    .line 533
    .line 534
    const v6, -0x40570a3d    # -1.32f

    .line 535
    .line 536
    .line 537
    move-object v2, v0

    .line 538
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v1, 0x4186147b    # 16.76f

    .line 542
    .line 543
    .line 544
    const/high16 v2, 0x41800000    # 16.0f

    .line 545
    .line 546
    const/high16 v3, 0x41880000    # 17.0f

    .line 547
    .line 548
    const/high16 v4, 0x41800000    # 16.0f

    .line 549
    .line 550
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v31

    .line 554
    const/16 v45, 0x3800

    .line 555
    .line 556
    const/16 v46, 0x0

    .line 557
    .line 558
    const/high16 v35, 0x3f800000    # 1.0f

    .line 559
    .line 560
    const/high16 v37, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const/16 v36, 0x0

    .line 563
    .line 564
    const/high16 v38, 0x3f800000    # 1.0f

    .line 565
    .line 566
    const/high16 v41, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/16 v42, 0x0

    .line 569
    .line 570
    const/16 v43, 0x0

    .line 571
    .line 572
    const/16 v44, 0x0

    .line 573
    .line 574
    const-string v33, ""

    .line 575
    .line 576
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    sput-object v0, Landroidx/compose/material/icons/twotone/NotificationsOffKt;->_notificationsOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 585
    .line 586
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    return-object v0
.end method
