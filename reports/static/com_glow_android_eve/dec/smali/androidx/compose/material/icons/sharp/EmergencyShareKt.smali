.class public final Landroidx/compose/material/icons/sharp/EmergencyShareKt;
.super Ljava/lang/Object;
.source "EmergencyShare.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_emergencyShare",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EmergencyShare",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getEmergencyShare",
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
.field private static _emergencyShare:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEmergencyShare(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/EmergencyShareKt;->_emergencyShare:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.EmergencyShare"

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
    const/high16 v0, 0x41100000    # 9.0f

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
    const/high16 v7, -0x3f400000    # -6.0f

    .line 77
    .line 78
    const v8, 0x40c4cccd    # 6.15f

    .line 79
    .line 80
    .line 81
    const v3, -0x3fb66666    # -3.15f

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/high16 v5, -0x3f400000    # -6.0f

    .line 86
    .line 87
    const v6, 0x401a3d71    # 2.41f

    .line 88
    .line 89
    .line 90
    move-object v2, v0

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v7, 0x40c00000    # 6.0f

    .line 95
    .line 96
    const v8, 0x410d999a    # 8.85f

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const v4, 0x401f5c29    # 2.49f

    .line 101
    .line 102
    .line 103
    const/high16 v5, 0x40000000    # 2.0f

    .line 104
    .line 105
    const v6, 0x40ae147b    # 5.44f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v8, -0x3ef26666    # -8.85f

    .line 112
    .line 113
    .line 114
    const/high16 v3, 0x40800000    # 4.0f

    .line 115
    .line 116
    const v4, -0x3fa5c28f    # -3.41f

    .line 117
    .line 118
    .line 119
    const/high16 v5, 0x40c00000    # 6.0f

    .line 120
    .line 121
    const v6, -0x3f347ae1    # -6.36f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v7, 0x41400000    # 12.0f

    .line 128
    .line 129
    const/high16 v8, 0x41100000    # 9.0f

    .line 130
    .line 131
    const/high16 v3, 0x41900000    # 18.0f

    .line 132
    .line 133
    const v4, 0x41368f5c    # 11.41f

    .line 134
    .line 135
    .line 136
    const v5, 0x41726666    # 15.15f

    .line 137
    .line 138
    .line 139
    const/high16 v6, 0x41100000    # 9.0f

    .line 140
    .line 141
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x41840000    # 16.5f

    .line 148
    .line 149
    const/high16 v2, 0x41400000    # 12.0f

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v7, -0x40400000    # -1.5f

    .line 155
    .line 156
    const/high16 v8, -0x40400000    # -1.5f

    .line 157
    .line 158
    const v3, -0x40ab851f    # -0.83f

    .line 159
    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const/high16 v5, -0x40400000    # -1.5f

    .line 163
    .line 164
    const v6, -0x40d47ae1    # -0.67f

    .line 165
    .line 166
    .line 167
    move-object v2, v0

    .line 168
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v1, -0x40400000    # -1.5f

    .line 172
    .line 173
    const v2, 0x3f2b851f    # 0.67f

    .line 174
    .line 175
    .line 176
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 177
    .line 178
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v1, 0x3f2b851f    # 0.67f

    .line 182
    .line 183
    .line 184
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 185
    .line 186
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v1, 0x414d47ae    # 12.83f

    .line 190
    .line 191
    .line 192
    const/high16 v2, 0x41840000    # 16.5f

    .line 193
    .line 194
    const/high16 v3, 0x41400000    # 12.0f

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x40800000    # 4.0f

    .line 203
    .line 204
    const/high16 v2, 0x41400000    # 12.0f

    .line 205
    .line 206
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v7, 0x409e6666    # 4.95f

    .line 210
    .line 211
    .line 212
    const v8, 0x40033333    # 2.05f

    .line 213
    .line 214
    .line 215
    const v3, 0x3ff70a3d    # 1.93f

    .line 216
    .line 217
    .line 218
    const v5, 0x406b851f    # 3.68f

    .line 219
    .line 220
    .line 221
    const v6, 0x3f47ae14    # 0.78f

    .line 222
    .line 223
    .line 224
    move-object v2, v0

    .line 225
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v1, 0x3fb47ae1    # 1.41f

    .line 229
    .line 230
    .line 231
    const v2, -0x404b851f    # -1.41f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v7, 0x41400000    # 12.0f

    .line 238
    .line 239
    const/high16 v8, 0x40c00000    # 6.0f

    .line 240
    .line 241
    const v3, 0x416a147b    # 14.63f

    .line 242
    .line 243
    .line 244
    const v4, 0x40d1eb85    # 6.56f

    .line 245
    .line 246
    .line 247
    const v5, 0x4156147b    # 13.38f

    .line 248
    .line 249
    .line 250
    const/high16 v6, 0x40c00000    # 6.0f

    .line 251
    .line 252
    move-object v2, v0

    .line 253
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v1, 0x41075c29    # 8.46f

    .line 257
    .line 258
    .line 259
    const v2, 0x40eeb852    # 7.46f

    .line 260
    .line 261
    .line 262
    const v3, 0x4115eb85    # 9.37f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v1, 0x40e1999a    # 7.05f

    .line 269
    .line 270
    .line 271
    const v2, 0x40c1999a    # 6.05f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v8, 0x40800000    # 4.0f

    .line 278
    .line 279
    const v3, 0x41051eb8    # 8.32f

    .line 280
    .line 281
    .line 282
    const v4, 0x4098f5c3    # 4.78f

    .line 283
    .line 284
    .line 285
    const v5, 0x41211eb8    # 10.07f

    .line 286
    .line 287
    .line 288
    const/high16 v6, 0x40800000    # 4.0f

    .line 289
    .line 290
    move-object v2, v0

    .line 291
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v1, 0x404eb852    # 3.23f

    .line 295
    .line 296
    .line 297
    const v2, 0x419e3d71    # 19.78f

    .line 298
    .line 299
    .line 300
    const v3, 0x3fb47ae1    # 1.41f

    .line 301
    .line 302
    .line 303
    const v4, -0x404b851f    # -1.41f

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 307
    .line 308
    .line 309
    const v7, 0x414028f6    # 12.01f

    .line 310
    .line 311
    .line 312
    const/high16 v8, 0x40000000    # 2.0f

    .line 313
    .line 314
    const v3, 0x4185eb85    # 16.74f

    .line 315
    .line 316
    .line 317
    const v4, 0x4040a3d7    # 3.01f

    .line 318
    .line 319
    .line 320
    const v5, 0x4167d70a    # 14.49f

    .line 321
    .line 322
    .line 323
    const/high16 v6, 0x40000000    # 2.0f

    .line 324
    .line 325
    move-object v2, v0

    .line 326
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v1, 0x40b47ae1    # 5.64f

    .line 330
    .line 331
    .line 332
    const v2, 0x409428f6    # 4.63f

    .line 333
    .line 334
    .line 335
    const v3, 0x40e8a3d7    # 7.27f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v1, 0x40870a3d    # 4.22f

    .line 342
    .line 343
    .line 344
    const v2, 0x404e147b    # 3.22f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    const v3, 0x40c70a3d    # 6.22f

    .line 352
    .line 353
    .line 354
    const v4, 0x3f9d70a4    # 1.23f

    .line 355
    .line 356
    .line 357
    const v5, 0x410f851f    # 8.97f

    .line 358
    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    move-object v2, v0

    .line 362
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v1, 0x418e51ec    # 17.79f

    .line 366
    .line 367
    .line 368
    const v2, 0x3f9d70a4    # 1.23f

    .line 369
    .line 370
    .line 371
    const v3, 0x404eb852    # 3.23f

    .line 372
    .line 373
    .line 374
    const v4, 0x419e3d71    # 19.78f

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v1, v2, v4, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    const/16 v28, 0x3800

    .line 382
    .line 383
    const/16 v29, 0x0

    .line 384
    .line 385
    const/high16 v18, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/high16 v20, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    const/high16 v21, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/high16 v24, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/16 v25, 0x0

    .line 396
    .line 397
    const/16 v26, 0x0

    .line 398
    .line 399
    const/16 v27, 0x0

    .line 400
    .line 401
    const-string v16, ""

    .line 402
    .line 403
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sput-object v0, Landroidx/compose/material/icons/sharp/EmergencyShareKt;->_emergencyShare:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 412
    .line 413
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    return-object v0
.end method
