.class public final Landroidx/compose/material/icons/rounded/StarPurple500Kt;
.super Ljava/lang/Object;
.source "StarPurple500.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_starPurple500",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "StarPurple500",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getStarPurple500",
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
.field private static _starPurple500:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getStarPurple500(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/StarPurple500Kt;->_starPurple500:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.StarPurple500"

    .line 26
    .line 27
    const/high16 v5, 0x41c00000    # 24.0f

    .line 28
    .line 29
    const/high16 v6, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 69
    .line 70
    const v1, 0x410e3d71    # 8.89f

    .line 71
    .line 72
    .line 73
    const v2, 0x414f0a3d    # 12.94f

    .line 74
    .line 75
    .line 76
    const v3, 0x40347ae1    # 2.82f

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v2, v0, v3}, Lg4/a;->f(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v4, -0x3feeb852    # -2.27f

    .line 84
    .line 85
    .line 86
    const v5, 0x3fcf5c29    # 1.62f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const v4, 0x4040a3d7    # 3.01f

    .line 93
    .line 94
    .line 95
    const v5, 0x3f6e147b    # 0.93f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v4, 0x416ca3d7    # 14.79f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v4, -0x3fe51eb8    # -2.42f

    .line 108
    .line 109
    .line 110
    const v6, 0x3feb851f    # 1.84f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v4, -0x3fbf5c29    # -3.01f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v4, 0x4103d70a    # 8.24f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v1, 0x411947ae    # 9.58f

    .line 135
    .line 136
    .line 137
    const/high16 v3, 0x41200000    # 10.0f

    .line 138
    .line 139
    invoke-virtual {v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v4, 0x40a3d70a    # 5.12f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v9, -0x40eb851f    # -0.58f

    .line 149
    .line 150
    .line 151
    const v10, 0x3fe7ae14    # 1.81f

    .line 152
    .line 153
    .line 154
    const v5, -0x4087ae14    # -0.97f

    .line 155
    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const v7, -0x4050a3d7    # -1.37f

    .line 159
    .line 160
    .line 161
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 162
    .line 163
    move-object v4, v2

    .line 164
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v4, 0x40266666    # 2.6f

    .line 168
    .line 169
    .line 170
    const v11, 0x4068f5c3    # 3.64f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v11, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v4, 0x4093851f    # 4.61f

    .line 177
    .line 178
    .line 179
    const v12, -0x4048f5c3    # -1.43f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v12, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v9, 0x3fc7ae14    # 1.56f

    .line 186
    .line 187
    .line 188
    const v10, 0x3f8b851f    # 1.09f

    .line 189
    .line 190
    .line 191
    const v5, -0x416b851f    # -0.29f

    .line 192
    .line 193
    .line 194
    const v6, 0x3f6e147b    # 0.93f

    .line 195
    .line 196
    .line 197
    const v7, 0x3f4a3d71    # 0.79f

    .line 198
    .line 199
    .line 200
    const v8, 0x3fd70a3d    # 1.68f

    .line 201
    .line 202
    .line 203
    move-object v4, v2

    .line 204
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v4, 0x418a7ae1    # 17.31f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v0, 0x406c28f6    # 3.69f

    .line 214
    .line 215
    .line 216
    const v4, 0x4033d70a    # 2.81f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v10, -0x40747ae1    # -1.09f

    .line 223
    .line 224
    .line 225
    const v5, 0x3f451eb8    # 0.77f

    .line 226
    .line 227
    .line 228
    const v6, 0x3f170a3d    # 0.59f

    .line 229
    .line 230
    .line 231
    const v7, 0x3feccccd    # 1.85f

    .line 232
    .line 233
    .line 234
    const v8, -0x41dc28f6    # -0.16f

    .line 235
    .line 236
    .line 237
    move-object v4, v2

    .line 238
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v0, -0x3f6c7ae1    # -4.61f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v0, -0x3fd9999a    # -2.6f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v9, -0x40eb851f    # -0.58f

    .line 254
    .line 255
    .line 256
    const v10, -0x401851ec    # -1.81f

    .line 257
    .line 258
    .line 259
    const v5, 0x3f4a3d71    # 0.79f

    .line 260
    .line 261
    .line 262
    const v6, -0x40ee147b    # -0.57f

    .line 263
    .line 264
    .line 265
    const v7, 0x3ec7ae14    # 0.39f

    .line 266
    .line 267
    .line 268
    const v8, -0x401851ec    # -1.81f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v0, -0x3f7147ae    # -4.46f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v0, -0x4043d70a    # -1.47f

    .line 281
    .line 282
    .line 283
    const v4, -0x3f651eb8    # -4.84f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v9, -0x400b851f    # -1.91f

    .line 290
    .line 291
    .line 292
    const/4 v10, 0x0

    .line 293
    const v5, -0x416b851f    # -0.29f

    .line 294
    .line 295
    .line 296
    const v6, -0x408ccccd    # -0.95f

    .line 297
    .line 298
    .line 299
    const v7, -0x402f5c29    # -1.63f

    .line 300
    .line 301
    .line 302
    const v8, -0x408ccccd    # -0.95f

    .line 303
    .line 304
    .line 305
    move-object v4, v2

    .line 306
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v1, v3}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    const/16 v28, 0x3800

    .line 314
    .line 315
    const/16 v29, 0x0

    .line 316
    .line 317
    const-string v16, ""

    .line 318
    .line 319
    const/high16 v18, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    const/high16 v20, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/high16 v21, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/high16 v24, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/16 v25, 0x0

    .line 330
    .line 331
    const/16 v26, 0x0

    .line 332
    .line 333
    const/16 v27, 0x0

    .line 334
    .line 335
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Landroidx/compose/material/icons/rounded/StarPurple500Kt;->_starPurple500:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 344
    .line 345
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-object v0
.end method
