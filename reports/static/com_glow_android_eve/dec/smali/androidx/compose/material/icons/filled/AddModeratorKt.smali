.class public final Landroidx/compose/material/icons/filled/AddModeratorKt;
.super Ljava/lang/Object;
.source "AddModerator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_addModerator",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AddModerator",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getAddModerator",
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
.field private static _addModerator:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAddModerator(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/AddModeratorKt;->_addModerator:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.AddModerator"

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
    const v0, 0x4153851f    # 13.22f

    .line 69
    .line 70
    .line 71
    const v1, 0x41b4e148    # 22.61f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x4063d70a    # -1.22f

    .line 79
    .line 80
    .line 81
    const v8, 0x3ec7ae14    # 0.39f

    .line 82
    .line 83
    .line 84
    const v3, -0x41333333    # -0.4f

    .line 85
    .line 86
    .line 87
    const v4, 0x3e19999a    # 0.15f

    .line 88
    .line 89
    .line 90
    const v5, -0x40b33333    # -0.8f

    .line 91
    .line 92
    .line 93
    const v6, 0x3e947ae1    # 0.29f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 101
    .line 102
    const/high16 v8, -0x3ec00000    # -12.0f

    .line 103
    .line 104
    const v3, -0x3f5ae148    # -5.16f

    .line 105
    .line 106
    .line 107
    const v4, -0x405eb852    # -1.26f

    .line 108
    .line 109
    .line 110
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 111
    .line 112
    const v6, -0x3f31999a    # -6.45f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x40a00000    # 5.0f

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v1, -0x3f800000    # -4.0f

    .line 124
    .line 125
    const/high16 v2, 0x41100000    # 9.0f

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x40800000    # 4.0f

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x40c00000    # 6.0f

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v7, -0x41666666    # -0.3f

    .line 141
    .line 142
    .line 143
    const v8, 0x4029999a    # 2.65f

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const v4, 0x3f666666    # 0.9f

    .line 148
    .line 149
    .line 150
    const v5, -0x421eb852    # -0.11f

    .line 151
    .line 152
    .line 153
    const v6, 0x3fe3d70a    # 1.78f

    .line 154
    .line 155
    .line 156
    move-object v2, v0

    .line 157
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v7, -0x3fd33333    # -2.7f

    .line 161
    .line 162
    .line 163
    const v8, -0x40d9999a    # -0.65f

    .line 164
    .line 165
    .line 166
    const v3, -0x40b0a3d7    # -0.81f

    .line 167
    .line 168
    .line 169
    const v4, -0x412e147b    # -0.41f

    .line 170
    .line 171
    .line 172
    const v5, -0x40228f5c    # -1.73f

    .line 173
    .line 174
    .line 175
    const v6, -0x40d9999a    # -0.65f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v7, -0x3f400000    # -6.0f

    .line 182
    .line 183
    const/high16 v8, 0x40c00000    # 6.0f

    .line 184
    .line 185
    const v3, -0x3fac28f6    # -3.31f

    .line 186
    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    const/high16 v5, -0x3f400000    # -6.0f

    .line 190
    .line 191
    const v6, 0x402c28f6    # 2.69f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v7, 0x3f9c28f6    # 1.22f

    .line 198
    .line 199
    .line 200
    const v8, 0x40670a3d    # 3.61f

    .line 201
    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    const v4, 0x3fae147b    # 1.36f

    .line 205
    .line 206
    .line 207
    const v5, 0x3eeb851f    # 0.46f

    .line 208
    .line 209
    .line 210
    const v6, 0x40270a3d    # 2.61f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x41980000    # 19.0f

    .line 217
    .line 218
    const/high16 v2, 0x41a00000    # 20.0f

    .line 219
    .line 220
    const v3, 0x403f5c29    # 2.99f

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 224
    .line 225
    .line 226
    const v1, 0x3c23d70a    # 0.01f

    .line 227
    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    const v4, -0x400147ae    # -1.99f

    .line 231
    .line 232
    .line 233
    const/high16 v5, -0x40000000    # -2.0f

    .line 234
    .line 235
    invoke-virtual {v0, v4, v1, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 239
    .line 240
    const/high16 v3, 0x40400000    # 3.0f

    .line 241
    .line 242
    invoke-static {v0, v2, v1, v5, v3}, Le/b;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v2, 0x40000000    # 2.0f

    .line 246
    .line 247
    invoke-static {v0, v1, v2, v3, v3}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v2, v1}, Le0/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    const/16 v28, 0x3800

    .line 255
    .line 256
    const/16 v29, 0x0

    .line 257
    .line 258
    const-string v16, ""

    .line 259
    .line 260
    const/high16 v18, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const/high16 v20, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/high16 v21, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/high16 v24, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/16 v25, 0x0

    .line 271
    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    const/16 v27, 0x0

    .line 275
    .line 276
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sput-object v0, Landroidx/compose/material/icons/filled/AddModeratorKt;->_addModerator:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 285
    .line 286
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-object v0
.end method
