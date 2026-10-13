.class public final Landroidx/compose/material/icons/automirrored/filled/RedoKt;
.super Ljava/lang/Object;
.source "Redo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_redo",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Redo",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;",
        "getRedo",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _redo:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRedo(Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/filled/RedoKt;->_redo:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "AutoMirrored.Filled.Redo"

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
    const/4 v10, 0x1

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
    const v0, 0x41933333    # 18.4f

    .line 69
    .line 70
    .line 71
    const v1, 0x4129999a    # 10.6f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v7, 0x41380000    # 11.5f

    .line 79
    .line 80
    const/high16 v8, 0x41000000    # 8.0f

    .line 81
    .line 82
    const v3, 0x41846666    # 16.55f

    .line 83
    .line 84
    .line 85
    const v4, 0x410fd70a    # 8.99f

    .line 86
    .line 87
    .line 88
    const v5, 0x41626666    # 14.15f

    .line 89
    .line 90
    .line 91
    const/high16 v6, 0x41000000    # 8.0f

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v7, -0x3ee0a3d7    # -9.96f

    .line 98
    .line 99
    .line 100
    const v8, 0x40e70a3d    # 7.22f

    .line 101
    .line 102
    .line 103
    const v3, -0x3f6b3333    # -4.65f

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const v5, -0x3ef6b852    # -8.58f

    .line 108
    .line 109
    .line 110
    const v6, 0x4041eb85    # 3.03f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v1, 0x4079999a    # 3.9f

    .line 117
    .line 118
    .line 119
    const/high16 v9, 0x41800000    # 16.0f

    .line 120
    .line 121
    invoke-virtual {v0, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v7, 0x40f33333    # 7.6f

    .line 125
    .line 126
    .line 127
    const/high16 v8, -0x3f500000    # -5.5f

    .line 128
    .line 129
    const v3, 0x3f866666    # 1.05f

    .line 130
    .line 131
    .line 132
    const v4, -0x3fb3d70a    # -3.19f

    .line 133
    .line 134
    .line 135
    const v5, 0x4081999a    # 4.05f

    .line 136
    .line 137
    .line 138
    const/high16 v6, -0x3f500000    # -5.5f

    .line 139
    .line 140
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v7, 0x40a3d70a    # 5.12f

    .line 144
    .line 145
    .line 146
    const v8, 0x3ff0a3d7    # 1.88f

    .line 147
    .line 148
    .line 149
    const v3, 0x3ff9999a    # 1.95f

    .line 150
    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    const v5, 0x406eb852    # 3.73f

    .line 154
    .line 155
    .line 156
    const v6, 0x3f3851ec    # 0.72f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x41500000    # 13.0f

    .line 163
    .line 164
    const/high16 v2, 0x41100000    # 9.0f

    .line 165
    .line 166
    const/high16 v3, 0x40e00000    # 7.0f

    .line 167
    .line 168
    invoke-static {v0, v1, v9, v2, v3}, Le/e;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 169
    .line 170
    .line 171
    const v1, -0x3f99999a    # -3.6f

    .line 172
    .line 173
    .line 174
    const v2, 0x40666666    # 3.6f

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1, v2}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    const/16 v28, 0x3800

    .line 182
    .line 183
    const/16 v29, 0x0

    .line 184
    .line 185
    const-string v16, ""

    .line 186
    .line 187
    const/high16 v18, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/high16 v20, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/high16 v21, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/high16 v24, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/16 v25, 0x0

    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    const/16 v27, 0x0

    .line 202
    .line 203
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Landroidx/compose/material/icons/automirrored/filled/RedoKt;->_redo:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 212
    .line 213
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object v0
.end method
