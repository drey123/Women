.class public final Landroidx/compose/material/icons/sharp/GradingKt;
.super Ljava/lang/Object;
.source "Grading.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_grading",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Grading",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getGrading$annotations",
        "(Landroidx/compose/material/icons/Icons$Sharp;)V",
        "getGrading",
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
.field private static _grading:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getGrading(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/GradingKt;->_grading:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Grading"

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
    const/high16 v0, 0x40800000    # 4.0f

    .line 69
    .line 70
    const/high16 v1, 0x40e00000    # 7.0f

    .line 71
    .line 72
    const/high16 v2, 0x41800000    # 16.0f

    .line 73
    .line 74
    const/high16 v3, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3, v0}, Le/d;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/high16 v5, 0x41500000    # 13.0f

    .line 81
    .line 82
    invoke-static {v4, v1, v0, v5, v2}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v6, -0x40000000    # -2.0f

    .line 86
    .line 87
    invoke-static {v4, v6, v0, v5}, Le/d;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v5, 0x41880000    # 17.0f

    .line 91
    .line 92
    invoke-static {v4, v0, v5, v1, v6}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v7, 0x41a80000    # 21.0f

    .line 96
    .line 97
    invoke-static {v4, v0, v5, v0, v7}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v1, v6, v0, v7}, Le/d;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 101
    .line 102
    .line 103
    const v1, 0x41768f5c    # 15.41f

    .line 104
    .line 105
    .line 106
    const v5, 0x41915c29    # 18.17f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v6, 0x41600000    # 14.0f

    .line 113
    .line 114
    const/high16 v8, 0x41860000    # 16.75f

    .line 115
    .line 116
    invoke-virtual {v4, v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v6, -0x404b851f    # -1.41f

    .line 120
    .line 121
    .line 122
    const v8, 0x3fb47ae1    # 1.41f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v6, 0x41a00000    # 20.0f

    .line 132
    .line 133
    const v7, 0x41835c29    # 16.42f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v6, 0x4194a3d7    # 18.58f

    .line 140
    .line 141
    .line 142
    const/high16 v7, 0x41700000    # 15.0f

    .line 143
    .line 144
    invoke-static {v4, v6, v7, v1, v5}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x40400000    # 3.0f

    .line 148
    .line 149
    invoke-static {v4, v0, v1, v3, v2}, Le/c;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v1, v0}, Le/d;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    const/16 v28, 0x3800

    .line 157
    .line 158
    const/16 v29, 0x0

    .line 159
    .line 160
    const-string v16, ""

    .line 161
    .line 162
    const/high16 v18, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/high16 v20, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/high16 v21, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/high16 v24, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    const/16 v26, 0x0

    .line 175
    .line 176
    const/16 v27, 0x0

    .line 177
    .line 178
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, Landroidx/compose/material/icons/sharp/GradingKt;->_grading:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 187
    .line 188
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v0
.end method

.method public static synthetic getGrading$annotations(Landroidx/compose/material/icons/Icons$Sharp;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
