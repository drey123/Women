.class public final Landroidx/compose/material/icons/twotone/RefreshKt;
.super Ljava/lang/Object;
.source "Refresh.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_refresh",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Refresh",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getRefresh",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _refresh:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRefresh(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/RefreshKt;->_refresh:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Refresh"

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
    const v0, 0x418d3333    # 17.65f

    .line 69
    .line 70
    .line 71
    const v1, 0x40cb3333    # 6.35f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v7, 0x41400000    # 12.0f

    .line 79
    .line 80
    const/high16 v8, 0x40800000    # 4.0f

    .line 81
    .line 82
    const v3, 0x4181999a    # 16.2f

    .line 83
    .line 84
    .line 85
    const v4, 0x409ccccd    # 4.9f

    .line 86
    .line 87
    .line 88
    const v5, 0x41635c29    # 14.21f

    .line 89
    .line 90
    .line 91
    const/high16 v6, 0x40800000    # 4.0f

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v7, -0x3f0051ec    # -7.99f

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x41000000    # 8.0f

    .line 101
    .line 102
    const v3, -0x3f728f5c    # -4.42f

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const v5, -0x3f0051ec    # -7.99f

    .line 107
    .line 108
    .line 109
    const v6, 0x40651eb8    # 3.58f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v1, 0x40647ae1    # 3.57f

    .line 116
    .line 117
    .line 118
    const v2, 0x40ffae14    # 7.99f

    .line 119
    .line 120
    .line 121
    const/high16 v3, 0x41000000    # 8.0f

    .line 122
    .line 123
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v7, 0x40f75c29    # 7.73f

    .line 127
    .line 128
    .line 129
    const/high16 v8, -0x3f400000    # -6.0f

    .line 130
    .line 131
    const v3, 0x406eb852    # 3.73f

    .line 132
    .line 133
    .line 134
    const v5, 0x40dae148    # 6.84f

    .line 135
    .line 136
    .line 137
    const v6, -0x3fdccccd    # -2.55f

    .line 138
    .line 139
    .line 140
    move-object v2, v0

    .line 141
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v1, -0x3ffae148    # -2.08f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v7, -0x3f4b3333    # -5.65f

    .line 151
    .line 152
    .line 153
    const/high16 v8, 0x40800000    # 4.0f

    .line 154
    .line 155
    const v3, -0x40ae147b    # -0.82f

    .line 156
    .line 157
    .line 158
    const v4, 0x40151eb8    # 2.33f

    .line 159
    .line 160
    .line 161
    const v5, -0x3fbd70a4    # -3.04f

    .line 162
    .line 163
    .line 164
    const/high16 v6, 0x40800000    # 4.0f

    .line 165
    .line 166
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v7, -0x3f400000    # -6.0f

    .line 170
    .line 171
    const/high16 v8, -0x3f400000    # -6.0f

    .line 172
    .line 173
    const v3, -0x3fac28f6    # -3.31f

    .line 174
    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    const/high16 v5, -0x3f400000    # -6.0f

    .line 178
    .line 179
    const v6, -0x3fd3d70a    # -2.69f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v1, 0x402c28f6    # 2.69f

    .line 186
    .line 187
    .line 188
    const/high16 v2, 0x40c00000    # 6.0f

    .line 189
    .line 190
    const/high16 v3, -0x3f400000    # -6.0f

    .line 191
    .line 192
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v7, 0x40870a3d    # 4.22f

    .line 196
    .line 197
    .line 198
    const v8, 0x3fe3d70a    # 1.78f

    .line 199
    .line 200
    .line 201
    const v3, 0x3fd47ae1    # 1.66f

    .line 202
    .line 203
    .line 204
    const v5, 0x4048f5c3    # 3.14f

    .line 205
    .line 206
    .line 207
    const v6, 0x3f30a3d7    # 0.69f

    .line 208
    .line 209
    .line 210
    move-object v2, v0

    .line 211
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v1, 0x41500000    # 13.0f

    .line 215
    .line 216
    const/high16 v2, 0x41300000    # 11.0f

    .line 217
    .line 218
    const/high16 v3, 0x40e00000    # 7.0f

    .line 219
    .line 220
    const/high16 v4, 0x40800000    # 4.0f

    .line 221
    .line 222
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 223
    .line 224
    .line 225
    const v1, -0x3fe9999a    # -2.35f

    .line 226
    .line 227
    .line 228
    const v2, 0x40166666    # 2.35f

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1, v2}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    const/16 v28, 0x3800

    .line 236
    .line 237
    const/16 v29, 0x0

    .line 238
    .line 239
    const-string v16, ""

    .line 240
    .line 241
    const/high16 v18, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/high16 v20, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/high16 v21, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/high16 v24, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    const/16 v26, 0x0

    .line 254
    .line 255
    const/16 v27, 0x0

    .line 256
    .line 257
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sput-object v0, Landroidx/compose/material/icons/twotone/RefreshKt;->_refresh:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 266
    .line 267
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-object v0
.end method
