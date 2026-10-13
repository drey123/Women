.class public final Landroidx/compose/material/icons/filled/SettingsRemoteKt;
.super Ljava/lang/Object;
.source "SettingsRemote.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settingsRemote",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SettingsRemote",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getSettingsRemote",
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
.field private static _settingsRemote:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSettingsRemote(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SettingsRemoteKt;->_settingsRemote:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.SettingsRemote"

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
    const/high16 v0, 0x41700000    # 15.0f

    .line 69
    .line 70
    const/high16 v1, 0x41100000    # 9.0f

    .line 71
    .line 72
    const/high16 v2, 0x41100000    # 9.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, -0x40800000    # -1.0f

    .line 79
    .line 80
    const/high16 v9, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const v4, -0x40f33333    # -0.55f

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/high16 v6, -0x40800000    # -1.0f

    .line 87
    .line 88
    const v7, 0x3ee66666    # 0.45f

    .line 89
    .line 90
    .line 91
    move-object v3, v0

    .line 92
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x41400000    # 12.0f

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const v5, 0x3f0ccccd    # 0.55f

    .line 104
    .line 105
    .line 106
    const v6, 0x3ee66666    # 0.45f

    .line 107
    .line 108
    .line 109
    const/high16 v7, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x40c00000    # 6.0f

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v9, -0x40800000    # -1.0f

    .line 120
    .line 121
    const v4, 0x3f0ccccd    # 0.55f

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/high16 v6, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const v7, -0x4119999a    # -0.45f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x41800000    # 16.0f

    .line 134
    .line 135
    const/high16 v2, 0x41200000    # 10.0f

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v8, -0x40800000    # -1.0f

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const v5, -0x40f33333    # -0.55f

    .line 144
    .line 145
    .line 146
    const v6, -0x4119999a    # -0.45f

    .line 147
    .line 148
    .line 149
    const/high16 v7, -0x40800000    # -1.0f

    .line 150
    .line 151
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x41700000    # 15.0f

    .line 158
    .line 159
    const/high16 v2, 0x41400000    # 12.0f

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v8, -0x40000000    # -2.0f

    .line 165
    .line 166
    const/high16 v9, -0x40000000    # -2.0f

    .line 167
    .line 168
    const v4, -0x40733333    # -1.1f

    .line 169
    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const/high16 v6, -0x40000000    # -2.0f

    .line 173
    .line 174
    const v7, -0x4099999a    # -0.9f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v1, 0x3f666666    # 0.9f

    .line 181
    .line 182
    .line 183
    const/high16 v2, -0x40000000    # -2.0f

    .line 184
    .line 185
    const/high16 v3, 0x40000000    # 2.0f

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v2, 0x40000000    # 2.0f

    .line 191
    .line 192
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v1, -0x4099999a    # -0.9f

    .line 196
    .line 197
    .line 198
    const/high16 v2, -0x40000000    # -2.0f

    .line 199
    .line 200
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v1, 0x40e1999a    # 7.05f

    .line 204
    .line 205
    .line 206
    const v2, 0x40c1999a    # 6.05f

    .line 207
    .line 208
    .line 209
    const v3, 0x3fb47ae1    # 1.41f

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v8, 0x41400000    # 12.0f

    .line 216
    .line 217
    const/high16 v9, 0x40c00000    # 6.0f

    .line 218
    .line 219
    const v4, 0x4115eb85    # 9.37f

    .line 220
    .line 221
    .line 222
    const v5, 0x40d1eb85    # 6.56f

    .line 223
    .line 224
    .line 225
    const v6, 0x4129eb85    # 10.62f

    .line 226
    .line 227
    .line 228
    const/high16 v7, 0x40c00000    # 6.0f

    .line 229
    .line 230
    move-object v3, v0

    .line 231
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v1, 0x40628f5c    # 3.54f

    .line 235
    .line 236
    .line 237
    const v2, 0x3fbae148    # 1.46f

    .line 238
    .line 239
    .line 240
    const v3, 0x402851ec    # 2.63f

    .line 241
    .line 242
    .line 243
    const v4, 0x3f0f5c29    # 0.56f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v1, -0x404b851f    # -1.41f

    .line 250
    .line 251
    .line 252
    const v2, 0x3fb47ae1    # 1.41f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v9, 0x40800000    # 4.0f

    .line 259
    .line 260
    const v4, 0x417ae148    # 15.68f

    .line 261
    .line 262
    .line 263
    const v5, 0x4098f5c3    # 4.78f

    .line 264
    .line 265
    .line 266
    const v6, 0x415ee148    # 13.93f

    .line 267
    .line 268
    .line 269
    const/high16 v7, 0x40800000    # 4.0f

    .line 270
    .line 271
    move-object v3, v0

    .line 272
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v1, -0x3f61999a    # -4.95f

    .line 276
    .line 277
    .line 278
    const v2, 0x40033333    # 2.05f

    .line 279
    .line 280
    .line 281
    const v3, -0x3f947ae1    # -3.68f

    .line 282
    .line 283
    .line 284
    const v4, 0x3f47ae14    # 0.78f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    const/high16 v2, 0x41400000    # 12.0f

    .line 295
    .line 296
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v8, 0x40870a3d    # 4.22f

    .line 300
    .line 301
    .line 302
    const v9, 0x404e147b    # 3.22f

    .line 303
    .line 304
    .line 305
    const v4, 0x410f5c29    # 8.96f

    .line 306
    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    const v6, 0x40c6b852    # 6.21f

    .line 310
    .line 311
    .line 312
    const v7, 0x3f9d70a4    # 1.23f

    .line 313
    .line 314
    .line 315
    move-object v3, v0

    .line 316
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v1, 0x3fb47ae1    # 1.41f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v8, 0x41400000    # 12.0f

    .line 326
    .line 327
    const/high16 v9, 0x40000000    # 2.0f

    .line 328
    .line 329
    const v4, 0x40e851ec    # 7.26f

    .line 330
    .line 331
    .line 332
    const v5, 0x4040a3d7    # 3.01f

    .line 333
    .line 334
    .line 335
    const v6, 0x411828f6    # 9.51f

    .line 336
    .line 337
    .line 338
    const/high16 v7, 0x40000000    # 2.0f

    .line 339
    .line 340
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v1, 0x40cb851f    # 6.36f

    .line 344
    .line 345
    .line 346
    const v2, 0x4028f5c3    # 2.64f

    .line 347
    .line 348
    .line 349
    const v3, 0x4097ae14    # 4.74f

    .line 350
    .line 351
    .line 352
    const v4, 0x3f8147ae    # 1.01f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v1, -0x404b851f    # -1.41f

    .line 359
    .line 360
    .line 361
    const v2, 0x3fb47ae1    # 1.41f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    const v4, 0x418e51ec    # 17.79f

    .line 369
    .line 370
    .line 371
    const v5, 0x3f9d70a4    # 1.23f

    .line 372
    .line 373
    .line 374
    const v6, 0x4170a3d7    # 15.04f

    .line 375
    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    move-object v3, v0

    .line 379
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    const/16 v28, 0x3800

    .line 390
    .line 391
    const/16 v29, 0x0

    .line 392
    .line 393
    const/high16 v18, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/high16 v20, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    const/high16 v21, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/high16 v24, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const/16 v25, 0x0

    .line 404
    .line 405
    const/16 v26, 0x0

    .line 406
    .line 407
    const/16 v27, 0x0

    .line 408
    .line 409
    const-string v16, ""

    .line 410
    .line 411
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    sput-object v0, Landroidx/compose/material/icons/filled/SettingsRemoteKt;->_settingsRemote:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 420
    .line 421
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    return-object v0
.end method
