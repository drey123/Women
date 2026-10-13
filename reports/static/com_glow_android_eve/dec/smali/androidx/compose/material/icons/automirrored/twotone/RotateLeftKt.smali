.class public final Landroidx/compose/material/icons/automirrored/twotone/RotateLeftKt;
.super Ljava/lang/Object;
.source "RotateLeft.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_rotateLeft",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RotateLeft",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;",
        "getRotateLeft",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _rotateLeft:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRotateLeft(Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/twotone/RotateLeftKt;->_rotateLeft:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x1

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
    const-string v2, "AutoMirrored.TwoTone.RotateLeft"

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
    const v0, 0x418f47ae    # 17.91f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41500000    # 13.0f

    .line 72
    .line 73
    const v2, 0x400147ae    # 2.02f

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v8, 0x40e00000    # 7.0f

    .line 81
    .line 82
    const v9, -0x3f023d71    # -7.93f

    .line 83
    .line 84
    .line 85
    const v4, 0x407ccccd    # 3.95f

    .line 86
    .line 87
    .line 88
    const v5, -0x41051eb8    # -0.49f

    .line 89
    .line 90
    .line 91
    const/high16 v6, 0x40e00000    # 7.0f

    .line 92
    .line 93
    const v7, -0x3f89999a    # -3.85f

    .line 94
    .line 95
    .line 96
    move-object v3, v0

    .line 97
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v1, -0x3f200000    # -7.0f

    .line 101
    .line 102
    const v2, -0x3f023d71    # -7.93f

    .line 103
    .line 104
    .line 105
    const v3, -0x3fbccccd    # -3.05f

    .line 106
    .line 107
    .line 108
    const v4, -0x3f11eb85    # -7.44f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/high16 v2, 0x41500000    # 13.0f

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v1, 0x41073333    # 8.45f

    .line 122
    .line 123
    .line 124
    const v2, 0x40b1999a    # 5.55f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x41200000    # 10.0f

    .line 131
    .line 132
    const/high16 v2, 0x41500000    # 13.0f

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v1, 0x40c2e148    # 6.09f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v8, 0x40a00000    # 5.0f

    .line 144
    .line 145
    const v9, 0x40bd1eb8    # 5.91f

    .line 146
    .line 147
    .line 148
    const v4, 0x4035c28f    # 2.84f

    .line 149
    .line 150
    .line 151
    const v5, 0x3ef5c28f    # 0.48f

    .line 152
    .line 153
    .line 154
    const/high16 v6, 0x40a00000    # 5.0f

    .line 155
    .line 156
    const v7, 0x403c28f6    # 2.94f

    .line 157
    .line 158
    .line 159
    move-object v3, v0

    .line 160
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v1, -0x3f600000    # -5.0f

    .line 164
    .line 165
    const v2, 0x40bd1eb8    # 5.91f

    .line 166
    .line 167
    .line 168
    const v3, -0x3ff5c28f    # -2.16f

    .line 169
    .line 170
    .line 171
    const v4, 0x40adc28f    # 5.43f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v1, 0x40b6147b    # 5.69f

    .line 178
    .line 179
    .line 180
    const v2, 0x41871eb8    # 16.89f

    .line 181
    .line 182
    .line 183
    const v3, 0x3fb47ae1    # 1.41f

    .line 184
    .line 185
    .line 186
    const v4, -0x404a3d71    # -1.42f

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 190
    .line 191
    .line 192
    const v8, -0x407eb852    # -1.01f

    .line 193
    .line 194
    .line 195
    const v9, -0x3fe1eb85    # -2.47f

    .line 196
    .line 197
    .line 198
    const v4, -0x40fae148    # -0.52f

    .line 199
    .line 200
    .line 201
    const/high16 v5, -0x40c00000    # -0.75f

    .line 202
    .line 203
    const v6, -0x40a147ae    # -0.87f

    .line 204
    .line 205
    .line 206
    const v7, -0x40347ae1    # -1.59f

    .line 207
    .line 208
    .line 209
    move-object v3, v0

    .line 210
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v1, 0x40823d71    # 4.07f

    .line 214
    .line 215
    .line 216
    const/high16 v2, 0x41500000    # 13.0f

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v8, 0x3fcf5c29    # 1.62f

    .line 222
    .line 223
    .line 224
    const v9, 0x4078f5c3    # 3.89f

    .line 225
    .line 226
    .line 227
    const v4, 0x3e2e147b    # 0.17f

    .line 228
    .line 229
    .line 230
    const v5, 0x3fb1eb85    # 1.39f

    .line 231
    .line 232
    .line 233
    const v6, 0x3f3851ec    # 0.72f

    .line 234
    .line 235
    .line 236
    const v7, 0x402eb852    # 2.73f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v1, 0x41087ae1    # 8.53f

    .line 243
    .line 244
    .line 245
    const v2, 0x40e3851f    # 7.11f

    .line 246
    .line 247
    .line 248
    const v3, 0x40b66666    # 5.7f

    .line 249
    .line 250
    .line 251
    const v4, 0x40e3851f    # 7.11f

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 255
    .line 256
    .line 257
    const v8, 0x40823d71    # 4.07f

    .line 258
    .line 259
    .line 260
    const/high16 v9, 0x41300000    # 11.0f

    .line 261
    .line 262
    const v4, 0x4099999a    # 4.8f

    .line 263
    .line 264
    .line 265
    const v5, 0x410451ec    # 8.27f

    .line 266
    .line 267
    .line 268
    const v6, 0x4087ae14    # 4.24f

    .line 269
    .line 270
    .line 271
    const v7, 0x4119c28f    # 9.61f

    .line 272
    .line 273
    .line 274
    move-object v3, v0

    .line 275
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v1, 0x400147ae    # 2.02f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v8, 0x3f828f5c    # 1.02f

    .line 285
    .line 286
    .line 287
    const v9, -0x3fe1eb85    # -2.47f

    .line 288
    .line 289
    .line 290
    const v4, 0x3e0f5c29    # 0.14f

    .line 291
    .line 292
    .line 293
    const v5, -0x40a147ae    # -0.87f

    .line 294
    .line 295
    .line 296
    const v6, 0x3efae148    # 0.49f

    .line 297
    .line 298
    .line 299
    const v7, -0x4023d70a    # -1.72f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v1, 0x418f3333    # 17.9f

    .line 309
    .line 310
    .line 311
    const/high16 v2, 0x41300000    # 11.0f

    .line 312
    .line 313
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v8, -0x3fe28f5c    # -2.46f

    .line 317
    .line 318
    .line 319
    const v9, -0x407c28f6    # -1.03f

    .line 320
    .line 321
    .line 322
    const v4, -0x40a147ae    # -0.87f

    .line 323
    .line 324
    .line 325
    const v5, -0x41e66666    # -0.15f

    .line 326
    .line 327
    .line 328
    const v6, -0x40251eb8    # -1.71f

    .line 329
    .line 330
    .line 331
    const v7, -0x41051eb8    # -0.49f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v1, 0x40e33333    # 7.1f

    .line 338
    .line 339
    .line 340
    const v2, 0x41928f5c    # 18.32f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v8, 0x4079999a    # 3.9f

    .line 347
    .line 348
    .line 349
    const v9, 0x3fce147b    # 1.61f

    .line 350
    .line 351
    .line 352
    const v4, 0x3f947ae1    # 1.16f

    .line 353
    .line 354
    .line 355
    const v5, 0x3f666666    # 0.9f

    .line 356
    .line 357
    .line 358
    const v6, 0x4020a3d7    # 2.51f

    .line 359
    .line 360
    .line 361
    const v7, 0x3fb851ec    # 1.44f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v1, 0x418f3333    # 17.9f

    .line 368
    .line 369
    .line 370
    const/high16 v2, 0x41300000    # 11.0f

    .line 371
    .line 372
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    const/16 v28, 0x3800

    .line 377
    .line 378
    const/16 v29, 0x0

    .line 379
    .line 380
    const/high16 v18, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/high16 v20, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const/high16 v21, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/high16 v24, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/16 v25, 0x0

    .line 391
    .line 392
    const/16 v26, 0x0

    .line 393
    .line 394
    const/16 v27, 0x0

    .line 395
    .line 396
    const-string v16, ""

    .line 397
    .line 398
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sput-object v0, Landroidx/compose/material/icons/automirrored/twotone/RotateLeftKt;->_rotateLeft:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 407
    .line 408
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-object v0
.end method
