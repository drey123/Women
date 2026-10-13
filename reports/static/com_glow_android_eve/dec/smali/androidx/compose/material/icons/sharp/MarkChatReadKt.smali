.class public final Landroidx/compose/material/icons/sharp/MarkChatReadKt;
.super Ljava/lang/Object;
.source "MarkChatRead.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_markChatRead",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MarkChatRead",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getMarkChatRead",
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
.field private static _markChatRead:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMarkChatRead(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/MarkChatReadKt;->_markChatRead:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.MarkChatRead"

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
    const v0, 0x41407ae1    # 12.03f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x418c0000    # 17.5f

    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/high16 v7, 0x41400000    # 12.0f

    .line 78
    .line 79
    const/high16 v8, 0x41900000    # 18.0f

    .line 80
    .line 81
    const v3, 0x414028f6    # 12.01f

    .line 82
    .line 83
    .line 84
    const v4, 0x418d5c29    # 17.67f

    .line 85
    .line 86
    .line 87
    const/high16 v5, 0x41400000    # 12.0f

    .line 88
    .line 89
    const v6, 0x418ea3d7    # 17.83f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/high16 v2, 0x40c00000    # 6.0f

    .line 98
    .line 99
    const/high16 v3, -0x3f800000    # -4.0f

    .line 100
    .line 101
    const/high16 v4, 0x40800000    # 4.0f

    .line 102
    .line 103
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/high16 v9, 0x41a00000    # 20.0f

    .line 109
    .line 110
    const v2, 0x410ae148    # 8.68f

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1, v9, v2}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v7, 0x41980000    # 19.0f

    .line 117
    .line 118
    const/high16 v8, 0x41200000    # 10.0f

    .line 119
    .line 120
    const v3, 0x41a8b852    # 21.09f

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x41240000    # 10.25f

    .line 124
    .line 125
    const v5, 0x41a0a3d7    # 20.08f

    .line 126
    .line 127
    .line 128
    const/high16 v6, 0x41200000    # 10.0f

    .line 129
    .line 130
    move-object v2, v0

    .line 131
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v7, -0x3f200000    # -7.0f

    .line 135
    .line 136
    const/high16 v8, 0x40e00000    # 7.0f

    .line 137
    .line 138
    const v3, -0x3f8851ec    # -3.87f

    .line 139
    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    const/high16 v5, -0x3f200000    # -7.0f

    .line 143
    .line 144
    const v6, 0x404851ec    # 3.13f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v7, 0x41407ae1    # 12.03f

    .line 151
    .line 152
    .line 153
    const/high16 v8, 0x418c0000    # 17.5f

    .line 154
    .line 155
    const/high16 v3, 0x41400000    # 12.0f

    .line 156
    .line 157
    const v4, 0x41895c29    # 17.17f

    .line 158
    .line 159
    .line 160
    const v5, 0x414028f6    # 12.01f

    .line 161
    .line 162
    .line 163
    const v6, 0x418aa3d7    # 17.33f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x41b80000    # 23.0f

    .line 170
    .line 171
    const v2, 0x416570a4    # 14.34f

    .line 172
    .line 173
    .line 174
    const v3, -0x404b851f    # -1.41f

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 178
    .line 179
    .line 180
    const v4, -0x3f7851ec    # -4.24f

    .line 181
    .line 182
    .line 183
    const v5, 0x4087ae14    # 4.24f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v4, -0x3ff851ec    # -2.12f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v4, 0x3fb47ae1    # 1.41f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v3, 0x418ab852    # 17.34f

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v3, v9, v1, v2}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    const/16 v28, 0x3800

    .line 209
    .line 210
    const/16 v29, 0x0

    .line 211
    .line 212
    const-string v16, ""

    .line 213
    .line 214
    const/high16 v18, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/high16 v20, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/high16 v21, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/high16 v24, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/16 v25, 0x0

    .line 225
    .line 226
    const/16 v26, 0x0

    .line 227
    .line 228
    const/16 v27, 0x0

    .line 229
    .line 230
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sput-object v0, Landroidx/compose/material/icons/sharp/MarkChatReadKt;->_markChatRead:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 239
    .line 240
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-object v0
.end method
