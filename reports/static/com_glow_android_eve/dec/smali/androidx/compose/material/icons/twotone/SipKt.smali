.class public final Landroidx/compose/material/icons/twotone/SipKt;
.super Ljava/lang/Object;
.source "Sip.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sip",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Sip",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSip",
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
.field private static _sip:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSip(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SipKt;->_sip:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Sip"

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
    const/high16 v3, 0x41780000    # 15.5f

    .line 79
    .line 80
    const/high16 v4, 0x41280000    # 10.5f

    .line 81
    .line 82
    const/high16 v5, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/high16 v6, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/high16 v7, -0x40000000    # -2.0f

    .line 87
    .line 88
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    const/16 v28, 0x3800

    .line 93
    .line 94
    const/16 v29, 0x0

    .line 95
    .line 96
    const v18, 0x3e99999a    # 0.3f

    .line 97
    .line 98
    .line 99
    const v20, 0x3e99999a    # 0.3f

    .line 100
    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/high16 v21, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/high16 v24, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    const/16 v27, 0x0

    .line 113
    .line 114
    const-string v16, ""

    .line 115
    .line 116
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 120
    .line 121
    .line 122
    move-result v32

    .line 123
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 124
    .line 125
    move-object/from16 v34, v3

    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 136
    .line 137
    .line 138
    move-result v39

    .line 139
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 140
    .line 141
    .line 142
    move-result v40

    .line 143
    const/high16 v3, 0x41900000    # 18.0f

    .line 144
    .line 145
    const/high16 v4, 0x40800000    # 4.0f

    .line 146
    .line 147
    const/high16 v5, 0x41800000    # 16.0f

    .line 148
    .line 149
    const/high16 v6, 0x40c00000    # 6.0f

    .line 150
    .line 151
    const/high16 v7, 0x40800000    # 4.0f

    .line 152
    .line 153
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/high16 v4, 0x41900000    # 18.0f

    .line 158
    .line 159
    const/high16 v5, 0x41600000    # 14.0f

    .line 160
    .line 161
    const/high16 v6, 0x41100000    # 9.0f

    .line 162
    .line 163
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v13, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/high16 v14, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const v9, 0x3f0ccccd    # 0.55f

    .line 171
    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    const/high16 v11, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const v12, 0x3ee66666    # 0.45f

    .line 177
    .line 178
    .line 179
    move-object v8, v3

    .line 180
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v4, 0x40000000    # 2.0f

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v13, -0x40800000    # -1.0f

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    const v10, 0x3f0ccccd    # 0.55f

    .line 192
    .line 193
    .line 194
    const v11, -0x4119999a    # -0.45f

    .line 195
    .line 196
    .line 197
    const/high16 v12, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 203
    .line 204
    const/high16 v5, 0x40000000    # 2.0f

    .line 205
    .line 206
    const/high16 v6, 0x41600000    # 14.0f

    .line 207
    .line 208
    const/high16 v7, 0x41100000    # 9.0f

    .line 209
    .line 210
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v4, 0x41300000    # 11.0f

    .line 214
    .line 215
    const/high16 v5, 0x41100000    # 9.0f

    .line 216
    .line 217
    const/high16 v6, 0x40000000    # 2.0f

    .line 218
    .line 219
    const/high16 v7, 0x40c00000    # 6.0f

    .line 220
    .line 221
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 222
    .line 223
    .line 224
    const/high16 v4, -0x40000000    # -2.0f

    .line 225
    .line 226
    const/high16 v6, 0x41580000    # 13.5f

    .line 227
    .line 228
    const/high16 v7, 0x40a00000    # 5.0f

    .line 229
    .line 230
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v4, 0x40600000    # 3.5f

    .line 234
    .line 235
    const/high16 v5, -0x40c00000    # -0.75f

    .line 236
    .line 237
    const/high16 v6, 0x40c00000    # 6.0f

    .line 238
    .line 239
    invoke-static {v3, v4, v5, v6}, Li0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 240
    .line 241
    .line 242
    const/high16 v14, -0x40800000    # -1.0f

    .line 243
    .line 244
    const v9, -0x40f33333    # -0.55f

    .line 245
    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    const/high16 v11, -0x40800000    # -1.0f

    .line 249
    .line 250
    const v12, -0x4119999a    # -0.45f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v4, 0x41200000    # 10.0f

    .line 257
    .line 258
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v13, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    const v10, -0x40f33333    # -0.55f

    .line 265
    .line 266
    .line 267
    const v11, 0x3ee66666    # 0.45f

    .line 268
    .line 269
    .line 270
    const/high16 v12, -0x40800000    # -1.0f

    .line 271
    .line 272
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v4, 0x40800000    # 4.0f

    .line 276
    .line 277
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 278
    .line 279
    const/high16 v6, 0x40d00000    # 6.5f

    .line 280
    .line 281
    const/high16 v7, 0x3f400000    # 0.75f

    .line 282
    .line 283
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 284
    .line 285
    .line 286
    const/high16 v4, 0x41100000    # 9.0f

    .line 287
    .line 288
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v14, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const v9, 0x3f0ccccd    # 0.55f

    .line 294
    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    const/high16 v11, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const v12, 0x3ee66666    # 0.45f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v4, 0x41600000    # 14.0f

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v13, -0x40800000    # -1.0f

    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    const v10, 0x3f0ccccd    # 0.55f

    .line 314
    .line 315
    .line 316
    const v11, -0x4119999a    # -0.45f

    .line 317
    .line 318
    .line 319
    const/high16 v12, 0x3f800000    # 1.0f

    .line 320
    .line 321
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v4, 0x40a00000    # 5.0f

    .line 325
    .line 326
    const/high16 v5, 0x41580000    # 13.5f

    .line 327
    .line 328
    invoke-static {v3, v4, v5}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v31

    .line 332
    const/16 v45, 0x3800

    .line 333
    .line 334
    const/16 v46, 0x0

    .line 335
    .line 336
    const v35, 0x3e99999a    # 0.3f

    .line 337
    .line 338
    .line 339
    const v37, 0x3e99999a    # 0.3f

    .line 340
    .line 341
    .line 342
    const/16 v36, 0x0

    .line 343
    .line 344
    const/high16 v38, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/high16 v41, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const/16 v42, 0x0

    .line 349
    .line 350
    const/16 v43, 0x0

    .line 351
    .line 352
    const/16 v44, 0x0

    .line 353
    .line 354
    const-string v33, ""

    .line 355
    .line 356
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 360
    .line 361
    .line 362
    move-result v49

    .line 363
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 364
    .line 365
    move-object/from16 v51, v3

    .line 366
    .line 367
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 368
    .line 369
    .line 370
    move-result-wide v4

    .line 371
    const/4 v6, 0x0

    .line 372
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 376
    .line 377
    .line 378
    move-result v56

    .line 379
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 380
    .line 381
    .line 382
    move-result v57

    .line 383
    const/high16 v3, 0x41200000    # 10.0f

    .line 384
    .line 385
    const/high16 v4, 0x41600000    # 14.0f

    .line 386
    .line 387
    const/high16 v5, -0x40200000    # -1.75f

    .line 388
    .line 389
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const/high16 v11, -0x40800000    # -1.0f

    .line 394
    .line 395
    const/high16 v12, -0x40800000    # -1.0f

    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    const v8, -0x40f33333    # -0.55f

    .line 399
    .line 400
    .line 401
    const v9, -0x4119999a    # -0.45f

    .line 402
    .line 403
    .line 404
    const/high16 v10, -0x40800000    # -1.0f

    .line 405
    .line 406
    move-object v6, v3

    .line 407
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v4, 0x40d00000    # 6.5f

    .line 411
    .line 412
    const/high16 v5, 0x41280000    # 10.5f

    .line 413
    .line 414
    const/high16 v6, 0x41200000    # 10.0f

    .line 415
    .line 416
    const/high16 v7, 0x41100000    # 9.0f

    .line 417
    .line 418
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 419
    .line 420
    .line 421
    const/high16 v4, 0x40c00000    # 6.0f

    .line 422
    .line 423
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v12, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const v7, -0x40f33333    # -0.55f

    .line 429
    .line 430
    .line 431
    const/4 v8, 0x0

    .line 432
    const/high16 v9, -0x40800000    # -1.0f

    .line 433
    .line 434
    const v10, 0x3ee66666    # 0.45f

    .line 435
    .line 436
    .line 437
    move-object v6, v3

    .line 438
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 442
    .line 443
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v11, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/4 v7, 0x0

    .line 449
    const v8, 0x3f0ccccd    # 0.55f

    .line 450
    .line 451
    .line 452
    const v9, 0x3ee66666    # 0.45f

    .line 453
    .line 454
    .line 455
    const/high16 v10, 0x3f800000    # 1.0f

    .line 456
    .line 457
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v4, 0x40200000    # 2.5f

    .line 461
    .line 462
    const/high16 v5, 0x3f400000    # 0.75f

    .line 463
    .line 464
    const/high16 v6, 0x40a00000    # 5.0f

    .line 465
    .line 466
    const/high16 v7, 0x41700000    # 15.0f

    .line 467
    .line 468
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 469
    .line 470
    .line 471
    const/high16 v4, 0x40800000    # 4.0f

    .line 472
    .line 473
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v11, 0x41200000    # 10.0f

    .line 477
    .line 478
    const/high16 v12, 0x41600000    # 14.0f

    .line 479
    .line 480
    const v7, 0x4118cccd    # 9.55f

    .line 481
    .line 482
    .line 483
    const/high16 v8, 0x41700000    # 15.0f

    .line 484
    .line 485
    const/high16 v9, 0x41200000    # 10.0f

    .line 486
    .line 487
    const v10, 0x4168cccd    # 14.55f

    .line 488
    .line 489
    .line 490
    move-object v6, v3

    .line 491
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v48

    .line 501
    const/16 v62, 0x3800

    .line 502
    .line 503
    const/16 v63, 0x0

    .line 504
    .line 505
    const/high16 v52, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/high16 v54, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/16 v53, 0x0

    .line 510
    .line 511
    const/high16 v55, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/high16 v58, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/16 v59, 0x0

    .line 516
    .line 517
    const/16 v60, 0x0

    .line 518
    .line 519
    const/16 v61, 0x0

    .line 520
    .line 521
    const-string v50, ""

    .line 522
    .line 523
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 524
    .line 525
    .line 526
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 527
    .line 528
    .line 529
    move-result v66

    .line 530
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 531
    .line 532
    move-object/from16 v68, v3

    .line 533
    .line 534
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 535
    .line 536
    .line 537
    move-result-wide v4

    .line 538
    const/4 v6, 0x0

    .line 539
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 543
    .line 544
    .line 545
    move-result v73

    .line 546
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 547
    .line 548
    .line 549
    move-result v74

    .line 550
    const/high16 v3, 0x41a00000    # 20.0f

    .line 551
    .line 552
    const/high16 v4, 0x40800000    # 4.0f

    .line 553
    .line 554
    const/high16 v5, 0x40800000    # 4.0f

    .line 555
    .line 556
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    const/high16 v11, 0x40000000    # 2.0f

    .line 561
    .line 562
    const/high16 v12, 0x40c00000    # 6.0f

    .line 563
    .line 564
    const v7, 0x4039999a    # 2.9f

    .line 565
    .line 566
    .line 567
    const/high16 v8, 0x40800000    # 4.0f

    .line 568
    .line 569
    const/high16 v9, 0x40000000    # 2.0f

    .line 570
    .line 571
    const v10, 0x409ccccd    # 4.9f

    .line 572
    .line 573
    .line 574
    move-object v6, v3

    .line 575
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const/high16 v4, 0x41400000    # 12.0f

    .line 579
    .line 580
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const/high16 v12, 0x40000000    # 2.0f

    .line 584
    .line 585
    const/4 v7, 0x0

    .line 586
    const v8, 0x3f8ccccd    # 1.1f

    .line 587
    .line 588
    .line 589
    const v9, 0x3f666666    # 0.9f

    .line 590
    .line 591
    .line 592
    const/high16 v10, 0x40000000    # 2.0f

    .line 593
    .line 594
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const/high16 v4, 0x41800000    # 16.0f

    .line 598
    .line 599
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const/high16 v12, -0x40000000    # -2.0f

    .line 603
    .line 604
    const v7, 0x3f8ccccd    # 1.1f

    .line 605
    .line 606
    .line 607
    const/4 v8, 0x0

    .line 608
    const/high16 v9, 0x40000000    # 2.0f

    .line 609
    .line 610
    const v10, -0x4099999a    # -0.9f

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const/high16 v4, 0x40c00000    # 6.0f

    .line 617
    .line 618
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const/high16 v11, 0x41a00000    # 20.0f

    .line 622
    .line 623
    const/high16 v12, 0x40800000    # 4.0f

    .line 624
    .line 625
    const/high16 v7, 0x41b00000    # 22.0f

    .line 626
    .line 627
    const v8, 0x409ccccd    # 4.9f

    .line 628
    .line 629
    .line 630
    const v9, 0x41a8cccd    # 21.1f

    .line 631
    .line 632
    .line 633
    const/high16 v10, 0x40800000    # 4.0f

    .line 634
    .line 635
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const/high16 v4, 0x41a00000    # 20.0f

    .line 639
    .line 640
    const/high16 v5, 0x41900000    # 18.0f

    .line 641
    .line 642
    const/high16 v6, 0x40800000    # 4.0f

    .line 643
    .line 644
    const/high16 v7, 0x40c00000    # 6.0f

    .line 645
    .line 646
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 647
    .line 648
    .line 649
    const/high16 v4, 0x41800000    # 16.0f

    .line 650
    .line 651
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v65

    .line 655
    const/16 v79, 0x3800

    .line 656
    .line 657
    const/16 v80, 0x0

    .line 658
    .line 659
    const/high16 v69, 0x3f800000    # 1.0f

    .line 660
    .line 661
    const/high16 v71, 0x3f800000    # 1.0f

    .line 662
    .line 663
    const/16 v70, 0x0

    .line 664
    .line 665
    const/high16 v72, 0x3f800000    # 1.0f

    .line 666
    .line 667
    const/high16 v75, 0x3f800000    # 1.0f

    .line 668
    .line 669
    const/16 v76, 0x0

    .line 670
    .line 671
    const/16 v77, 0x0

    .line 672
    .line 673
    const/16 v78, 0x0

    .line 674
    .line 675
    const-string v67, ""

    .line 676
    .line 677
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 678
    .line 679
    .line 680
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 681
    .line 682
    .line 683
    move-result v83

    .line 684
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 685
    .line 686
    move-object/from16 v85, v3

    .line 687
    .line 688
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 689
    .line 690
    .line 691
    move-result-wide v4

    .line 692
    const/4 v6, 0x0

    .line 693
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 697
    .line 698
    .line 699
    move-result v90

    .line 700
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 701
    .line 702
    .line 703
    move-result v91

    .line 704
    const/high16 v3, 0x41300000    # 11.0f

    .line 705
    .line 706
    const/high16 v4, 0x41100000    # 9.0f

    .line 707
    .line 708
    const/high16 v5, 0x40000000    # 2.0f

    .line 709
    .line 710
    const/high16 v6, 0x40c00000    # 6.0f

    .line 711
    .line 712
    const/high16 v7, -0x40000000    # -2.0f

    .line 713
    .line 714
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v82

    .line 718
    const/16 v96, 0x3800

    .line 719
    .line 720
    const/16 v97, 0x0

    .line 721
    .line 722
    const/high16 v86, 0x3f800000    # 1.0f

    .line 723
    .line 724
    const/high16 v88, 0x3f800000    # 1.0f

    .line 725
    .line 726
    const/16 v87, 0x0

    .line 727
    .line 728
    const/high16 v89, 0x3f800000    # 1.0f

    .line 729
    .line 730
    const/high16 v92, 0x3f800000    # 1.0f

    .line 731
    .line 732
    const/16 v93, 0x0

    .line 733
    .line 734
    const/16 v94, 0x0

    .line 735
    .line 736
    const/16 v95, 0x0

    .line 737
    .line 738
    const-string v84, ""

    .line 739
    .line 740
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 741
    .line 742
    .line 743
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 744
    .line 745
    .line 746
    move-result v100

    .line 747
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 748
    .line 749
    move-object/from16 v102, v3

    .line 750
    .line 751
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 752
    .line 753
    .line 754
    move-result-wide v4

    .line 755
    const/4 v1, 0x0

    .line 756
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 760
    .line 761
    .line 762
    move-result v107

    .line 763
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 764
    .line 765
    .line 766
    move-result v108

    .line 767
    const/high16 v0, 0x41500000    # 13.0f

    .line 768
    .line 769
    const/high16 v1, 0x41780000    # 15.5f

    .line 770
    .line 771
    const/high16 v2, 0x41900000    # 18.0f

    .line 772
    .line 773
    invoke-static {v1, v0, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    const/high16 v8, 0x3f800000    # 1.0f

    .line 778
    .line 779
    const/high16 v9, -0x40800000    # -1.0f

    .line 780
    .line 781
    const v4, 0x3f0ccccd    # 0.55f

    .line 782
    .line 783
    .line 784
    const/4 v5, 0x0

    .line 785
    const/high16 v6, 0x3f800000    # 1.0f

    .line 786
    .line 787
    const v7, -0x4119999a    # -0.45f

    .line 788
    .line 789
    .line 790
    move-object v3, v0

    .line 791
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 792
    .line 793
    .line 794
    const/high16 v1, -0x40000000    # -2.0f

    .line 795
    .line 796
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 797
    .line 798
    .line 799
    const/high16 v8, -0x40800000    # -1.0f

    .line 800
    .line 801
    const/4 v4, 0x0

    .line 802
    const v5, -0x40f33333    # -0.55f

    .line 803
    .line 804
    .line 805
    const v6, -0x4119999a    # -0.45f

    .line 806
    .line 807
    .line 808
    const/high16 v7, -0x40800000    # -1.0f

    .line 809
    .line 810
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 811
    .line 812
    .line 813
    const/high16 v1, -0x3f800000    # -4.0f

    .line 814
    .line 815
    const/high16 v2, 0x40c00000    # 6.0f

    .line 816
    .line 817
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 818
    .line 819
    const/high16 v4, 0x41500000    # 13.0f

    .line 820
    .line 821
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 822
    .line 823
    .line 824
    const/high16 v1, 0x41780000    # 15.5f

    .line 825
    .line 826
    const/high16 v2, 0x41280000    # 10.5f

    .line 827
    .line 828
    const/high16 v3, 0x40000000    # 2.0f

    .line 829
    .line 830
    const/high16 v4, 0x3f800000    # 1.0f

    .line 831
    .line 832
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 833
    .line 834
    .line 835
    const/high16 v1, -0x40000000    # -2.0f

    .line 836
    .line 837
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v99

    .line 841
    const/16 v113, 0x3800

    .line 842
    .line 843
    const/16 v114, 0x0

    .line 844
    .line 845
    const/high16 v103, 0x3f800000    # 1.0f

    .line 846
    .line 847
    const/high16 v105, 0x3f800000    # 1.0f

    .line 848
    .line 849
    const/16 v104, 0x0

    .line 850
    .line 851
    const/high16 v106, 0x3f800000    # 1.0f

    .line 852
    .line 853
    const/high16 v109, 0x3f800000    # 1.0f

    .line 854
    .line 855
    const/16 v110, 0x0

    .line 856
    .line 857
    const/16 v111, 0x0

    .line 858
    .line 859
    const/16 v112, 0x0

    .line 860
    .line 861
    const-string v101, ""

    .line 862
    .line 863
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    sput-object v0, Landroidx/compose/material/icons/twotone/SipKt;->_sip:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 872
    .line 873
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    return-object v0
.end method
