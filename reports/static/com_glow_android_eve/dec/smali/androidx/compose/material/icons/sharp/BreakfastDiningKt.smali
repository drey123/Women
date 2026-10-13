.class public final Landroidx/compose/material/icons/sharp/BreakfastDiningKt;
.super Ljava/lang/Object;
.source "BreakfastDining.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_breakfastDining",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BreakfastDining",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getBreakfastDining",
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
.field private static _breakfastDining:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBreakfastDining(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/BreakfastDiningKt;->_breakfastDining:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.BreakfastDining"

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
    const v0, 0x418ecccd    # 17.85f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40400000    # 3.0f

    .line 72
    .line 73
    const v2, 0x40c47ae1    # 6.14f

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v2, v1}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v8, 0x40033333    # 2.05f

    .line 81
    .line 82
    .line 83
    const v9, 0x40cb851f    # 6.36f

    .line 84
    .line 85
    .line 86
    const v4, 0x4084cccd    # 4.15f

    .line 87
    .line 88
    .line 89
    const/high16 v5, 0x40400000    # 3.0f

    .line 90
    .line 91
    const v6, 0x40170a3d    # 2.36f

    .line 92
    .line 93
    .line 94
    const v7, 0x408c7ae1    # 4.39f

    .line 95
    .line 96
    .line 97
    move-object v3, v0

    .line 98
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v8, 0x40800000    # 4.0f

    .line 102
    .line 103
    const v9, 0x41273333    # 10.45f

    .line 104
    .line 105
    .line 106
    const v4, 0x3fe3d70a    # 1.78f

    .line 107
    .line 108
    .line 109
    const v5, 0x4101c28f    # 8.11f

    .line 110
    .line 111
    .line 112
    const v6, 0x4028f5c3    # 2.64f

    .line 113
    .line 114
    .line 115
    const v7, 0x411a6666    # 9.65f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x41a80000    # 21.0f

    .line 122
    .line 123
    const/high16 v2, 0x41800000    # 16.0f

    .line 124
    .line 125
    const v3, 0x41273333    # 10.45f

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1, v2, v3}, Le/c;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 129
    .line 130
    .line 131
    const v8, 0x3ff9999a    # 1.95f

    .line 132
    .line 133
    .line 134
    const v9, -0x3f7c7ae1    # -4.11f

    .line 135
    .line 136
    .line 137
    const v4, 0x3fae147b    # 1.36f

    .line 138
    .line 139
    .line 140
    const v5, -0x40b5c28f    # -0.79f

    .line 141
    .line 142
    .line 143
    const v6, 0x400eb852    # 2.23f

    .line 144
    .line 145
    .line 146
    const v7, -0x3fe8f5c3    # -2.36f

    .line 147
    .line 148
    .line 149
    move-object v3, v0

    .line 150
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v8, 0x418ecccd    # 17.85f

    .line 154
    .line 155
    .line 156
    const/high16 v9, 0x40400000    # 3.0f

    .line 157
    .line 158
    const v4, 0x41ad0a3d    # 21.63f

    .line 159
    .line 160
    .line 161
    const v5, 0x408c28f6    # 4.38f

    .line 162
    .line 163
    .line 164
    const v6, 0x419ea3d7    # 19.83f

    .line 165
    .line 166
    .line 167
    const/high16 v7, 0x40400000    # 3.0f

    .line 168
    .line 169
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v1, 0x418347ae    # 16.41f

    .line 173
    .line 174
    .line 175
    const/high16 v2, 0x41500000    # 13.0f

    .line 176
    .line 177
    const v3, 0x418b5c29    # 17.42f

    .line 178
    .line 179
    .line 180
    const/high16 v4, 0x41400000    # 12.0f

    .line 181
    .line 182
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 183
    .line 184
    .line 185
    const v3, 0x40f2e148    # 7.59f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v3, 0x410970a4    # 8.59f

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v4, v3, v1, v2}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    const/16 v28, 0x3800

    .line 199
    .line 200
    const/16 v29, 0x0

    .line 201
    .line 202
    const-string v16, ""

    .line 203
    .line 204
    const/high16 v18, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/high16 v20, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/high16 v21, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/high16 v24, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    const/16 v26, 0x0

    .line 217
    .line 218
    const/16 v27, 0x0

    .line 219
    .line 220
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sput-object v0, Landroidx/compose/material/icons/sharp/BreakfastDiningKt;->_breakfastDining:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 229
    .line 230
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v0
.end method
