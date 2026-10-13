.class public final Landroidx/compose/material/icons/sharp/SwipeVerticalKt;
.super Ljava/lang/Object;
.source "SwipeVertical.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_swipeVertical",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SwipeVertical",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getSwipeVertical",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _swipeVertical:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSwipeVertical(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/SwipeVerticalKt;->_swipeVertical:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.SwipeVertical"

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/high16 v1, 0x40600000    # 3.5f

    .line 71
    .line 72
    const v2, 0x400147ae    # 2.02f

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v8, 0x0

    .line 80
    const/high16 v9, 0x41400000    # 12.0f

    .line 81
    .line 82
    const v4, 0x3f90a3d7    # 1.13f

    .line 83
    .line 84
    .line 85
    const v5, 0x40ba3d71    # 5.82f

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const v7, 0x410c7ae1    # 8.78f

    .line 90
    .line 91
    .line 92
    move-object v3, v2

    .line 93
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v3, 0x404147ae    # 3.02f

    .line 97
    .line 98
    .line 99
    const/high16 v4, 0x41080000    # 8.5f

    .line 100
    .line 101
    const v5, 0x3f90a3d7    # 1.13f

    .line 102
    .line 103
    .line 104
    const v6, 0x40c5c28f    # 6.18f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5, v6, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v3, 0x41b00000    # 22.0f

    .line 111
    .line 112
    const/high16 v4, 0x40a00000    # 5.0f

    .line 113
    .line 114
    const/high16 v5, -0x3f600000    # -5.0f

    .line 115
    .line 116
    invoke-static {v2, v0, v3, v4, v5}, Lg4/a;->E(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v3, 0x40900000    # 4.5f

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v3, 0x403a3d71    # 2.91f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 131
    .line 132
    const v9, -0x3f02e148    # -7.91f

    .line 133
    .line 134
    .line 135
    const v4, -0x4011eb85    # -1.86f

    .line 136
    .line 137
    .line 138
    const v5, -0x3ff8f5c3    # -2.11f

    .line 139
    .line 140
    .line 141
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 142
    .line 143
    const v7, -0x3f63d70a    # -4.88f

    .line 144
    .line 145
    .line 146
    move-object v3, v2

    .line 147
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v3, 0x40400000    # 3.0f

    .line 151
    .line 152
    const v4, -0x3f02e148    # -7.91f

    .line 153
    .line 154
    .line 155
    const v5, 0x3f91eb85    # 1.14f

    .line 156
    .line 157
    .line 158
    const v6, -0x3f46b852    # -5.79f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v5, v6, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v3, 0x40e00000    # 7.0f

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v3, 0x40c00000    # 6.0f

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v3, 0x40000000    # 2.0f

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v0, 0x41adae14    # 21.71f

    .line 183
    .line 184
    .line 185
    const v10, 0x4132e148    # 11.18f

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v1, v0, v10}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 189
    .line 190
    .line 191
    const v1, 0x4005c28f    # 2.09f

    .line 192
    .line 193
    .line 194
    const v3, 0x40ec7ae1    # 7.39f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v1, -0x3efc51ec    # -8.23f

    .line 201
    .line 202
    .line 203
    const v3, 0x4069999a    # 3.65f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v1, -0x3f251eb8    # -6.84f

    .line 210
    .line 211
    .line 212
    const v3, -0x3fc9999a    # -2.85f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v1, 0x3f1c28f6    # 0.61f

    .line 219
    .line 220
    .line 221
    const v3, -0x4030a3d7    # -1.62f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v1, 0x40733333    # 3.8f

    .line 228
    .line 229
    .line 230
    const/high16 v3, -0x40c00000    # -0.75f

    .line 231
    .line 232
    invoke-virtual {v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v1, 0x410ca3d7    # 8.79f

    .line 236
    .line 237
    .line 238
    const v3, 0x40e570a4    # 7.17f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v8, 0x3f428f5c    # 0.76f

    .line 245
    .line 246
    .line 247
    const v9, -0x40028f5c    # -1.98f

    .line 248
    .line 249
    .line 250
    const v4, -0x4151eb85    # -0.34f

    .line 251
    .line 252
    .line 253
    const v5, -0x40bd70a4    # -0.76f

    .line 254
    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    const v7, -0x402e147b    # -1.64f

    .line 258
    .line 259
    .line 260
    move-object v3, v2

    .line 261
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v8, 0x3ffd70a4    # 1.98f

    .line 265
    .line 266
    .line 267
    const v9, 0x3f428f5c    # 0.76f

    .line 268
    .line 269
    .line 270
    const v4, 0x3f428f5c    # 0.76f

    .line 271
    .line 272
    .line 273
    const v5, -0x4151eb85    # -0.34f

    .line 274
    .line 275
    .line 276
    const v6, 0x3fd1eb85    # 1.64f

    .line 277
    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v1, 0x401b851f    # 2.43f

    .line 284
    .line 285
    .line 286
    const v3, 0x40afae14    # 5.49f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v1, 0x3fa147ae    # 1.26f

    .line 293
    .line 294
    .line 295
    const v3, -0x40f0a3d7    # -0.56f

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v1, v3, v0, v10}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    const/16 v28, 0x3800

    .line 303
    .line 304
    const/16 v29, 0x0

    .line 305
    .line 306
    const-string v16, ""

    .line 307
    .line 308
    const/high16 v18, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const/high16 v20, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/high16 v21, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/high16 v24, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/16 v25, 0x0

    .line 319
    .line 320
    const/16 v26, 0x0

    .line 321
    .line 322
    const/16 v27, 0x0

    .line 323
    .line 324
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sput-object v0, Landroidx/compose/material/icons/sharp/SwipeVerticalKt;->_swipeVertical:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 333
    .line 334
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object v0
.end method
