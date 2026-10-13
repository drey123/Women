.class public final Landroidx/compose/material/icons/automirrored/filled/RotateRightKt;
.super Ljava/lang/Object;
.source "RotateRight.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_rotateRight",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RotateRight",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;",
        "getRotateRight",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _rotateRight:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRotateRight(Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/filled/RotateRightKt;->_rotateRight:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "AutoMirrored.Filled.RotateRight"

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
    const v0, 0x4178cccd    # 15.55f

    .line 69
    .line 70
    .line 71
    const v1, 0x40b1999a    # 5.55f

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/high16 v3, 0x41300000    # 11.0f

    .line 77
    .line 78
    const v4, 0x40447ae1    # 3.07f

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v3, v2, v4}, Le/c;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/high16 v10, 0x40800000    # 4.0f

    .line 86
    .line 87
    const/high16 v11, 0x41400000    # 12.0f

    .line 88
    .line 89
    const v6, 0x40e1eb85    # 7.06f

    .line 90
    .line 91
    .line 92
    const v7, 0x4091eb85    # 4.56f

    .line 93
    .line 94
    .line 95
    const/high16 v8, 0x40800000    # 4.0f

    .line 96
    .line 97
    const v9, 0x40fd70a4    # 7.92f

    .line 98
    .line 99
    .line 100
    move-object v5, v0

    .line 101
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x40e00000    # 7.0f

    .line 105
    .line 106
    const v2, 0x40fdc28f    # 7.93f

    .line 107
    .line 108
    .line 109
    const v3, 0x40433333    # 3.05f

    .line 110
    .line 111
    .line 112
    const v4, 0x40ee147b    # 7.44f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v1, -0x3ffeb852    # -2.02f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v10, -0x3f600000    # -5.0f

    .line 125
    .line 126
    const v11, -0x3f42e148    # -5.91f

    .line 127
    .line 128
    .line 129
    const v6, -0x3fca3d71    # -2.84f

    .line 130
    .line 131
    .line 132
    const v7, -0x410a3d71    # -0.48f

    .line 133
    .line 134
    .line 135
    const/high16 v8, -0x3f600000    # -5.0f

    .line 136
    .line 137
    const v9, -0x3fc3d70a    # -2.94f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x40a00000    # 5.0f

    .line 144
    .line 145
    const v2, -0x3f42e148    # -5.91f

    .line 146
    .line 147
    .line 148
    const v3, 0x400a3d71    # 2.16f

    .line 149
    .line 150
    .line 151
    const v4, -0x3f523d71    # -5.43f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x41200000    # 10.0f

    .line 158
    .line 159
    const/high16 v2, 0x41300000    # 11.0f

    .line 160
    .line 161
    const v3, 0x4091999a    # 4.55f

    .line 162
    .line 163
    .line 164
    const v4, -0x3f71999a    # -4.45f

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 168
    .line 169
    .line 170
    const v1, 0x419f70a4    # 19.93f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v10, -0x4030a3d7    # -1.62f

    .line 177
    .line 178
    .line 179
    const v11, -0x3f870a3d    # -3.89f

    .line 180
    .line 181
    .line 182
    const v6, -0x41d1eb85    # -0.17f

    .line 183
    .line 184
    .line 185
    const v7, -0x404e147b    # -1.39f

    .line 186
    .line 187
    .line 188
    const v8, -0x40c7ae14    # -0.72f

    .line 189
    .line 190
    .line 191
    const v9, -0x3fd147ae    # -2.73f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v1, -0x404a3d71    # -1.42f

    .line 198
    .line 199
    .line 200
    const v2, 0x3fb5c28f    # 1.42f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v10, 0x3f828f5c    # 1.02f

    .line 207
    .line 208
    .line 209
    const v11, 0x401e147b    # 2.47f

    .line 210
    .line 211
    .line 212
    const v6, 0x3f0a3d71    # 0.54f

    .line 213
    .line 214
    .line 215
    const/high16 v7, 0x3f400000    # 0.75f

    .line 216
    .line 217
    const v8, 0x3f6147ae    # 0.88f

    .line 218
    .line 219
    .line 220
    const v9, 0x3fcccccd    # 1.6f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v1, 0x400147ae    # 2.02f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x41500000    # 13.0f

    .line 236
    .line 237
    const v2, 0x418f3333    # 17.9f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v1, 0x400147ae    # 2.02f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v10, 0x4079999a    # 3.9f

    .line 250
    .line 251
    .line 252
    const v11, -0x4031eb85    # -1.61f

    .line 253
    .line 254
    .line 255
    const v6, 0x3fb1eb85    # 1.39f

    .line 256
    .line 257
    .line 258
    const v7, -0x41d1eb85    # -0.17f

    .line 259
    .line 260
    .line 261
    const v8, 0x402f5c29    # 2.74f

    .line 262
    .line 263
    .line 264
    const v9, -0x40ca3d71    # -0.71f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v1, -0x4047ae14    # -1.44f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v10, -0x3fe28f5c    # -2.46f

    .line 277
    .line 278
    .line 279
    const v11, 0x3f83d70a    # 1.03f

    .line 280
    .line 281
    .line 282
    const/high16 v6, -0x40c00000    # -0.75f

    .line 283
    .line 284
    const v7, 0x3f0a3d71    # 0.54f

    .line 285
    .line 286
    .line 287
    const v8, -0x40347ae1    # -1.59f

    .line 288
    .line 289
    .line 290
    const v9, 0x3f63d70a    # 0.89f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v1, 0x41871eb8    # 16.89f

    .line 297
    .line 298
    .line 299
    const v2, 0x4177ae14    # 15.48f

    .line 300
    .line 301
    .line 302
    const v3, 0x3fb47ae1    # 1.41f

    .line 303
    .line 304
    .line 305
    const v4, 0x3fb5c28f    # 1.42f

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 309
    .line 310
    .line 311
    const v10, 0x3fcf5c29    # 1.62f

    .line 312
    .line 313
    .line 314
    const v11, -0x3f870a3d    # -3.89f

    .line 315
    .line 316
    .line 317
    const v6, 0x3f666666    # 0.9f

    .line 318
    .line 319
    .line 320
    const v7, -0x406b851f    # -1.16f

    .line 321
    .line 322
    .line 323
    const v8, 0x3fb9999a    # 1.45f

    .line 324
    .line 325
    .line 326
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 327
    .line 328
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v1, -0x3ffeb852    # -2.02f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v10, -0x407d70a4    # -1.02f

    .line 338
    .line 339
    .line 340
    const v11, 0x401eb852    # 2.48f

    .line 341
    .line 342
    .line 343
    const v6, -0x41f0a3d7    # -0.14f

    .line 344
    .line 345
    .line 346
    const v7, 0x3f5eb852    # 0.87f

    .line 347
    .line 348
    .line 349
    const v8, -0x410a3d71    # -0.48f

    .line 350
    .line 351
    .line 352
    const v9, 0x3fdc28f6    # 1.72f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    const/16 v28, 0x3800

    .line 366
    .line 367
    const/16 v29, 0x0

    .line 368
    .line 369
    const/high16 v18, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/high16 v20, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/high16 v21, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/high16 v24, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/16 v25, 0x0

    .line 380
    .line 381
    const/16 v26, 0x0

    .line 382
    .line 383
    const/16 v27, 0x0

    .line 384
    .line 385
    const-string v16, ""

    .line 386
    .line 387
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sput-object v0, Landroidx/compose/material/icons/automirrored/filled/RotateRightKt;->_rotateRight:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 396
    .line 397
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-object v0
.end method
