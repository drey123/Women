.class public final Landroidx/compose/material/icons/outlined/NoFoodKt;
.super Ljava/lang/Object;
.source "NoFood.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_noFood",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NoFood",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getNoFood",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _noFood:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNoFood(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/NoFoodKt;->_noFood:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.NoFood"

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
    const/high16 v1, 0x41a80000    # 21.0f

    .line 71
    .line 72
    const v2, 0x417028f6    # 15.01f

    .line 73
    .line 74
    .line 75
    const v3, 0x3f7ae148    # 0.98f

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Le/c;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v9, -0x407eb852    # -1.01f

    .line 83
    .line 84
    .line 85
    const v10, 0x3f8147ae    # 1.01f

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const v6, 0x3f0f5c29    # 0.56f

    .line 90
    .line 91
    .line 92
    const v7, -0x4119999a    # -0.45f

    .line 93
    .line 94
    .line 95
    const v8, 0x3f8147ae    # 1.01f

    .line 96
    .line 97
    .line 98
    move-object v4, v2

    .line 99
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v3, 0x4000a3d7    # 2.01f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v9, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const v10, 0x41afd70a    # 21.98f

    .line 111
    .line 112
    .line 113
    const v5, 0x3fb9999a    # 1.45f

    .line 114
    .line 115
    .line 116
    const v6, 0x41b7eb85    # 22.99f

    .line 117
    .line 118
    .line 119
    const/high16 v7, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const v8, 0x41b451ec    # 22.54f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v3, 0x41a3eb85    # 20.49f

    .line 128
    .line 129
    .line 130
    const v11, 0x41ba7ae1    # 23.31f

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v1, v3, v11}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x41800000    # 16.0f

    .line 137
    .line 138
    const v4, 0x4196a3d7    # 18.83f

    .line 139
    .line 140
    .line 141
    const/high16 v5, 0x41980000    # 19.0f

    .line 142
    .line 143
    invoke-static {v2, v1, v4, v5, v0}, Le/b;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v1, -0x40000000    # -2.0f

    .line 147
    .line 148
    const v4, 0x4152b852    # 13.17f

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v1, v4, v1, v1}, Le/d;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v9, 0x40ac28f6    # 5.38f

    .line 158
    .line 159
    .line 160
    const v10, -0x3f46b852    # -5.79f

    .line 161
    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const v6, -0x3fb0a3d7    # -3.24f

    .line 165
    .line 166
    .line 167
    const v7, 0x401d70a4    # 2.46f

    .line 168
    .line 169
    .line 170
    const v8, -0x3f5a8f5c    # -5.17f

    .line 171
    .line 172
    .line 173
    move-object v4, v2

    .line 174
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v4, -0x3f49999a    # -5.7f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v4, 0x40066666    # 2.1f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v4, 0x41500000    # 13.0f

    .line 190
    .line 191
    invoke-virtual {v2, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v12, 0x40000000    # 2.0f

    .line 195
    .line 196
    invoke-virtual {v2, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v5, 0x40dccccd    # 6.9f

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v5, v5, v3, v11}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 203
    .line 204
    .line 205
    const v3, 0x4122b852    # 10.17f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v9, -0x3f6e6666    # -4.55f

    .line 215
    .line 216
    .line 217
    const/high16 v10, 0x40000000    # 2.0f

    .line 218
    .line 219
    const v5, -0x404a3d71    # -1.42f

    .line 220
    .line 221
    .line 222
    const v6, 0x3d75c28f    # 0.06f

    .line 223
    .line 224
    .line 225
    const v7, -0x3f9eb852    # -3.52f

    .line 226
    .line 227
    .line 228
    const v8, 0x3f0f5c29    # 0.56f

    .line 229
    .line 230
    .line 231
    move-object v4, v2

    .line 232
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v4, 0x41b80000    # 23.0f

    .line 236
    .line 237
    const/high16 v5, 0x40a00000    # 5.0f

    .line 238
    .line 239
    const/high16 v6, -0x3f600000    # -5.0f

    .line 240
    .line 241
    invoke-static {v2, v3, v4, v5, v6}, Lf/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v3, 0x40800000    # 4.0f

    .line 245
    .line 246
    invoke-static {v2, v0, v1, v3, v6}, Le/b;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 247
    .line 248
    .line 249
    const v0, 0x3e6b851f    # 0.23f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v0, 0x4118f5c3    # 9.56f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v0, -0x40800000    # -1.0f

    .line 262
    .line 263
    const v1, 0x411f851f    # 9.97f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v0, 0x3fea3d71    # 1.83f

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v0, v0, v4, v5}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    const/16 v28, 0x3800

    .line 277
    .line 278
    const/16 v29, 0x0

    .line 279
    .line 280
    const-string v16, ""

    .line 281
    .line 282
    const/high16 v18, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/high16 v20, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/high16 v21, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/high16 v24, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/16 v25, 0x0

    .line 293
    .line 294
    const/16 v26, 0x0

    .line 295
    .line 296
    const/16 v27, 0x0

    .line 297
    .line 298
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sput-object v0, Landroidx/compose/material/icons/outlined/NoFoodKt;->_noFood:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 307
    .line 308
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object v0
.end method
