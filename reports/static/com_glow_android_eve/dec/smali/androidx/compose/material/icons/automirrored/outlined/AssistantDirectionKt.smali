.class public final Landroidx/compose/material/icons/automirrored/outlined/AssistantDirectionKt;
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
        "Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;",
        "getAssistantDirection",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getAssistantDirection(Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/outlined/AssistantDirectionKt;->_assistantDirection:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "AutoMirrored.Outlined.AssistantDirection"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/high16 v4, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/high16 v11, 0x41400000    # 12.0f

    .line 81
    .line 82
    const v6, 0x40bccccd    # 5.9f

    .line 83
    .line 84
    .line 85
    const/high16 v7, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/high16 v8, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const v9, 0x40bccccd    # 5.9f

    .line 90
    .line 91
    .line 92
    move-object v5, v3

    .line 93
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v4, 0x409ccccd    # 4.9f

    .line 97
    .line 98
    .line 99
    const/high16 v5, 0x41300000    # 11.0f

    .line 100
    .line 101
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v4, -0x3f633333    # -4.9f

    .line 105
    .line 106
    .line 107
    const/high16 v5, -0x3ed00000    # -11.0f

    .line 108
    .line 109
    const/high16 v6, 0x41300000    # 11.0f

    .line 110
    .line 111
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v4, 0x4190cccd    # 18.1f

    .line 115
    .line 116
    .line 117
    const/high16 v5, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/high16 v6, 0x41400000    # 12.0f

    .line 120
    .line 121
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v4, 0x41a80000    # 21.0f

    .line 128
    .line 129
    const/high16 v5, 0x41400000    # 12.0f

    .line 130
    .line 131
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 135
    .line 136
    const/high16 v11, -0x3ef00000    # -9.0f

    .line 137
    .line 138
    const v6, -0x3f6051ec    # -4.99f

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 143
    .line 144
    const v9, -0x3f7fae14    # -4.01f

    .line 145
    .line 146
    .line 147
    move-object v5, v3

    .line 148
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 152
    .line 153
    const v5, 0x408051ec    # 4.01f

    .line 154
    .line 155
    .line 156
    const/high16 v6, 0x41100000    # 9.0f

    .line 157
    .line 158
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v4, 0x408051ec    # 4.01f

    .line 162
    .line 163
    .line 164
    const/high16 v5, 0x41100000    # 9.0f

    .line 165
    .line 166
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v4, 0x4187eb85    # 16.99f

    .line 170
    .line 171
    .line 172
    const/high16 v5, 0x41a80000    # 21.0f

    .line 173
    .line 174
    const/high16 v6, 0x41400000    # 12.0f

    .line 175
    .line 176
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    const/16 v28, 0x3800

    .line 181
    .line 182
    const/16 v29, 0x0

    .line 183
    .line 184
    const/high16 v18, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/high16 v20, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/high16 v21, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/high16 v24, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const/16 v27, 0x0

    .line 199
    .line 200
    const-string v16, ""

    .line 201
    .line 202
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 206
    .line 207
    .line 208
    move-result v32

    .line 209
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 210
    .line 211
    move-object/from16 v34, v3

    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 222
    .line 223
    .line 224
    move-result v39

    .line 225
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 226
    .line 227
    .line 228
    move-result v40

    .line 229
    const v0, 0x419dd70a    # 19.73f

    .line 230
    .line 231
    .line 232
    const v1, 0x4136b852    # 11.42f

    .line 233
    .line 234
    .line 235
    const v2, 0x4148a3d7    # 12.54f

    .line 236
    .line 237
    .line 238
    const v3, 0x40866666    # 4.2f

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const v9, -0x406ccccd    # -1.15f

    .line 246
    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    const v5, -0x4147ae14    # -0.36f

    .line 250
    .line 251
    .line 252
    const v6, -0x4175c28f    # -0.27f

    .line 253
    .line 254
    .line 255
    const v7, -0x40b33333    # -0.8f

    .line 256
    .line 257
    .line 258
    const v8, -0x4175c28f    # -0.27f

    .line 259
    .line 260
    .line 261
    move-object v4, v0

    .line 262
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v1, 0x40866666    # 4.2f

    .line 266
    .line 267
    .line 268
    const v2, 0x4136b852    # 11.42f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    const v10, 0x3f947ae1    # 1.16f

    .line 276
    .line 277
    .line 278
    const v5, -0x4175c28f    # -0.27f

    .line 279
    .line 280
    .line 281
    const v6, 0x3eb851ec    # 0.36f

    .line 282
    .line 283
    .line 284
    const v7, -0x4175c28f    # -0.27f

    .line 285
    .line 286
    .line 287
    const v8, 0x3f4ccccd    # 0.8f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v1, 0x40e70a3d    # 7.22f

    .line 294
    .line 295
    .line 296
    const v2, 0x40e6147b    # 7.19f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v9, 0x3f933333    # 1.15f

    .line 303
    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    const v5, 0x3eb851ec    # 0.36f

    .line 307
    .line 308
    .line 309
    const v6, 0x3e8a3d71    # 0.27f

    .line 310
    .line 311
    .line 312
    const v7, 0x3f4ccccd    # 0.8f

    .line 313
    .line 314
    .line 315
    const v8, 0x3e8a3d71    # 0.27f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v1, -0x3f18f5c3    # -7.22f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v9, 0x419dd70a    # 19.73f

    .line 328
    .line 329
    .line 330
    const v10, 0x4136b852    # 11.42f

    .line 331
    .line 332
    .line 333
    const v5, 0x41a0b852    # 20.09f

    .line 334
    .line 335
    .line 336
    const v6, 0x4143851f    # 12.22f

    .line 337
    .line 338
    .line 339
    const v7, 0x41a0b852    # 20.09f

    .line 340
    .line 341
    .line 342
    const v8, 0x413b0a3d    # 11.69f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v1, 0x41680000    # 14.5f

    .line 349
    .line 350
    const/high16 v2, 0x41580000    # 13.5f

    .line 351
    .line 352
    const v3, -0x404b851f    # -1.41f

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 356
    .line 357
    .line 358
    const v1, 0x4152b852    # 13.17f

    .line 359
    .line 360
    .line 361
    const/high16 v2, 0x41400000    # 12.0f

    .line 362
    .line 363
    const/high16 v3, 0x41200000    # 10.0f

    .line 364
    .line 365
    const/high16 v4, 0x40400000    # 3.0f

    .line 366
    .line 367
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 368
    .line 369
    .line 370
    const/high16 v1, 0x41000000    # 8.0f

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v1, -0x3f800000    # -4.0f

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v9, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/high16 v10, -0x40800000    # -1.0f

    .line 383
    .line 384
    const/4 v5, 0x0

    .line 385
    const v6, -0x40e66666    # -0.6f

    .line 386
    .line 387
    .line 388
    const v7, 0x3ecccccd    # 0.4f

    .line 389
    .line 390
    .line 391
    const/high16 v8, -0x40800000    # -1.0f

    .line 392
    .line 393
    move-object v4, v0

    .line 394
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v1, 0x408570a4    # 4.17f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v1, -0x40747ae1    # -1.09f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v1, 0x40f00000    # 7.5f

    .line 410
    .line 411
    const/high16 v2, 0x41580000    # 13.5f

    .line 412
    .line 413
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v1, 0x41880000    # 17.0f

    .line 417
    .line 418
    const/high16 v2, 0x41300000    # 11.0f

    .line 419
    .line 420
    const/high16 v3, 0x41680000    # 14.5f

    .line 421
    .line 422
    const/high16 v4, 0x41580000    # 13.5f

    .line 423
    .line 424
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v31

    .line 428
    const/16 v45, 0x3800

    .line 429
    .line 430
    const/16 v46, 0x0

    .line 431
    .line 432
    const/high16 v35, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/high16 v37, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/16 v36, 0x0

    .line 437
    .line 438
    const/high16 v38, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/high16 v41, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/16 v42, 0x0

    .line 443
    .line 444
    const/16 v43, 0x0

    .line 445
    .line 446
    const/16 v44, 0x0

    .line 447
    .line 448
    const-string v33, ""

    .line 449
    .line 450
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sput-object v0, Landroidx/compose/material/icons/automirrored/outlined/AssistantDirectionKt;->_assistantDirection:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 459
    .line 460
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    return-object v0
.end method
