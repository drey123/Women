.class public final Landroidx/compose/material/icons/automirrored/rounded/AssistantDirectionKt;
.super Ljava/lang/Object;
.source "AssistantDirection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_assistantDirection",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AssistantDirection",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;",
        "getAssistantDirection",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _assistantDirection:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAssistantDirection(Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/rounded/AssistantDirectionKt;->_assistantDirection:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "AutoMirrored.Rounded.AssistantDirection"

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
    const/high16 v0, 0x41580000    # 13.5f

    .line 69
    .line 70
    const/high16 v1, 0x41200000    # 10.0f

    .line 71
    .line 72
    const/high16 v2, 0x41100000    # 9.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const/high16 v1, 0x40400000    # 3.0f

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
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v9, -0x40800000    # -1.0f

    .line 119
    .line 120
    const v4, 0x3f0ccccd    # 0.55f

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/high16 v6, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const v7, -0x4119999a    # -0.45f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v1, -0x40000000    # -2.0f

    .line 133
    .line 134
    const/high16 v2, 0x40600000    # 3.5f

    .line 135
    .line 136
    const v3, 0x3fa51eb8    # 1.29f

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 140
    .line 141
    .line 142
    const v8, 0x3f59999a    # 0.85f

    .line 143
    .line 144
    .line 145
    const v9, 0x3eb33333    # 0.35f

    .line 146
    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    const v5, 0x3ee66666    # 0.45f

    .line 150
    .line 151
    .line 152
    const v6, 0x3f0a3d71    # 0.54f

    .line 153
    .line 154
    .line 155
    const v7, 0x3f2b851f    # 0.67f

    .line 156
    .line 157
    .line 158
    move-object v3, v0

    .line 159
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v1, 0x40128f5c    # 2.29f

    .line 163
    .line 164
    .line 165
    const v2, -0x3fed70a4    # -2.29f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const v9, -0x40ca3d71    # -0.71f

    .line 173
    .line 174
    .line 175
    const v4, 0x3e4ccccd    # 0.2f

    .line 176
    .line 177
    .line 178
    const v5, -0x41b33333    # -0.2f

    .line 179
    .line 180
    .line 181
    const v6, 0x3e4ccccd    # 0.2f

    .line 182
    .line 183
    .line 184
    const v7, -0x40fd70a4    # -0.51f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v1, -0x3fed70a4    # -2.29f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v8, -0x40a66666    # -0.85f

    .line 197
    .line 198
    .line 199
    const v9, 0x3eb33333    # 0.35f

    .line 200
    .line 201
    .line 202
    const v4, -0x416147ae    # -0.31f

    .line 203
    .line 204
    .line 205
    const v5, -0x416147ae    # -0.31f

    .line 206
    .line 207
    .line 208
    const v6, -0x40a66666    # -0.85f

    .line 209
    .line 210
    .line 211
    const v7, -0x4247ae14    # -0.09f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v1, 0x41200000    # 10.0f

    .line 218
    .line 219
    const/high16 v2, 0x41400000    # 12.0f

    .line 220
    .line 221
    const/high16 v3, 0x3f800000    # 1.0f

    .line 222
    .line 223
    invoke-static {v0, v1, v2, v3}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v8, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/high16 v9, 0x41400000    # 12.0f

    .line 229
    .line 230
    const v4, 0x40bccccd    # 5.9f

    .line 231
    .line 232
    .line 233
    const/high16 v5, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/high16 v6, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const v7, 0x40bccccd    # 5.9f

    .line 238
    .line 239
    .line 240
    move-object v3, v0

    .line 241
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v1, 0x409ccccd    # 4.9f

    .line 245
    .line 246
    .line 247
    const/high16 v2, 0x41300000    # 11.0f

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v1, -0x3f633333    # -4.9f

    .line 253
    .line 254
    .line 255
    const/high16 v2, -0x3ed00000    # -11.0f

    .line 256
    .line 257
    const/high16 v3, 0x41300000    # 11.0f

    .line 258
    .line 259
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v1, 0x4190cccd    # 18.1f

    .line 263
    .line 264
    .line 265
    const/high16 v2, 0x41400000    # 12.0f

    .line 266
    .line 267
    const/high16 v3, 0x3f800000    # 1.0f

    .line 268
    .line 269
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v1, 0x419dd70a    # 19.73f

    .line 273
    .line 274
    .line 275
    const v2, 0x414947ae    # 12.58f

    .line 276
    .line 277
    .line 278
    const v3, -0x3f19eb85    # -7.19f

    .line 279
    .line 280
    .line 281
    const v4, 0x40e70a3d    # 7.22f

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 285
    .line 286
    .line 287
    const v8, -0x406ccccd    # -1.15f

    .line 288
    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    const v4, -0x414ccccd    # -0.35f

    .line 292
    .line 293
    .line 294
    const v5, 0x3e8a3d71    # 0.27f

    .line 295
    .line 296
    .line 297
    const v6, -0x40b5c28f    # -0.79f

    .line 298
    .line 299
    .line 300
    const v7, 0x3e8a3d71    # 0.27f

    .line 301
    .line 302
    .line 303
    move-object v3, v0

    .line 304
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v1, 0x40866666    # 4.2f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    const v9, -0x406b851f    # -1.16f

    .line 315
    .line 316
    .line 317
    const v4, -0x4175c28f    # -0.27f

    .line 318
    .line 319
    .line 320
    const v5, -0x4147ae14    # -0.36f

    .line 321
    .line 322
    .line 323
    const v6, -0x4175c28f    # -0.27f

    .line 324
    .line 325
    .line 326
    const v7, -0x40b33333    # -0.8f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v1, -0x3f18f5c3    # -7.22f

    .line 333
    .line 334
    .line 335
    const v2, 0x40e6147b    # 7.19f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v8, 0x3f933333    # 1.15f

    .line 342
    .line 343
    .line 344
    const/4 v9, 0x0

    .line 345
    const v4, 0x3eb33333    # 0.35f

    .line 346
    .line 347
    .line 348
    const v5, -0x4175c28f    # -0.27f

    .line 349
    .line 350
    .line 351
    const v6, 0x3f4a3d71    # 0.79f

    .line 352
    .line 353
    .line 354
    const v7, -0x4175c28f    # -0.27f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v1, 0x40e6147b    # 7.19f

    .line 361
    .line 362
    .line 363
    const v2, 0x40e70a3d    # 7.22f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v8, 0x419dd70a    # 19.73f

    .line 370
    .line 371
    .line 372
    const v9, 0x414947ae    # 12.58f

    .line 373
    .line 374
    .line 375
    const v4, 0x41a0b852    # 20.09f

    .line 376
    .line 377
    .line 378
    const v5, 0x413b0a3d    # 11.69f

    .line 379
    .line 380
    .line 381
    const v6, 0x41a0b852    # 20.09f

    .line 382
    .line 383
    .line 384
    const v7, 0x4143851f    # 12.22f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    const/16 v28, 0x3800

    .line 398
    .line 399
    const/16 v29, 0x0

    .line 400
    .line 401
    const/high16 v18, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const/high16 v20, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    const/high16 v21, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const/high16 v24, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/16 v25, 0x0

    .line 412
    .line 413
    const/16 v26, 0x0

    .line 414
    .line 415
    const/16 v27, 0x0

    .line 416
    .line 417
    const-string v16, ""

    .line 418
    .line 419
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sput-object v0, Landroidx/compose/material/icons/automirrored/rounded/AssistantDirectionKt;->_assistantDirection:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 428
    .line 429
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return-object v0
.end method
