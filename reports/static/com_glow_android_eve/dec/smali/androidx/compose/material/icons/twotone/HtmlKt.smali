.class public final Landroidx/compose/material/icons/twotone/HtmlKt;
.super Ljava/lang/Object;
.source "Html.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_html",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Html",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getHtml",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _html:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHtml(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/HtmlKt;->_html:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Html"

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
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v1

    .line 45
    .line 46
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v1, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const/high16 v1, 0x40600000    # 3.5f

    .line 69
    .line 70
    const/high16 v2, 0x41100000    # 9.0f

    .line 71
    .line 72
    const/high16 v3, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const/high16 v4, 0x40c00000    # 6.0f

    .line 75
    .line 76
    invoke-static {v1, v2, v3, v4, v1}, Lj/a;->q(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/high16 v12, -0x3fe00000    # -2.5f

    .line 81
    .line 82
    const/high16 v5, -0x40000000    # -2.0f

    .line 83
    .line 84
    const/high16 v14, 0x41700000    # 15.0f

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static {v1, v12, v5, v14, v6}, Le/c;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 91
    .line 92
    const/high16 v5, 0x40000000    # 2.0f

    .line 93
    .line 94
    invoke-static {v1, v2, v11, v5, v5}, Le/b;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v5, 0x418c0000    # 17.5f

    .line 98
    .line 99
    const/high16 v6, 0x41500000    # 13.0f

    .line 100
    .line 101
    invoke-static {v1, v2, v5, v2, v6}, Le/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v10, -0x40800000    # -1.0f

    .line 105
    .line 106
    const/high16 v16, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const v6, -0x40f33333    # -0.55f

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/high16 v8, -0x40800000    # -1.0f

    .line 113
    .line 114
    const v9, 0x3ee66666    # 0.45f

    .line 115
    .line 116
    .line 117
    move-object v5, v1

    .line 118
    move v12, v11

    .line 119
    move/from16 v11, v16

    .line 120
    .line 121
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v11, -0x3f700000    # -4.5f

    .line 125
    .line 126
    const/high16 v5, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-static {v1, v3, v12, v11, v5}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v3, 0x41600000    # 14.0f

    .line 132
    .line 133
    const/high16 v6, 0x41800000    # 16.0f

    .line 134
    .line 135
    const v7, -0x3f9f5c29    # -3.51f

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v3, v6, v7, v5}, Le/c;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v3, -0x3f600000    # -5.0f

    .line 142
    .line 143
    invoke-static {v1, v14, v12, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v10, 0x418c0000    # 17.5f

    .line 147
    .line 148
    const/high16 v3, 0x41100000    # 9.0f

    .line 149
    .line 150
    const/high16 v6, 0x41940000    # 18.5f

    .line 151
    .line 152
    const v7, 0x41173333    # 9.45f

    .line 153
    .line 154
    .line 155
    const v8, 0x41906666    # 18.05f

    .line 156
    .line 157
    .line 158
    const/high16 v9, 0x41100000    # 9.0f

    .line 159
    .line 160
    move-object v5, v1

    .line 161
    move v0, v11

    .line 162
    move v11, v3

    .line 163
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v3, 0x41300000    # 11.0f

    .line 167
    .line 168
    invoke-static {v1, v3, v2, v4, v12}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 172
    .line 173
    invoke-static {v1, v5, v14, v12, v0}, Lg4/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v0, 0x41c00000    # 24.0f

    .line 177
    .line 178
    invoke-static {v1, v3, v2, v0, v14}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v3, -0x40400000    # -1.5f

    .line 182
    .line 183
    const/high16 v5, 0x41a00000    # 20.0f

    .line 184
    .line 185
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 186
    .line 187
    invoke-static {v1, v3, v6, v2, v5}, Le/c;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v4, v0}, Lg4/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    const/16 v28, 0x3800

    .line 195
    .line 196
    const/16 v29, 0x0

    .line 197
    .line 198
    const-string v16, ""

    .line 199
    .line 200
    const/high16 v18, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/high16 v20, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/high16 v21, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/high16 v24, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    const/16 v27, 0x0

    .line 215
    .line 216
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Landroidx/compose/material/icons/twotone/HtmlKt;->_html:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 225
    .line 226
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object v0
.end method
