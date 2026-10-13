.class public final Landroidx/compose/material/icons/twotone/WomanKt;
.super Ljava/lang/Object;
.source "Woman.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_woman",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Woman",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getWoman",
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
.field private static _woman:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWoman(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/WomanKt;->_woman:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Woman"

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
    const v3, 0x415f0a3d    # 13.94f

    .line 71
    .line 72
    .line 73
    const v5, 0x4104f5c3    # 8.31f

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v5}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    const/high16 v11, 0x41400000    # 12.0f

    .line 81
    .line 82
    const/high16 v12, 0x40e00000    # 7.0f

    .line 83
    .line 84
    const v7, 0x4159eb85    # 13.62f

    .line 85
    .line 86
    .line 87
    const v8, 0x40f0a3d7    # 7.52f

    .line 88
    .line 89
    .line 90
    const v9, 0x414d999a    # 12.85f

    .line 91
    .line 92
    .line 93
    const/high16 v10, 0x40e00000    # 7.0f

    .line 94
    .line 95
    move-object v6, v14

    .line 96
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v6, -0x4007ae14    # -1.94f

    .line 100
    .line 101
    .line 102
    const v7, 0x3fa7ae14    # 1.31f

    .line 103
    .line 104
    .line 105
    const v8, -0x4030a3d7    # -1.62f

    .line 106
    .line 107
    .line 108
    const v9, 0x3f051eb8    # 0.52f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v8, v9, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v6, 0x40e00000    # 7.0f

    .line 115
    .line 116
    const/high16 v7, 0x41800000    # 16.0f

    .line 117
    .line 118
    const/high16 v8, 0x40400000    # 3.0f

    .line 119
    .line 120
    const/high16 v9, 0x40c00000    # 6.0f

    .line 121
    .line 122
    invoke-static {v14, v6, v7, v8, v9}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v6, 0x40800000    # 4.0f

    .line 126
    .line 127
    const/high16 v7, -0x3f400000    # -6.0f

    .line 128
    .line 129
    invoke-static {v14, v6, v7, v8}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 130
    .line 131
    .line 132
    invoke-static {v14, v3, v5}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    const/16 v28, 0x3800

    .line 137
    .line 138
    const/16 v29, 0x0

    .line 139
    .line 140
    const-string v16, ""

    .line 141
    .line 142
    const/high16 v18, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/high16 v20, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/high16 v21, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/high16 v24, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    const/16 v26, 0x0

    .line 155
    .line 156
    const/16 v27, 0x0

    .line 157
    .line 158
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 162
    .line 163
    .line 164
    move-result v32

    .line 165
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 166
    .line 167
    move-object/from16 v34, v3

    .line 168
    .line 169
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    invoke-direct {v3, v7, v8, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 177
    .line 178
    .line 179
    move-result v39

    .line 180
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 181
    .line 182
    .line 183
    move-result v40

    .line 184
    const/high16 v0, 0x41400000    # 12.0f

    .line 185
    .line 186
    const/high16 v1, -0x40000000    # -2.0f

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-static {v0, v6, v1, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/high16 v13, 0x40800000    # 4.0f

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    const/high16 v8, 0x40000000    # 2.0f

    .line 197
    .line 198
    const/high16 v9, 0x40000000    # 2.0f

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x1

    .line 202
    const/4 v12, 0x1

    .line 203
    move-object v7, v0

    .line 204
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v13, -0x3f800000    # -4.0f

    .line 208
    .line 209
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v31

    .line 216
    const/16 v45, 0x3800

    .line 217
    .line 218
    const/16 v46, 0x0

    .line 219
    .line 220
    const-string v33, ""

    .line 221
    .line 222
    const/high16 v35, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/16 v36, 0x0

    .line 225
    .line 226
    const/high16 v37, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/high16 v38, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/high16 v41, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/16 v42, 0x0

    .line 233
    .line 234
    const/16 v43, 0x0

    .line 235
    .line 236
    const/16 v44, 0x0

    .line 237
    .line 238
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sput-object v0, Landroidx/compose/material/icons/twotone/WomanKt;->_woman:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 247
    .line 248
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object v0
.end method
