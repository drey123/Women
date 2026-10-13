.class public final Landroidx/compose/material/icons/rounded/KeyboardVoiceKt;
.super Ljava/lang/Object;
.source "KeyboardVoice.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_keyboardVoice",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "KeyboardVoice",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getKeyboardVoice",
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
.field private static _keyboardVoice:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getKeyboardVoice(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/KeyboardVoiceKt;->_keyboardVoice:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.KeyboardVoice"

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
    const/high16 v0, 0x41700000    # 15.0f

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, 0x403f5c29    # 2.99f

    .line 77
    .line 78
    .line 79
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 80
    .line 81
    const v3, 0x3fd47ae1    # 1.66f

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const v5, 0x403f5c29    # 2.99f

    .line 86
    .line 87
    .line 88
    const v6, -0x40547ae1    # -1.34f

    .line 89
    .line 90
    .line 91
    move-object v2, v0

    .line 92
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x41700000    # 15.0f

    .line 96
    .line 97
    const/high16 v2, 0x40c00000    # 6.0f

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const v4, -0x402b851f    # -1.66f

    .line 106
    .line 107
    .line 108
    const v5, -0x40547ae1    # -1.34f

    .line 109
    .line 110
    .line 111
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 112
    .line 113
    move-object v2, v0

    .line 114
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v1, 0x408ae148    # 4.34f

    .line 118
    .line 119
    .line 120
    const/high16 v2, 0x41100000    # 9.0f

    .line 121
    .line 122
    const/high16 v3, 0x40c00000    # 6.0f

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x40c00000    # 6.0f

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v7, 0x40400000    # 3.0f

    .line 133
    .line 134
    const/high16 v8, 0x40400000    # 3.0f

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const v4, 0x3fd47ae1    # 1.66f

    .line 138
    .line 139
    .line 140
    const v5, 0x3fab851f    # 1.34f

    .line 141
    .line 142
    .line 143
    const/high16 v6, 0x40400000    # 3.0f

    .line 144
    .line 145
    move-object v2, v0

    .line 146
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v1, 0x4190a3d7    # 18.08f

    .line 153
    .line 154
    .line 155
    const/high16 v2, 0x41400000    # 12.0f

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v7, -0x40ab851f    # -0.83f

    .line 161
    .line 162
    .line 163
    const v8, 0x3f35c28f    # 0.71f

    .line 164
    .line 165
    .line 166
    const v3, -0x4128f5c3    # -0.42f

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const v5, -0x40bae148    # -0.77f

    .line 171
    .line 172
    .line 173
    const v6, 0x3e99999a    # 0.3f

    .line 174
    .line 175
    .line 176
    move-object v2, v0

    .line 177
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v7, -0x3f580000    # -5.25f

    .line 181
    .line 182
    const v8, 0x408c7ae1    # 4.39f

    .line 183
    .line 184
    .line 185
    const v3, -0x41428f5c    # -0.37f

    .line 186
    .line 187
    .line 188
    const v4, 0x40270a3d    # 2.61f

    .line 189
    .line 190
    .line 191
    const v5, -0x3fd1eb85    # -2.72f

    .line 192
    .line 193
    .line 194
    const v6, 0x408c7ae1    # 4.39f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v1, -0x3f580000    # -5.25f

    .line 201
    .line 202
    const v2, -0x3f73851f    # -4.39f

    .line 203
    .line 204
    .line 205
    const v3, -0x3f63d70a    # -4.88f

    .line 206
    .line 207
    .line 208
    const v4, -0x401d70a4    # -1.77f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v7, -0x40ab851f    # -0.83f

    .line 215
    .line 216
    .line 217
    const v8, -0x40ca3d71    # -0.71f

    .line 218
    .line 219
    .line 220
    const v3, -0x428a3d71    # -0.06f

    .line 221
    .line 222
    .line 223
    const v4, -0x412e147b    # -0.41f

    .line 224
    .line 225
    .line 226
    const v5, -0x4128f5c3    # -0.42f

    .line 227
    .line 228
    .line 229
    const v6, -0x40ca3d71    # -0.71f

    .line 230
    .line 231
    .line 232
    move-object v2, v0

    .line 233
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v7, -0x40a66666    # -0.85f

    .line 237
    .line 238
    .line 239
    const v8, 0x3f7851ec    # 0.97f

    .line 240
    .line 241
    .line 242
    const v3, -0x40fae148    # -0.52f

    .line 243
    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    const v5, -0x40947ae1    # -0.92f

    .line 247
    .line 248
    .line 249
    const v6, 0x3eeb851f    # 0.46f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v7, 0x40bdc28f    # 5.93f

    .line 256
    .line 257
    .line 258
    const/high16 v8, 0x40b80000    # 5.75f

    .line 259
    .line 260
    const v3, 0x3eeb851f    # 0.46f

    .line 261
    .line 262
    .line 263
    const v4, 0x403e147b    # 2.97f

    .line 264
    .line 265
    .line 266
    const v5, 0x403d70a4    # 2.96f

    .line 267
    .line 268
    .line 269
    const v6, 0x40a9999a    # 5.3f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v1, 0x41300000    # 11.0f

    .line 276
    .line 277
    const/high16 v2, 0x41a80000    # 21.0f

    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v7, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/high16 v8, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    const v4, 0x3f0ccccd    # 0.55f

    .line 288
    .line 289
    .line 290
    const v5, 0x3ee66666    # 0.45f

    .line 291
    .line 292
    .line 293
    const/high16 v6, 0x3f800000    # 1.0f

    .line 294
    .line 295
    move-object v2, v0

    .line 296
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v1, -0x4119999a    # -0.45f

    .line 300
    .line 301
    .line 302
    const/high16 v2, -0x40800000    # -1.0f

    .line 303
    .line 304
    const/high16 v3, 0x3f800000    # 1.0f

    .line 305
    .line 306
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v1, -0x3fee147b    # -2.28f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v7, 0x40bdc28f    # 5.93f

    .line 316
    .line 317
    .line 318
    const/high16 v8, -0x3f480000    # -5.75f

    .line 319
    .line 320
    const v3, 0x403d70a4    # 2.96f

    .line 321
    .line 322
    .line 323
    const v4, -0x4123d70a    # -0.43f

    .line 324
    .line 325
    .line 326
    const v5, 0x40af0a3d    # 5.47f

    .line 327
    .line 328
    .line 329
    const v6, -0x3fce147b    # -2.78f

    .line 330
    .line 331
    .line 332
    move-object v2, v0

    .line 333
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v7, -0x40a66666    # -0.85f

    .line 337
    .line 338
    .line 339
    const v8, -0x4087ae14    # -0.97f

    .line 340
    .line 341
    .line 342
    const v3, 0x3d8f5c29    # 0.07f

    .line 343
    .line 344
    .line 345
    const v4, -0x40fd70a4    # -0.51f

    .line 346
    .line 347
    .line 348
    const v5, -0x41570a3d    # -0.33f

    .line 349
    .line 350
    .line 351
    const v6, -0x4087ae14    # -0.97f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    const/16 v28, 0x3800

    .line 365
    .line 366
    const/16 v29, 0x0

    .line 367
    .line 368
    const/high16 v18, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/high16 v20, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    const/high16 v21, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/high16 v24, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/16 v25, 0x0

    .line 379
    .line 380
    const/16 v26, 0x0

    .line 381
    .line 382
    const/16 v27, 0x0

    .line 383
    .line 384
    const-string v16, ""

    .line 385
    .line 386
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    sput-object v0, Landroidx/compose/material/icons/rounded/KeyboardVoiceKt;->_keyboardVoice:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 395
    .line 396
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    return-object v0
.end method
