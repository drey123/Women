.class public final Landroidx/compose/material/icons/twotone/AssistantKt;
.super Ljava/lang/Object;
.source "Assistant.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_assistant",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Assistant",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAssistant",
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
.field private static _assistant:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAssistant(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AssistantKt;->_assistant:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x0

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
    const-string v2, "TwoTone.Assistant"

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
    const v3, 0x411d47ae    # 9.83f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41900000    # 18.0f

    .line 74
    .line 75
    const v5, 0x3f170a3d    # 0.59f

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v4, 0x41a15c29    # 20.17f

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x41400000    # 12.0f

    .line 86
    .line 87
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const v4, 0x3fcb851f    # 1.59f

    .line 91
    .line 92
    .line 93
    const v5, -0x40347ae1    # -1.59f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v4, 0x3f147ae1    # 0.58f

    .line 100
    .line 101
    .line 102
    const v5, -0x40eb851f    # -0.58f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v4, 0x41980000    # 19.0f

    .line 109
    .line 110
    const/high16 v5, 0x41900000    # 18.0f

    .line 111
    .line 112
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v5, 0x40800000    # 4.0f

    .line 116
    .line 117
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x40800000    # 4.0f

    .line 121
    .line 122
    const/high16 v5, 0x40a00000    # 5.0f

    .line 123
    .line 124
    const/high16 v6, 0x41600000    # 14.0f

    .line 125
    .line 126
    const v7, 0x409a8f5c    # 4.83f

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v5, v4, v6, v7}, Le/e;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 130
    .line 131
    .line 132
    const v4, 0x4121eb85    # 10.12f

    .line 133
    .line 134
    .line 135
    const v5, 0x4111eb85    # 9.12f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v4, 0x41400000    # 12.0f

    .line 142
    .line 143
    const/high16 v5, 0x40a00000    # 5.0f

    .line 144
    .line 145
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v4, 0x4083d70a    # 4.12f

    .line 149
    .line 150
    .line 151
    const v5, 0x3ff0a3d7    # 1.88f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v4, 0x41300000    # 11.0f

    .line 158
    .line 159
    const/high16 v5, 0x41900000    # 18.0f

    .line 160
    .line 161
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v4, -0x3f7c28f6    # -4.12f

    .line 165
    .line 166
    .line 167
    const v5, 0x3ff0a3d7    # 1.88f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v4, 0x41880000    # 17.0f

    .line 174
    .line 175
    const/high16 v5, 0x41400000    # 12.0f

    .line 176
    .line 177
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v4, -0x400f5c29    # -1.88f

    .line 181
    .line 182
    .line 183
    const v5, -0x3f7c28f6    # -4.12f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v4, 0x40c00000    # 6.0f

    .line 190
    .line 191
    const/high16 v5, 0x41300000    # 11.0f

    .line 192
    .line 193
    const v6, -0x400f5c29    # -1.88f

    .line 194
    .line 195
    .line 196
    const v7, 0x4083d70a    # 4.12f

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    const/16 v28, 0x3800

    .line 204
    .line 205
    const/16 v29, 0x0

    .line 206
    .line 207
    const v18, 0x3e99999a    # 0.3f

    .line 208
    .line 209
    .line 210
    const v20, 0x3e99999a    # 0.3f

    .line 211
    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/high16 v21, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/high16 v24, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/16 v25, 0x0

    .line 220
    .line 221
    const/16 v26, 0x0

    .line 222
    .line 223
    const/16 v27, 0x0

    .line 224
    .line 225
    const-string v16, ""

    .line 226
    .line 227
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 231
    .line 232
    .line 233
    move-result v32

    .line 234
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 235
    .line 236
    move-object/from16 v34, v3

    .line 237
    .line 238
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 247
    .line 248
    .line 249
    move-result v39

    .line 250
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 251
    .line 252
    .line 253
    move-result v40

    .line 254
    const/high16 v0, 0x41a00000    # 20.0f

    .line 255
    .line 256
    const/high16 v1, 0x40a00000    # 5.0f

    .line 257
    .line 258
    const/high16 v2, 0x40800000    # 4.0f

    .line 259
    .line 260
    const/high16 v3, 0x40400000    # 3.0f

    .line 261
    .line 262
    invoke-static {v1, v0, v2, v3, v3}, Le/c;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 267
    .line 268
    const/high16 v2, 0x40400000    # 3.0f

    .line 269
    .line 270
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x40800000    # 4.0f

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v9, 0x40000000    # 2.0f

    .line 279
    .line 280
    const/high16 v10, -0x40000000    # -2.0f

    .line 281
    .line 282
    const v5, 0x3f8ccccd    # 1.1f

    .line 283
    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    const/high16 v7, 0x40000000    # 2.0f

    .line 287
    .line 288
    const v8, -0x4099999a    # -0.9f

    .line 289
    .line 290
    .line 291
    move-object v4, v0

    .line 292
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x41a80000    # 21.0f

    .line 296
    .line 297
    const/high16 v2, 0x40800000    # 4.0f

    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v9, -0x40000000    # -2.0f

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    const v6, -0x40733333    # -1.1f

    .line 306
    .line 307
    .line 308
    const v7, -0x4099999a    # -0.9f

    .line 309
    .line 310
    .line 311
    const/high16 v8, -0x40000000    # -2.0f

    .line 312
    .line 313
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v1, 0x40000000    # 2.0f

    .line 317
    .line 318
    const/high16 v2, 0x40a00000    # 5.0f

    .line 319
    .line 320
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v10, 0x40000000    # 2.0f

    .line 324
    .line 325
    const v5, -0x40733333    # -1.1f

    .line 326
    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    const/high16 v7, -0x40000000    # -2.0f

    .line 330
    .line 331
    const v8, 0x3f666666    # 0.9f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v1, 0x41600000    # 14.0f

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v9, 0x40000000    # 2.0f

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    const v6, 0x3f8ccccd    # 1.1f

    .line 346
    .line 347
    .line 348
    const v7, 0x3f666666    # 0.9f

    .line 349
    .line 350
    .line 351
    const/high16 v8, 0x40000000    # 2.0f

    .line 352
    .line 353
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v1, 0x40800000    # 4.0f

    .line 357
    .line 358
    const/high16 v3, 0x41600000    # 14.0f

    .line 359
    .line 360
    const/high16 v4, 0x41600000    # 14.0f

    .line 361
    .line 362
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 363
    .line 364
    .line 365
    const v1, -0x3f6570a4    # -4.83f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v1, -0x40e8f5c3    # -0.59f

    .line 372
    .line 373
    .line 374
    const v2, 0x3f170a3d    # 0.59f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v1, 0x41a15c29    # 20.17f

    .line 381
    .line 382
    .line 383
    const/high16 v2, 0x41400000    # 12.0f

    .line 384
    .line 385
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v1, -0x40347ae1    # -1.59f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v1, -0x40eb851f    # -0.58f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v1, 0x41900000    # 18.0f

    .line 401
    .line 402
    const/high16 v2, 0x40a00000    # 5.0f

    .line 403
    .line 404
    const/high16 v3, 0x40800000    # 4.0f

    .line 405
    .line 406
    const/high16 v4, 0x40a00000    # 5.0f

    .line 407
    .line 408
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 409
    .line 410
    .line 411
    const/high16 v1, 0x41880000    # 17.0f

    .line 412
    .line 413
    const/high16 v2, 0x41400000    # 12.0f

    .line 414
    .line 415
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v1, -0x3f7c28f6    # -4.12f

    .line 419
    .line 420
    .line 421
    const v2, 0x3ff0a3d7    # 1.88f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v1, 0x41300000    # 11.0f

    .line 428
    .line 429
    const/high16 v2, 0x41900000    # 18.0f

    .line 430
    .line 431
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v1, -0x400f5c29    # -1.88f

    .line 435
    .line 436
    .line 437
    const v2, -0x3f7c28f6    # -4.12f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v1, 0x41400000    # 12.0f

    .line 444
    .line 445
    const/high16 v2, 0x40a00000    # 5.0f

    .line 446
    .line 447
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v1, -0x400f5c29    # -1.88f

    .line 451
    .line 452
    .line 453
    const v2, 0x4083d70a    # 4.12f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v1, 0x40c00000    # 6.0f

    .line 460
    .line 461
    const/high16 v2, 0x41300000    # 11.0f

    .line 462
    .line 463
    const v3, 0x4083d70a    # 4.12f

    .line 464
    .line 465
    .line 466
    const v4, 0x3ff0a3d7    # 1.88f

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v31

    .line 473
    const/16 v45, 0x3800

    .line 474
    .line 475
    const/16 v46, 0x0

    .line 476
    .line 477
    const/high16 v35, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/high16 v37, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/16 v36, 0x0

    .line 482
    .line 483
    const/high16 v38, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/high16 v41, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/16 v42, 0x0

    .line 488
    .line 489
    const/16 v43, 0x0

    .line 490
    .line 491
    const/16 v44, 0x0

    .line 492
    .line 493
    const-string v33, ""

    .line 494
    .line 495
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sput-object v0, Landroidx/compose/material/icons/twotone/AssistantKt;->_assistant:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 504
    .line 505
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    return-object v0
.end method
