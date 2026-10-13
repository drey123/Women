.class public final Landroidx/compose/material/icons/filled/SignalWifiOffKt;
.super Ljava/lang/Object;
.source "SignalWifiOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_signalWifiOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SignalWifiOff",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getSignalWifiOff",
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
.field private static _signalWifiOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSignalWifiOff(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SignalWifiOffKt;->_signalWifiOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.SignalWifiOff"

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
    const v0, 0x41bd1eb8    # 23.64f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40e00000    # 7.0f

    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const v7, -0x3ec5c28f    # -11.64f

    .line 78
    .line 79
    .line 80
    const/high16 v8, -0x3f800000    # -4.0f

    .line 81
    .line 82
    const v3, -0x4119999a    # -0.45f

    .line 83
    .line 84
    .line 85
    const v4, -0x4151eb85    # -0.34f

    .line 86
    .line 87
    .line 88
    const v5, -0x3f623d71    # -4.93f

    .line 89
    .line 90
    .line 91
    const/high16 v6, -0x3f800000    # -4.0f

    .line 92
    .line 93
    move-object v2, v9

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v7, -0x3f7b3333    # -4.15f

    .line 98
    .line 99
    .line 100
    const v8, 0x3ef5c28f    # 0.48f

    .line 101
    .line 102
    .line 103
    const/high16 v3, -0x40400000    # -1.5f

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const v5, -0x3fc70a3d    # -2.89f

    .line 107
    .line 108
    .line 109
    const v6, 0x3e428f5c    # 0.19f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v2, 0x419170a4    # 18.18f

    .line 116
    .line 117
    .line 118
    const v3, 0x415ccccd    # 13.8f

    .line 119
    .line 120
    .line 121
    invoke-static {v9, v2, v3, v0, v1}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 122
    .line 123
    .line 124
    const v0, 0x418851ec    # 17.04f

    .line 125
    .line 126
    .line 127
    const v1, 0x4173851f    # 15.22f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v0, 0x405147ae    # 3.27f

    .line 134
    .line 135
    .line 136
    const v1, 0x3fb851ec    # 1.44f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v0, 0x40000000    # 2.0f

    .line 143
    .line 144
    const v1, 0x402e147b    # 2.72f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v0, 0x40033333    # 2.05f

    .line 151
    .line 152
    .line 153
    const v1, 0x4003d70a    # 2.06f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v7, 0x3eb851ec    # 0.36f

    .line 160
    .line 161
    .line 162
    const/high16 v8, 0x40e00000    # 7.0f

    .line 163
    .line 164
    const v3, 0x3ff47ae1    # 1.91f

    .line 165
    .line 166
    .line 167
    const v4, 0x40b851ec    # 5.76f

    .line 168
    .line 169
    .line 170
    const v5, 0x3f170a3d    # 0.59f

    .line 171
    .line 172
    .line 173
    const v6, 0x40da3d71    # 6.82f

    .line 174
    .line 175
    .line 176
    move-object v2, v9

    .line 177
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v0, 0x413a147b    # 11.63f

    .line 181
    .line 182
    .line 183
    const v1, 0x4167d70a    # 14.49f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v0, 0x3c23d70a    # 0.01f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v1, -0x43dc28f6    # -0.01f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v0, 0x4079999a    # 3.9f

    .line 202
    .line 203
    .line 204
    const v1, -0x3f647ae1    # -4.86f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v0, 0x40547ae1    # 3.32f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v0, 0x3fa28f5c    # 1.27f

    .line 217
    .line 218
    .line 219
    const v1, -0x405d70a4    # -1.27f

    .line 220
    .line 221
    .line 222
    const v2, -0x3fa28f5c    # -3.46f

    .line 223
    .line 224
    .line 225
    invoke-static {v9, v0, v1, v2, v2}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    const/16 v28, 0x3800

    .line 230
    .line 231
    const/16 v29, 0x0

    .line 232
    .line 233
    const-string v16, ""

    .line 234
    .line 235
    const/high16 v18, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/high16 v20, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/high16 v21, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/high16 v24, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    const/16 v27, 0x0

    .line 250
    .line 251
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sput-object v0, Landroidx/compose/material/icons/filled/SignalWifiOffKt;->_signalWifiOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 260
    .line 261
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-object v0
.end method
