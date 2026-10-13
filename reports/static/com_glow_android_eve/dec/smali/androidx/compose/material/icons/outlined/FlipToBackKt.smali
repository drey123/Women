.class public final Landroidx/compose/material/icons/outlined/FlipToBackKt;
.super Ljava/lang/Object;
.source "FlipToBack.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_flipToBack",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FlipToBack",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getFlipToBack",
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
.field private static _flipToBack:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFlipToBack(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/FlipToBackKt;->_flipToBack:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.FlipToBack"

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
    const/high16 v0, 0x41100000    # 9.0f

    .line 69
    .line 70
    const/high16 v1, 0x40e00000    # 7.0f

    .line 71
    .line 72
    const/high16 v2, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v1, v1, v2}, Le/c;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v10, v2, v0, v1}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v3, 0x41300000    # 11.0f

    .line 82
    .line 83
    invoke-virtual {v10, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {v10, v1, v3, v2, v2}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v11, -0x40000000    # -2.0f

    .line 90
    .line 91
    const/high16 v12, 0x40400000    # 3.0f

    .line 92
    .line 93
    invoke-static {v10, v11, v0, v12}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v8, -0x40000000    # -2.0f

    .line 97
    .line 98
    const/high16 v9, 0x40000000    # 2.0f

    .line 99
    .line 100
    const v4, -0x4071eb85    # -1.11f

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/high16 v6, -0x40000000    # -2.0f

    .line 105
    .line 106
    const v7, 0x3f666666    # 0.9f

    .line 107
    .line 108
    .line 109
    move-object v3, v10

    .line 110
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {v10, v2, v0, v12}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v14, 0x41500000    # 13.0f

    .line 117
    .line 118
    const/high16 v9, 0x41700000    # 15.0f

    .line 119
    .line 120
    invoke-static {v10, v14, v9, v11, v2}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v8, 0x41980000    # 19.0f

    .line 124
    .line 125
    invoke-static {v10, v2, v11, v8, v12}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v16, -0x40000000    # -2.0f

    .line 135
    .line 136
    const/high16 v18, -0x40000000    # -2.0f

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const v5, -0x40733333    # -1.1f

    .line 140
    .line 141
    .line 142
    const v6, -0x4099999a    # -0.9f

    .line 143
    .line 144
    .line 145
    const/high16 v7, -0x40000000    # -2.0f

    .line 146
    .line 147
    move/from16 v8, v16

    .line 148
    .line 149
    move/from16 v9, v18

    .line 150
    .line 151
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static {v10, v14, v12, v11, v2}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 155
    .line 156
    .line 157
    invoke-static {v10, v2, v14, v12}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v9, 0x41880000    # 17.0f

    .line 161
    .line 162
    invoke-virtual {v10, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v8, 0x41700000    # 15.0f

    .line 169
    .line 170
    invoke-virtual {v10, v1, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v16, 0x40000000    # 2.0f

    .line 174
    .line 175
    const/high16 v18, 0x40000000    # 2.0f

    .line 176
    .line 177
    const v5, 0x3f8ccccd    # 1.1f

    .line 178
    .line 179
    .line 180
    const v6, 0x3f63d70a    # 0.89f

    .line 181
    .line 182
    .line 183
    const/high16 v7, 0x40000000    # 2.0f

    .line 184
    .line 185
    move/from16 v8, v16

    .line 186
    .line 187
    move v12, v9

    .line 188
    move/from16 v9, v18

    .line 189
    .line 190
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v9, 0x41980000    # 19.0f

    .line 194
    .line 195
    invoke-static {v10, v9, v14, v2, v11}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 196
    .line 197
    .line 198
    invoke-static {v10, v11, v2, v9, v0}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v0, 0x41a80000    # 21.0f

    .line 202
    .line 203
    invoke-static {v10, v2, v0, v1, v11}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 204
    .line 205
    .line 206
    invoke-static {v10, v2, v9, v12}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v8, 0x40000000    # 2.0f

    .line 210
    .line 211
    const/high16 v0, -0x40000000    # -2.0f

    .line 212
    .line 213
    const v4, 0x3f8ccccd    # 1.1f

    .line 214
    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    const/high16 v6, 0x40000000    # 2.0f

    .line 218
    .line 219
    const v7, -0x4099999a    # -0.9f

    .line 220
    .line 221
    .line 222
    move v14, v9

    .line 223
    move v9, v0

    .line 224
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v0, 0x40a00000    # 5.0f

    .line 228
    .line 229
    invoke-static {v10, v11, v2, v0, v1}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v3, 0x40400000    # 3.0f

    .line 233
    .line 234
    invoke-virtual {v10, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v9, 0x41400000    # 12.0f

    .line 238
    .line 239
    invoke-virtual {v10, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    const v5, 0x3f8ccccd    # 1.1f

    .line 244
    .line 245
    .line 246
    const v6, 0x3f63d70a    # 0.89f

    .line 247
    .line 248
    .line 249
    const/high16 v7, 0x40000000    # 2.0f

    .line 250
    .line 251
    move-object v3, v10

    .line 252
    move v2, v9

    .line 253
    move/from16 v9, v16

    .line 254
    .line 255
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    invoke-static {v10, v2, v11, v0, v14}, Le/c;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 259
    .line 260
    .line 261
    const/high16 v2, 0x41700000    # 15.0f

    .line 262
    .line 263
    invoke-static {v10, v0, v1, v2, v0}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v0, 0x40000000    # 2.0f

    .line 267
    .line 268
    const/high16 v1, 0x40400000    # 3.0f

    .line 269
    .line 270
    invoke-static {v10, v0, v12, v1, v11}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 271
    .line 272
    .line 273
    invoke-static {v10, v0, v2, v12, v0}, Le/c;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 274
    .line 275
    .line 276
    invoke-static {v10, v11, v11, v0}, Le/d;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    const/16 v28, 0x3800

    .line 281
    .line 282
    const/16 v29, 0x0

    .line 283
    .line 284
    const-string v16, ""

    .line 285
    .line 286
    const/high16 v18, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    const/high16 v20, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/high16 v21, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/high16 v24, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/16 v25, 0x0

    .line 297
    .line 298
    const/16 v26, 0x0

    .line 299
    .line 300
    const/16 v27, 0x0

    .line 301
    .line 302
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sput-object v0, Landroidx/compose/material/icons/outlined/FlipToBackKt;->_flipToBack:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 311
    .line 312
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-object v0
.end method
