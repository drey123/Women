.class public final Landroidx/compose/material/icons/filled/ResetTvKt;
.super Ljava/lang/Object;
.source "ResetTv.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_resetTv",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ResetTv",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getResetTv",
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
.field private static _resetTv:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getResetTv(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/ResetTvKt;->_resetTv:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.ResetTv"

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
    const/high16 v0, 0x41200000    # 10.0f

    .line 69
    .line 70
    const/high16 v1, 0x41a80000    # 21.0f

    .line 71
    .line 72
    const v2, -0x3effd70a    # -8.01f

    .line 73
    .line 74
    .line 75
    const/high16 v3, 0x40e00000    # 7.0f

    .line 76
    .line 77
    invoke-static {v1, v0, v2, v3}, Le/e;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/high16 v2, 0x41100000    # 9.0f

    .line 82
    .line 83
    const/high16 v3, 0x41300000    # 11.0f

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const v2, 0x407f5c29    # 3.99f

    .line 89
    .line 90
    .line 91
    const/high16 v3, 0x40800000    # 4.0f

    .line 92
    .line 93
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 94
    .line 95
    invoke-static {v0, v2, v3, v4, v1}, Le/d;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x40a00000    # 5.0f

    .line 99
    .line 100
    const/high16 v2, 0x40400000    # 3.0f

    .line 101
    .line 102
    const/high16 v3, 0x41900000    # 18.0f

    .line 103
    .line 104
    invoke-static {v0, v1, v2, v1, v3}, Le/e;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v3, 0x40000000    # 2.0f

    .line 108
    .line 109
    invoke-static {v0, v2, v3, v1}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v9, -0x40000000    # -2.0f

    .line 113
    .line 114
    const/high16 v10, -0x40000000    # -2.0f

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const v6, -0x40733333    # -1.1f

    .line 118
    .line 119
    .line 120
    const v7, -0x4099999a    # -0.9f

    .line 121
    .line 122
    .line 123
    const/high16 v8, -0x40000000    # -2.0f

    .line 124
    .line 125
    move-object v4, v0

    .line 126
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v10, 0x40000000    # 2.0f

    .line 133
    .line 134
    const v5, -0x40733333    # -1.1f

    .line 135
    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/high16 v7, -0x40000000    # -2.0f

    .line 139
    .line 140
    const v8, 0x3f666666    # 0.9f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v2, 0x41400000    # 12.0f

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v9, 0x40000000    # 2.0f

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const v6, 0x3f8ccccd    # 1.1f

    .line 155
    .line 156
    .line 157
    const v7, 0x3f666666    # 0.9f

    .line 158
    .line 159
    .line 160
    const/high16 v8, 0x40000000    # 2.0f

    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v2, 0x41000000    # 8.0f

    .line 166
    .line 167
    const/high16 v4, -0x40000000    # -2.0f

    .line 168
    .line 169
    invoke-static {v0, v1, v3, v2, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v9, 0x3ffeb852    # 1.99f

    .line 176
    .line 177
    .line 178
    const/high16 v10, -0x40000000    # -2.0f

    .line 179
    .line 180
    const v5, 0x3f8ccccd    # 1.1f

    .line 181
    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const v7, 0x3ffeb852    # 1.99f

    .line 185
    .line 186
    .line 187
    const v8, -0x4099999a    # -0.9f

    .line 188
    .line 189
    .line 190
    move-object v4, v0

    .line 191
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v1, -0x3f600000    # -5.0f

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x41b80000    # 23.0f

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v9, -0x40000000    # -2.0f

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    const v6, -0x40733333    # -1.1f

    .line 208
    .line 209
    .line 210
    const v7, -0x4099999a    # -0.9f

    .line 211
    .line 212
    .line 213
    const/high16 v8, -0x40000000    # -2.0f

    .line 214
    .line 215
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    const/16 v28, 0x3800

    .line 226
    .line 227
    const/16 v29, 0x0

    .line 228
    .line 229
    const-string v16, ""

    .line 230
    .line 231
    const/high16 v18, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/high16 v20, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/high16 v21, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/high16 v24, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    const/16 v27, 0x0

    .line 246
    .line 247
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Landroidx/compose/material/icons/filled/ResetTvKt;->_resetTv:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 256
    .line 257
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object v0
.end method
