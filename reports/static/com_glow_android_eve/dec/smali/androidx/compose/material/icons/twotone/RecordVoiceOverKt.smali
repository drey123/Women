.class public final Landroidx/compose/material/icons/twotone/RecordVoiceOverKt;
.super Ljava/lang/Object;
.source "RecordVoiceOver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_recordVoiceOver",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RecordVoiceOver",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getRecordVoiceOver",
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
.field private static _recordVoiceOver:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRecordVoiceOver(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/RecordVoiceOverKt;->_recordVoiceOver:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x0

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
    const-string v2, "TwoTone.RecordVoiceOver"

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/high16 v5, -0x40000000    # -2.0f

    .line 76
    .line 77
    invoke-static {v3, v3, v5, v4}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/high16 v37, 0x40800000    # 4.0f

    .line 82
    .line 83
    const/16 v38, 0x0

    .line 84
    .line 85
    const/high16 v32, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/high16 v33, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/16 v34, 0x0

    .line 90
    .line 91
    const/16 v35, 0x1

    .line 92
    .line 93
    const/16 v36, 0x1

    .line 94
    .line 95
    move-object/from16 v31, v3

    .line 96
    .line 97
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v37, -0x3f800000    # -4.0f

    .line 101
    .line 102
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const/16 v28, 0x3800

    .line 110
    .line 111
    const/16 v29, 0x0

    .line 112
    .line 113
    const v18, 0x3e99999a    # 0.3f

    .line 114
    .line 115
    .line 116
    const v20, 0x3e99999a    # 0.3f

    .line 117
    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/high16 v21, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/high16 v24, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    const-string v16, ""

    .line 132
    .line 133
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 137
    .line 138
    .line 139
    move-result v32

    .line 140
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 141
    .line 142
    move-object/from16 v34, v3

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 153
    .line 154
    .line 155
    move-result v39

    .line 156
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 157
    .line 158
    .line 159
    move-result v40

    .line 160
    const/high16 v3, 0x41880000    # 17.0f

    .line 161
    .line 162
    const/high16 v4, 0x41100000    # 9.0f

    .line 163
    .line 164
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/high16 v10, -0x3f400000    # -6.0f

    .line 169
    .line 170
    const/high16 v11, 0x40000000    # 2.0f

    .line 171
    .line 172
    const v6, -0x3fd3d70a    # -2.69f

    .line 173
    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    const v8, -0x3f475c29    # -5.77f

    .line 177
    .line 178
    .line 179
    const v9, 0x3fa3d70a    # 1.28f

    .line 180
    .line 181
    .line 182
    move-object v5, v3

    .line 183
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v4, 0x41400000    # 12.0f

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v11, -0x40000000    # -2.0f

    .line 192
    .line 193
    const v6, -0x41b33333    # -0.2f

    .line 194
    .line 195
    .line 196
    const v7, -0x40ca3d71    # -0.71f

    .line 197
    .line 198
    .line 199
    const v8, -0x3faccccd    # -3.3f

    .line 200
    .line 201
    .line 202
    const/high16 v9, -0x40000000    # -2.0f

    .line 203
    .line 204
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v31

    .line 214
    const/16 v45, 0x3800

    .line 215
    .line 216
    const/16 v46, 0x0

    .line 217
    .line 218
    const v35, 0x3e99999a    # 0.3f

    .line 219
    .line 220
    .line 221
    const v37, 0x3e99999a    # 0.3f

    .line 222
    .line 223
    .line 224
    const/16 v36, 0x0

    .line 225
    .line 226
    const/high16 v38, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/high16 v41, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/16 v42, 0x0

    .line 231
    .line 232
    const/16 v43, 0x0

    .line 233
    .line 234
    const/16 v44, 0x0

    .line 235
    .line 236
    const-string v33, ""

    .line 237
    .line 238
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 242
    .line 243
    .line 244
    move-result v49

    .line 245
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 246
    .line 247
    move-object/from16 v51, v3

    .line 248
    .line 249
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 258
    .line 259
    .line 260
    move-result v56

    .line 261
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 262
    .line 263
    .line 264
    move-result v57

    .line 265
    const/high16 v0, 0x41500000    # 13.0f

    .line 266
    .line 267
    const/high16 v1, 0x41100000    # 9.0f

    .line 268
    .line 269
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const/high16 v7, 0x40800000    # 4.0f

    .line 274
    .line 275
    const/high16 v8, -0x3f800000    # -4.0f

    .line 276
    .line 277
    const v3, 0x400d70a4    # 2.21f

    .line 278
    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    const/high16 v5, 0x40800000    # 4.0f

    .line 282
    .line 283
    const v6, -0x401ae148    # -1.79f

    .line 284
    .line 285
    .line 286
    move-object v2, v0

    .line 287
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v1, -0x401ae148    # -1.79f

    .line 291
    .line 292
    .line 293
    const/high16 v2, -0x3f800000    # -4.0f

    .line 294
    .line 295
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v1, 0x3fe51eb8    # 1.79f

    .line 299
    .line 300
    .line 301
    const/high16 v2, 0x40800000    # 4.0f

    .line 302
    .line 303
    const/high16 v3, -0x3f800000    # -4.0f

    .line 304
    .line 305
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v1, 0x40e00000    # 7.0f

    .line 315
    .line 316
    const/high16 v2, 0x41100000    # 9.0f

    .line 317
    .line 318
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v7, 0x40000000    # 2.0f

    .line 322
    .line 323
    const/high16 v8, 0x40000000    # 2.0f

    .line 324
    .line 325
    const v3, 0x3f8ccccd    # 1.1f

    .line 326
    .line 327
    .line 328
    const/high16 v5, 0x40000000    # 2.0f

    .line 329
    .line 330
    const v6, 0x3f666666    # 0.9f

    .line 331
    .line 332
    .line 333
    move-object v2, v0

    .line 334
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v1, -0x4099999a    # -0.9f

    .line 338
    .line 339
    .line 340
    const/high16 v2, 0x40000000    # 2.0f

    .line 341
    .line 342
    const/high16 v3, -0x40000000    # -2.0f

    .line 343
    .line 344
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v2, -0x40000000    # -2.0f

    .line 348
    .line 349
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v1, 0x3f666666    # 0.9f

    .line 353
    .line 354
    .line 355
    const/high16 v2, 0x40000000    # 2.0f

    .line 356
    .line 357
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v1, 0x41700000    # 15.0f

    .line 364
    .line 365
    const/high16 v2, 0x41100000    # 9.0f

    .line 366
    .line 367
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v7, -0x3f000000    # -8.0f

    .line 371
    .line 372
    const/high16 v8, 0x40800000    # 4.0f

    .line 373
    .line 374
    const v3, -0x3fd51eb8    # -2.67f

    .line 375
    .line 376
    .line 377
    const/high16 v5, -0x3f000000    # -8.0f

    .line 378
    .line 379
    const v6, 0x3fab851f    # 1.34f

    .line 380
    .line 381
    .line 382
    move-object v2, v0

    .line 383
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v1, 0x40000000    # 2.0f

    .line 387
    .line 388
    const/high16 v2, 0x41800000    # 16.0f

    .line 389
    .line 390
    const/high16 v3, -0x40000000    # -2.0f

    .line 391
    .line 392
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 393
    .line 394
    .line 395
    const/high16 v8, -0x3f800000    # -4.0f

    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    const v4, -0x3fd5c28f    # -2.66f

    .line 399
    .line 400
    .line 401
    const v5, -0x3f5570a4    # -5.33f

    .line 402
    .line 403
    .line 404
    const/high16 v6, -0x3f800000    # -4.0f

    .line 405
    .line 406
    move-object v2, v0

    .line 407
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v1, 0x41980000    # 19.0f

    .line 414
    .line 415
    const/high16 v2, 0x40400000    # 3.0f

    .line 416
    .line 417
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v7, 0x40c00000    # 6.0f

    .line 421
    .line 422
    const/high16 v8, -0x40000000    # -2.0f

    .line 423
    .line 424
    const v3, 0x3e6147ae    # 0.22f

    .line 425
    .line 426
    .line 427
    const v4, -0x40c7ae14    # -0.72f

    .line 428
    .line 429
    .line 430
    const v5, 0x4053d70a    # 3.31f

    .line 431
    .line 432
    .line 433
    const/high16 v6, -0x40000000    # -2.0f

    .line 434
    .line 435
    move-object v2, v0

    .line 436
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v8, 0x40000000    # 2.0f

    .line 440
    .line 441
    const v3, 0x402ccccd    # 2.7f

    .line 442
    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    const v5, 0x40b9999a    # 5.8f

    .line 446
    .line 447
    .line 448
    const v6, 0x3fa51eb8    # 1.29f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v2, 0x40400000    # 3.0f

    .line 455
    .line 456
    const v3, 0x4186147b    # 16.76f

    .line 457
    .line 458
    .line 459
    const v4, 0x40ab851f    # 5.36f

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 463
    .line 464
    .line 465
    const v1, -0x4028f5c3    # -1.68f

    .line 466
    .line 467
    .line 468
    const v2, 0x3fd851ec    # 1.69f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/4 v7, 0x0

    .line 475
    const v8, 0x4078f5c3    # 3.89f

    .line 476
    .line 477
    .line 478
    const v3, 0x3f570a3d    # 0.84f

    .line 479
    .line 480
    .line 481
    const v4, 0x3f970a3d    # 1.18f

    .line 482
    .line 483
    .line 484
    const v5, 0x3f570a3d    # 0.84f

    .line 485
    .line 486
    .line 487
    const v6, 0x402d70a4    # 2.71f

    .line 488
    .line 489
    .line 490
    move-object v2, v0

    .line 491
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v1, 0x3fd70a3d    # 1.68f

    .line 495
    .line 496
    .line 497
    const v2, 0x3fd851ec    # 1.69f

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v8, -0x3f175c29    # -7.27f

    .line 504
    .line 505
    .line 506
    const v3, 0x400147ae    # 2.02f

    .line 507
    .line 508
    .line 509
    const v4, -0x3ffeb852    # -2.02f

    .line 510
    .line 511
    .line 512
    const v5, 0x400147ae    # 2.02f

    .line 513
    .line 514
    .line 515
    const v6, -0x3f5dc28f    # -5.07f

    .line 516
    .line 517
    .line 518
    move-object v2, v0

    .line 519
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v1, 0x41a08f5c    # 20.07f

    .line 523
    .line 524
    .line 525
    const/high16 v2, 0x40000000    # 2.0f

    .line 526
    .line 527
    const v3, -0x402f5c29    # -1.63f

    .line 528
    .line 529
    .line 530
    const v4, 0x3fd0a3d7    # 1.63f

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 534
    .line 535
    .line 536
    const v8, 0x412bd70a    # 10.74f

    .line 537
    .line 538
    .line 539
    const v3, 0x403147ae    # 2.77f

    .line 540
    .line 541
    .line 542
    const v4, 0x404147ae    # 3.02f

    .line 543
    .line 544
    .line 545
    const v5, 0x403147ae    # 2.77f

    .line 546
    .line 547
    .line 548
    const v6, 0x40f1eb85    # 7.56f

    .line 549
    .line 550
    .line 551
    move-object v2, v0

    .line 552
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const/high16 v2, 0x41800000    # 16.0f

    .line 556
    .line 557
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/high16 v8, -0x3ea00000    # -14.0f

    .line 561
    .line 562
    const v3, 0x4079999a    # 3.9f

    .line 563
    .line 564
    .line 565
    const v4, -0x3f870a3d    # -3.89f

    .line 566
    .line 567
    .line 568
    const v5, 0x407a3d71    # 3.91f

    .line 569
    .line 570
    .line 571
    const v6, -0x3ee0cccd    # -9.95f

    .line 572
    .line 573
    .line 574
    move-object v2, v0

    .line 575
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v48

    .line 585
    const/16 v62, 0x3800

    .line 586
    .line 587
    const/16 v63, 0x0

    .line 588
    .line 589
    const/high16 v52, 0x3f800000    # 1.0f

    .line 590
    .line 591
    const/high16 v54, 0x3f800000    # 1.0f

    .line 592
    .line 593
    const/16 v53, 0x0

    .line 594
    .line 595
    const/high16 v55, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const/high16 v58, 0x3f800000    # 1.0f

    .line 598
    .line 599
    const/16 v59, 0x0

    .line 600
    .line 601
    const/16 v60, 0x0

    .line 602
    .line 603
    const/16 v61, 0x0

    .line 604
    .line 605
    const-string v50, ""

    .line 606
    .line 607
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    sput-object v0, Landroidx/compose/material/icons/twotone/RecordVoiceOverKt;->_recordVoiceOver:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 616
    .line 617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    return-object v0
.end method
