.class public final Landroidx/compose/material/icons/filled/QuickreplyKt;
.super Ljava/lang/Object;
.source "Quickreply.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_quickreply",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Quickreply",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getQuickreply",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _quickreply:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getQuickreply(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/QuickreplyKt;->_quickreply:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Quickreply"

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
    const/high16 v3, 0x41b00000    # 22.0f

    .line 71
    .line 72
    const/high16 v5, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-static {v3, v5}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    const/high16 v11, -0x40000000    # -2.0f

    .line 79
    .line 80
    const/high16 v12, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const v8, -0x40733333    # -1.1f

    .line 84
    .line 85
    .line 86
    const v9, -0x4099999a    # -0.9f

    .line 87
    .line 88
    .line 89
    const/high16 v10, -0x40000000    # -2.0f

    .line 90
    .line 91
    move-object v6, v14

    .line 92
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v11, 0x4000a3d7    # 2.01f

    .line 99
    .line 100
    .line 101
    const/high16 v12, 0x40800000    # 4.0f

    .line 102
    .line 103
    const v7, 0x4039999a    # 2.9f

    .line 104
    .line 105
    .line 106
    const/high16 v8, 0x40000000    # 2.0f

    .line 107
    .line 108
    const v9, 0x4000a3d7    # 2.01f

    .line 109
    .line 110
    .line 111
    const v10, 0x4039999a    # 2.9f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v6, 0x40000000    # 2.0f

    .line 118
    .line 119
    invoke-virtual {v14, v6, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v3, -0x3f800000    # -4.0f

    .line 123
    .line 124
    const/high16 v7, 0x41100000    # 9.0f

    .line 125
    .line 126
    const/high16 v8, -0x3f000000    # -8.0f

    .line 127
    .line 128
    invoke-static {v14, v5, v3, v7, v8}, Li0/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v7, 0x40e00000    # 7.0f

    .line 132
    .line 133
    invoke-static {v14, v7, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    const/16 v28, 0x3800

    .line 138
    .line 139
    const/16 v29, 0x0

    .line 140
    .line 141
    const-string v16, ""

    .line 142
    .line 143
    const/high16 v18, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/high16 v20, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const/high16 v21, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/high16 v24, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    const/16 v27, 0x0

    .line 158
    .line 159
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 163
    .line 164
    .line 165
    move-result v32

    .line 166
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 167
    .line 168
    move-object/from16 v34, v5

    .line 169
    .line 170
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    invoke-direct {v5, v7, v8, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 178
    .line 179
    .line 180
    move-result v39

    .line 181
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 182
    .line 183
    .line 184
    move-result v40

    .line 185
    const/high16 v0, 0x41b40000    # 22.5f

    .line 186
    .line 187
    const/high16 v1, 0x41800000    # 16.0f

    .line 188
    .line 189
    const v2, -0x3ff33333    # -2.2f

    .line 190
    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-static {v0, v1, v2, v4}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const v1, 0x3fd9999a    # 1.7f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v1, -0x3f600000    # -5.0f

    .line 204
    .line 205
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x40c00000    # 6.0f

    .line 209
    .line 210
    invoke-virtual {v0, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x40a00000    # 5.0f

    .line 214
    .line 215
    invoke-static {v0, v6, v4, v4, v1}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v31

    .line 219
    const/16 v45, 0x3800

    .line 220
    .line 221
    const/16 v46, 0x0

    .line 222
    .line 223
    const-string v33, ""

    .line 224
    .line 225
    const/high16 v35, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/16 v36, 0x0

    .line 228
    .line 229
    const/high16 v37, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/high16 v38, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/high16 v41, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/16 v42, 0x0

    .line 236
    .line 237
    const/16 v43, 0x0

    .line 238
    .line 239
    const/16 v44, 0x0

    .line 240
    .line 241
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sput-object v0, Landroidx/compose/material/icons/filled/QuickreplyKt;->_quickreply:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 250
    .line 251
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object v0
.end method
