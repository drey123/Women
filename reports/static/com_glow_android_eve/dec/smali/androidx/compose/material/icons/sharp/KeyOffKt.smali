.class public final Landroidx/compose/material/icons/sharp/KeyOffKt;
.super Ljava/lang/Object;
.source "KeyOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_keyOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "KeyOff",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getKeyOff",
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
.field private static _keyOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getKeyOff(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/KeyOffKt;->_keyOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.KeyOff"

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
    const v0, 0x418747ae    # 16.91f

    .line 69
    .line 70
    .line 71
    const v1, 0x416170a4    # 14.09f

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x41880000    # 17.0f

    .line 75
    .line 76
    const/high16 v3, 0x41600000    # 14.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/high16 v3, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-virtual {v2, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v3, 0x40800000    # 4.0f

    .line 88
    .line 89
    const v4, -0x3f7eb852    # -4.04f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v3, 0x41a80000    # 21.0f

    .line 96
    .line 97
    const/high16 v4, 0x41200000    # 10.0f

    .line 98
    .line 99
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v3, -0x3efd47ae    # -8.17f

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3, v0, v1}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 106
    .line 107
    .line 108
    const v0, 0x407eb852    # 3.98f

    .line 109
    .line 110
    .line 111
    const v1, 0x40d9eb85    # 6.81f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v9, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/high16 v10, 0x41400000    # 12.0f

    .line 120
    .line 121
    const v5, 0x400ccccd    # 2.2f

    .line 122
    .line 123
    .line 124
    const v6, 0x40fb3333    # 7.85f

    .line 125
    .line 126
    .line 127
    const/high16 v7, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const v8, 0x411ca3d7    # 9.79f

    .line 130
    .line 131
    .line 132
    move-object v4, v2

    .line 133
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v9, 0x40c00000    # 6.0f

    .line 137
    .line 138
    const/high16 v10, 0x40c00000    # 6.0f

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const v6, 0x4053d70a    # 3.31f

    .line 142
    .line 143
    .line 144
    const v7, 0x402c28f6    # 2.69f

    .line 145
    .line 146
    .line 147
    const/high16 v8, 0x40c00000    # 6.0f

    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v9, 0x40a5c28f    # 5.18f

    .line 153
    .line 154
    .line 155
    const v10, -0x3fc0a3d7    # -2.99f

    .line 156
    .line 157
    .line 158
    const v5, 0x400d70a4    # 2.21f

    .line 159
    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const v7, 0x4084cccd    # 4.15f

    .line 163
    .line 164
    .line 165
    const v8, -0x40666666    # -1.2f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v3, 0x40f2e148    # 7.59f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v3, 0x3fb47ae1    # 1.41f

    .line 178
    .line 179
    .line 180
    const v4, -0x404b851f    # -1.41f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v3, 0x4033d70a    # 2.81f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v3, 0x3fb1eb85    # 1.39f

    .line 193
    .line 194
    .line 195
    const v4, 0x40870a3d    # 4.22f

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v3, v4, v0, v1}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 199
    .line 200
    .line 201
    const v0, 0x411e8f5c    # 9.91f

    .line 202
    .line 203
    .line 204
    const v1, 0x414bd70a    # 12.74f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v9, 0x40e00000    # 7.0f

    .line 211
    .line 212
    const/high16 v10, 0x41700000    # 15.0f

    .line 213
    .line 214
    const v5, 0x411947ae    # 9.58f

    .line 215
    .line 216
    .line 217
    const v6, 0x41607ae1    # 14.03f

    .line 218
    .line 219
    .line 220
    const v7, 0x41066666    # 8.4f

    .line 221
    .line 222
    .line 223
    const/high16 v8, 0x41700000    # 15.0f

    .line 224
    .line 225
    move-object v4, v2

    .line 226
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 230
    .line 231
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 232
    .line 233
    const v5, -0x402ccccd    # -1.65f

    .line 234
    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 238
    .line 239
    const v8, -0x40533333    # -1.35f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v9, 0x4010a3d7    # 2.26f

    .line 246
    .line 247
    .line 248
    const v10, -0x3fc5c28f    # -2.91f

    .line 249
    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    const v6, -0x404ccccd    # -1.4f

    .line 253
    .line 254
    .line 255
    const v7, 0x3f7851ec    # 0.97f

    .line 256
    .line 257
    .line 258
    const v8, -0x3fdae148    # -2.58f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v0, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    const/16 v28, 0x3800

    .line 269
    .line 270
    const/16 v29, 0x0

    .line 271
    .line 272
    const-string v16, ""

    .line 273
    .line 274
    const/high16 v18, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/high16 v20, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/high16 v21, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/high16 v24, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/16 v25, 0x0

    .line 285
    .line 286
    const/16 v26, 0x0

    .line 287
    .line 288
    const/16 v27, 0x0

    .line 289
    .line 290
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sput-object v0, Landroidx/compose/material/icons/sharp/KeyOffKt;->_keyOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 299
    .line 300
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-object v0
.end method
