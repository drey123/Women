.class public final Landroidx/compose/material/icons/twotone/BungalowKt;
.super Ljava/lang/Object;
.source "Bungalow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_bungalow",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Bungalow",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBungalow",
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
.field private static _bungalow:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBungalow(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/BungalowKt;->_bungalow:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Bungalow"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 71
    .line 72
    const v5, 0x40d8f5c3    # 6.78f

    .line 73
    .line 74
    .line 75
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 76
    .line 77
    const v7, 0x4099999a    # 4.8f

    .line 78
    .line 79
    .line 80
    const/high16 v8, 0x41980000    # 19.0f

    .line 81
    .line 82
    invoke-static {v3, v5, v6, v7, v8}, Lf/a;->a(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const/high16 v10, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/high16 v11, 0x40400000    # 3.0f

    .line 89
    .line 90
    invoke-static {v9, v10, v6, v10, v11}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 91
    .line 92
    .line 93
    const v12, -0x3f128f5c    # -7.42f

    .line 94
    .line 95
    .line 96
    invoke-static {v9, v10, v12, v3, v5}, Le/d;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v5, 0x41500000    # 13.0f

    .line 100
    .line 101
    const/high16 v12, 0x41600000    # 14.0f

    .line 102
    .line 103
    const/high16 v14, -0x40000000    # -2.0f

    .line 104
    .line 105
    invoke-static {v9, v5, v12, v14, v14}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 106
    .line 107
    .line 108
    invoke-static {v9, v10, v12}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    move v7, v14

    .line 113
    move-object v14, v9

    .line 114
    const/16 v28, 0x3800

    .line 115
    .line 116
    const/16 v29, 0x0

    .line 117
    .line 118
    const-string v16, ""

    .line 119
    .line 120
    const v18, 0x3e99999a    # 0.3f

    .line 121
    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const v20, 0x3e99999a    # 0.3f

    .line 126
    .line 127
    .line 128
    const/high16 v21, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/high16 v24, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/16 v25, 0x0

    .line 133
    .line 134
    const/16 v26, 0x0

    .line 135
    .line 136
    const/16 v27, 0x0

    .line 137
    .line 138
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 142
    .line 143
    .line 144
    move-result v32

    .line 145
    new-instance v9, Landroidx/compose/ui/graphics/SolidColor;

    .line 146
    .line 147
    move-object/from16 v34, v9

    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    invoke-direct {v9, v13, v14, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 157
    .line 158
    .line 159
    move-result v39

    .line 160
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 161
    .line 162
    .line 163
    move-result v40

    .line 164
    invoke-static {v5, v12, v7, v7, v10}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const v1, 0x4190cccd    # 18.1f

    .line 169
    .line 170
    .line 171
    const v2, 0x41847ae1    # 16.56f

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v12, v1, v2}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v4, 0x41880000    # 17.0f

    .line 178
    .line 179
    const v5, 0x416ca3d7    # 14.79f

    .line 180
    .line 181
    .line 182
    const/high16 v7, 0x41a80000    # 21.0f

    .line 183
    .line 184
    const/high16 v9, 0x40e00000    # 7.0f

    .line 185
    .line 186
    invoke-static {v0, v4, v5, v7, v9}, Le/b;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 187
    .line 188
    .line 189
    const v4, -0x3f39999a    # -6.2f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v4, -0x40733333    # -1.1f

    .line 196
    .line 197
    .line 198
    const v5, 0x3fe147ae    # 1.76f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v4, 0x40866666    # 4.2f

    .line 205
    .line 206
    .line 207
    const/high16 v5, 0x41780000    # 15.5f

    .line 208
    .line 209
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v3, 0x40f9999a    # 7.8f

    .line 216
    .line 217
    .line 218
    const/high16 v4, 0x41480000    # 12.5f

    .line 219
    .line 220
    invoke-static {v0, v3, v4, v1, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v1, 0x41700000    # 15.0f

    .line 224
    .line 225
    const v2, 0x413970a4    # 11.59f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v1, -0x3f666666    # -4.8f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v6, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v1, 0x4099999a    # 4.8f

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v6, v1, v8, v10}, Le/b;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v6, v10, v11, v10}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v2}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v31

    .line 250
    const/16 v45, 0x3800

    .line 251
    .line 252
    const/16 v46, 0x0

    .line 253
    .line 254
    const-string v33, ""

    .line 255
    .line 256
    const/high16 v35, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/16 v36, 0x0

    .line 259
    .line 260
    const/high16 v37, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/high16 v38, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/high16 v41, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/16 v42, 0x0

    .line 267
    .line 268
    const/16 v43, 0x0

    .line 269
    .line 270
    const/16 v44, 0x0

    .line 271
    .line 272
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sput-object v0, Landroidx/compose/material/icons/twotone/BungalowKt;->_bungalow:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 281
    .line 282
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-object v0
.end method
