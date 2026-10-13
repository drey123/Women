.class public final Landroidx/compose/material/icons/twotone/StayCurrentPortraitKt;
.super Ljava/lang/Object;
.source "StayCurrentPortrait.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_stayCurrentPortrait",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "StayCurrentPortrait",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getStayCurrentPortrait",
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
.field private static _stayCurrentPortrait:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getStayCurrentPortrait(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/StayCurrentPortraitKt;->_stayCurrentPortrait:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.StayCurrentPortrait"

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
    const/high16 v3, 0x40e00000    # 7.0f

    .line 71
    .line 72
    const/high16 v5, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const/high16 v6, 0x41200000    # 10.0f

    .line 75
    .line 76
    const/high16 v7, 0x41600000    # 14.0f

    .line 77
    .line 78
    invoke-static {v3, v5, v6, v7, v3}, Lg4/a;->g(FFFFF)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    const/16 v28, 0x3800

    .line 83
    .line 84
    const/16 v29, 0x0

    .line 85
    .line 86
    const-string v16, ""

    .line 87
    .line 88
    const v18, 0x3e99999a    # 0.3f

    .line 89
    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const v20, 0x3e99999a    # 0.3f

    .line 94
    .line 95
    .line 96
    const/high16 v21, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/high16 v24, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    const/16 v27, 0x0

    .line 105
    .line 106
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 110
    .line 111
    .line 112
    move-result v32

    .line 113
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    .line 114
    .line 115
    move-object/from16 v34, v8

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    invoke-direct {v8, v9, v10, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 125
    .line 126
    .line 127
    move-result v39

    .line 128
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 129
    .line 130
    .line 131
    move-result v40

    .line 132
    const v0, 0x3f8147ae    # 1.01f

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x41880000    # 17.0f

    .line 136
    .line 137
    const/high16 v2, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const v13, -0x400147ae    # -1.99f

    .line 144
    .line 145
    .line 146
    const/high16 v14, 0x40000000    # 2.0f

    .line 147
    .line 148
    const v9, -0x40733333    # -1.1f

    .line 149
    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const v11, -0x400147ae    # -1.99f

    .line 153
    .line 154
    .line 155
    const v12, 0x3f666666    # 0.9f

    .line 156
    .line 157
    .line 158
    move-object v8, v0

    .line 159
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v2, 0x41900000    # 18.0f

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v13, 0x3ffeb852    # 1.99f

    .line 168
    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    const v10, 0x3f8ccccd    # 1.1f

    .line 172
    .line 173
    .line 174
    const v11, 0x3f63d70a    # 0.89f

    .line 175
    .line 176
    .line 177
    const/high16 v12, 0x40000000    # 2.0f

    .line 178
    .line 179
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v13, 0x40000000    # 2.0f

    .line 186
    .line 187
    const/high16 v14, -0x40000000    # -2.0f

    .line 188
    .line 189
    const v9, 0x3f8ccccd    # 1.1f

    .line 190
    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    const/high16 v11, 0x40000000    # 2.0f

    .line 194
    .line 195
    const v12, -0x4099999a    # -0.9f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v2, 0x40400000    # 3.0f

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v13, -0x40000000    # -2.0f

    .line 207
    .line 208
    const v14, -0x400147ae    # -1.99f

    .line 209
    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    const v10, -0x40733333    # -1.1f

    .line 213
    .line 214
    .line 215
    const v11, -0x4099999a    # -0.9f

    .line 216
    .line 217
    .line 218
    const v12, -0x400147ae    # -1.99f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v2, 0x41980000    # 19.0f

    .line 225
    .line 226
    invoke-static {v0, v1, v2, v3, v5}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v6, v7}, Le/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v31

    .line 233
    const/16 v45, 0x3800

    .line 234
    .line 235
    const/16 v46, 0x0

    .line 236
    .line 237
    const-string v33, ""

    .line 238
    .line 239
    const/high16 v35, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/16 v36, 0x0

    .line 242
    .line 243
    const/high16 v37, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/high16 v38, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/high16 v41, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/16 v42, 0x0

    .line 250
    .line 251
    const/16 v43, 0x0

    .line 252
    .line 253
    const/16 v44, 0x0

    .line 254
    .line 255
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Landroidx/compose/material/icons/twotone/StayCurrentPortraitKt;->_stayCurrentPortrait:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 264
    .line 265
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object v0
.end method
