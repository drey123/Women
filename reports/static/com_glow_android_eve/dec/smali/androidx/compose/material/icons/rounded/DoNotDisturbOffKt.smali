.class public final Landroidx/compose/material/icons/rounded/DoNotDisturbOffKt;
.super Ljava/lang/Object;
.source "DoNotDisturbOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_doNotDisturbOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DoNotDisturbOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDoNotDisturbOff",
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
.field private static _doNotDisturbOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDoNotDisturbOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/DoNotDisturbOffKt;->_doNotDisturbOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.DoNotDisturbOff"

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
    const/high16 v0, 0x41880000    # 17.0f

    .line 69
    .line 70
    const/high16 v1, 0x41300000    # 11.0f

    .line 71
    .line 72
    const/high16 v2, 0x40000000    # 2.0f

    .line 73
    .line 74
    const v3, -0x406a3d71    # -1.17f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v2, v3}, Le/b;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v1, 0x409051ec    # 4.51f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v9, 0x41b00000    # 22.0f

    .line 88
    .line 89
    const/high16 v10, 0x41400000    # 12.0f

    .line 90
    .line 91
    const v5, 0x41ab1eb8    # 21.39f

    .line 92
    .line 93
    .line 94
    const v6, 0x417ee148    # 15.93f

    .line 95
    .line 96
    .line 97
    const/high16 v7, 0x41b00000    # 22.0f

    .line 98
    .line 99
    const v8, 0x4160a3d7    # 14.04f

    .line 100
    .line 101
    .line 102
    move-object v4, v0

    .line 103
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 107
    .line 108
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const v6, -0x3f4f5c29    # -5.52f

    .line 112
    .line 113
    .line 114
    const v7, -0x3f70a3d7    # -4.48f

    .line 115
    .line 116
    .line 117
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v9, 0x40cfae14    # 6.49f

    .line 123
    .line 124
    .line 125
    const v10, 0x406a3d71    # 3.66f

    .line 126
    .line 127
    .line 128
    const v5, 0x411f5c29    # 9.96f

    .line 129
    .line 130
    .line 131
    const/high16 v6, 0x40000000    # 2.0f

    .line 132
    .line 133
    const v7, 0x41011eb8    # 8.07f

    .line 134
    .line 135
    .line 136
    const v8, 0x40270a3d    # 2.61f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v1, 0x415d47ae    # 13.83f

    .line 143
    .line 144
    .line 145
    const/high16 v2, 0x41300000    # 11.0f

    .line 146
    .line 147
    const/high16 v3, 0x41880000    # 17.0f

    .line 148
    .line 149
    invoke-static {v0, v1, v2, v3}, Le0/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 150
    .line 151
    .line 152
    const v1, 0x40066666    # 2.1f

    .line 153
    .line 154
    .line 155
    const v2, 0x409dc28f    # 4.93f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v1, 0x3fc7ae14    # 1.56f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v9, -0x40428f5c    # -1.48f

    .line 168
    .line 169
    .line 170
    const v10, 0x40ee6666    # 7.45f

    .line 171
    .line 172
    .line 173
    const v5, -0x4050a3d7    # -1.37f

    .line 174
    .line 175
    .line 176
    const v6, 0x40047ae1    # 2.07f

    .line 177
    .line 178
    .line 179
    const/high16 v7, -0x40000000    # -2.0f

    .line 180
    .line 181
    const v8, 0x4095c28f    # 4.68f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v9, 0x40fc28f6    # 7.88f

    .line 188
    .line 189
    .line 190
    const v10, 0x40fc28f6    # 7.88f

    .line 191
    .line 192
    .line 193
    const/high16 v5, 0x3f400000    # 0.75f

    .line 194
    .line 195
    const v6, 0x407ccccd    # 3.95f

    .line 196
    .line 197
    .line 198
    const v7, 0x407ae148    # 3.92f

    .line 199
    .line 200
    .line 201
    const v8, 0x40e428f6    # 7.13f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v9, 0x40ee6666    # 7.45f

    .line 208
    .line 209
    .line 210
    const v10, -0x40428f5c    # -1.48f

    .line 211
    .line 212
    .line 213
    const v5, 0x403147ae    # 2.77f

    .line 214
    .line 215
    .line 216
    const v6, 0x3f051eb8    # 0.52f

    .line 217
    .line 218
    .line 219
    const v7, 0x40ac28f6    # 5.38f

    .line 220
    .line 221
    .line 222
    const v8, -0x42333333    # -0.1f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v9, 0x3fb47ae1    # 1.41f

    .line 232
    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    const v5, 0x3ec7ae14    # 0.39f

    .line 236
    .line 237
    .line 238
    const v6, 0x3ec7ae14    # 0.39f

    .line 239
    .line 240
    .line 241
    const v7, 0x3f828f5c    # 1.02f

    .line 242
    .line 243
    .line 244
    const v8, 0x3ec7ae14    # 0.39f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    const v10, -0x404b851f    # -1.41f

    .line 256
    .line 257
    .line 258
    const v6, -0x413851ec    # -0.39f

    .line 259
    .line 260
    .line 261
    const v7, 0x3ec7ae14    # 0.39f

    .line 262
    .line 263
    .line 264
    const v8, -0x407d70a4    # -1.02f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v1, 0x4060a3d7    # 3.51f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v9, -0x404b851f    # -1.41f

    .line 277
    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    const v5, -0x413851ec    # -0.39f

    .line 281
    .line 282
    .line 283
    const v7, -0x407d70a4    # -1.02f

    .line 284
    .line 285
    .line 286
    const v8, -0x413851ec    # -0.39f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v9, 0x40066666    # 2.1f

    .line 297
    .line 298
    .line 299
    const v10, 0x409dc28f    # 4.93f

    .line 300
    .line 301
    .line 302
    const v5, 0x3fdae148    # 1.71f

    .line 303
    .line 304
    .line 305
    const v6, 0x407a3d71    # 3.91f

    .line 306
    .line 307
    .line 308
    const v7, 0x3fdae148    # 1.71f

    .line 309
    .line 310
    .line 311
    const v8, 0x409147ae    # 4.54f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v1, 0x40e00000    # 7.0f

    .line 318
    .line 319
    const/high16 v2, 0x41300000    # 11.0f

    .line 320
    .line 321
    const v3, 0x3f95c28f    # 1.17f

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x40000000    # 2.0f

    .line 328
    .line 329
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v1, 0x40e00000    # 7.0f

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v1, 0x41300000    # 11.0f

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    const/16 v28, 0x3800

    .line 350
    .line 351
    const/16 v29, 0x0

    .line 352
    .line 353
    const/high16 v18, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/high16 v20, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    const/high16 v21, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/high16 v24, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/16 v25, 0x0

    .line 364
    .line 365
    const/16 v26, 0x0

    .line 366
    .line 367
    const/16 v27, 0x0

    .line 368
    .line 369
    const-string v16, ""

    .line 370
    .line 371
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sput-object v0, Landroidx/compose/material/icons/rounded/DoNotDisturbOffKt;->_doNotDisturbOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 380
    .line 381
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-object v0
.end method
