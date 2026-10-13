.class public final Landroidx/compose/material/icons/rounded/NearMeDisabledKt;
.super Ljava/lang/Object;
.source "NearMeDisabled.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_nearMeDisabled",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NearMeDisabled",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getNearMeDisabled",
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
.field private static _nearMeDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNearMeDisabled(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/NearMeDisabledKt;->_nearMeDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.NearMeDisabled"

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
    const v0, 0x40cae148    # 6.34f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41400000    # 12.0f

    .line 72
    .line 73
    const v2, 0x40de6666    # 6.95f

    .line 74
    .line 75
    .line 76
    const v3, -0x3fdae148    # -2.58f

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v9, 0x3fa51eb8    # 1.29f

    .line 84
    .line 85
    .line 86
    const v10, 0x3fa51eb8    # 1.29f

    .line 87
    .line 88
    .line 89
    const v5, 0x3f4ccccd    # 0.8f

    .line 90
    .line 91
    .line 92
    const v6, -0x41666666    # -0.3f

    .line 93
    .line 94
    .line 95
    const v7, 0x3fca3d71    # 1.58f

    .line 96
    .line 97
    .line 98
    const v8, 0x3ef5c28f    # 0.48f

    .line 99
    .line 100
    .line 101
    move-object v4, v0

    .line 102
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v1, 0x418d47ae    # 17.66f

    .line 106
    .line 107
    .line 108
    const/high16 v2, 0x41400000    # 12.0f

    .line 109
    .line 110
    const v3, 0x40cae148    # 6.34f

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x41400000    # 12.0f

    .line 114
    .line 115
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 116
    .line 117
    .line 118
    const v1, 0x41af3333    # 21.9f

    .line 119
    .line 120
    .line 121
    const v2, 0x41988f5c    # 19.07f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v1, 0x409dc28f    # 4.93f

    .line 128
    .line 129
    .line 130
    const v2, 0x40066666    # 2.1f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v9, -0x404b851f    # -1.41f

    .line 137
    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const v5, -0x413851ec    # -0.39f

    .line 141
    .line 142
    .line 143
    const v6, -0x413851ec    # -0.39f

    .line 144
    .line 145
    .line 146
    const v7, -0x407d70a4    # -1.02f

    .line 147
    .line 148
    .line 149
    const v8, -0x413851ec    # -0.39f

    .line 150
    .line 151
    .line 152
    move-object v4, v0

    .line 153
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    const v10, 0x3fb47ae1    # 1.41f

    .line 158
    .line 159
    .line 160
    const v6, 0x3ec7ae14    # 0.39f

    .line 161
    .line 162
    .line 163
    const v7, -0x413851ec    # -0.39f

    .line 164
    .line 165
    .line 166
    const v8, 0x3f828f5c    # 1.02f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v1, 0x408b851f    # 4.36f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v1, 0x3fc7ae14    # 1.56f

    .line 179
    .line 180
    .line 181
    const v2, -0x3f79999a    # -4.2f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v9, 0x40400000    # 3.0f

    .line 188
    .line 189
    const v10, 0x41266666    # 10.4f

    .line 190
    .line 191
    .line 192
    const v5, 0x405147ae    # 3.27f

    .line 193
    .line 194
    .line 195
    const v6, 0x411970a4    # 9.59f

    .line 196
    .line 197
    .line 198
    const/high16 v7, 0x40400000    # 3.0f

    .line 199
    .line 200
    const v8, 0x411f851f    # 9.97f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v9, 0x3f266666    # 0.65f

    .line 207
    .line 208
    .line 209
    const v10, 0x3f75c28f    # 0.96f

    .line 210
    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    const v6, 0x3ed70a3d    # 0.42f

    .line 214
    .line 215
    .line 216
    const v7, 0x3e851eb8    # 0.26f

    .line 217
    .line 218
    .line 219
    const v8, 0x3f4ccccd    # 0.8f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v1, 0x40247ae1    # 2.57f

    .line 226
    .line 227
    .line 228
    const v2, 0x40cd70a4    # 6.42f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v9, 0x4159999a    # 13.6f

    .line 238
    .line 239
    .line 240
    const/high16 v10, 0x41a80000    # 21.0f

    .line 241
    .line 242
    const v5, 0x414ccccd    # 12.8f

    .line 243
    .line 244
    .line 245
    const v6, 0x41a5eb85    # 20.74f

    .line 246
    .line 247
    .line 248
    const v7, 0x4152e148    # 13.18f

    .line 249
    .line 250
    .line 251
    const/high16 v8, 0x41a80000    # 21.0f

    .line 252
    .line 253
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v9, 0x3f7851ec    # 0.97f

    .line 257
    .line 258
    .line 259
    const v10, -0x40d47ae1    # -0.67f

    .line 260
    .line 261
    .line 262
    const v5, 0x3edc28f6    # 0.43f

    .line 263
    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    const v7, 0x3f51eb85    # 0.82f

    .line 267
    .line 268
    .line 269
    const v8, -0x4175c28f    # -0.27f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v1, 0x3fc7ae14    # 1.56f

    .line 276
    .line 277
    .line 278
    const v2, -0x3f79999a    # -4.2f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v1, 0x408b851f    # 4.36f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v9, 0x3fb47ae1    # 1.41f

    .line 291
    .line 292
    .line 293
    const/4 v10, 0x0

    .line 294
    const v5, 0x3ec7ae14    # 0.39f

    .line 295
    .line 296
    .line 297
    const v6, 0x3ec7ae14    # 0.39f

    .line 298
    .line 299
    .line 300
    const v7, 0x3f828f5c    # 1.02f

    .line 301
    .line 302
    .line 303
    const v8, 0x3ec7ae14    # 0.39f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v9, 0x41af3333    # 21.9f

    .line 310
    .line 311
    .line 312
    const v10, 0x41988f5c    # 19.07f

    .line 313
    .line 314
    .line 315
    const v5, 0x41b251ec    # 22.29f

    .line 316
    .line 317
    .line 318
    const v6, 0x41a0b852    # 20.09f

    .line 319
    .line 320
    .line 321
    const v7, 0x41b251ec    # 22.29f

    .line 322
    .line 323
    .line 324
    const v8, 0x419bae14    # 19.46f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    const/16 v28, 0x3800

    .line 338
    .line 339
    const/16 v29, 0x0

    .line 340
    .line 341
    const/high16 v18, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/high16 v20, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const/high16 v21, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/high16 v24, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/16 v25, 0x0

    .line 352
    .line 353
    const/16 v26, 0x0

    .line 354
    .line 355
    const/16 v27, 0x0

    .line 356
    .line 357
    const-string v16, ""

    .line 358
    .line 359
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Landroidx/compose/material/icons/rounded/NearMeDisabledKt;->_nearMeDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 368
    .line 369
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-object v0
.end method
