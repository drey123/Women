.class public final Landroidx/compose/material/icons/filled/VoiceChatKt;
.super Ljava/lang/Object;
.source "VoiceChat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_voiceChat",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VoiceChat",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getVoiceChat",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _voiceChat:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVoiceChat(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/VoiceChatKt;->_voiceChat:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v98, v1

    .line 12
    .line 13
    move-object/from16 v81, v1

    .line 14
    .line 15
    move-object/from16 v64, v1

    .line 16
    .line 17
    move-object/from16 v47, v1

    .line 18
    .line 19
    move-object/from16 v30, v1

    .line 20
    .line 21
    move-object v13, v1

    .line 22
    const/high16 v0, 0x41c00000    # 24.0f

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v11, 0x60

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/high16 v5, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const/high16 v6, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const-string v2, "Filled.VoiceChat"

    .line 44
    .line 45
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 53
    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 69
    .line 70
    .line 71
    move-result v22

    .line 72
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 75
    .line 76
    .line 77
    move-result v23

    .line 78
    const/high16 v3, 0x41a00000    # 20.0f

    .line 79
    .line 80
    const/high16 v4, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v5, 0x40800000    # 4.0f

    .line 83
    .line 84
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v11, 0x40000000    # 2.0f

    .line 89
    .line 90
    const/high16 v12, 0x40800000    # 4.0f

    .line 91
    .line 92
    const v7, 0x4039999a    # 2.9f

    .line 93
    .line 94
    .line 95
    const/high16 v8, 0x40000000    # 2.0f

    .line 96
    .line 97
    const/high16 v9, 0x40000000    # 2.0f

    .line 98
    .line 99
    const v10, 0x4039999a    # 2.9f

    .line 100
    .line 101
    .line 102
    move-object v6, v3

    .line 103
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v4, 0x41900000    # 18.0f

    .line 107
    .line 108
    const/high16 v5, -0x3f800000    # -4.0f

    .line 109
    .line 110
    const/high16 v6, 0x40800000    # 4.0f

    .line 111
    .line 112
    const/high16 v7, 0x41600000    # 14.0f

    .line 113
    .line 114
    invoke-static {v3, v4, v6, v5, v7}, Le0/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v12, -0x40000000    # -2.0f

    .line 118
    .line 119
    const v7, 0x3f8ccccd    # 1.1f

    .line 120
    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const v10, -0x4099999a    # -0.9f

    .line 124
    .line 125
    .line 126
    move-object v6, v3

    .line 127
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v4, 0x40800000    # 4.0f

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v11, 0x41a00000    # 20.0f

    .line 136
    .line 137
    const/high16 v12, 0x40000000    # 2.0f

    .line 138
    .line 139
    const/high16 v7, 0x41b00000    # 22.0f

    .line 140
    .line 141
    const v8, 0x4039999a    # 2.9f

    .line 142
    .line 143
    .line 144
    const v9, 0x41a8cccd    # 21.1f

    .line 145
    .line 146
    .line 147
    const/high16 v10, 0x40000000    # 2.0f

    .line 148
    .line 149
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x41a00000    # 20.0f

    .line 153
    .line 154
    const/high16 v5, 0x41800000    # 16.0f

    .line 155
    .line 156
    const/high16 v6, 0x40c00000    # 6.0f

    .line 157
    .line 158
    invoke-static {v3, v4, v5, v6}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v4, -0x40000000    # -2.0f

    .line 162
    .line 163
    const/high16 v5, 0x40000000    # 2.0f

    .line 164
    .line 165
    const/high16 v6, 0x40800000    # 4.0f

    .line 166
    .line 167
    const/high16 v7, 0x41800000    # 16.0f

    .line 168
    .line 169
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v4, 0x41800000    # 16.0f

    .line 173
    .line 174
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    const/16 v28, 0x3800

    .line 179
    .line 180
    const/16 v29, 0x0

    .line 181
    .line 182
    const/high16 v18, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/high16 v20, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/high16 v21, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/high16 v24, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/16 v25, 0x0

    .line 193
    .line 194
    const/16 v26, 0x0

    .line 195
    .line 196
    const/16 v27, 0x0

    .line 197
    .line 198
    const-string v16, ""

    .line 199
    .line 200
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 204
    .line 205
    .line 206
    move-result v32

    .line 207
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 208
    .line 209
    move-object/from16 v34, v3

    .line 210
    .line 211
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 220
    .line 221
    .line 222
    move-result v39

    .line 223
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 224
    .line 225
    .line 226
    move-result v40

    .line 227
    const/high16 v3, 0x41340000    # 11.25f

    .line 228
    .line 229
    const/high16 v4, 0x40a00000    # 5.0f

    .line 230
    .line 231
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 232
    .line 233
    const/high16 v6, 0x41200000    # 10.0f

    .line 234
    .line 235
    const/high16 v7, -0x40400000    # -1.5f

    .line 236
    .line 237
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v31

    .line 241
    const/16 v45, 0x3800

    .line 242
    .line 243
    const/16 v46, 0x0

    .line 244
    .line 245
    const/high16 v35, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/high16 v37, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/16 v36, 0x0

    .line 250
    .line 251
    const/high16 v38, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/high16 v41, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/16 v42, 0x0

    .line 256
    .line 257
    const/16 v43, 0x0

    .line 258
    .line 259
    const/16 v44, 0x0

    .line 260
    .line 261
    const-string v33, ""

    .line 262
    .line 263
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 267
    .line 268
    .line 269
    move-result v49

    .line 270
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 271
    .line 272
    move-object/from16 v51, v3

    .line 273
    .line 274
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    const/4 v6, 0x0

    .line 279
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 283
    .line 284
    .line 285
    move-result v56

    .line 286
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 287
    .line 288
    .line 289
    move-result v57

    .line 290
    const/high16 v3, 0x41080000    # 8.5f

    .line 291
    .line 292
    const/high16 v4, 0x40e00000    # 7.0f

    .line 293
    .line 294
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 295
    .line 296
    const/high16 v6, 0x40c00000    # 6.0f

    .line 297
    .line 298
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v48

    .line 302
    const/16 v62, 0x3800

    .line 303
    .line 304
    const/16 v63, 0x0

    .line 305
    .line 306
    const/high16 v52, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/high16 v54, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/16 v53, 0x0

    .line 311
    .line 312
    const/high16 v55, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/high16 v58, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/16 v59, 0x0

    .line 317
    .line 318
    const/16 v60, 0x0

    .line 319
    .line 320
    const/16 v61, 0x0

    .line 321
    .line 322
    const-string v50, ""

    .line 323
    .line 324
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 325
    .line 326
    .line 327
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 328
    .line 329
    .line 330
    move-result v66

    .line 331
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 332
    .line 333
    move-object/from16 v68, v3

    .line 334
    .line 335
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    const/4 v6, 0x0

    .line 340
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 344
    .line 345
    .line 346
    move-result v73

    .line 347
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 348
    .line 349
    .line 350
    move-result v74

    .line 351
    const/high16 v3, 0x41100000    # 9.0f

    .line 352
    .line 353
    const/high16 v4, 0x40c00000    # 6.0f

    .line 354
    .line 355
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 356
    .line 357
    const/high16 v6, 0x40000000    # 2.0f

    .line 358
    .line 359
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v65

    .line 363
    const/16 v79, 0x3800

    .line 364
    .line 365
    const/16 v80, 0x0

    .line 366
    .line 367
    const/high16 v69, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/high16 v71, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/16 v70, 0x0

    .line 372
    .line 373
    const/high16 v72, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/high16 v75, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/16 v76, 0x0

    .line 378
    .line 379
    const/16 v77, 0x0

    .line 380
    .line 381
    const/16 v78, 0x0

    .line 382
    .line 383
    const-string v67, ""

    .line 384
    .line 385
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 386
    .line 387
    .line 388
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 389
    .line 390
    .line 391
    move-result v83

    .line 392
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 393
    .line 394
    move-object/from16 v85, v3

    .line 395
    .line 396
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 397
    .line 398
    .line 399
    move-result-wide v4

    .line 400
    const/4 v6, 0x0

    .line 401
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 405
    .line 406
    .line 407
    move-result v90

    .line 408
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 409
    .line 410
    .line 411
    move-result v91

    .line 412
    const/high16 v3, 0x40e00000    # 7.0f

    .line 413
    .line 414
    const/high16 v4, 0x41600000    # 14.0f

    .line 415
    .line 416
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 417
    .line 418
    const/high16 v6, 0x40c00000    # 6.0f

    .line 419
    .line 420
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v82

    .line 424
    const/16 v96, 0x3800

    .line 425
    .line 426
    const/16 v97, 0x0

    .line 427
    .line 428
    const/high16 v86, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/high16 v88, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/16 v87, 0x0

    .line 433
    .line 434
    const/high16 v89, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/high16 v92, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/16 v93, 0x0

    .line 439
    .line 440
    const/16 v94, 0x0

    .line 441
    .line 442
    const/16 v95, 0x0

    .line 443
    .line 444
    const-string v84, ""

    .line 445
    .line 446
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 447
    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 450
    .line 451
    .line 452
    move-result v100

    .line 453
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 454
    .line 455
    move-object/from16 v102, v3

    .line 456
    .line 457
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 458
    .line 459
    .line 460
    move-result-wide v4

    .line 461
    const/4 v1, 0x0

    .line 462
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 466
    .line 467
    .line 468
    move-result v107

    .line 469
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 470
    .line 471
    .line 472
    move-result v108

    .line 473
    const/high16 v0, 0x41840000    # 16.5f

    .line 474
    .line 475
    const/high16 v1, 0x41100000    # 9.0f

    .line 476
    .line 477
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 478
    .line 479
    const/high16 v3, 0x40000000    # 2.0f

    .line 480
    .line 481
    const/high16 v4, -0x40400000    # -1.5f

    .line 482
    .line 483
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v99

    .line 487
    const/16 v113, 0x3800

    .line 488
    .line 489
    const/16 v114, 0x0

    .line 490
    .line 491
    const/high16 v103, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/high16 v105, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/16 v104, 0x0

    .line 496
    .line 497
    const/high16 v106, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/high16 v109, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const/16 v110, 0x0

    .line 502
    .line 503
    const/16 v111, 0x0

    .line 504
    .line 505
    const/16 v112, 0x0

    .line 506
    .line 507
    const-string v101, ""

    .line 508
    .line 509
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    sput-object v0, Landroidx/compose/material/icons/filled/VoiceChatKt;->_voiceChat:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 518
    .line 519
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    return-object v0
.end method
