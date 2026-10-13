.class public final Landroidx/compose/material/icons/rounded/ExploreOffKt;
.super Ljava/lang/Object;
.source "ExploreOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_exploreOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ExploreOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getExploreOff",
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
.field private static _exploreOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getExploreOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ExploreOffKt;->_exploreOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ExploreOff"

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
    const/high16 v0, 0x40c00000    # 6.0f

    .line 69
    .line 70
    const/high16 v1, 0x41900000    # 18.0f

    .line 71
    .line 72
    const v2, -0x3fc5c28f    # -2.91f

    .line 73
    .line 74
    .line 75
    const v3, 0x40c851ec    # 6.26f

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, 0x40a80000    # 5.25f

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
    const v9, -0x3f4fae14    # -5.51f

    .line 123
    .line 124
    .line 125
    const v10, 0x3fd47ae1    # 1.66f

    .line 126
    .line 127
    .line 128
    const v5, -0x3ffd70a4    # -2.04f

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const v7, -0x3f847ae1    # -3.93f

    .line 133
    .line 134
    .line 135
    const v8, 0x3f1c28f6    # 0.61f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v2, 0x40c00000    # 6.0f

    .line 142
    .line 143
    const/high16 v3, 0x41900000    # 18.0f

    .line 144
    .line 145
    invoke-static {v0, v1, v1, v3, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 146
    .line 147
    .line 148
    const v1, 0x4033d70a    # 2.81f

    .line 149
    .line 150
    .line 151
    const v2, 0x40b47ae1    # 5.64f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v1, 0x3f59999a    # 0.85f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v9, -0x40428f5c    # -1.48f

    .line 164
    .line 165
    .line 166
    const v10, 0x40ee6666    # 7.45f

    .line 167
    .line 168
    .line 169
    const v5, -0x4050a3d7    # -1.37f

    .line 170
    .line 171
    .line 172
    const v6, 0x40047ae1    # 2.07f

    .line 173
    .line 174
    .line 175
    const/high16 v7, -0x40000000    # -2.0f

    .line 176
    .line 177
    const v8, 0x4095c28f    # 4.68f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v9, 0x40fc28f6    # 7.88f

    .line 184
    .line 185
    .line 186
    const v10, 0x40fc28f6    # 7.88f

    .line 187
    .line 188
    .line 189
    const/high16 v5, 0x3f400000    # 0.75f

    .line 190
    .line 191
    const v6, 0x407ccccd    # 3.95f

    .line 192
    .line 193
    .line 194
    const v7, 0x407ae148    # 3.92f

    .line 195
    .line 196
    .line 197
    const v8, 0x40e428f6    # 7.13f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v9, 0x40ee6666    # 7.45f

    .line 204
    .line 205
    .line 206
    const v10, -0x40428f5c    # -1.48f

    .line 207
    .line 208
    .line 209
    const v5, 0x403147ae    # 2.77f

    .line 210
    .line 211
    .line 212
    const v6, 0x3f051eb8    # 0.52f

    .line 213
    .line 214
    .line 215
    const v7, 0x40ac28f6    # 5.38f

    .line 216
    .line 217
    .line 218
    const v8, -0x42333333    # -0.1f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v9, 0x3fb47ae1    # 1.41f

    .line 228
    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    const v5, 0x3ec7ae14    # 0.39f

    .line 232
    .line 233
    .line 234
    const v6, 0x3ec7ae14    # 0.39f

    .line 235
    .line 236
    .line 237
    const v7, 0x3f828f5c    # 1.02f

    .line 238
    .line 239
    .line 240
    const v8, 0x3ec7ae14    # 0.39f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    const v10, -0x404b851f    # -1.41f

    .line 248
    .line 249
    .line 250
    const v6, -0x413851ec    # -0.39f

    .line 251
    .line 252
    .line 253
    const v7, 0x3ec7ae14    # 0.39f

    .line 254
    .line 255
    .line 256
    const v8, -0x407d70a4    # -1.02f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v1, 0x40870a3d    # 4.22f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v9, -0x404b851f    # -1.41f

    .line 269
    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    const v5, -0x413851ec    # -0.39f

    .line 273
    .line 274
    .line 275
    const v7, -0x407d70a4    # -1.02f

    .line 276
    .line 277
    .line 278
    const v8, -0x413851ec    # -0.39f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    const v10, 0x3fb5c28f    # 1.42f

    .line 286
    .line 287
    .line 288
    const v6, 0x3ec7ae14    # 0.39f

    .line 289
    .line 290
    .line 291
    const v7, -0x413851ec    # -0.39f

    .line 292
    .line 293
    .line 294
    const v8, 0x3f83d70a    # 1.03f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v1, 0x410e8f5c    # 8.91f

    .line 301
    .line 302
    .line 303
    const v2, 0x413bd70a    # 11.74f

    .line 304
    .line 305
    .line 306
    const v3, 0x40566666    # 3.35f

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v1, 0x40c00000    # 6.0f

    .line 313
    .line 314
    const/high16 v2, 0x41900000    # 18.0f

    .line 315
    .line 316
    const v3, 0x403a3d71    # 2.91f

    .line 317
    .line 318
    .line 319
    const v4, -0x3f37ae14    # -6.26f

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    const/16 v28, 0x3800

    .line 327
    .line 328
    const/16 v29, 0x0

    .line 329
    .line 330
    const/high16 v18, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/high16 v20, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/high16 v21, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/high16 v24, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/16 v25, 0x0

    .line 341
    .line 342
    const/16 v26, 0x0

    .line 343
    .line 344
    const/16 v27, 0x0

    .line 345
    .line 346
    const-string v16, ""

    .line 347
    .line 348
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sput-object v0, Landroidx/compose/material/icons/rounded/ExploreOffKt;->_exploreOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 357
    .line 358
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-object v0
.end method
