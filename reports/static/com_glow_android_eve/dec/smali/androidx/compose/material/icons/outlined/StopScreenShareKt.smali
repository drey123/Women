.class public final Landroidx/compose/material/icons/outlined/StopScreenShareKt;
.super Ljava/lang/Object;
.source "StopScreenShare.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_stopScreenShare",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "StopScreenShare",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getStopScreenShare$annotations",
        "(Landroidx/compose/material/icons/Icons$Outlined;)V",
        "getStopScreenShare",
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
.field private static _stopScreenShare:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getStopScreenShare(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/StopScreenShareKt;->_stopScreenShare:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.StopScreenShare"

    .line 26
    .line 27
    const/high16 v5, 0x41c00000    # 24.0f

    .line 28
    .line 29
    const/high16 v6, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

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
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v1

    .line 45
    .line 46
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v1, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const v1, 0x41ae51ec    # 21.79f

    .line 69
    .line 70
    .line 71
    const/high16 v2, 0x41900000    # 18.0f

    .line 72
    .line 73
    const/high16 v3, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-static {v1, v2, v3, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/high16 v11, 0x41a00000    # 20.0f

    .line 80
    .line 81
    const/high16 v4, -0x40000000    # -2.0f

    .line 82
    .line 83
    const v5, -0x3ff28f5c    # -2.21f

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0, v11, v4, v5}, Le/e;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 87
    .line 88
    .line 89
    const v0, 0x3f8e147b    # 1.11f

    .line 90
    .line 91
    .line 92
    const v12, 0x403eb852    # 2.98f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v4, 0x3fc66666    # 1.55f

    .line 99
    .line 100
    .line 101
    const v5, 0x3fc7ae14    # 1.56f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v9, -0x40d70a3d    # -0.66f

    .line 108
    .line 109
    .line 110
    const v10, 0x3fbd70a4    # 1.48f

    .line 111
    .line 112
    .line 113
    const v5, -0x412e147b    # -0.41f

    .line 114
    .line 115
    .line 116
    const v6, 0x3ebd70a4    # 0.37f

    .line 117
    .line 118
    .line 119
    const v7, -0x40d70a3d    # -0.66f

    .line 120
    .line 121
    .line 122
    const v8, 0x3f63d70a    # 0.89f

    .line 123
    .line 124
    .line 125
    move-object v4, v1

    .line 126
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v4, 0x41800000    # 16.0f

    .line 130
    .line 131
    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v9, 0x4000a3d7    # 2.01f

    .line 135
    .line 136
    .line 137
    const/high16 v10, 0x40000000    # 2.0f

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const v6, 0x3f8ccccd    # 1.1f

    .line 141
    .line 142
    .line 143
    const v7, 0x3f666666    # 0.9f

    .line 144
    .line 145
    .line 146
    const/high16 v8, 0x40000000    # 2.0f

    .line 147
    .line 148
    move-object v4, v1

    .line 149
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    const v5, 0x41910a3d    # 18.13f

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v4, v2, v3, v5}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 157
    .line 158
    .line 159
    const v2, 0x402d70a4    # 2.71f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v2, 0x3fb47ae1    # 1.41f

    .line 166
    .line 167
    .line 168
    const v4, -0x404b851f    # -1.41f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v2, 0x402147ae    # 2.52f

    .line 175
    .line 176
    .line 177
    const v4, 0x3fc8f5c3    # 1.57f

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v2, v4, v0, v12}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v0, 0x40800000    # 4.0f

    .line 184
    .line 185
    const v2, 0x40c0a3d7    # 6.02f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v4, 0x3e051eb8    # 0.13f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v4, 0x409e6666    # 4.95f

    .line 198
    .line 199
    .line 200
    const v5, 0x409dc28f    # 4.93f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v9, 0x40e00000    # 7.0f

    .line 207
    .line 208
    const/high16 v10, 0x41700000    # 15.0f

    .line 209
    .line 210
    const v5, 0x40fe147b    # 7.94f

    .line 211
    .line 212
    .line 213
    const v6, 0x41411eb8    # 12.07f

    .line 214
    .line 215
    .line 216
    const v7, 0x40e9eb85    # 7.31f

    .line 217
    .line 218
    .line 219
    const v8, 0x415851ec    # 13.52f

    .line 220
    .line 221
    .line 222
    move-object v4, v1

    .line 223
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v9, 0x406ae148    # 3.67f

    .line 227
    .line 228
    .line 229
    const v10, -0x3fe28f5c    # -2.46f

    .line 230
    .line 231
    .line 232
    const v5, 0x3f75c28f    # 0.96f

    .line 233
    .line 234
    .line 235
    const v6, -0x405ae148    # -1.29f

    .line 236
    .line 237
    .line 238
    const v7, 0x400851ec    # 2.13f

    .line 239
    .line 240
    .line 241
    const v8, -0x3ffae148    # -2.08f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v4, 0x405d70a4    # 3.46f

    .line 248
    .line 249
    .line 250
    const v5, 0x405eb852    # 3.48f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v4, 0x418028f6    # 16.02f

    .line 257
    .line 258
    .line 259
    const/high16 v12, -0x3ee00000    # -10.0f

    .line 260
    .line 261
    invoke-static {v1, v0, v4, v12}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v11, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v0, 0x41230a3d    # 10.19f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v0, 0x3fa66666    # 1.3f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v9, 0x3f333333    # 0.7f

    .line 280
    .line 281
    .line 282
    const v10, -0x404147ae    # -1.49f

    .line 283
    .line 284
    .line 285
    const v5, 0x3ed70a3d    # 0.42f

    .line 286
    .line 287
    .line 288
    const v6, -0x41428f5c    # -0.37f

    .line 289
    .line 290
    .line 291
    const v7, 0x3f333333    # 0.7f

    .line 292
    .line 293
    .line 294
    const v8, -0x409c28f6    # -0.89f

    .line 295
    .line 296
    .line 297
    move-object v4, v1

    .line 298
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v9, -0x40000000    # -2.0f

    .line 305
    .line 306
    const/high16 v10, -0x40000000    # -2.0f

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    const v6, -0x4071eb85    # -1.11f

    .line 310
    .line 311
    .line 312
    const v7, -0x4099999a    # -0.9f

    .line 313
    .line 314
    .line 315
    const/high16 v8, -0x40000000    # -2.0f

    .line 316
    .line 317
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v0, 0x40f9999a    # 7.8f

    .line 321
    .line 322
    .line 323
    const v4, 0x4080a3d7    # 4.02f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v3, v3, v11, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 330
    .line 331
    .line 332
    const v0, 0x414ee148    # 12.93f

    .line 333
    .line 334
    .line 335
    const v2, 0x41126666    # 9.15f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v0, 0x40328f5c    # 2.79f

    .line 342
    .line 343
    .line 344
    const v2, 0x4031eb85    # 2.78f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v0, 0x3fa3d70a    # 1.28f

    .line 351
    .line 352
    .line 353
    const v2, -0x40666666    # -1.2f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v0, 0x41500000    # 13.0f

    .line 360
    .line 361
    const/high16 v2, 0x40e00000    # 7.0f

    .line 362
    .line 363
    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v0, 0x400851ec    # 2.13f

    .line 367
    .line 368
    .line 369
    const v2, -0x4270a3d7    # -0.07f

    .line 370
    .line 371
    .line 372
    const v3, 0x3ca3d70a    # 0.02f

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v0, v2, v3}, Le/b;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    const/16 v28, 0x3800

    .line 380
    .line 381
    const/16 v29, 0x0

    .line 382
    .line 383
    const-string v16, ""

    .line 384
    .line 385
    const/high16 v18, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const/high16 v20, 0x3f800000    # 1.0f

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
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sput-object v0, Landroidx/compose/material/icons/outlined/StopScreenShareKt;->_stopScreenShare:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 410
    .line 411
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    return-object v0
.end method

.method public static synthetic getStopScreenShare$annotations(Landroidx/compose/material/icons/Icons$Outlined;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
