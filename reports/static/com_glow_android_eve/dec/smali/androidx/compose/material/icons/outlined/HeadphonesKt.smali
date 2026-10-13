.class public final Landroidx/compose/material/icons/outlined/HeadphonesKt;
.super Ljava/lang/Object;
.source "Headphones.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_headphones",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Headphones",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getHeadphones",
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
.field private static _headphones:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHeadphones(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/HeadphonesKt;->_headphones:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Headphones"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 77
    .line 78
    const/high16 v8, 0x41100000    # 9.0f

    .line 79
    .line 80
    const v3, -0x3f60f5c3    # -4.97f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 85
    .line 86
    const v6, 0x4080f5c3    # 4.03f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x40e00000    # 7.0f

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v7, 0x40000000    # 2.0f

    .line 99
    .line 100
    const/high16 v8, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const v4, 0x3f8ccccd    # 1.1f

    .line 104
    .line 105
    .line 106
    const v5, 0x3f666666    # 0.9f

    .line 107
    .line 108
    .line 109
    const/high16 v6, 0x40000000    # 2.0f

    .line 110
    .line 111
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v9, 0x40800000    # 4.0f

    .line 115
    .line 116
    const/high16 v2, -0x3f000000    # -8.0f

    .line 117
    .line 118
    const/high16 v10, 0x40a00000    # 5.0f

    .line 119
    .line 120
    const/high16 v3, -0x40800000    # -1.0f

    .line 121
    .line 122
    invoke-static {v0, v9, v2, v10, v3}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v7, 0x40e00000    # 7.0f

    .line 126
    .line 127
    const/high16 v8, -0x3f200000    # -7.0f

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const v4, -0x3f8851ec    # -3.87f

    .line 131
    .line 132
    .line 133
    const v5, 0x404851ec    # 3.13f

    .line 134
    .line 135
    .line 136
    const/high16 v6, -0x3f200000    # -7.0f

    .line 137
    .line 138
    move-object v2, v0

    .line 139
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v2, 0x404851ec    # 3.13f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v2, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v2, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/high16 v11, -0x3f800000    # -4.0f

    .line 151
    .line 152
    const/high16 v3, 0x41000000    # 8.0f

    .line 153
    .line 154
    invoke-static {v0, v2, v11, v3, v9}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v7, 0x40000000    # 2.0f

    .line 158
    .line 159
    const/high16 v8, -0x40000000    # -2.0f

    .line 160
    .line 161
    const v3, 0x3f8ccccd    # 1.1f

    .line 162
    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const/high16 v5, 0x40000000    # 2.0f

    .line 166
    .line 167
    const v6, -0x4099999a    # -0.9f

    .line 168
    .line 169
    .line 170
    move-object v2, v0

    .line 171
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v2, -0x3f200000    # -7.0f

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v7, 0x41400000    # 12.0f

    .line 180
    .line 181
    const/high16 v8, 0x40400000    # 3.0f

    .line 182
    .line 183
    const/high16 v3, 0x41a80000    # 21.0f

    .line 184
    .line 185
    const v4, 0x40e0f5c3    # 7.03f

    .line 186
    .line 187
    .line 188
    const v5, 0x4187c28f    # 16.97f

    .line 189
    .line 190
    .line 191
    const/high16 v6, 0x40400000    # 3.0f

    .line 192
    .line 193
    move-object v2, v0

    .line 194
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v2, 0x41700000    # 15.0f

    .line 198
    .line 199
    invoke-static {v0, v1, v2, v9, v10}, Li0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v2, 0x41980000    # 19.0f

    .line 203
    .line 204
    invoke-static {v0, v11, v1, v2, v2}, Le/e;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v1, -0x40000000    # -2.0f

    .line 208
    .line 209
    const/high16 v3, 0x40000000    # 2.0f

    .line 210
    .line 211
    invoke-static {v0, v1, v11, v3, v2}, Le/d;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    const/16 v28, 0x3800

    .line 216
    .line 217
    const/16 v29, 0x0

    .line 218
    .line 219
    const-string v16, ""

    .line 220
    .line 221
    const/high16 v18, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/high16 v20, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/high16 v21, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/high16 v24, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    const/16 v26, 0x0

    .line 234
    .line 235
    const/16 v27, 0x0

    .line 236
    .line 237
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sput-object v0, Landroidx/compose/material/icons/outlined/HeadphonesKt;->_headphones:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 246
    .line 247
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v0
.end method
