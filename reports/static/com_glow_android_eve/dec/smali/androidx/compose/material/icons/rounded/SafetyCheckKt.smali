.class public final Landroidx/compose/material/icons/rounded/SafetyCheckKt;
.super Ljava/lang/Object;
.source "SafetyCheck.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_safetyCheck",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SafetyCheck",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSafetyCheck",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _safetyCheck:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSafetyCheck(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SafetyCheckKt;->_safetyCheck:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SafetyCheck"

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
    const v0, 0x4134cccd    # 11.3f

    .line 69
    .line 70
    .line 71
    const v1, 0x4010a3d7    # 2.26f

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x40100000    # 2.25f

    .line 75
    .line 76
    const/high16 v3, -0x3f400000    # -6.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v9, 0x40800000    # 4.0f

    .line 83
    .line 84
    const v10, 0x40cc7ae1    # 6.39f

    .line 85
    .line 86
    .line 87
    const v5, 0x4090a3d7    # 4.52f

    .line 88
    .line 89
    .line 90
    const v6, 0x4099eb85    # 4.81f

    .line 91
    .line 92
    .line 93
    const/high16 v7, 0x40800000    # 4.0f

    .line 94
    .line 95
    const v8, 0x40b1999a    # 5.55f

    .line 96
    .line 97
    .line 98
    move-object v4, v0

    .line 99
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v1, 0x40966666    # 4.7f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v9, 0x40edc28f    # 7.43f

    .line 109
    .line 110
    .line 111
    const/high16 v10, 0x412c0000    # 10.75f

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const v6, 0x409a8f5c    # 4.83f

    .line 115
    .line 116
    .line 117
    const v7, 0x404851ec    # 3.13f

    .line 118
    .line 119
    .line 120
    const v8, 0x4115eb85    # 9.37f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v9, 0x3f91eb85    # 1.14f

    .line 127
    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    const v5, 0x3ebd70a4    # 0.37f

    .line 131
    .line 132
    .line 133
    const v6, 0x3df5c28f    # 0.12f

    .line 134
    .line 135
    .line 136
    const v7, 0x3f451eb8    # 0.77f

    .line 137
    .line 138
    .line 139
    const v8, 0x3df5c28f    # 0.12f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v9, 0x40edc28f    # 7.43f

    .line 146
    .line 147
    .line 148
    const/high16 v10, -0x3ed40000    # -10.75f

    .line 149
    .line 150
    const v5, 0x4089999a    # 4.3f

    .line 151
    .line 152
    .line 153
    const v6, -0x404f5c29    # -1.38f

    .line 154
    .line 155
    .line 156
    const v7, 0x40edc28f    # 7.43f

    .line 157
    .line 158
    .line 159
    const v8, -0x3f42e148    # -5.91f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v1, -0x3f69999a    # -4.7f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v9, -0x4059999a    # -1.3f

    .line 172
    .line 173
    .line 174
    const v10, -0x4010a3d7    # -1.87f

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const v6, -0x40ab851f    # -0.83f

    .line 179
    .line 180
    .line 181
    const v7, -0x40fae148    # -0.52f

    .line 182
    .line 183
    .line 184
    const v8, -0x4035c28f    # -1.58f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v1, -0x3ff00000    # -2.25f

    .line 191
    .line 192
    const/high16 v2, -0x3f400000    # -6.0f

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v9, 0x4134cccd    # 11.3f

    .line 198
    .line 199
    .line 200
    const v10, 0x4010a3d7    # 2.26f

    .line 201
    .line 202
    .line 203
    const/high16 v5, 0x41440000    # 12.25f

    .line 204
    .line 205
    const v6, 0x4005c28f    # 2.09f

    .line 206
    .line 207
    .line 208
    const/high16 v7, 0x413c0000    # 11.75f

    .line 209
    .line 210
    const v8, 0x4005c28f    # 2.09f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x41400000    # 12.0f

    .line 220
    .line 221
    const/high16 v2, 0x41880000    # 17.0f

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v9, -0x3f600000    # -5.0f

    .line 227
    .line 228
    const/high16 v10, -0x3f600000    # -5.0f

    .line 229
    .line 230
    const v5, -0x3fcf5c29    # -2.76f

    .line 231
    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    const/high16 v7, -0x3f600000    # -5.0f

    .line 235
    .line 236
    const v8, -0x3ff0a3d7    # -2.24f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v1, -0x3f600000    # -5.0f

    .line 243
    .line 244
    const v2, 0x400f5c29    # 2.24f

    .line 245
    .line 246
    .line 247
    const/high16 v3, 0x40a00000    # 5.0f

    .line 248
    .line 249
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v1, 0x400f5c29    # 2.24f

    .line 253
    .line 254
    .line 255
    const/high16 v2, 0x40a00000    # 5.0f

    .line 256
    .line 257
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v1, 0x416c28f6    # 14.76f

    .line 261
    .line 262
    .line 263
    const/high16 v2, 0x41400000    # 12.0f

    .line 264
    .line 265
    const/high16 v3, 0x41880000    # 17.0f

    .line 266
    .line 267
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x41600000    # 14.0f

    .line 274
    .line 275
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v9, -0x40ca3d71    # -0.71f

    .line 279
    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    const v5, -0x41b33333    # -0.2f

    .line 283
    .line 284
    .line 285
    const v6, 0x3e4ccccd    # 0.2f

    .line 286
    .line 287
    .line 288
    const v7, -0x40fd70a4    # -0.51f

    .line 289
    .line 290
    .line 291
    const v8, 0x3e4ccccd    # 0.2f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v1, -0x402ccccd    # -1.65f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v9, -0x41e66666    # -0.15f

    .line 304
    .line 305
    .line 306
    const v10, -0x414ccccd    # -0.35f

    .line 307
    .line 308
    .line 309
    const v5, -0x4247ae14    # -0.09f

    .line 310
    .line 311
    .line 312
    const v6, -0x4247ae14    # -0.09f

    .line 313
    .line 314
    .line 315
    const v7, -0x41e66666    # -0.15f

    .line 316
    .line 317
    .line 318
    const v8, -0x419eb852    # -0.22f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x41180000    # 9.5f

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v9, 0x41400000    # 12.0f

    .line 330
    .line 331
    const/high16 v10, 0x41100000    # 9.0f

    .line 332
    .line 333
    const/high16 v5, 0x41380000    # 11.5f

    .line 334
    .line 335
    const v6, 0x4113851f    # 9.22f

    .line 336
    .line 337
    .line 338
    const v7, 0x413b851f    # 11.72f

    .line 339
    .line 340
    .line 341
    const/high16 v8, 0x41100000    # 9.0f

    .line 342
    .line 343
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v9, 0x3f000000    # 0.5f

    .line 347
    .line 348
    const/high16 v10, 0x3f000000    # 0.5f

    .line 349
    .line 350
    const v5, 0x3e8f5c29    # 0.28f

    .line 351
    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    const/high16 v7, 0x3f000000    # 0.5f

    .line 355
    .line 356
    const v8, 0x3e6147ae    # 0.22f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v1, 0x40128f5c    # 2.29f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 369
    .line 370
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v9, 0x41600000    # 14.0f

    .line 374
    .line 375
    const/high16 v10, 0x41600000    # 14.0f

    .line 376
    .line 377
    const v5, 0x41633333    # 14.2f

    .line 378
    .line 379
    .line 380
    const v6, 0x4157d70a    # 13.49f

    .line 381
    .line 382
    .line 383
    const v7, 0x41633333    # 14.2f

    .line 384
    .line 385
    .line 386
    const v8, 0x415ccccd    # 13.8f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    const/16 v28, 0x3800

    .line 400
    .line 401
    const/16 v29, 0x0

    .line 402
    .line 403
    const/high16 v18, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/high16 v20, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const/16 v19, 0x0

    .line 408
    .line 409
    const/high16 v21, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/high16 v24, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/16 v25, 0x0

    .line 414
    .line 415
    const/16 v26, 0x0

    .line 416
    .line 417
    const/16 v27, 0x0

    .line 418
    .line 419
    const-string v16, ""

    .line 420
    .line 421
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sput-object v0, Landroidx/compose/material/icons/rounded/SafetyCheckKt;->_safetyCheck:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 430
    .line 431
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    return-object v0
.end method
