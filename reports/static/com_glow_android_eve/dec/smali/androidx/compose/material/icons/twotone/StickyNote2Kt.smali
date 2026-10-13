.class public final Landroidx/compose/material/icons/twotone/StickyNote2Kt;
.super Ljava/lang/Object;
.source "StickyNote2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_stickyNote2",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "StickyNote2",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getStickyNote2$annotations",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)V",
        "getStickyNote2",
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
.field private static _stickyNote2:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getStickyNote2(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/StickyNote2Kt;->_stickyNote2:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.StickyNote2"

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
    const/high16 v5, 0x41600000    # 14.0f

    .line 73
    .line 74
    const/high16 v6, 0x41100000    # 9.0f

    .line 75
    .line 76
    const/high16 v7, -0x3f600000    # -5.0f

    .line 77
    .line 78
    invoke-static {v3, v3, v5, v6, v7}, Lg4/a;->A(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8, v3, v3, v3}, Lf/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v9, 0x41400000    # 12.0f

    .line 86
    .line 87
    const/high16 v10, 0x40e00000    # 7.0f

    .line 88
    .line 89
    const/high16 v11, -0x40000000    # -2.0f

    .line 90
    .line 91
    invoke-static {v8, v9, v5, v10, v11}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v12, 0x41880000    # 17.0f

    .line 95
    .line 96
    const/high16 v14, 0x41200000    # 10.0f

    .line 97
    .line 98
    invoke-static {v8, v3, v5, v12, v14}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v12, 0x41000000    # 8.0f

    .line 102
    .line 103
    invoke-static {v8, v10, v12, v14, v14}, Lf/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    move v12, v14

    .line 108
    move-object v14, v8

    .line 109
    const/16 v28, 0x3800

    .line 110
    .line 111
    const/16 v29, 0x0

    .line 112
    .line 113
    const-string v16, ""

    .line 114
    .line 115
    const v18, 0x3e99999a    # 0.3f

    .line 116
    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const v20, 0x3e99999a    # 0.3f

    .line 121
    .line 122
    .line 123
    const/high16 v21, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/high16 v24, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 137
    .line 138
    .line 139
    move-result v32

    .line 140
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    .line 141
    .line 142
    move-object/from16 v34, v8

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 145
    .line 146
    .line 147
    move-result-wide v13

    .line 148
    invoke-direct {v8, v13, v14, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 152
    .line 153
    .line 154
    move-result v39

    .line 155
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 156
    .line 157
    .line 158
    move-result v40

    .line 159
    const/high16 v0, 0x41980000    # 19.0f

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-static {v0, v3, v6, v7, v1}, Lf/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2, v1, v3, v3, v3}, Lf/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x40400000    # 3.0f

    .line 170
    .line 171
    invoke-static {v2, v0, v0, v1, v3}, Le0/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v18, 0x40400000    # 3.0f

    .line 175
    .line 176
    const/high16 v19, 0x40a00000    # 5.0f

    .line 177
    .line 178
    const v14, 0x4079999a    # 3.9f

    .line 179
    .line 180
    .line 181
    const/high16 v15, 0x40400000    # 3.0f

    .line 182
    .line 183
    const/high16 v16, 0x40400000    # 3.0f

    .line 184
    .line 185
    const v17, 0x4079999a    # 3.9f

    .line 186
    .line 187
    .line 188
    move-object v13, v2

    .line 189
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v18, 0x40000000    # 2.0f

    .line 196
    .line 197
    const/high16 v19, 0x40000000    # 2.0f

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    const v15, 0x3f8ccccd    # 1.1f

    .line 201
    .line 202
    .line 203
    const v16, 0x3f666666    # 0.9f

    .line 204
    .line 205
    .line 206
    const/high16 v17, 0x40000000    # 2.0f

    .line 207
    .line 208
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v0, 0x40c00000    # 6.0f

    .line 212
    .line 213
    const/high16 v1, -0x3f400000    # -6.0f

    .line 214
    .line 215
    invoke-static {v2, v12, v0, v1, v3}, Le/e;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v18, 0x41980000    # 19.0f

    .line 219
    .line 220
    const/high16 v19, 0x40400000    # 3.0f

    .line 221
    .line 222
    const/high16 v14, 0x41a80000    # 21.0f

    .line 223
    .line 224
    const v15, 0x4079999a    # 3.9f

    .line 225
    .line 226
    .line 227
    const v16, 0x41a0cccd    # 20.1f

    .line 228
    .line 229
    .line 230
    const/high16 v17, 0x40400000    # 3.0f

    .line 231
    .line 232
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v9, v5, v10, v11}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v0, 0x41880000    # 17.0f

    .line 239
    .line 240
    invoke-static {v2, v3, v5, v0, v12}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v0, 0x41000000    # 8.0f

    .line 244
    .line 245
    invoke-static {v2, v10, v0, v12, v12}, Lf/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v31

    .line 249
    const/16 v45, 0x3800

    .line 250
    .line 251
    const/16 v46, 0x0

    .line 252
    .line 253
    const-string v33, ""

    .line 254
    .line 255
    const/high16 v35, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/16 v36, 0x0

    .line 258
    .line 259
    const/high16 v37, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/high16 v38, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/high16 v41, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/16 v42, 0x0

    .line 266
    .line 267
    const/16 v43, 0x0

    .line 268
    .line 269
    const/16 v44, 0x0

    .line 270
    .line 271
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Landroidx/compose/material/icons/twotone/StickyNote2Kt;->_stickyNote2:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 280
    .line 281
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v0
.end method

.method public static synthetic getStickyNote2$annotations(Landroidx/compose/material/icons/Icons$TwoTone;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
