.class public final Landroidx/compose/material/icons/outlined/NotificationsOffKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getNotificationsOff",
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
.field private static _notificationsOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNotificationsOff(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/NotificationsOffKt;->_notificationsOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.NotificationsOff"

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
    const/high16 v0, 0x41b00000    # 22.0f

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
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v8, -0x40000000    # -2.0f

    .line 79
    .line 80
    const v3, 0x3f8ccccd    # 1.1f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x40000000    # 2.0f

    .line 85
    .line 86
    const v6, -0x4099999a    # -0.9f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v1, -0x3f800000    # -4.0f

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x40000000    # 2.0f

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const v4, 0x3f8ccccd    # 1.1f

    .line 102
    .line 103
    .line 104
    const v5, 0x3f666666    # 0.9f

    .line 105
    .line 106
    .line 107
    const/high16 v6, 0x40000000    # 2.0f

    .line 108
    .line 109
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x40d00000    # 6.5f

    .line 116
    .line 117
    const/high16 v2, 0x41400000    # 12.0f

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v7, 0x40800000    # 4.0f

    .line 123
    .line 124
    const/high16 v8, 0x40900000    # 4.5f

    .line 125
    .line 126
    const v3, 0x401f5c29    # 2.49f

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/high16 v5, 0x40800000    # 4.0f

    .line 131
    .line 132
    const v6, 0x400147ae    # 2.02f

    .line 133
    .line 134
    .line 135
    move-object v2, v0

    .line 136
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v1, 0x3dcccccd    # 0.1f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v1, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x41900000    # 18.0f

    .line 151
    .line 152
    const/high16 v2, 0x41300000    # 11.0f

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v7, -0x3f700000    # -4.5f

    .line 158
    .line 159
    const v8, -0x3f35c28f    # -6.32f

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    const v4, -0x3fbb851f    # -3.07f

    .line 164
    .line 165
    .line 166
    const v5, -0x402f5c29    # -1.63f

    .line 167
    .line 168
    .line 169
    const v6, -0x3f4b851f    # -5.64f

    .line 170
    .line 171
    .line 172
    move-object v2, v0

    .line 173
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v1, 0x41580000    # 13.5f

    .line 177
    .line 178
    const/high16 v2, 0x40800000    # 4.0f

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v7, -0x40400000    # -1.5f

    .line 184
    .line 185
    const/high16 v8, -0x40400000    # -1.5f

    .line 186
    .line 187
    const v4, -0x40ab851f    # -0.83f

    .line 188
    .line 189
    .line 190
    const v5, -0x40d47ae1    # -0.67f

    .line 191
    .line 192
    .line 193
    const/high16 v6, -0x40400000    # -1.5f

    .line 194
    .line 195
    move-object v2, v0

    .line 196
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v1, 0x3f2b851f    # 0.67f

    .line 200
    .line 201
    .line 202
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 203
    .line 204
    const/high16 v3, -0x40400000    # -1.5f

    .line 205
    .line 206
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v1, 0x3f2e147b    # 0.68f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v7, -0x40cf5c29    # -0.69f

    .line 216
    .line 217
    .line 218
    const v8, 0x3e6b851f    # 0.23f

    .line 219
    .line 220
    .line 221
    const v3, -0x418a3d71    # -0.24f

    .line 222
    .line 223
    .line 224
    const v4, 0x3d75c28f    # 0.06f

    .line 225
    .line 226
    .line 227
    const v5, -0x410f5c29    # -0.47f

    .line 228
    .line 229
    .line 230
    const v6, 0x3e19999a    # 0.15f

    .line 231
    .line 232
    .line 233
    move-object v2, v0

    .line 234
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v1, 0x3fd1eb85    # 1.64f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v7, 0x3f0ccccd    # 0.55f

    .line 244
    .line 245
    .line 246
    const v8, -0x42b33333    # -0.05f

    .line 247
    .line 248
    .line 249
    const v3, 0x3e3851ec    # 0.18f

    .line 250
    .line 251
    .line 252
    const v4, -0x435c28f6    # -0.02f

    .line 253
    .line 254
    .line 255
    const v5, 0x3eb851ec    # 0.36f

    .line 256
    .line 257
    .line 258
    const v6, -0x42b33333    # -0.05f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v1, 0x40566666    # 3.35f

    .line 265
    .line 266
    .line 267
    const v2, 0x40ad1eb8    # 5.41f

    .line 268
    .line 269
    .line 270
    const v3, 0x409851ec    # 4.76f

    .line 271
    .line 272
    .line 273
    const/high16 v4, 0x40800000    # 4.0f

    .line 274
    .line 275
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 276
    .line 277
    .line 278
    const v1, 0x4033d70a    # 2.81f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v7, 0x40c00000    # 6.0f

    .line 285
    .line 286
    const/high16 v8, 0x41300000    # 11.0f

    .line 287
    .line 288
    const v3, 0x40c947ae    # 6.29f

    .line 289
    .line 290
    .line 291
    const v4, 0x41091eb8    # 8.57f

    .line 292
    .line 293
    .line 294
    const/high16 v5, 0x40c00000    # 6.0f

    .line 295
    .line 296
    const v6, 0x411bd70a    # 9.74f

    .line 297
    .line 298
    .line 299
    move-object v2, v0

    .line 300
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x40a00000    # 5.0f

    .line 304
    .line 305
    const/high16 v2, -0x40000000    # -2.0f

    .line 306
    .line 307
    const/high16 v3, 0x40000000    # 2.0f

    .line 308
    .line 309
    const/high16 v4, 0x3f800000    # 1.0f

    .line 310
    .line 311
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 312
    .line 313
    .line 314
    const v1, 0x4163d70a    # 14.24f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v1, 0x3fdeb852    # 1.74f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v1, 0x3fb47ae1    # 1.41f

    .line 327
    .line 328
    .line 329
    const v2, -0x404b851f    # -1.41f

    .line 330
    .line 331
    .line 332
    const v3, 0x40566666    # 3.35f

    .line 333
    .line 334
    .line 335
    const v4, 0x40ad1eb8    # 5.41f

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 339
    .line 340
    .line 341
    const/high16 v1, 0x41880000    # 17.0f

    .line 342
    .line 343
    const/high16 v2, 0x41800000    # 16.0f

    .line 344
    .line 345
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v1, 0x41000000    # 8.0f

    .line 349
    .line 350
    const/high16 v2, 0x41880000    # 17.0f

    .line 351
    .line 352
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v1, -0x3f400000    # -6.0f

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v7, 0x3eae147b    # 0.34f

    .line 361
    .line 362
    .line 363
    const v8, -0x400ccccd    # -1.9f

    .line 364
    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    const v4, -0x40d1eb85    # -0.68f

    .line 368
    .line 369
    .line 370
    const v5, 0x3df5c28f    # 0.12f

    .line 371
    .line 372
    .line 373
    const v6, -0x40570a3d    # -1.32f

    .line 374
    .line 375
    .line 376
    move-object v2, v0

    .line 377
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v1, 0x4186147b    # 16.76f

    .line 381
    .line 382
    .line 383
    const/high16 v2, 0x41800000    # 16.0f

    .line 384
    .line 385
    const/high16 v3, 0x41880000    # 17.0f

    .line 386
    .line 387
    const/high16 v4, 0x41800000    # 16.0f

    .line 388
    .line 389
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    const/16 v28, 0x3800

    .line 394
    .line 395
    const/16 v29, 0x0

    .line 396
    .line 397
    const/high16 v18, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/high16 v20, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    const/high16 v21, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/high16 v24, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const/16 v25, 0x0

    .line 408
    .line 409
    const/16 v26, 0x0

    .line 410
    .line 411
    const/16 v27, 0x0

    .line 412
    .line 413
    const-string v16, ""

    .line 414
    .line 415
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sput-object v0, Landroidx/compose/material/icons/outlined/NotificationsOffKt;->_notificationsOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 424
    .line 425
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    return-object v0
.end method
