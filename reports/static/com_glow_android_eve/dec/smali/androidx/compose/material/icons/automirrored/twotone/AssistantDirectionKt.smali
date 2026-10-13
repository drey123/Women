.class public final Landroidx/compose/material/icons/automirrored/twotone/AssistantDirectionKt;
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
        "Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;",
        "getAssistantDirection",
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
.field private static _assistantDirection:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAssistantDirection(Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/twotone/AssistantDirectionKt;->_assistantDirection:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x1

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "AutoMirrored.TwoTone.AssistantDirection"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const/high16 v3, 0x40400000    # 3.0f

    .line 73
    .line 74
    const/high16 v4, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 81
    .line 82
    const/high16 v11, 0x41100000    # 9.0f

    .line 83
    .line 84
    const v6, -0x3f6051ec    # -4.99f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 89
    .line 90
    const v9, 0x408051ec    # 4.01f

    .line 91
    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v4, 0x408051ec    # 4.01f

    .line 98
    .line 99
    .line 100
    const/high16 v5, 0x41100000    # 9.0f

    .line 101
    .line 102
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v4, -0x3f7fae14    # -4.01f

    .line 106
    .line 107
    .line 108
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 109
    .line 110
    const/high16 v6, 0x41100000    # 9.0f

    .line 111
    .line 112
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v4, 0x4187eb85    # 16.99f

    .line 116
    .line 117
    .line 118
    const/high16 v5, 0x40400000    # 3.0f

    .line 119
    .line 120
    const/high16 v6, 0x41400000    # 12.0f

    .line 121
    .line 122
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v4, 0x419e6666    # 19.8f

    .line 129
    .line 130
    .line 131
    const v5, 0x4148a3d7    # 12.54f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v10, -0x406ccccd    # -1.15f

    .line 138
    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    const v6, -0x414ccccd    # -0.35f

    .line 142
    .line 143
    .line 144
    const v7, 0x3e8a3d71    # 0.27f

    .line 145
    .line 146
    .line 147
    const v8, -0x40b5c28f    # -0.79f

    .line 148
    .line 149
    .line 150
    const v9, 0x3e8a3d71    # 0.27f

    .line 151
    .line 152
    .line 153
    move-object v5, v3

    .line 154
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v4, 0x414947ae    # 12.58f

    .line 158
    .line 159
    .line 160
    const v5, 0x40866666    # 4.2f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    const v11, -0x406b851f    # -1.16f

    .line 168
    .line 169
    .line 170
    const v6, -0x4175c28f    # -0.27f

    .line 171
    .line 172
    .line 173
    const v7, -0x4147ae14    # -0.36f

    .line 174
    .line 175
    .line 176
    const v8, -0x4175c28f    # -0.27f

    .line 177
    .line 178
    .line 179
    const v9, -0x40b33333    # -0.8f

    .line 180
    .line 181
    .line 182
    move-object v5, v3

    .line 183
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v4, -0x3f18f5c3    # -7.22f

    .line 187
    .line 188
    .line 189
    const v5, 0x40e6147b    # 7.19f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v10, 0x3f933333    # 1.15f

    .line 196
    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    const v6, 0x3eb33333    # 0.35f

    .line 200
    .line 201
    .line 202
    const v7, -0x4175c28f    # -0.27f

    .line 203
    .line 204
    .line 205
    const v8, 0x3f4a3d71    # 0.79f

    .line 206
    .line 207
    .line 208
    const v9, -0x4175c28f    # -0.27f

    .line 209
    .line 210
    .line 211
    move-object v5, v3

    .line 212
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v4, 0x40e70a3d    # 7.22f

    .line 216
    .line 217
    .line 218
    const v5, 0x40e6147b    # 7.19f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    const v11, 0x3f947ae1    # 1.16f

    .line 226
    .line 227
    .line 228
    const v6, 0x3eb851ec    # 0.36f

    .line 229
    .line 230
    .line 231
    const v7, 0x3e8a3d71    # 0.27f

    .line 232
    .line 233
    .line 234
    const v8, 0x3eb851ec    # 0.36f

    .line 235
    .line 236
    .line 237
    const v9, 0x3f4ccccd    # 0.8f

    .line 238
    .line 239
    .line 240
    move-object v5, v3

    .line 241
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v4, 0x419e6666    # 19.8f

    .line 245
    .line 246
    .line 247
    const v5, 0x4148a3d7    # 12.54f

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    const/16 v28, 0x3800

    .line 255
    .line 256
    const/16 v29, 0x0

    .line 257
    .line 258
    const v18, 0x3e99999a    # 0.3f

    .line 259
    .line 260
    .line 261
    const v20, 0x3e99999a    # 0.3f

    .line 262
    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/high16 v21, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/high16 v24, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/16 v25, 0x0

    .line 271
    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    const/16 v27, 0x0

    .line 275
    .line 276
    const-string v16, ""

    .line 277
    .line 278
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 282
    .line 283
    .line 284
    move-result v32

    .line 285
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 286
    .line 287
    move-object/from16 v34, v3

    .line 288
    .line 289
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    const/4 v6, 0x0

    .line 294
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 298
    .line 299
    .line 300
    move-result v39

    .line 301
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 302
    .line 303
    .line 304
    move-result v40

    .line 305
    const/high16 v3, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/high16 v4, 0x41400000    # 12.0f

    .line 308
    .line 309
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const/high16 v10, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/high16 v11, 0x41400000    # 12.0f

    .line 316
    .line 317
    const v6, 0x40bccccd    # 5.9f

    .line 318
    .line 319
    .line 320
    const/high16 v7, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const/high16 v8, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const v9, 0x40bccccd    # 5.9f

    .line 325
    .line 326
    .line 327
    move-object v5, v3

    .line 328
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v4, 0x409ccccd    # 4.9f

    .line 332
    .line 333
    .line 334
    const/high16 v5, 0x41300000    # 11.0f

    .line 335
    .line 336
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v4, -0x3f633333    # -4.9f

    .line 340
    .line 341
    .line 342
    const/high16 v5, -0x3ed00000    # -11.0f

    .line 343
    .line 344
    const/high16 v6, 0x41300000    # 11.0f

    .line 345
    .line 346
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v4, 0x4190cccd    # 18.1f

    .line 350
    .line 351
    .line 352
    const/high16 v5, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/high16 v6, 0x41400000    # 12.0f

    .line 355
    .line 356
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v4, 0x41a80000    # 21.0f

    .line 363
    .line 364
    const/high16 v5, 0x41400000    # 12.0f

    .line 365
    .line 366
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 370
    .line 371
    const/high16 v11, -0x3ef00000    # -9.0f

    .line 372
    .line 373
    const v6, -0x3f6051ec    # -4.99f

    .line 374
    .line 375
    .line 376
    const/4 v7, 0x0

    .line 377
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 378
    .line 379
    const v9, -0x3f7fae14    # -4.01f

    .line 380
    .line 381
    .line 382
    move-object v5, v3

    .line 383
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 387
    .line 388
    const v5, 0x408051ec    # 4.01f

    .line 389
    .line 390
    .line 391
    const/high16 v6, 0x41100000    # 9.0f

    .line 392
    .line 393
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v4, 0x408051ec    # 4.01f

    .line 397
    .line 398
    .line 399
    const/high16 v5, 0x41100000    # 9.0f

    .line 400
    .line 401
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v4, 0x4187eb85    # 16.99f

    .line 405
    .line 406
    .line 407
    const/high16 v5, 0x41a80000    # 21.0f

    .line 408
    .line 409
    const/high16 v6, 0x41400000    # 12.0f

    .line 410
    .line 411
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v31

    .line 415
    const/16 v45, 0x3800

    .line 416
    .line 417
    const/16 v46, 0x0

    .line 418
    .line 419
    const/high16 v35, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/high16 v37, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/16 v36, 0x0

    .line 424
    .line 425
    const/high16 v38, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/high16 v41, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/16 v42, 0x0

    .line 430
    .line 431
    const/16 v43, 0x0

    .line 432
    .line 433
    const/16 v44, 0x0

    .line 434
    .line 435
    const-string v33, ""

    .line 436
    .line 437
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 438
    .line 439
    .line 440
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 441
    .line 442
    .line 443
    move-result v49

    .line 444
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 445
    .line 446
    move-object/from16 v51, v3

    .line 447
    .line 448
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 449
    .line 450
    .line 451
    move-result-wide v4

    .line 452
    const/4 v1, 0x0

    .line 453
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 457
    .line 458
    .line 459
    move-result v56

    .line 460
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 461
    .line 462
    .line 463
    move-result v57

    .line 464
    const v0, 0x419dd70a    # 19.73f

    .line 465
    .line 466
    .line 467
    const v1, 0x4136b852    # 11.42f

    .line 468
    .line 469
    .line 470
    const v2, 0x40866666    # 4.2f

    .line 471
    .line 472
    .line 473
    const v3, 0x4148a3d7    # 12.54f

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v1, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const v9, -0x406ccccd    # -1.15f

    .line 481
    .line 482
    .line 483
    const/4 v10, 0x0

    .line 484
    const v5, -0x4147ae14    # -0.36f

    .line 485
    .line 486
    .line 487
    const v6, -0x4175c28f    # -0.27f

    .line 488
    .line 489
    .line 490
    const v7, -0x40b33333    # -0.8f

    .line 491
    .line 492
    .line 493
    const v8, -0x4175c28f    # -0.27f

    .line 494
    .line 495
    .line 496
    move-object v4, v0

    .line 497
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const/4 v9, 0x0

    .line 504
    const v10, 0x3f947ae1    # 1.16f

    .line 505
    .line 506
    .line 507
    const v5, -0x4175c28f    # -0.27f

    .line 508
    .line 509
    .line 510
    const v6, 0x3eb851ec    # 0.36f

    .line 511
    .line 512
    .line 513
    const v7, -0x4175c28f    # -0.27f

    .line 514
    .line 515
    .line 516
    const v8, 0x3f4ccccd    # 0.8f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v1, 0x40e70a3d    # 7.22f

    .line 523
    .line 524
    .line 525
    const v2, 0x40e6147b    # 7.19f

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v9, 0x3f933333    # 1.15f

    .line 532
    .line 533
    .line 534
    const/4 v10, 0x0

    .line 535
    const v5, 0x3eb851ec    # 0.36f

    .line 536
    .line 537
    .line 538
    const v6, 0x3e8a3d71    # 0.27f

    .line 539
    .line 540
    .line 541
    const v7, 0x3f4ccccd    # 0.8f

    .line 542
    .line 543
    .line 544
    const v8, 0x3e8a3d71    # 0.27f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v1, -0x3f18f5c3    # -7.22f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v9, 0x419dd70a    # 19.73f

    .line 557
    .line 558
    .line 559
    const v10, 0x4136b852    # 11.42f

    .line 560
    .line 561
    .line 562
    const v5, 0x41a0b852    # 20.09f

    .line 563
    .line 564
    .line 565
    const v6, 0x4143851f    # 12.22f

    .line 566
    .line 567
    .line 568
    const v7, 0x41a0b852    # 20.09f

    .line 569
    .line 570
    .line 571
    const v8, 0x413b0a3d    # 11.69f

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const/high16 v1, 0x41680000    # 14.5f

    .line 578
    .line 579
    const/high16 v2, 0x41580000    # 13.5f

    .line 580
    .line 581
    const/high16 v3, 0x41400000    # 12.0f

    .line 582
    .line 583
    const/high16 v4, 0x41200000    # 10.0f

    .line 584
    .line 585
    invoke-static {v0, v2, v1, v3, v4}, Lf/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 586
    .line 587
    .line 588
    const/high16 v1, 0x40400000    # 3.0f

    .line 589
    .line 590
    const/high16 v2, 0x41000000    # 8.0f

    .line 591
    .line 592
    const/high16 v3, -0x3f800000    # -4.0f

    .line 593
    .line 594
    invoke-static {v0, v1, v2, v3}, Lg4/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 595
    .line 596
    .line 597
    const/high16 v9, 0x3f800000    # 1.0f

    .line 598
    .line 599
    const/high16 v10, -0x40800000    # -1.0f

    .line 600
    .line 601
    const/4 v5, 0x0

    .line 602
    const v6, -0x40e66666    # -0.6f

    .line 603
    .line 604
    .line 605
    const v7, 0x3ecccccd    # 0.4f

    .line 606
    .line 607
    .line 608
    const/high16 v8, -0x40800000    # -1.0f

    .line 609
    .line 610
    move-object v4, v0

    .line 611
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const/high16 v1, 0x40900000    # 4.5f

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const/high16 v1, 0x40f00000    # 7.5f

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const/high16 v1, 0x41880000    # 17.0f

    .line 625
    .line 626
    const/high16 v2, 0x41300000    # 11.0f

    .line 627
    .line 628
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const/high16 v1, 0x41680000    # 14.5f

    .line 632
    .line 633
    const/high16 v2, 0x41580000    # 13.5f

    .line 634
    .line 635
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v48

    .line 639
    const/16 v62, 0x3800

    .line 640
    .line 641
    const/16 v63, 0x0

    .line 642
    .line 643
    const/high16 v52, 0x3f800000    # 1.0f

    .line 644
    .line 645
    const/high16 v54, 0x3f800000    # 1.0f

    .line 646
    .line 647
    const/16 v53, 0x0

    .line 648
    .line 649
    const/high16 v55, 0x3f800000    # 1.0f

    .line 650
    .line 651
    const/high16 v58, 0x3f800000    # 1.0f

    .line 652
    .line 653
    const/16 v59, 0x0

    .line 654
    .line 655
    const/16 v60, 0x0

    .line 656
    .line 657
    const/16 v61, 0x0

    .line 658
    .line 659
    const-string v50, ""

    .line 660
    .line 661
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    sput-object v0, Landroidx/compose/material/icons/automirrored/twotone/AssistantDirectionKt;->_assistantDirection:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 670
    .line 671
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    return-object v0
.end method
