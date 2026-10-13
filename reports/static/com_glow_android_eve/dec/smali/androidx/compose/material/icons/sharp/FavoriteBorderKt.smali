.class public final Landroidx/compose/material/icons/sharp/FavoriteBorderKt;
.super Ljava/lang/Object;
.source "FavoriteBorder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_favoriteBorder",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FavoriteBorder",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getFavoriteBorder",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-core_release"
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
.field private static _favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFavoriteBorder(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/FavoriteBorderKt;->_favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.FavoriteBorder"

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
    const/high16 v0, 0x41840000    # 16.5f

    .line 69
    .line 70
    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x3f700000    # -4.5f

    .line 77
    .line 78
    const v8, 0x4005c28f    # 2.09f

    .line 79
    .line 80
    .line 81
    const v3, -0x402147ae    # -1.74f

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const v5, -0x3fa5c28f    # -3.41f

    .line 86
    .line 87
    .line 88
    const v6, 0x3f4f5c29    # 0.81f

    .line 89
    .line 90
    .line 91
    move-object v2, v0

    .line 92
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v7, 0x40f00000    # 7.5f

    .line 96
    .line 97
    const/high16 v8, 0x40400000    # 3.0f

    .line 98
    .line 99
    const v3, 0x412e8f5c    # 10.91f

    .line 100
    .line 101
    .line 102
    const v4, 0x4073d70a    # 3.81f

    .line 103
    .line 104
    .line 105
    const v5, 0x4113d70a    # 9.24f

    .line 106
    .line 107
    .line 108
    const/high16 v6, 0x40400000    # 3.0f

    .line 109
    .line 110
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v7, 0x40000000    # 2.0f

    .line 114
    .line 115
    const/high16 v8, 0x41080000    # 8.5f

    .line 116
    .line 117
    const v3, 0x408d70a4    # 4.42f

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x40400000    # 3.0f

    .line 121
    .line 122
    const/high16 v5, 0x40000000    # 2.0f

    .line 123
    .line 124
    const v6, 0x40ad70a4    # 5.42f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v7, 0x4108cccd    # 8.55f

    .line 131
    .line 132
    .line 133
    const v8, 0x4138a3d7    # 11.54f

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const v4, 0x4071eb85    # 3.78f

    .line 138
    .line 139
    .line 140
    const v5, 0x4059999a    # 3.4f

    .line 141
    .line 142
    .line 143
    const v6, 0x40db851f    # 6.86f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x41400000    # 12.0f

    .line 150
    .line 151
    const v2, 0x41aacccd    # 21.35f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v1, 0x3fb9999a    # 1.45f

    .line 158
    .line 159
    .line 160
    const v2, -0x40570a3d    # -1.32f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v7, 0x41b00000    # 22.0f

    .line 167
    .line 168
    const/high16 v8, 0x41080000    # 8.5f

    .line 169
    .line 170
    const v3, 0x4194cccd    # 18.6f

    .line 171
    .line 172
    .line 173
    const v4, 0x4175c28f    # 15.36f

    .line 174
    .line 175
    .line 176
    const/high16 v5, 0x41b00000    # 22.0f

    .line 177
    .line 178
    const v6, 0x41447ae1    # 12.28f

    .line 179
    .line 180
    .line 181
    move-object v2, v0

    .line 182
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v7, 0x41840000    # 16.5f

    .line 186
    .line 187
    const/high16 v8, 0x40400000    # 3.0f

    .line 188
    .line 189
    const/high16 v3, 0x41b00000    # 22.0f

    .line 190
    .line 191
    const v4, 0x40ad70a4    # 5.42f

    .line 192
    .line 193
    .line 194
    const v5, 0x419ca3d7    # 19.58f

    .line 195
    .line 196
    .line 197
    const/high16 v6, 0x40400000    # 3.0f

    .line 198
    .line 199
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v1, 0x4141999a    # 12.1f

    .line 203
    .line 204
    .line 205
    const v2, 0x41946666    # 18.55f

    .line 206
    .line 207
    .line 208
    const v3, 0x3dcccccd    # 0.1f

    .line 209
    .line 210
    .line 211
    const v4, -0x42333333    # -0.1f

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 215
    .line 216
    .line 217
    const v1, -0x42333333    # -0.1f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v7, 0x40800000    # 4.0f

    .line 224
    .line 225
    const/high16 v8, 0x41080000    # 8.5f

    .line 226
    .line 227
    const v3, 0x40e47ae1    # 7.14f

    .line 228
    .line 229
    .line 230
    const v4, 0x4163d70a    # 14.24f

    .line 231
    .line 232
    .line 233
    const/high16 v5, 0x40800000    # 4.0f

    .line 234
    .line 235
    const v6, 0x41363d71    # 11.39f

    .line 236
    .line 237
    .line 238
    move-object v2, v0

    .line 239
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v7, 0x40f00000    # 7.5f

    .line 243
    .line 244
    const/high16 v8, 0x40a00000    # 5.0f

    .line 245
    .line 246
    const/high16 v3, 0x40800000    # 4.0f

    .line 247
    .line 248
    const/high16 v4, 0x40d00000    # 6.5f

    .line 249
    .line 250
    const/high16 v5, 0x40b00000    # 5.5f

    .line 251
    .line 252
    const/high16 v6, 0x40a00000    # 5.0f

    .line 253
    .line 254
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v7, 0x40647ae1    # 3.57f

    .line 258
    .line 259
    .line 260
    const v8, 0x40170a3d    # 2.36f

    .line 261
    .line 262
    .line 263
    const v3, 0x3fc51eb8    # 1.54f

    .line 264
    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    const v5, 0x40428f5c    # 3.04f

    .line 268
    .line 269
    .line 270
    const v6, 0x3f7d70a4    # 0.99f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v1, 0x3fef5c29    # 1.87f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v7, 0x41840000    # 16.5f

    .line 283
    .line 284
    const/high16 v8, 0x40a00000    # 5.0f

    .line 285
    .line 286
    const v3, 0x41575c29    # 13.46f

    .line 287
    .line 288
    .line 289
    const v4, 0x40bfae14    # 5.99f

    .line 290
    .line 291
    .line 292
    const v5, 0x416f5c29    # 14.96f

    .line 293
    .line 294
    .line 295
    const/high16 v6, 0x40a00000    # 5.0f

    .line 296
    .line 297
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v7, 0x40600000    # 3.5f

    .line 301
    .line 302
    const/high16 v8, 0x40600000    # 3.5f

    .line 303
    .line 304
    const/high16 v3, 0x40000000    # 2.0f

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    const/high16 v5, 0x40600000    # 3.5f

    .line 308
    .line 309
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 310
    .line 311
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v7, -0x3f033333    # -7.9f

    .line 315
    .line 316
    .line 317
    const v8, 0x4120cccd    # 10.05f

    .line 318
    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    const v4, 0x4038f5c3    # 2.89f

    .line 322
    .line 323
    .line 324
    const v5, -0x3fb70a3d    # -3.14f

    .line 325
    .line 326
    .line 327
    const v6, 0x40b7ae14    # 5.74f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    const/16 v28, 0x3800

    .line 341
    .line 342
    const/16 v29, 0x0

    .line 343
    .line 344
    const/high16 v18, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/high16 v20, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    const/high16 v21, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/high16 v24, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/16 v25, 0x0

    .line 355
    .line 356
    const/16 v26, 0x0

    .line 357
    .line 358
    const/16 v27, 0x0

    .line 359
    .line 360
    const-string v16, ""

    .line 361
    .line 362
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sput-object v0, Landroidx/compose/material/icons/sharp/FavoriteBorderKt;->_favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 371
    .line 372
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-object v0
.end method
