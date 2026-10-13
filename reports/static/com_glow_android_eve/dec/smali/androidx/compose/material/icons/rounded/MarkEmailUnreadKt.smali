.class public final Landroidx/compose/material/icons/rounded/MarkEmailUnreadKt;
.super Ljava/lang/Object;
.source "MarkEmailUnread.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_markEmailUnread",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MarkEmailUnread",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getMarkEmailUnread",
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
.field private static _markEmailUnread:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMarkEmailUnread(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/MarkEmailUnreadKt;->_markEmailUnread:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.MarkEmailUnread"

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
    const/high16 v0, 0x41980000    # 19.0f

    .line 69
    .line 70
    const/high16 v1, 0x41200000    # 10.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40400000    # 3.0f

    .line 77
    .line 78
    const v8, -0x407d70a4    # -1.02f

    .line 79
    .line 80
    .line 81
    const v3, 0x3f90a3d7    # 1.13f

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const v5, 0x400a3d71    # 2.16f

    .line 86
    .line 87
    .line 88
    const v6, -0x413851ec    # -0.39f

    .line 89
    .line 90
    .line 91
    move-object v2, v0

    .line 92
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x41900000    # 18.0f

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v7, -0x40000000    # -2.0f

    .line 101
    .line 102
    const/high16 v8, 0x40000000    # 2.0f

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const v4, 0x3f8ccccd    # 1.1f

    .line 106
    .line 107
    .line 108
    const v5, -0x4099999a    # -0.9f

    .line 109
    .line 110
    .line 111
    const/high16 v6, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x40800000    # 4.0f

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v8, -0x40000000    # -2.0f

    .line 122
    .line 123
    const v3, -0x40733333    # -1.1f

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const/high16 v5, -0x40000000    # -2.0f

    .line 128
    .line 129
    const v6, -0x4099999a    # -0.9f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x40c00000    # 6.0f

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v7, 0x40000000    # 2.0f

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    const v4, -0x40733333    # -1.1f

    .line 144
    .line 145
    .line 146
    const v5, 0x3f666666    # 0.9f

    .line 147
    .line 148
    .line 149
    const/high16 v6, -0x40000000    # -2.0f

    .line 150
    .line 151
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v1, 0x4121999a    # 10.1f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v7, 0x41600000    # 14.0f

    .line 161
    .line 162
    const/high16 v8, 0x40a00000    # 5.0f

    .line 163
    .line 164
    const v3, 0x4160a3d7    # 14.04f

    .line 165
    .line 166
    .line 167
    const v4, 0x408a3d71    # 4.32f

    .line 168
    .line 169
    .line 170
    const/high16 v5, 0x41600000    # 14.0f

    .line 171
    .line 172
    const v6, 0x40951eb8    # 4.66f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v7, 0x3fd5c28f    # 1.67f

    .line 179
    .line 180
    .line 181
    const v8, 0x406d70a4    # 3.71f

    .line 182
    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    const v4, 0x3fbd70a4    # 1.48f

    .line 186
    .line 187
    .line 188
    const v5, 0x3f266666    # 0.65f

    .line 189
    .line 190
    .line 191
    const v6, 0x40328f5c    # 2.79f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x41400000    # 12.0f

    .line 198
    .line 199
    const/high16 v2, 0x41300000    # 11.0f

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v1, 0x40a9999a    # 5.3f

    .line 205
    .line 206
    .line 207
    const v2, 0x40d9eb85    # 6.81f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v7, 0x40800000    # 4.0f

    .line 214
    .line 215
    const v8, 0x40f0f5c3    # 7.53f

    .line 216
    .line 217
    .line 218
    const v3, 0x40975c29    # 4.73f

    .line 219
    .line 220
    .line 221
    const v4, 0x40ceb852    # 6.46f

    .line 222
    .line 223
    .line 224
    const/high16 v5, 0x40800000    # 4.0f

    .line 225
    .line 226
    const v6, 0x40db851f    # 6.86f

    .line 227
    .line 228
    .line 229
    move-object v2, v0

    .line 230
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v7, 0x3ecccccd    # 0.4f

    .line 234
    .line 235
    .line 236
    const v8, 0x3f3851ec    # 0.72f

    .line 237
    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    const v4, 0x3e947ae1    # 0.29f

    .line 241
    .line 242
    .line 243
    const v5, 0x3e19999a    # 0.15f

    .line 244
    .line 245
    .line 246
    const v6, 0x3f0f5c29    # 0.56f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v1, 0x40e23d71    # 7.07f

    .line 253
    .line 254
    .line 255
    const v2, 0x408d70a4    # 4.42f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v7, 0x3f87ae14    # 1.06f

    .line 262
    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    const v3, 0x3ea3d70a    # 0.32f

    .line 266
    .line 267
    .line 268
    const v4, 0x3e4ccccd    # 0.2f

    .line 269
    .line 270
    .line 271
    const v5, 0x3f3d70a4    # 0.74f

    .line 272
    .line 273
    .line 274
    const v6, 0x3e4ccccd    # 0.2f

    .line 275
    .line 276
    .line 277
    move-object v2, v0

    .line 278
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v1, 0x4098a3d7    # 4.77f

    .line 282
    .line 283
    .line 284
    const v2, -0x3fc147ae    # -2.98f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v7, 0x41980000    # 19.0f

    .line 291
    .line 292
    const/high16 v8, 0x41200000    # 10.0f

    .line 293
    .line 294
    const v3, 0x418eb852    # 17.84f

    .line 295
    .line 296
    .line 297
    const v4, 0x411e147b    # 9.88f

    .line 298
    .line 299
    .line 300
    const v5, 0x41933333    # 18.4f

    .line 301
    .line 302
    .line 303
    const/high16 v6, 0x41200000    # 10.0f

    .line 304
    .line 305
    move-object v2, v0

    .line 306
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v1, 0x40a00000    # 5.0f

    .line 313
    .line 314
    const/high16 v2, 0x41800000    # 16.0f

    .line 315
    .line 316
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v7, 0x40400000    # 3.0f

    .line 320
    .line 321
    const/high16 v8, 0x40400000    # 3.0f

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    const v4, 0x3fd47ae1    # 1.66f

    .line 325
    .line 326
    .line 327
    const v5, 0x3fab851f    # 1.34f

    .line 328
    .line 329
    .line 330
    const/high16 v6, 0x40400000    # 3.0f

    .line 331
    .line 332
    move-object v2, v0

    .line 333
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v1, -0x40547ae1    # -1.34f

    .line 337
    .line 338
    .line 339
    const/high16 v2, 0x40400000    # 3.0f

    .line 340
    .line 341
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 342
    .line 343
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 347
    .line 348
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v1, 0x4055c28f    # 3.34f

    .line 352
    .line 353
    .line 354
    const/high16 v2, 0x40a00000    # 5.0f

    .line 355
    .line 356
    const/high16 v3, 0x41800000    # 16.0f

    .line 357
    .line 358
    invoke-static {v0, v3, v1, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    const/16 v28, 0x3800

    .line 363
    .line 364
    const/16 v29, 0x0

    .line 365
    .line 366
    const/high16 v18, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/high16 v20, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const/high16 v21, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/high16 v24, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/16 v25, 0x0

    .line 377
    .line 378
    const/16 v26, 0x0

    .line 379
    .line 380
    const/16 v27, 0x0

    .line 381
    .line 382
    const-string v16, ""

    .line 383
    .line 384
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sput-object v0, Landroidx/compose/material/icons/rounded/MarkEmailUnreadKt;->_markEmailUnread:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 393
    .line 394
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    return-object v0
.end method
