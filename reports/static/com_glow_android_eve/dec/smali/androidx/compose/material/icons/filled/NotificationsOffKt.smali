.class public final Landroidx/compose/material/icons/filled/NotificationsOffKt;
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
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getNotificationsOff",
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
.field private static _notificationsOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNotificationsOff(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/NotificationsOffKt;->_notificationsOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.NotificationsOff"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 69
    .line 70
    const v1, 0x4195851f    # 18.69f

    .line 71
    .line 72
    .line 73
    const v2, 0x40fae148    # 7.84f

    .line 74
    .line 75
    .line 76
    const v3, 0x40c47ae1    # 6.14f

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, 0x40a8a3d7    # 5.27f

    .line 84
    .line 85
    .line 86
    const v2, 0x405f5c29    # 3.49f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const v1, 0x409851ec    # 4.76f

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x40800000    # 4.0f

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v1, 0x40333333    # 2.8f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v1, 0x3c23d70a    # 0.01f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v9, -0x40b33333    # -0.8f

    .line 113
    .line 114
    .line 115
    const v10, 0x405ae148    # 3.42f

    .line 116
    .line 117
    .line 118
    const v5, -0x40fae148    # -0.52f

    .line 119
    .line 120
    .line 121
    const v6, 0x3f7d70a4    # 0.99f

    .line 122
    .line 123
    .line 124
    const v7, -0x40b33333    # -0.8f

    .line 125
    .line 126
    .line 127
    const v8, 0x400a3d71    # 2.16f

    .line 128
    .line 129
    .line 130
    move-object v4, v0

    .line 131
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x40a00000    # 5.0f

    .line 135
    .line 136
    const/high16 v2, -0x40000000    # -2.0f

    .line 137
    .line 138
    const/high16 v3, 0x40000000    # 2.0f

    .line 139
    .line 140
    const/high16 v4, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 143
    .line 144
    .line 145
    const v1, 0x415bae14    # 13.73f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x40000000    # 2.0f

    .line 152
    .line 153
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x41a80000    # 21.0f

    .line 157
    .line 158
    const v2, 0x419dc28f    # 19.72f

    .line 159
    .line 160
    .line 161
    const/high16 v3, -0x40800000    # -1.0f

    .line 162
    .line 163
    const v4, -0x407c28f6    # -1.03f

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x41400000    # 12.0f

    .line 170
    .line 171
    const/high16 v2, 0x41b00000    # 22.0f

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v9, 0x40000000    # 2.0f

    .line 177
    .line 178
    const/high16 v10, -0x40000000    # -2.0f

    .line 179
    .line 180
    const v5, 0x3f8e147b    # 1.11f

    .line 181
    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const/high16 v7, 0x40000000    # 2.0f

    .line 185
    .line 186
    const v8, -0x409c28f6    # -0.89f

    .line 187
    .line 188
    .line 189
    move-object v4, v0

    .line 190
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v1, -0x3f800000    # -4.0f

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v10, 0x40000000    # 2.0f

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    const v6, 0x3f8e147b    # 1.11f

    .line 202
    .line 203
    .line 204
    const v7, 0x3f63d70a    # 0.89f

    .line 205
    .line 206
    .line 207
    const/high16 v8, 0x40000000    # 2.0f

    .line 208
    .line 209
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v1, 0x416ae148    # 14.68f

    .line 213
    .line 214
    .line 215
    const/high16 v2, 0x41900000    # 18.0f

    .line 216
    .line 217
    const/high16 v3, 0x41300000    # 11.0f

    .line 218
    .line 219
    const/high16 v4, 0x41900000    # 18.0f

    .line 220
    .line 221
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 222
    .line 223
    .line 224
    const/high16 v9, -0x3f700000    # -4.5f

    .line 225
    .line 226
    const v10, -0x3f35c28f    # -6.32f

    .line 227
    .line 228
    .line 229
    const v6, -0x3fbae148    # -3.08f

    .line 230
    .line 231
    .line 232
    const v7, -0x402e147b    # -1.64f

    .line 233
    .line 234
    .line 235
    const v8, -0x3f4b851f    # -5.64f

    .line 236
    .line 237
    .line 238
    move-object v4, v0

    .line 239
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v1, 0x41580000    # 13.5f

    .line 243
    .line 244
    const/high16 v2, 0x40800000    # 4.0f

    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v9, -0x40400000    # -1.5f

    .line 250
    .line 251
    const/high16 v10, -0x40400000    # -1.5f

    .line 252
    .line 253
    const v6, -0x40ab851f    # -0.83f

    .line 254
    .line 255
    .line 256
    const v7, -0x40d47ae1    # -0.67f

    .line 257
    .line 258
    .line 259
    const/high16 v8, -0x40400000    # -1.5f

    .line 260
    .line 261
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v1, 0x3f2b851f    # 0.67f

    .line 265
    .line 266
    .line 267
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 268
    .line 269
    const/high16 v3, -0x40400000    # -1.5f

    .line 270
    .line 271
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v1, 0x3f2e147b    # 0.68f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v9, -0x4128f5c3    # -0.42f

    .line 281
    .line 282
    .line 283
    const v10, 0x3df5c28f    # 0.12f

    .line 284
    .line 285
    .line 286
    const v5, -0x41e66666    # -0.15f

    .line 287
    .line 288
    .line 289
    const v6, 0x3cf5c28f    # 0.03f

    .line 290
    .line 291
    .line 292
    const v7, -0x416b851f    # -0.29f

    .line 293
    .line 294
    .line 295
    const v8, 0x3da3d70a    # 0.08f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v9, -0x41666666    # -0.3f

    .line 302
    .line 303
    .line 304
    const v10, 0x3de147ae    # 0.11f

    .line 305
    .line 306
    .line 307
    const v5, -0x42333333    # -0.1f

    .line 308
    .line 309
    .line 310
    const v7, -0x41b33333    # -0.2f

    .line 311
    .line 312
    .line 313
    const v8, 0x3d8f5c29    # 0.07f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v1, -0x43dc28f6    # -0.01f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v9, -0x435c28f6    # -0.02f

    .line 326
    .line 327
    .line 328
    const v10, 0x3c23d70a    # 0.01f

    .line 329
    .line 330
    .line 331
    const v5, -0x43dc28f6    # -0.01f

    .line 332
    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    const v7, -0x43dc28f6    # -0.01f

    .line 336
    .line 337
    .line 338
    const/4 v8, 0x0

    .line 339
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v9, -0x40d1eb85    # -0.68f

    .line 343
    .line 344
    .line 345
    const v10, 0x3e9eb852    # 0.31f

    .line 346
    .line 347
    .line 348
    const v5, -0x41947ae1    # -0.23f

    .line 349
    .line 350
    .line 351
    const v6, 0x3db851ec    # 0.09f

    .line 352
    .line 353
    .line 354
    const v7, -0x41147ae1    # -0.46f

    .line 355
    .line 356
    .line 357
    const v8, 0x3e4ccccd    # 0.2f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v9, -0x43dc28f6    # -0.01f

    .line 364
    .line 365
    .line 366
    const v10, 0x3c23d70a    # 0.01f

    .line 367
    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    const/4 v6, 0x0

    .line 371
    const v7, -0x43dc28f6    # -0.01f

    .line 372
    .line 373
    .line 374
    const/4 v8, 0x0

    .line 375
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v1, 0x416ae148    # 14.68f

    .line 379
    .line 380
    .line 381
    const/high16 v2, 0x41900000    # 18.0f

    .line 382
    .line 383
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    const/16 v28, 0x3800

    .line 388
    .line 389
    const/16 v29, 0x0

    .line 390
    .line 391
    const/high16 v18, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/high16 v20, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    const/high16 v21, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/high16 v24, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/16 v25, 0x0

    .line 402
    .line 403
    const/16 v26, 0x0

    .line 404
    .line 405
    const/16 v27, 0x0

    .line 406
    .line 407
    const-string v16, ""

    .line 408
    .line 409
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sput-object v0, Landroidx/compose/material/icons/filled/NotificationsOffKt;->_notificationsOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 418
    .line 419
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    return-object v0
.end method
