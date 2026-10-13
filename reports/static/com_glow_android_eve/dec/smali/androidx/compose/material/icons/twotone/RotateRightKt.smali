.class public final Landroidx/compose/material/icons/twotone/RotateRightKt;
.super Ljava/lang/Object;
.source "RotateRight.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_rotateRight",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RotateRight",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getRotateRight$annotations",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)V",
        "getRotateRight",
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
.field private static _rotateRight:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRotateRight(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/RotateRightKt;->_rotateRight:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.RotateRight"

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
    const v0, 0x419f70a4    # 19.93f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41300000    # 11.0f

    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, -0x4030a3d7    # -1.62f

    .line 78
    .line 79
    .line 80
    const v8, -0x3f870a3d    # -3.89f

    .line 81
    .line 82
    .line 83
    const v3, -0x41d1eb85    # -0.17f

    .line 84
    .line 85
    .line 86
    const v4, -0x404e147b    # -1.39f

    .line 87
    .line 88
    .line 89
    const v5, -0x40c7ae14    # -0.72f

    .line 90
    .line 91
    .line 92
    const v6, -0x3fd147ae    # -2.73f

    .line 93
    .line 94
    .line 95
    move-object v2, v0

    .line 96
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v1, -0x404a3d71    # -1.42f

    .line 100
    .line 101
    .line 102
    const v2, 0x3fb5c28f    # 1.42f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v7, 0x3f828f5c    # 1.02f

    .line 109
    .line 110
    .line 111
    const v8, 0x401e147b    # 2.47f

    .line 112
    .line 113
    .line 114
    const v3, 0x3f0a3d71    # 0.54f

    .line 115
    .line 116
    .line 117
    const/high16 v4, 0x3f400000    # 0.75f

    .line 118
    .line 119
    const v5, 0x3f6147ae    # 0.88f

    .line 120
    .line 121
    .line 122
    const v6, 0x3fcccccd    # 1.6f

    .line 123
    .line 124
    .line 125
    move-object v2, v0

    .line 126
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v1, 0x400147ae    # 2.02f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/high16 v2, 0x41300000    # 11.0f

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v1, 0x40447ae1    # 3.07f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v7, 0x40800000    # 4.0f

    .line 152
    .line 153
    const/high16 v8, 0x41400000    # 12.0f

    .line 154
    .line 155
    const v3, 0x40e1eb85    # 7.06f

    .line 156
    .line 157
    .line 158
    const v4, 0x4091eb85    # 4.56f

    .line 159
    .line 160
    .line 161
    const/high16 v5, 0x40800000    # 4.0f

    .line 162
    .line 163
    const v6, 0x40fd70a4    # 7.92f

    .line 164
    .line 165
    .line 166
    move-object v2, v0

    .line 167
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x40e00000    # 7.0f

    .line 171
    .line 172
    const v2, 0x40fdc28f    # 7.93f

    .line 173
    .line 174
    .line 175
    const v3, 0x40433333    # 3.05f

    .line 176
    .line 177
    .line 178
    const v4, 0x40ee147b    # 7.44f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v1, -0x3ffeb852    # -2.02f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v7, -0x3f600000    # -5.0f

    .line 191
    .line 192
    const v8, -0x3f42e148    # -5.91f

    .line 193
    .line 194
    .line 195
    const v3, -0x3fca3d71    # -2.84f

    .line 196
    .line 197
    .line 198
    const v4, -0x410a3d71    # -0.48f

    .line 199
    .line 200
    .line 201
    const/high16 v5, -0x3f600000    # -5.0f

    .line 202
    .line 203
    const v6, -0x3fc3d70a    # -2.94f

    .line 204
    .line 205
    .line 206
    move-object v2, v0

    .line 207
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x40a00000    # 5.0f

    .line 211
    .line 212
    const v2, -0x3f42e148    # -5.91f

    .line 213
    .line 214
    .line 215
    const v3, 0x400a3d71    # 2.16f

    .line 216
    .line 217
    .line 218
    const v4, -0x3f523d71    # -5.43f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x41200000    # 10.0f

    .line 225
    .line 226
    const/high16 v2, 0x41300000    # 11.0f

    .line 227
    .line 228
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v1, 0x4091999a    # 4.55f

    .line 232
    .line 233
    .line 234
    const v2, -0x3f71999a    # -4.45f

    .line 235
    .line 236
    .line 237
    const/high16 v3, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/high16 v4, 0x41300000    # 11.0f

    .line 240
    .line 241
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 242
    .line 243
    .line 244
    const v1, 0x41775c29    # 15.46f

    .line 245
    .line 246
    .line 247
    const v2, 0x4186f5c3    # 16.87f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v7, -0x3fe28f5c    # -2.46f

    .line 254
    .line 255
    .line 256
    const v8, 0x3f83d70a    # 1.03f

    .line 257
    .line 258
    .line 259
    const/high16 v3, -0x40c00000    # -0.75f

    .line 260
    .line 261
    const v4, 0x3f0a3d71    # 0.54f

    .line 262
    .line 263
    .line 264
    const v5, -0x40347ae1    # -1.59f

    .line 265
    .line 266
    .line 267
    const v6, 0x3f63d70a    # 0.89f

    .line 268
    .line 269
    .line 270
    move-object v2, v0

    .line 271
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v1, 0x400147ae    # 2.02f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v7, 0x4079999a    # 3.9f

    .line 281
    .line 282
    .line 283
    const v8, -0x4031eb85    # -1.61f

    .line 284
    .line 285
    .line 286
    const v3, 0x3fb1eb85    # 1.39f

    .line 287
    .line 288
    .line 289
    const v4, -0x41d1eb85    # -0.17f

    .line 290
    .line 291
    .line 292
    const v5, 0x402f5c29    # 2.74f

    .line 293
    .line 294
    .line 295
    const v6, -0x40ca3d71    # -0.71f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v1, -0x4047ae14    # -1.44f

    .line 302
    .line 303
    .line 304
    const v2, 0x41927ae1    # 18.31f

    .line 305
    .line 306
    .line 307
    const v3, 0x41871eb8    # 16.89f

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 311
    .line 312
    .line 313
    const v7, 0x3fcf5c29    # 1.62f

    .line 314
    .line 315
    .line 316
    const v8, -0x3f870a3d    # -3.89f

    .line 317
    .line 318
    .line 319
    const v3, 0x3f666666    # 0.9f

    .line 320
    .line 321
    .line 322
    const v4, -0x406b851f    # -1.16f

    .line 323
    .line 324
    .line 325
    const v5, 0x3fb9999a    # 1.45f

    .line 326
    .line 327
    .line 328
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 329
    .line 330
    move-object v2, v0

    .line 331
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v1, -0x3ffeb852    # -2.02f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v7, -0x407d70a4    # -1.02f

    .line 341
    .line 342
    .line 343
    const v8, 0x401eb852    # 2.48f

    .line 344
    .line 345
    .line 346
    const v3, -0x41f0a3d7    # -0.14f

    .line 347
    .line 348
    .line 349
    const v4, 0x3f5eb852    # 0.87f

    .line 350
    .line 351
    .line 352
    const v5, -0x410a3d71    # -0.48f

    .line 353
    .line 354
    .line 355
    const v6, 0x3fdc28f6    # 1.72f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v1, 0x3fb47ae1    # 1.41f

    .line 362
    .line 363
    .line 364
    const v2, 0x3fb5c28f    # 1.42f

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v2, v1}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    const/16 v28, 0x3800

    .line 372
    .line 373
    const/16 v29, 0x0

    .line 374
    .line 375
    const/high16 v18, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/high16 v20, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const/high16 v21, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/high16 v24, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/16 v25, 0x0

    .line 386
    .line 387
    const/16 v26, 0x0

    .line 388
    .line 389
    const/16 v27, 0x0

    .line 390
    .line 391
    const-string v16, ""

    .line 392
    .line 393
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    sput-object v0, Landroidx/compose/material/icons/twotone/RotateRightKt;->_rotateRight:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 402
    .line 403
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-object v0
.end method

.method public static synthetic getRotateRight$annotations(Landroidx/compose/material/icons/Icons$TwoTone;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
