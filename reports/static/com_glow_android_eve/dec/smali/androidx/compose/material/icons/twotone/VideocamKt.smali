.class public final Landroidx/compose/material/icons/twotone/VideocamKt;
.super Ljava/lang/Object;
.source "Videocam.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_videocam",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Videocam",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getVideocam",
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
.field private static _videocam:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVideocam(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/VideocamKt;->_videocam:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Videocam"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const/high16 v5, 0x41000000    # 8.0f

    .line 73
    .line 74
    const/high16 v6, 0x41200000    # 10.0f

    .line 75
    .line 76
    invoke-static {v3, v5, v6, v5, v3}, Lg4/a;->g(FFFFF)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    const/16 v28, 0x3800

    .line 81
    .line 82
    const/16 v29, 0x0

    .line 83
    .line 84
    const-string v16, ""

    .line 85
    .line 86
    const v18, 0x3e99999a    # 0.3f

    .line 87
    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const v20, 0x3e99999a    # 0.3f

    .line 92
    .line 93
    .line 94
    const/high16 v21, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/high16 v24, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    const/16 v27, 0x0

    .line 103
    .line 104
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 108
    .line 109
    .line 110
    move-result v32

    .line 111
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    .line 112
    .line 113
    move-object/from16 v34, v7

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-direct {v7, v8, v9, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 123
    .line 124
    .line 125
    move-result v39

    .line 126
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 127
    .line 128
    .line 129
    move-result v40

    .line 130
    const/high16 v0, 0x41880000    # 17.0f

    .line 131
    .line 132
    const/high16 v1, 0x40e00000    # 7.0f

    .line 133
    .line 134
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/high16 v12, -0x40800000    # -1.0f

    .line 139
    .line 140
    const/high16 v13, -0x40800000    # -1.0f

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const v9, -0x40f33333    # -0.55f

    .line 144
    .line 145
    .line 146
    const v10, -0x4119999a    # -0.45f

    .line 147
    .line 148
    .line 149
    const/high16 v11, -0x40800000    # -1.0f

    .line 150
    .line 151
    move-object v7, v2

    .line 152
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x40c00000    # 6.0f

    .line 156
    .line 157
    const/high16 v14, 0x40800000    # 4.0f

    .line 158
    .line 159
    invoke-virtual {v2, v14, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v13, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const v8, -0x40f33333    # -0.55f

    .line 165
    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    const/high16 v10, -0x40800000    # -1.0f

    .line 169
    .line 170
    const v11, 0x3ee66666    # 0.45f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v12, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    const v9, 0x3f0ccccd    # 0.55f

    .line 183
    .line 184
    .line 185
    const v10, 0x3ee66666    # 0.45f

    .line 186
    .line 187
    .line 188
    const/high16 v11, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v4, 0x41400000    # 12.0f

    .line 194
    .line 195
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v13, -0x40800000    # -1.0f

    .line 199
    .line 200
    const v8, 0x3f0ccccd    # 0.55f

    .line 201
    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    const/high16 v10, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const v11, -0x4119999a    # -0.45f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 213
    .line 214
    const/high16 v7, -0x3ed00000    # -11.0f

    .line 215
    .line 216
    invoke-static {v2, v4, v14, v14, v7}, Le/d;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v4, -0x3f800000    # -4.0f

    .line 220
    .line 221
    invoke-static {v2, v4, v14, v0, v1}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 222
    .line 223
    .line 224
    const/high16 v0, 0x41700000    # 15.0f

    .line 225
    .line 226
    const/high16 v1, 0x41800000    # 16.0f

    .line 227
    .line 228
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v3, v5, v6, v5}, Le/b;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v31

    .line 238
    const/16 v45, 0x3800

    .line 239
    .line 240
    const/16 v46, 0x0

    .line 241
    .line 242
    const-string v33, ""

    .line 243
    .line 244
    const/high16 v35, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/16 v36, 0x0

    .line 247
    .line 248
    const/high16 v37, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/high16 v38, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/high16 v41, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/16 v42, 0x0

    .line 255
    .line 256
    const/16 v43, 0x0

    .line 257
    .line 258
    const/16 v44, 0x0

    .line 259
    .line 260
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sput-object v0, Landroidx/compose/material/icons/twotone/VideocamKt;->_videocam:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 269
    .line 270
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object v0
.end method
