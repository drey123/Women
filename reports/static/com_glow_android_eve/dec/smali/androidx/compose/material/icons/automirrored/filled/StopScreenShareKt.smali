.class public final Landroidx/compose/material/icons/automirrored/filled/StopScreenShareKt;
.super Ljava/lang/Object;
.source "StopScreenShare.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_stopScreenShare",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "StopScreenShare",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;",
        "getStopScreenShare",
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
.field private static _stopScreenShare:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getStopScreenShare(Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/filled/StopScreenShareKt;->_stopScreenShare:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "AutoMirrored.Filled.StopScreenShare"

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
    const v0, 0x41a9c28f    # 21.22f

    .line 69
    .line 70
    .line 71
    const v1, 0x419028f6    # 18.02f

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v1, 0x41a028f6    # 20.02f

    .line 81
    .line 82
    .line 83
    const/high16 v2, 0x41c00000    # 24.0f

    .line 84
    .line 85
    const/high16 v3, -0x40000000    # -2.0f

    .line 86
    .line 87
    const v4, -0x3fce147b    # -2.78f

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2, v1, v3, v4}, Le/e;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 91
    .line 92
    .line 93
    const v1, 0x41afeb85    # 21.99f

    .line 94
    .line 95
    .line 96
    const v2, 0x418028f6    # 16.02f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v1, 0x3c23d70a    # 0.01f

    .line 103
    .line 104
    .line 105
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v8, -0x40000000    # -2.0f

    .line 111
    .line 112
    const/high16 v9, -0x40000000    # -2.0f

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const v5, -0x4071eb85    # -1.11f

    .line 116
    .line 117
    .line 118
    const v6, -0x4099999a    # -0.9f

    .line 119
    .line 120
    .line 121
    const/high16 v7, -0x40000000    # -2.0f

    .line 122
    .line 123
    move-object v3, v0

    .line 124
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v1, 0x40e70a3d    # 7.22f

    .line 128
    .line 129
    .line 130
    const v2, 0x4080a3d7    # 4.02f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v1, 0x40a75c29    # 5.23f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v8, 0x3f0ccccd    # 0.55f

    .line 143
    .line 144
    .line 145
    const v9, -0x42333333    # -0.1f

    .line 146
    .line 147
    .line 148
    const v4, 0x3e3851ec    # 0.18f

    .line 149
    .line 150
    .line 151
    const v5, -0x42dc28f6    # -0.04f

    .line 152
    .line 153
    .line 154
    const v6, 0x3eb851ec    # 0.36f

    .line 155
    .line 156
    .line 157
    const v7, -0x4270a3d7    # -0.07f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x41500000    # 13.0f

    .line 164
    .line 165
    const v2, 0x40e0a3d7    # 7.02f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v1, 0x40800000    # 4.0f

    .line 172
    .line 173
    const v2, 0x406eb852    # 3.73f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v1, -0x4035c28f    # -1.58f

    .line 180
    .line 181
    .line 182
    const v2, 0x3fbc28f6    # 1.47f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v1, 0x40b147ae    # 5.54f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v8, 0x3f83d70a    # 1.03f

    .line 195
    .line 196
    .line 197
    const v9, -0x402147ae    # -1.74f

    .line 198
    .line 199
    .line 200
    const v4, 0x3f1c28f6    # 0.61f

    .line 201
    .line 202
    .line 203
    const v5, -0x41570a3d    # -0.33f

    .line 204
    .line 205
    .line 206
    const v6, 0x3f83d70a    # 1.03f

    .line 207
    .line 208
    .line 209
    const v7, -0x40828f5c    # -0.99f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v1, 0x3fdd70a4    # 1.73f

    .line 216
    .line 217
    .line 218
    const v2, 0x4018f5c3    # 2.39f

    .line 219
    .line 220
    .line 221
    const v3, 0x3f8e147b    # 1.11f

    .line 222
    .line 223
    .line 224
    const/high16 v4, 0x40400000    # 3.0f

    .line 225
    .line 226
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 227
    .line 228
    .line 229
    const v1, 0x3fc51eb8    # 1.54f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v8, -0x40d9999a    # -0.65f

    .line 236
    .line 237
    .line 238
    const v9, 0x3fbd70a4    # 1.48f

    .line 239
    .line 240
    .line 241
    const v4, -0x41333333    # -0.4f

    .line 242
    .line 243
    .line 244
    const v5, 0x3eb851ec    # 0.36f

    .line 245
    .line 246
    .line 247
    const v6, -0x40d9999a    # -0.65f

    .line 248
    .line 249
    .line 250
    const v7, 0x3f63d70a    # 0.89f

    .line 251
    .line 252
    .line 253
    move-object v3, v0

    .line 254
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v1, 0x41200000    # 10.0f

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v8, 0x40000000    # 2.0f

    .line 263
    .line 264
    const/high16 v9, 0x40000000    # 2.0f

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    const v5, 0x3f8ccccd    # 1.1f

    .line 268
    .line 269
    .line 270
    const v6, 0x3f63d70a    # 0.89f

    .line 271
    .line 272
    .line 273
    const/high16 v7, 0x40000000    # 2.0f

    .line 274
    .line 275
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    const v2, 0x419028f6    # 18.02f

    .line 280
    .line 281
    .line 282
    const/high16 v3, 0x40000000    # 2.0f

    .line 283
    .line 284
    const v4, 0x41910a3d    # 18.13f

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 288
    .line 289
    .line 290
    const v1, 0x402d70a4    # 2.71f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v1, 0x3fa28f5c    # 1.27f

    .line 297
    .line 298
    .line 299
    const v2, -0x405d70a4    # -1.27f

    .line 300
    .line 301
    .line 302
    const v3, 0x3fdd70a4    # 1.73f

    .line 303
    .line 304
    .line 305
    const v4, 0x4018f5c3    # 2.39f

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 309
    .line 310
    .line 311
    const/high16 v1, 0x40e00000    # 7.0f

    .line 312
    .line 313
    const v2, 0x417051ec    # 15.02f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v8, 0x40047ae1    # 2.07f

    .line 320
    .line 321
    .line 322
    const v9, -0x3f7e147b    # -4.06f

    .line 323
    .line 324
    .line 325
    const v4, 0x3e9eb852    # 0.31f

    .line 326
    .line 327
    .line 328
    const v5, -0x40428f5c    # -1.48f

    .line 329
    .line 330
    .line 331
    const v6, 0x3f6b851f    # 0.92f

    .line 332
    .line 333
    .line 334
    const v7, -0x3fc33333    # -2.95f

    .line 335
    .line 336
    .line 337
    move-object v3, v0

    .line 338
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v1, 0x3fcb851f    # 1.59f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v8, -0x3f95c28f    # -3.66f

    .line 348
    .line 349
    .line 350
    const v9, 0x401e147b    # 2.47f

    .line 351
    .line 352
    .line 353
    const v4, -0x403ae148    # -1.54f

    .line 354
    .line 355
    .line 356
    const v5, 0x3ec28f5c    # 0.38f

    .line 357
    .line 358
    .line 359
    const v6, -0x3fd33333    # -2.7f

    .line 360
    .line 361
    .line 362
    const v7, 0x3f970a3d    # 1.18f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    const/16 v28, 0x3800

    .line 376
    .line 377
    const/16 v29, 0x0

    .line 378
    .line 379
    const/high16 v18, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/high16 v20, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    const/high16 v21, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/high16 v24, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/16 v25, 0x0

    .line 390
    .line 391
    const/16 v26, 0x0

    .line 392
    .line 393
    const/16 v27, 0x0

    .line 394
    .line 395
    const-string v16, ""

    .line 396
    .line 397
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sput-object v0, Landroidx/compose/material/icons/automirrored/filled/StopScreenShareKt;->_stopScreenShare:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 406
    .line 407
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-object v0
.end method
