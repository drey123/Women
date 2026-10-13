.class public final Landroidx/compose/material/icons/sharp/NoCrashKt;
.super Ljava/lang/Object;
.source "NoCrash.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_noCrash",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NoCrash",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getNoCrash",
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
.field private static _noCrash:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNoCrash(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/NoCrashKt;->_noCrash:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.NoCrash"

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
    const v0, 0x41948f5c    # 18.57f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41000000    # 8.0f

    .line 72
    .line 73
    const v2, 0x40adc28f    # 5.43f

    .line 74
    .line 75
    .line 76
    const/high16 v3, 0x40400000    # 3.0f

    .line 77
    .line 78
    const/high16 v4, 0x41700000    # 15.0f

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->v(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/high16 v12, 0x41100000    # 9.0f

    .line 85
    .line 86
    const/high16 v5, -0x40000000    # -2.0f

    .line 87
    .line 88
    const/high16 v14, 0x41400000    # 12.0f

    .line 89
    .line 90
    invoke-static {v2, v12, v3, v5, v14}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v5, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 96
    .line 97
    invoke-static {v2, v5, v3, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 98
    .line 99
    .line 100
    const v5, 0x40db3333    # 6.85f

    .line 101
    .line 102
    .line 103
    const/high16 v6, 0x41200000    # 10.0f

    .line 104
    .line 105
    invoke-static {v2, v0, v1, v5, v6}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 106
    .line 107
    .line 108
    const v0, 0x4124a3d7    # 10.29f

    .line 109
    .line 110
    .line 111
    const v1, 0x3f851eb8    # 1.04f

    .line 112
    .line 113
    .line 114
    const v7, 0x40b9eb85    # 5.81f

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v0, v1, v3, v7}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v0, 0x40c00000    # 6.0f

    .line 121
    .line 122
    const/high16 v1, 0x418c0000    # 17.5f

    .line 123
    .line 124
    invoke-static {v2, v5, v6, v0, v1}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v10, 0x40f00000    # 7.5f

    .line 128
    .line 129
    const/high16 v11, 0x41800000    # 16.0f

    .line 130
    .line 131
    const/high16 v6, 0x40c00000    # 6.0f

    .line 132
    .line 133
    const v7, 0x41855c29    # 16.67f

    .line 134
    .line 135
    .line 136
    const v8, 0x40d570a4    # 6.67f

    .line 137
    .line 138
    .line 139
    const/high16 v9, 0x41800000    # 16.0f

    .line 140
    .line 141
    move-object v5, v2

    .line 142
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v3, 0x41855c29    # 16.67f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v12, v3, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v3, 0x410547ae    # 8.33f

    .line 152
    .line 153
    .line 154
    const/high16 v5, 0x40f00000    # 7.5f

    .line 155
    .line 156
    const/high16 v12, 0x41980000    # 19.0f

    .line 157
    .line 158
    invoke-virtual {v2, v3, v12, v5, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v3, 0x4192a3d7    # 18.33f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 174
    .line 175
    const/high16 v11, -0x40400000    # -1.5f

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const v7, -0x40ab851f    # -0.83f

    .line 179
    .line 180
    .line 181
    const v8, 0x3f2b851f    # 0.67f

    .line 182
    .line 183
    .line 184
    const/high16 v9, -0x40400000    # -1.5f

    .line 185
    .line 186
    move-object v5, v2

    .line 187
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v0, 0x3f2b851f    # 0.67f

    .line 191
    .line 192
    .line 193
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 194
    .line 195
    invoke-virtual {v2, v5, v0, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v0, 0x418aa3d7    # 17.33f

    .line 199
    .line 200
    .line 201
    const/high16 v5, 0x41840000    # 16.5f

    .line 202
    .line 203
    invoke-virtual {v2, v0, v12, v5, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v4, v3, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v0, 0x40cb851f    # 6.36f

    .line 210
    .line 211
    .line 212
    const v1, 0x4112b852    # 9.17f

    .line 213
    .line 214
    .line 215
    const v3, 0x40628f5c    # 3.54f

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v14, v0, v1, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 219
    .line 220
    .line 221
    const v1, -0x404b851f    # -1.41f

    .line 222
    .line 223
    .line 224
    const v4, 0x3fb47ae1    # 1.41f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v14, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v1, 0x4178a3d7    # 15.54f

    .line 234
    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-virtual {v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v4, v4, v14, v0}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    const/16 v28, 0x3800

    .line 245
    .line 246
    const/16 v29, 0x0

    .line 247
    .line 248
    const-string v16, ""

    .line 249
    .line 250
    const/high16 v18, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/high16 v20, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/high16 v21, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/high16 v24, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/16 v25, 0x0

    .line 261
    .line 262
    const/16 v26, 0x0

    .line 263
    .line 264
    const/16 v27, 0x0

    .line 265
    .line 266
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sput-object v0, Landroidx/compose/material/icons/sharp/NoCrashKt;->_noCrash:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 275
    .line 276
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-object v0
.end method
