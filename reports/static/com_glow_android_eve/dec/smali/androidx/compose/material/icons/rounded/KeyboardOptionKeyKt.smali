.class public final Landroidx/compose/material/icons/rounded/KeyboardOptionKeyKt;
.super Ljava/lang/Object;
.source "KeyboardOptionKey.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_keyboardOptionKey",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "KeyboardOptionKey",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getKeyboardOptionKey",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _keyboardOptionKey:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getKeyboardOptionKey(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/KeyboardOptionKeyKt;->_keyboardOptionKey:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.KeyboardOptionKey"

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
    const/high16 v3, 0x41700000    # 15.0f

    .line 71
    .line 72
    const/high16 v4, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/high16 v5, 0x41700000    # 15.0f

    .line 75
    .line 76
    const/high16 v6, 0x40c00000    # 6.0f

    .line 77
    .line 78
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v36, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/high16 v37, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/16 v32, 0x0

    .line 87
    .line 88
    const v33, 0x3f0ccccd    # 0.55f

    .line 89
    .line 90
    .line 91
    const v34, 0x3ee66666    # 0.45f

    .line 92
    .line 93
    .line 94
    const/high16 v35, 0x3f800000    # 1.0f

    .line 95
    .line 96
    move-object/from16 v31, v3

    .line 97
    .line 98
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x40800000    # 4.0f

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v37, -0x40800000    # -1.0f

    .line 107
    .line 108
    const v32, 0x3f0ccccd    # 0.55f

    .line 109
    .line 110
    .line 111
    const/16 v33, 0x0

    .line 112
    .line 113
    const/high16 v34, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const v35, -0x4119999a    # -0.45f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v36, -0x40800000    # -1.0f

    .line 126
    .line 127
    const/16 v32, 0x0

    .line 128
    .line 129
    const v33, -0x40f33333    # -0.55f

    .line 130
    .line 131
    .line 132
    const v34, -0x4119999a    # -0.45f

    .line 133
    .line 134
    .line 135
    const/high16 v35, -0x40800000    # -1.0f

    .line 136
    .line 137
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v4, -0x3f800000    # -4.0f

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v36, 0x41700000    # 15.0f

    .line 146
    .line 147
    const/high16 v37, 0x40c00000    # 6.0f

    .line 148
    .line 149
    const v32, 0x41773333    # 15.45f

    .line 150
    .line 151
    .line 152
    const/high16 v33, 0x40a00000    # 5.0f

    .line 153
    .line 154
    const/high16 v34, 0x41700000    # 15.0f

    .line 155
    .line 156
    const v35, 0x40ae6666    # 5.45f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    const/16 v28, 0x3800

    .line 170
    .line 171
    const/16 v29, 0x0

    .line 172
    .line 173
    const/high16 v18, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/high16 v20, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/high16 v21, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/high16 v24, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    const/16 v27, 0x0

    .line 188
    .line 189
    const-string v16, ""

    .line 190
    .line 191
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 195
    .line 196
    .line 197
    move-result v32

    .line 198
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 199
    .line 200
    move-object/from16 v34, v3

    .line 201
    .line 202
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 211
    .line 212
    .line 213
    move-result v39

    .line 214
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 215
    .line 216
    .line 217
    move-result v40

    .line 218
    const v0, 0x411947ae    # 9.58f

    .line 219
    .line 220
    .line 221
    const/high16 v1, 0x40c00000    # 6.0f

    .line 222
    .line 223
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const v7, 0x40fb3333    # 7.85f

    .line 228
    .line 229
    .line 230
    const/high16 v8, 0x40a00000    # 5.0f

    .line 231
    .line 232
    const v3, 0x4113851f    # 9.22f

    .line 233
    .line 234
    .line 235
    const v4, 0x40ac28f6    # 5.38f

    .line 236
    .line 237
    .line 238
    const v5, 0x4108f5c3    # 8.56f

    .line 239
    .line 240
    .line 241
    const/high16 v6, 0x40a00000    # 5.0f

    .line 242
    .line 243
    move-object v2, v0

    .line 244
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x40800000    # 4.0f

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v7, 0x40400000    # 3.0f

    .line 253
    .line 254
    const/high16 v8, 0x40c00000    # 6.0f

    .line 255
    .line 256
    const v3, 0x405ccccd    # 3.45f

    .line 257
    .line 258
    .line 259
    const/high16 v4, 0x40a00000    # 5.0f

    .line 260
    .line 261
    const/high16 v5, 0x40400000    # 3.0f

    .line 262
    .line 263
    const v6, 0x40ae6666    # 5.45f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v7, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/high16 v8, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    const v4, 0x3f0ccccd    # 0.55f

    .line 279
    .line 280
    .line 281
    const v5, 0x3ee66666    # 0.45f

    .line 282
    .line 283
    .line 284
    const/high16 v6, 0x3f800000    # 1.0f

    .line 285
    .line 286
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v1, 0x40766666    # 3.85f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v1, 0x40cb3333    # 6.35f

    .line 296
    .line 297
    .line 298
    const/high16 v2, 0x41300000    # 11.0f

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v7, 0x3fdd70a4    # 1.73f

    .line 304
    .line 305
    .line 306
    const v3, 0x3eb851ec    # 0.36f

    .line 307
    .line 308
    .line 309
    const v4, 0x3f1eb852    # 0.62f

    .line 310
    .line 311
    .line 312
    const v5, 0x3f828f5c    # 1.02f

    .line 313
    .line 314
    .line 315
    move-object v2, v0

    .line 316
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v1, 0x41a00000    # 20.0f

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v7, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/high16 v8, -0x40800000    # -1.0f

    .line 327
    .line 328
    const v3, 0x3f0ccccd    # 0.55f

    .line 329
    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    const/high16 v5, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const v6, -0x4119999a    # -0.45f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v7, -0x40800000    # -1.0f

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    const v4, -0x40f33333    # -0.55f

    .line 348
    .line 349
    .line 350
    const v5, -0x4119999a    # -0.45f

    .line 351
    .line 352
    .line 353
    const/high16 v6, -0x40800000    # -1.0f

    .line 354
    .line 355
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v1, -0x3f7dc28f    # -4.07f

    .line 359
    .line 360
    .line 361
    const v2, 0x411947ae    # 9.58f

    .line 362
    .line 363
    .line 364
    const/high16 v3, 0x40c00000    # 6.0f

    .line 365
    .line 366
    invoke-static {v0, v1, v2, v3}, Lf/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v31

    .line 370
    const/16 v45, 0x3800

    .line 371
    .line 372
    const/16 v46, 0x0

    .line 373
    .line 374
    const/high16 v35, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/high16 v37, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/16 v36, 0x0

    .line 379
    .line 380
    const/high16 v38, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/high16 v41, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/16 v42, 0x0

    .line 385
    .line 386
    const/16 v43, 0x0

    .line 387
    .line 388
    const/16 v44, 0x0

    .line 389
    .line 390
    const-string v33, ""

    .line 391
    .line 392
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sput-object v0, Landroidx/compose/material/icons/rounded/KeyboardOptionKeyKt;->_keyboardOptionKey:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 401
    .line 402
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    return-object v0
.end method
