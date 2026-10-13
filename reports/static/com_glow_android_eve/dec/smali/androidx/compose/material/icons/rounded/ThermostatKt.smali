.class public final Landroidx/compose/material/icons/rounded/ThermostatKt;
.super Ljava/lang/Object;
.source "Thermostat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_thermostat",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Thermostat",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getThermostat",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _thermostat:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getThermostat(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ThermostatKt;->_thermostat:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Rounded.Thermostat"

    .line 34
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
    const/high16 v0, 0x41500000    # 13.0f

    .line 69
    .line 70
    const/high16 v1, 0x41700000    # 15.0f

    .line 71
    .line 72
    const/high16 v2, 0x41700000    # 15.0f

    .line 73
    .line 74
    const/high16 v3, 0x40a00000    # 5.0f

    .line 75
    .line 76
    invoke-static {v1, v0, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 81
    .line 82
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const v6, -0x402b851f    # -1.66f

    .line 86
    .line 87
    .line 88
    const v7, -0x40547ae1    # -1.34f

    .line 89
    .line 90
    .line 91
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 92
    .line 93
    move-object v4, v0

    .line 94
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v1, 0x4055c28f    # 3.34f

    .line 98
    .line 99
    .line 100
    const/high16 v2, 0x41100000    # 9.0f

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x41000000    # 8.0f

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v9, -0x40000000    # -2.0f

    .line 111
    .line 112
    const/high16 v10, 0x40800000    # 4.0f

    .line 113
    .line 114
    const v5, -0x40651eb8    # -1.21f

    .line 115
    .line 116
    .line 117
    const v6, 0x3f68f5c3    # 0.91f

    .line 118
    .line 119
    .line 120
    const/high16 v7, -0x40000000    # -2.0f

    .line 121
    .line 122
    const v8, 0x4017ae14    # 2.37f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v9, 0x40a00000    # 5.0f

    .line 129
    .line 130
    const/high16 v10, 0x40a00000    # 5.0f

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const v6, 0x4030a3d7    # 2.76f

    .line 134
    .line 135
    .line 136
    const v7, 0x400f5c29    # 2.24f

    .line 137
    .line 138
    .line 139
    const/high16 v8, 0x40a00000    # 5.0f

    .line 140
    .line 141
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v1, -0x3ff0a3d7    # -2.24f

    .line 145
    .line 146
    .line 147
    const/high16 v2, -0x3f600000    # -5.0f

    .line 148
    .line 149
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v9, -0x40000000    # -2.0f

    .line 153
    .line 154
    const/high16 v10, -0x3f800000    # -4.0f

    .line 155
    .line 156
    const v6, -0x402f5c29    # -1.63f

    .line 157
    .line 158
    .line 159
    const v7, -0x40b5c28f    # -0.79f

    .line 160
    .line 161
    .line 162
    const v8, -0x3fba3d71    # -3.09f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x41300000    # 11.0f

    .line 169
    .line 170
    const/high16 v2, 0x41500000    # 13.0f

    .line 171
    .line 172
    const/high16 v3, -0x40000000    # -2.0f

    .line 173
    .line 174
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v2, 0x40a00000    # 5.0f

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v9, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/high16 v10, -0x40800000    # -1.0f

    .line 185
    .line 186
    const v6, -0x40f33333    # -0.55f

    .line 187
    .line 188
    .line 189
    const v7, 0x3ee66666    # 0.45f

    .line 190
    .line 191
    .line 192
    const/high16 v8, -0x40800000    # -1.0f

    .line 193
    .line 194
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v1, 0x3ee66666    # 0.45f

    .line 198
    .line 199
    .line 200
    const/high16 v2, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v1, -0x41000000    # -0.5f

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v9, -0x41000000    # -0.5f

    .line 211
    .line 212
    const/high16 v10, 0x3f000000    # 0.5f

    .line 213
    .line 214
    const v5, -0x4170a3d7    # -0.28f

    .line 215
    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const/high16 v7, -0x41000000    # -0.5f

    .line 219
    .line 220
    const v8, 0x3e6147ae    # 0.22f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v1, 0x3e6147ae    # 0.22f

    .line 227
    .line 228
    .line 229
    const/high16 v2, 0x3f000000    # 0.5f

    .line 230
    .line 231
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v1, 0x3f000000    # 0.5f

    .line 235
    .line 236
    const/high16 v2, 0x40000000    # 2.0f

    .line 237
    .line 238
    const/high16 v3, -0x41000000    # -0.5f

    .line 239
    .line 240
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v1, 0x3e6147ae    # 0.22f

    .line 247
    .line 248
    .line 249
    const/high16 v2, 0x3f000000    # 0.5f

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x3f000000    # 0.5f

    .line 255
    .line 256
    const/high16 v2, 0x40000000    # 2.0f

    .line 257
    .line 258
    invoke-static {v0, v1, v2}, Le/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    const/16 v28, 0x3800

    .line 263
    .line 264
    const/16 v29, 0x0

    .line 265
    .line 266
    const/high16 v18, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/high16 v20, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/high16 v21, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/high16 v24, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/16 v25, 0x0

    .line 277
    .line 278
    const/16 v26, 0x0

    .line 279
    .line 280
    const/16 v27, 0x0

    .line 281
    .line 282
    const-string v16, ""

    .line 283
    .line 284
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sput-object v0, Landroidx/compose/material/icons/rounded/ThermostatKt;->_thermostat:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 293
    .line 294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-object v0
.end method
