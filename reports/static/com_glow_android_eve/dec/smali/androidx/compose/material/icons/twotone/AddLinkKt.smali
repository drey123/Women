.class public final Landroidx/compose/material/icons/twotone/AddLinkKt;
.super Ljava/lang/Object;
.source "AddLink.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_addLink",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AddLink",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAddLink",
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
.field private static _addLink:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAddLink(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AddLinkKt;->_addLink:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.AddLink"

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
    const/high16 v0, 0x41000000    # 8.0f

    .line 69
    .line 70
    const/high16 v1, 0x41300000    # 11.0f

    .line 71
    .line 72
    const/high16 v2, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v0, v2, v0}, Le/d;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v3, 0x41a0cccd    # 20.1f

    .line 79
    .line 80
    .line 81
    const/high16 v10, 0x41400000    # 12.0f

    .line 82
    .line 83
    const/high16 v4, 0x41b00000    # 22.0f

    .line 84
    .line 85
    invoke-static {v0, v1, v3, v10, v4}, Le/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v8, -0x3f600000    # -5.0f

    .line 89
    .line 90
    const/high16 v9, -0x3f600000    # -5.0f

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const v5, -0x3fcf5c29    # -2.76f

    .line 94
    .line 95
    .line 96
    const v6, -0x3ff0a3d7    # -2.24f

    .line 97
    .line 98
    .line 99
    const/high16 v7, -0x3f600000    # -5.0f

    .line 100
    .line 101
    move-object v3, v0

    .line 102
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v1, -0x3f800000    # -4.0f

    .line 106
    .line 107
    const v3, 0x3ff33333    # 1.9f

    .line 108
    .line 109
    .line 110
    const/high16 v11, 0x40800000    # 4.0f

    .line 111
    .line 112
    invoke-static {v0, v1, v3, v11}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 113
    .line 114
    .line 115
    const v8, 0x41a0cccd    # 20.1f

    .line 116
    .line 117
    .line 118
    const/high16 v9, 0x41400000    # 12.0f

    .line 119
    .line 120
    const v4, 0x4195ae14    # 18.71f

    .line 121
    .line 122
    .line 123
    const v5, 0x410e6666    # 8.9f

    .line 124
    .line 125
    .line 126
    const v6, 0x41a0cccd    # 20.1f

    .line 127
    .line 128
    .line 129
    const v7, 0x4124a3d7    # 10.29f

    .line 130
    .line 131
    .line 132
    move-object v3, v0

    .line 133
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v1, 0x4079999a    # 3.9f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v8, 0x40466666    # 3.1f

    .line 146
    .line 147
    .line 148
    const v9, -0x3fb9999a    # -3.1f

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const v5, -0x40251eb8    # -1.71f

    .line 153
    .line 154
    .line 155
    const v6, 0x3fb1eb85    # 1.39f

    .line 156
    .line 157
    .line 158
    const v7, -0x3fb9999a    # -3.1f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x40e00000    # 7.0f

    .line 165
    .line 166
    invoke-static {v0, v11, v1, v1}, Lj/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v8, -0x3f600000    # -5.0f

    .line 170
    .line 171
    const/high16 v9, 0x40a00000    # 5.0f

    .line 172
    .line 173
    const v4, -0x3fcf5c29    # -2.76f

    .line 174
    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const/high16 v6, -0x3f600000    # -5.0f

    .line 178
    .line 179
    const v7, 0x400f5c29    # 2.24f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v3, 0x400f5c29    # 2.24f

    .line 186
    .line 187
    .line 188
    const/high16 v4, 0x40a00000    # 5.0f

    .line 189
    .line 190
    invoke-virtual {v0, v3, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v3, -0x400ccccd    # -1.9f

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v11, v3, v1}, Li0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 197
    .line 198
    .line 199
    const v8, 0x4079999a    # 3.9f

    .line 200
    .line 201
    .line 202
    const/high16 v9, 0x41400000    # 12.0f

    .line 203
    .line 204
    const v4, 0x40a947ae    # 5.29f

    .line 205
    .line 206
    .line 207
    const v5, 0x4171999a    # 15.1f

    .line 208
    .line 209
    .line 210
    const v6, 0x4079999a    # 3.9f

    .line 211
    .line 212
    .line 213
    const v7, 0x415b5c29    # 13.71f

    .line 214
    .line 215
    .line 216
    move-object v3, v0

    .line 217
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v1, 0x41980000    # 19.0f

    .line 221
    .line 222
    const/high16 v3, -0x40000000    # -2.0f

    .line 223
    .line 224
    const/high16 v4, 0x40400000    # 3.0f

    .line 225
    .line 226
    invoke-static {v0, v1, v10, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 230
    .line 231
    invoke-static {v0, v1, v2, v4, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v2, v1, v4, v3}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1, v10}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    const/16 v28, 0x3800

    .line 242
    .line 243
    const/16 v29, 0x0

    .line 244
    .line 245
    const-string v16, ""

    .line 246
    .line 247
    const/high16 v18, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/high16 v20, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/high16 v21, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/high16 v24, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    const/16 v26, 0x0

    .line 260
    .line 261
    const/16 v27, 0x0

    .line 262
    .line 263
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Landroidx/compose/material/icons/twotone/AddLinkKt;->_addLink:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 272
    .line 273
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-object v0
.end method
