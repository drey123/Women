.class public final Landroidx/compose/material/icons/sharp/TranscribeKt;
.super Ljava/lang/Object;
.source "Transcribe.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_transcribe",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Transcribe",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getTranscribe",
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
.field private static _transcribe:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTranscribe(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/TranscribeKt;->_transcribe:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Transcribe"

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
    const/high16 v0, 0x41800000    # 16.0f

    .line 69
    .line 70
    const v1, 0x418f70a4    # 17.93f

    .line 71
    .line 72
    .line 73
    const v2, 0x3fd0a3d7    # 1.63f

    .line 74
    .line 75
    .line 76
    const v3, -0x402f5c29    # -1.63f

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v9, 0x0

    .line 84
    const v10, -0x3ed428f6    # -10.74f

    .line 85
    .line 86
    .line 87
    const v5, -0x3fceb852    # -2.77f

    .line 88
    .line 89
    .line 90
    const v6, -0x3fbeb852    # -3.02f

    .line 91
    .line 92
    .line 93
    const v7, -0x3fceb852    # -2.77f

    .line 94
    .line 95
    .line 96
    const v8, -0x3f0e147b    # -7.56f

    .line 97
    .line 98
    .line 99
    move-object v4, v0

    .line 100
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x40000000    # 2.0f

    .line 104
    .line 105
    const v2, 0x418f70a4    # 17.93f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v9, 0x418f70a4    # 17.93f

    .line 112
    .line 113
    .line 114
    const/high16 v10, 0x41800000    # 16.0f

    .line 115
    .line 116
    const v5, 0x41607ae1    # 14.03f

    .line 117
    .line 118
    .line 119
    const v6, 0x40bc7ae1    # 5.89f

    .line 120
    .line 121
    .line 122
    const v7, 0x416051ec    # 14.02f

    .line 123
    .line 124
    .line 125
    const v8, 0x413f3333    # 11.95f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v1, 0x412f3333    # 10.95f

    .line 135
    .line 136
    .line 137
    const v2, 0x41b75c29    # 22.92f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const v10, -0x3f870a3d    # -3.89f

    .line 145
    .line 146
    .line 147
    const v5, -0x40a8f5c3    # -0.84f

    .line 148
    .line 149
    .line 150
    const v6, -0x4068f5c3    # -1.18f

    .line 151
    .line 152
    .line 153
    const v7, -0x40a8f5c3    # -0.84f

    .line 154
    .line 155
    .line 156
    const v8, -0x3fd28f5c    # -2.71f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v1, -0x4028f5c3    # -1.68f

    .line 163
    .line 164
    .line 165
    const v2, -0x4027ae14    # -1.69f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v10, 0x40e8a3d7    # 7.27f

    .line 172
    .line 173
    .line 174
    const v5, -0x3ffeb852    # -2.02f

    .line 175
    .line 176
    .line 177
    const v6, 0x400147ae    # 2.02f

    .line 178
    .line 179
    .line 180
    const v7, -0x3ffeb852    # -2.02f

    .line 181
    .line 182
    .line 183
    const v8, 0x40a23d71    # 5.07f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v1, 0x412f3333    # 10.95f

    .line 190
    .line 191
    .line 192
    const v2, 0x41b75c29    # 22.92f

    .line 193
    .line 194
    .line 195
    const/high16 v3, 0x41500000    # 13.0f

    .line 196
    .line 197
    const/high16 v4, 0x41100000    # 9.0f

    .line 198
    .line 199
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v9, 0x40800000    # 4.0f

    .line 203
    .line 204
    const/high16 v10, -0x3f800000    # -4.0f

    .line 205
    .line 206
    const v5, 0x400d70a4    # 2.21f

    .line 207
    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    const/high16 v7, 0x40800000    # 4.0f

    .line 211
    .line 212
    const v8, -0x401ae148    # -1.79f

    .line 213
    .line 214
    .line 215
    move-object v4, v0

    .line 216
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v9, -0x3f800000    # -4.0f

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    const v6, -0x3ff28f5c    # -2.21f

    .line 223
    .line 224
    .line 225
    const v7, -0x401ae148    # -1.79f

    .line 226
    .line 227
    .line 228
    const/high16 v8, -0x3f800000    # -4.0f

    .line 229
    .line 230
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v1, 0x40d947ae    # 6.79f

    .line 234
    .line 235
    .line 236
    const/high16 v2, 0x40a00000    # 5.0f

    .line 237
    .line 238
    const/high16 v3, 0x41100000    # 9.0f

    .line 239
    .line 240
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v9, 0x41100000    # 9.0f

    .line 244
    .line 245
    const/high16 v10, 0x41500000    # 13.0f

    .line 246
    .line 247
    const/high16 v5, 0x40a00000    # 5.0f

    .line 248
    .line 249
    const v6, 0x41335c29    # 11.21f

    .line 250
    .line 251
    .line 252
    const v7, 0x40d947ae    # 6.79f

    .line 253
    .line 254
    .line 255
    const/high16 v8, 0x41500000    # 13.0f

    .line 256
    .line 257
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v1, 0x41763d71    # 15.39f

    .line 264
    .line 265
    .line 266
    const v2, 0x4178f5c3    # 15.56f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v10, 0x41600000    # 14.0f

    .line 273
    .line 274
    const v5, 0x415b5c29    # 13.71f

    .line 275
    .line 276
    .line 277
    const v6, 0x416b3333    # 14.7f

    .line 278
    .line 279
    .line 280
    const v7, 0x41387ae1    # 11.53f

    .line 281
    .line 282
    .line 283
    const/high16 v8, 0x41600000    # 14.0f

    .line 284
    .line 285
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v9, -0x3f33851f    # -6.39f

    .line 289
    .line 290
    .line 291
    const v10, 0x3fc7ae14    # 1.56f

    .line 292
    .line 293
    .line 294
    const v5, -0x3fde147b    # -2.53f

    .line 295
    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    const v7, -0x3f6947ae    # -4.71f

    .line 299
    .line 300
    .line 301
    const v8, 0x3f333333    # 0.7f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v9, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const v10, 0x4191c28f    # 18.22f

    .line 310
    .line 311
    .line 312
    const v5, 0x3fce147b    # 1.61f

    .line 313
    .line 314
    .line 315
    const v6, 0x41808f5c    # 16.07f

    .line 316
    .line 317
    .line 318
    const/high16 v7, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const v8, 0x4188cccd    # 17.1f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x41a80000    # 21.0f

    .line 327
    .line 328
    const/high16 v2, 0x41800000    # 16.0f

    .line 329
    .line 330
    const v3, -0x3fce147b    # -2.78f

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 334
    .line 335
    .line 336
    const v9, 0x41763d71    # 15.39f

    .line 337
    .line 338
    .line 339
    const v10, 0x4178f5c3    # 15.56f

    .line 340
    .line 341
    .line 342
    const/high16 v5, 0x41880000    # 17.0f

    .line 343
    .line 344
    const v6, 0x4188cccd    # 17.1f

    .line 345
    .line 346
    .line 347
    const v7, 0x41831eb8    # 16.39f

    .line 348
    .line 349
    .line 350
    const v8, 0x41808f5c    # 16.07f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    const/16 v28, 0x3800

    .line 364
    .line 365
    const/16 v29, 0x0

    .line 366
    .line 367
    const/high16 v18, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/high16 v20, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    const/high16 v21, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/high16 v24, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/16 v25, 0x0

    .line 378
    .line 379
    const/16 v26, 0x0

    .line 380
    .line 381
    const/16 v27, 0x0

    .line 382
    .line 383
    const-string v16, ""

    .line 384
    .line 385
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sput-object v0, Landroidx/compose/material/icons/sharp/TranscribeKt;->_transcribe:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 394
    .line 395
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-object v0
.end method
