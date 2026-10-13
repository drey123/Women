.class public final Landroidx/compose/material/icons/rounded/SwipeRightAltKt;
.super Ljava/lang/Object;
.source "SwipeRightAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_swipeRightAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SwipeRightAlt",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSwipeRightAlt",
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
.field private static _swipeRightAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSwipeRightAlt(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SwipeRightAltKt;->_swipeRightAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SwipeRightAlt"

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
    const/high16 v0, 0x41300000    # 11.0f

    .line 69
    .line 70
    const v1, 0x415e6666    # 13.9f

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/high16 v7, 0x41100000    # 9.0f

    .line 78
    .line 79
    const/high16 v8, 0x40e00000    # 7.0f

    .line 80
    .line 81
    const v3, 0x41570a3d    # 13.44f

    .line 82
    .line 83
    .line 84
    const v4, 0x410b851f    # 8.72f

    .line 85
    .line 86
    .line 87
    const v5, 0x4136b852    # 11.42f

    .line 88
    .line 89
    .line 90
    const/high16 v6, 0x40e00000    # 7.0f

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v7, -0x3f600000    # -5.0f

    .line 97
    .line 98
    const/high16 v8, 0x40a00000    # 5.0f

    .line 99
    .line 100
    const v3, -0x3fcf5c29    # -2.76f

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/high16 v5, -0x3f600000    # -5.0f

    .line 105
    .line 106
    const v6, 0x400f5c29    # 2.24f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v1, 0x400f5c29    # 2.24f

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x40a00000    # 5.0f

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v7, 0x409ccccd    # 4.9f

    .line 121
    .line 122
    .line 123
    const/high16 v8, -0x3f800000    # -4.0f

    .line 124
    .line 125
    const v3, 0x401ae148    # 2.42f

    .line 126
    .line 127
    .line 128
    const v5, 0x408e147b    # 4.44f

    .line 129
    .line 130
    .line 131
    const v6, -0x4023d70a    # -1.72f

    .line 132
    .line 133
    .line 134
    move-object v2, v0

    .line 135
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v1, 0x4088a3d7    # 4.27f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v1, -0x409eb852    # -0.88f

    .line 145
    .line 146
    .line 147
    const v2, 0x3f6147ae    # 0.88f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const v8, 0x3fb47ae1    # 1.41f

    .line 155
    .line 156
    .line 157
    const v3, -0x413851ec    # -0.39f

    .line 158
    .line 159
    .line 160
    const v4, 0x3ec7ae14    # 0.39f

    .line 161
    .line 162
    .line 163
    const v5, -0x413851ec    # -0.39f

    .line 164
    .line 165
    .line 166
    const v6, 0x3f828f5c    # 1.02f

    .line 167
    .line 168
    .line 169
    move-object v2, v0

    .line 170
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v7, 0x3fb47ae1    # 1.41f

    .line 174
    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const v3, 0x3ec7ae14    # 0.39f

    .line 178
    .line 179
    .line 180
    const v5, 0x3f828f5c    # 1.02f

    .line 181
    .line 182
    .line 183
    const v6, 0x3ec7ae14    # 0.39f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v1, 0x4025c28f    # 2.59f

    .line 190
    .line 191
    .line 192
    const v2, -0x3fda3d71    # -2.59f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    const v8, -0x404b851f    # -1.41f

    .line 200
    .line 201
    .line 202
    const v4, -0x413851ec    # -0.39f

    .line 203
    .line 204
    .line 205
    const v5, 0x3ec7ae14    # 0.39f

    .line 206
    .line 207
    .line 208
    const v6, -0x407d70a4    # -1.02f

    .line 209
    .line 210
    .line 211
    move-object v2, v0

    .line 212
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v1, -0x3fda3d71    # -2.59f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v7, -0x404b851f    # -1.41f

    .line 222
    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    const v3, -0x413851ec    # -0.39f

    .line 226
    .line 227
    .line 228
    const v5, -0x407d70a4    # -1.02f

    .line 229
    .line 230
    .line 231
    const v6, -0x413851ec    # -0.39f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    const v8, 0x3fb47ae1    # 1.41f

    .line 239
    .line 240
    .line 241
    const v4, 0x3ec7ae14    # 0.39f

    .line 242
    .line 243
    .line 244
    const v5, -0x413851ec    # -0.39f

    .line 245
    .line 246
    .line 247
    const v6, 0x3f828f5c    # 1.02f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v1, 0x41915c29    # 18.17f

    .line 254
    .line 255
    .line 256
    const/high16 v2, 0x41300000    # 11.0f

    .line 257
    .line 258
    const v3, 0x415e6666    # 13.9f

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v1, v2, v3}, Le/d;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    const/16 v28, 0x3800

    .line 266
    .line 267
    const/16 v29, 0x0

    .line 268
    .line 269
    const/high16 v18, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/high16 v20, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const/high16 v21, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/high16 v24, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    const/16 v26, 0x0

    .line 282
    .line 283
    const/16 v27, 0x0

    .line 284
    .line 285
    const-string v16, ""

    .line 286
    .line 287
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Landroidx/compose/material/icons/rounded/SwipeRightAltKt;->_swipeRightAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 296
    .line 297
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-object v0
.end method
