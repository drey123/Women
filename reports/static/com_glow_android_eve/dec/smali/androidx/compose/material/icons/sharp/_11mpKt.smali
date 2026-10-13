.class public final Landroidx/compose/material/icons/sharp/_11mpKt;
.super Ljava/lang/Object;
.source "_11mp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__11mp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_11mp",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "get_11mp",
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
.field private static __11mp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_11mp(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/_11mpKt;->__11mp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const-string v2, "Sharp._11mp"

    .line 28
    .line 29
    const/high16 v5, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const/high16 v6, 0x41c00000    # 24.0f

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v5, 0x41900000    # 18.0f

    .line 73
    .line 74
    invoke-static {v3, v3, v5, v5, v3}, Lf/a;->r(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/high16 v7, 0x41000000    # 8.0f

    .line 79
    .line 80
    const/high16 v8, 0x40b00000    # 5.5f

    .line 81
    .line 82
    invoke-static {v6, v3, v7, v8, v3}, Lf/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v9, 0x40c00000    # 6.0f

    .line 86
    .line 87
    const/high16 v10, 0x41180000    # 9.5f

    .line 88
    .line 89
    const/high16 v11, 0x40e00000    # 7.0f

    .line 90
    .line 91
    invoke-static {v6, v9, v10, v11, v7}, Le/d;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v7, 0x41480000    # 12.5f

    .line 95
    .line 96
    const/high16 v10, 0x41940000    # 18.5f

    .line 97
    .line 98
    const/high16 v12, 0x41300000    # 11.0f

    .line 99
    .line 100
    invoke-static {v6, v8, v7, v10, v12}, Le/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v7, 0x41600000    # 14.0f

    .line 104
    .line 105
    const/high16 v12, -0x40800000    # -1.0f

    .line 106
    .line 107
    const/high16 v14, 0x41080000    # 8.5f

    .line 108
    .line 109
    invoke-static {v6, v7, v12, v3, v14}, Le/d;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 113
    .line 114
    const/high16 v7, 0x40900000    # 4.5f

    .line 115
    .line 116
    invoke-static {v6, v14, v12, v7, v9}, Le0/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v7, -0x3f400000    # -6.0f

    .line 120
    .line 121
    const/high16 v12, 0x40d00000    # 6.5f

    .line 122
    .line 123
    invoke-static {v6, v7, v12, v10}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v10, 0x41500000    # 13.0f

    .line 127
    .line 128
    invoke-static {v6, v10, v8, v3, v9}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v3, -0x40400000    # -1.5f

    .line 132
    .line 133
    invoke-static {v6, v3, v11, v10, v8}, Lj/b;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v8, 0x41880000    # 17.0f

    .line 137
    .line 138
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 139
    .line 140
    invoke-static {v6, v5, v8, v14, v9}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v3, v7, v5, v8}, Le/d;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    const/16 v28, 0x3800

    .line 148
    .line 149
    const/16 v29, 0x0

    .line 150
    .line 151
    const-string v16, ""

    .line 152
    .line 153
    const/high16 v18, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/high16 v20, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/high16 v21, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/high16 v24, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    const/16 v26, 0x0

    .line 166
    .line 167
    const/16 v27, 0x0

    .line 168
    .line 169
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 173
    .line 174
    .line 175
    move-result v32

    .line 176
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 177
    .line 178
    move-object/from16 v34, v5

    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    invoke-direct {v5, v6, v7, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 188
    .line 189
    .line 190
    move-result v39

    .line 191
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 192
    .line 193
    .line 194
    move-result v40

    .line 195
    const/high16 v0, 0x41700000    # 15.0f

    .line 196
    .line 197
    const/high16 v1, 0x41600000    # 14.0f

    .line 198
    .line 199
    invoke-static {v0, v1, v9, v9, v3}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v31

    .line 203
    const/16 v45, 0x3800

    .line 204
    .line 205
    const/16 v46, 0x0

    .line 206
    .line 207
    const-string v33, ""

    .line 208
    .line 209
    const/high16 v35, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/16 v36, 0x0

    .line 212
    .line 213
    const/high16 v37, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/high16 v38, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/high16 v41, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/16 v42, 0x0

    .line 220
    .line 221
    const/16 v43, 0x0

    .line 222
    .line 223
    const/16 v44, 0x0

    .line 224
    .line 225
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Landroidx/compose/material/icons/sharp/_11mpKt;->__11mp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 234
    .line 235
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v0
.end method
