.class public final Landroidx/compose/material/icons/outlined/PowerKt;
.super Ljava/lang/Object;
.source "Power.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_power",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Power",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPower",
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
.field private static _power:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPower(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PowerKt;->_power:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Power"

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
    const/high16 v0, 0x41800000    # 16.0f

    .line 69
    .line 70
    const/high16 v1, 0x41100000    # 9.0f

    .line 71
    .line 72
    const v2, 0x40951eb8    # 4.66f

    .line 73
    .line 74
    .line 75
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 76
    .line 77
    const v4, 0x4060a3d7    # 3.51f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3, v4}, Lf/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/high16 v2, 0x41980000    # 19.0f

    .line 85
    .line 86
    const/high16 v3, -0x40800000    # -1.0f

    .line 87
    .line 88
    const v4, -0x4015c28f    # -1.83f

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2, v3, v4}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 92
    .line 93
    .line 94
    const v2, 0x415a6666    # 13.65f

    .line 95
    .line 96
    .line 97
    const/high16 v3, 0x41000000    # 8.0f

    .line 98
    .line 99
    invoke-static {v0, v3, v2, v1, v3}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/high16 v4, -0x3f400000    # -6.0f

    .line 104
    .line 105
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v2, -0x40000000    # -2.0f

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v2, 0x40800000    # 4.0f

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v4, -0x3f800000    # -4.0f

    .line 119
    .line 120
    const/high16 v12, 0x40400000    # 3.0f

    .line 121
    .line 122
    invoke-static {v0, v4, v12, v3, v2}, Lg4/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 123
    .line 124
    .line 125
    const v2, -0x43dc28f6    # -0.01f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v10, 0x40c00000    # 6.0f

    .line 132
    .line 133
    const v11, 0x410fae14    # 8.98f

    .line 134
    .line 135
    .line 136
    const v6, 0x40dccccd    # 6.9f

    .line 137
    .line 138
    .line 139
    const v7, 0x40dfae14    # 6.99f

    .line 140
    .line 141
    .line 142
    const/high16 v8, 0x40c00000    # 6.0f

    .line 143
    .line 144
    const v9, 0x40fc7ae1    # 7.89f

    .line 145
    .line 146
    .line 147
    move-object v5, v0

    .line 148
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v2, 0x40b0a3d7    # 5.52f

    .line 152
    .line 153
    .line 154
    const/high16 v3, 0x41180000    # 9.5f

    .line 155
    .line 156
    const/high16 v4, 0x41900000    # 18.0f

    .line 157
    .line 158
    invoke-static {v0, v2, v3, v4, v12}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x40a00000    # 5.0f

    .line 162
    .line 163
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 164
    .line 165
    const/high16 v4, 0x40600000    # 3.5f

    .line 166
    .line 167
    const v5, -0x3f9f5c29    # -3.51f

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v2, v3, v4, v5}, Le0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v10, -0x40000000    # -2.0f

    .line 177
    .line 178
    const/high16 v11, -0x40000000    # -2.0f

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const v7, -0x40733333    # -1.1f

    .line 182
    .line 183
    .line 184
    const v8, -0x4099999a    # -0.9f

    .line 185
    .line 186
    .line 187
    const/high16 v9, -0x40000000    # -2.0f

    .line 188
    .line 189
    move-object v5, v0

    .line 190
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v12}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const/16 v28, 0x3800

    .line 198
    .line 199
    const/16 v29, 0x0

    .line 200
    .line 201
    const-string v16, ""

    .line 202
    .line 203
    const/high16 v18, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/high16 v20, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/high16 v21, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/high16 v24, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    const/16 v27, 0x0

    .line 218
    .line 219
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Landroidx/compose/material/icons/outlined/PowerKt;->_power:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object v0
.end method
