.class public final Landroidx/compose/material/icons/sharp/IntegrationInstructionsKt;
.super Ljava/lang/Object;
.source "IntegrationInstructions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_integrationInstructions",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "IntegrationInstructions",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getIntegrationInstructions",
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
.field private static _integrationInstructions:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getIntegrationInstructions(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/IntegrationInstructionsKt;->_integrationInstructions:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.IntegrationInstructions"

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
    const/high16 v0, 0x41a80000    # 21.0f

    .line 69
    .line 70
    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    .line 72
    const v2, -0x3f3a3d71    # -6.18f

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/high16 v8, 0x41400000    # 12.0f

    .line 80
    .line 81
    const/high16 v9, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const v4, 0x41666666    # 14.4f

    .line 84
    .line 85
    .line 86
    const v5, 0x3feb851f    # 1.84f

    .line 87
    .line 88
    .line 89
    const v6, 0x4154cccd    # 13.3f

    .line 90
    .line 91
    .line 92
    const/high16 v7, 0x3f800000    # 1.0f

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v2, 0x3feb851f    # 1.84f

    .line 99
    .line 100
    .line 101
    const v3, 0x4112e148    # 9.18f

    .line 102
    .line 103
    .line 104
    const v4, 0x4119999a    # 9.6f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v2, 0x41900000    # 18.0f

    .line 111
    .line 112
    invoke-static {v0, v1, v2, v2, v1}, Le/c;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x41300000    # 11.0f

    .line 116
    .line 117
    const v10, 0x4162b852    # 14.17f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v3, -0x404b851f    # -1.41f

    .line 124
    .line 125
    .line 126
    const v4, 0x3fb5c28f    # 1.42f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v3, 0x40c00000    # 6.0f

    .line 133
    .line 134
    const/high16 v11, 0x41400000    # 12.0f

    .line 135
    .line 136
    invoke-virtual {v0, v3, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v3, 0x4065c28f    # 3.59f

    .line 140
    .line 141
    .line 142
    const v4, -0x3f9a3d71    # -3.59f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v12, 0x411d47ae    # 9.83f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v3, 0x410d47ae    # 8.83f

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v3, v11, v1, v10}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x40880000    # 4.25f

    .line 161
    .line 162
    invoke-virtual {v0, v11, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v8, -0x40c00000    # -0.75f

    .line 166
    .line 167
    const/high16 v9, -0x40c00000    # -0.75f

    .line 168
    .line 169
    const v4, -0x412e147b    # -0.41f

    .line 170
    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const/high16 v6, -0x40c00000    # -0.75f

    .line 174
    .line 175
    const v7, -0x4151eb85    # -0.34f

    .line 176
    .line 177
    .line 178
    move-object v3, v0

    .line 179
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v3, 0x413970a4    # 11.59f

    .line 183
    .line 184
    .line 185
    const/high16 v4, 0x40300000    # 2.75f

    .line 186
    .line 187
    invoke-virtual {v0, v3, v4, v11, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v3, 0x3eae147b    # 0.34f

    .line 191
    .line 192
    .line 193
    const/high16 v4, 0x3f400000    # 0.75f

    .line 194
    .line 195
    invoke-virtual {v0, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v3, 0x41468f5c    # 12.41f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3, v1, v11, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v1, 0x41668f5c    # 14.41f

    .line 205
    .line 206
    .line 207
    const v3, 0x417970a4    # 15.59f

    .line 208
    .line 209
    .line 210
    const/high16 v4, 0x41500000    # 13.0f

    .line 211
    .line 212
    invoke-static {v0, v1, v3, v4, v10}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 213
    .line 214
    .line 215
    const v5, 0x4172b852    # 15.17f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v5, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v4, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v4, 0x3fb47ae1    # 1.41f

    .line 225
    .line 226
    .line 227
    const v5, -0x404a3d71    # -1.42f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v2, v11, v1, v3}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    const/16 v28, 0x3800

    .line 238
    .line 239
    const/16 v29, 0x0

    .line 240
    .line 241
    const-string v16, ""

    .line 242
    .line 243
    const/high16 v18, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/high16 v20, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/high16 v21, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/high16 v24, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/16 v25, 0x0

    .line 254
    .line 255
    const/16 v26, 0x0

    .line 256
    .line 257
    const/16 v27, 0x0

    .line 258
    .line 259
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Landroidx/compose/material/icons/sharp/IntegrationInstructionsKt;->_integrationInstructions:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 268
    .line 269
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object v0
.end method
