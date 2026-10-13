.class public final Landroidx/compose/material/icons/twotone/FormatTextdirectionLToRKt;
.super Ljava/lang/Object;
.source "FormatTextdirectionLToR.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_formatTextdirectionLToR",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FormatTextdirectionLToR",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFormatTextdirectionLToR$annotations",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)V",
        "getFormatTextdirectionLToR",
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
.field private static _formatTextdirectionLToR:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFormatTextdirectionLToR(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FormatTextdirectionLToRKt;->_formatTextdirectionLToR:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.FormatTextdirectionLToR"

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
    const/high16 v3, 0x41000000    # 8.0f

    .line 71
    .line 72
    const/high16 v5, 0x41100000    # 9.0f

    .line 73
    .line 74
    const/high16 v6, 0x40800000    # 4.0f

    .line 75
    .line 76
    invoke-static {v5, v3, v6}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v36, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/high16 v37, 0x40000000    # 2.0f

    .line 83
    .line 84
    const v32, -0x40733333    # -1.1f

    .line 85
    .line 86
    .line 87
    const/16 v33, 0x0

    .line 88
    .line 89
    const/high16 v34, -0x40000000    # -2.0f

    .line 90
    .line 91
    const v35, 0x3f666666    # 0.9f

    .line 92
    .line 93
    .line 94
    move-object/from16 v31, v3

    .line 95
    .line 96
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v7, 0x3f666666    # 0.9f

    .line 100
    .line 101
    .line 102
    const/high16 v8, 0x40000000    # 2.0f

    .line 103
    .line 104
    invoke-static {v3, v7, v8, v8, v8}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const/16 v28, 0x3800

    .line 109
    .line 110
    const/16 v29, 0x0

    .line 111
    .line 112
    const-string v16, ""

    .line 113
    .line 114
    const v18, 0x3e99999a    # 0.3f

    .line 115
    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const v20, 0x3e99999a    # 0.3f

    .line 120
    .line 121
    .line 122
    const/high16 v21, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/high16 v24, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/16 v25, 0x0

    .line 127
    .line 128
    const/16 v26, 0x0

    .line 129
    .line 130
    const/16 v27, 0x0

    .line 131
    .line 132
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 136
    .line 137
    .line 138
    move-result v32

    .line 139
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 140
    .line 141
    move-object/from16 v34, v3

    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    invoke-direct {v3, v9, v10, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 151
    .line 152
    .line 153
    move-result v39

    .line 154
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 155
    .line 156
    .line 157
    move-result v40

    .line 158
    const/high16 v0, 0x41200000    # 10.0f

    .line 159
    .line 160
    const/high16 v1, 0x40a00000    # 5.0f

    .line 161
    .line 162
    invoke-static {v5, v0, v1, v8}, Le/b;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/high16 v2, 0x41300000    # 11.0f

    .line 167
    .line 168
    invoke-static {v0, v2, v6, v8, v2}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v2, 0x41700000    # 15.0f

    .line 172
    .line 173
    invoke-static {v0, v8, v2, v6, v8}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v2, 0x41880000    # 17.0f

    .line 177
    .line 178
    invoke-virtual {v0, v2, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v5, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v14, 0x40a00000    # 5.0f

    .line 185
    .line 186
    const/high16 v15, 0x40c00000    # 6.0f

    .line 187
    .line 188
    const v10, 0x40d947ae    # 6.79f

    .line 189
    .line 190
    .line 191
    const/high16 v11, 0x40000000    # 2.0f

    .line 192
    .line 193
    const/high16 v12, 0x40a00000    # 5.0f

    .line 194
    .line 195
    const v13, 0x40728f5c    # 3.79f

    .line 196
    .line 197
    .line 198
    move-object v9, v0

    .line 199
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v3, 0x3fe51eb8    # 1.79f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3, v6, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v5, v6, v6}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v14, -0x40000000    # -2.0f

    .line 212
    .line 213
    const/high16 v15, -0x40000000    # -2.0f

    .line 214
    .line 215
    const v10, -0x40733333    # -1.1f

    .line 216
    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    const/high16 v12, -0x40000000    # -2.0f

    .line 220
    .line 221
    const v13, -0x4099999a    # -0.9f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v3, -0x40000000    # -2.0f

    .line 228
    .line 229
    invoke-virtual {v0, v7, v3, v8, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v3, 0x41a80000    # 21.0f

    .line 233
    .line 234
    const/high16 v4, 0x41900000    # 18.0f

    .line 235
    .line 236
    const/high16 v5, -0x3f800000    # -4.0f

    .line 237
    .line 238
    invoke-static {v0, v3, v4, v5, v5}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v3, 0x40400000    # 3.0f

    .line 242
    .line 243
    invoke-static {v0, v3, v1, v2, v8}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x41400000    # 12.0f

    .line 247
    .line 248
    invoke-static {v0, v1, v3}, Le/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v31

    .line 252
    const/16 v45, 0x3800

    .line 253
    .line 254
    const/16 v46, 0x0

    .line 255
    .line 256
    const-string v33, ""

    .line 257
    .line 258
    const/high16 v35, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/16 v36, 0x0

    .line 261
    .line 262
    const/high16 v37, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/high16 v38, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/high16 v41, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/16 v42, 0x0

    .line 269
    .line 270
    const/16 v43, 0x0

    .line 271
    .line 272
    const/16 v44, 0x0

    .line 273
    .line 274
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sput-object v0, Landroidx/compose/material/icons/twotone/FormatTextdirectionLToRKt;->_formatTextdirectionLToR:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 283
    .line 284
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-object v0
.end method

.method public static synthetic getFormatTextdirectionLToR$annotations(Landroidx/compose/material/icons/Icons$TwoTone;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
