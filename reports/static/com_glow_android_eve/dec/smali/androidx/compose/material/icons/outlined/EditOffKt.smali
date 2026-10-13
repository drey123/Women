.class public final Landroidx/compose/material/icons/outlined/EditOffKt;
.super Ljava/lang/Object;
.source "EditOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_editOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EditOff",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getEditOff",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _editOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEditOff(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/EditOffKt;->_editOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.EditOff"

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
    const v0, 0x4160f5c3    # 14.06f

    .line 69
    .line 70
    .line 71
    const v1, 0x411051ec    # 9.02f

    .line 72
    .line 73
    .line 74
    const v2, 0x3f6b851f    # 0.92f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const v3, -0x4071eb85    # -1.11f

    .line 82
    .line 83
    .line 84
    const v4, 0x3f8e147b    # 1.11f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const v11, 0x3fb47ae1    # 1.41f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v3, 0x402147ae    # 2.52f

    .line 97
    .line 98
    .line 99
    const v4, -0x3fdeb852    # -2.52f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v5, -0x3f900000    # -3.75f

    .line 106
    .line 107
    invoke-virtual {v10, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {v10, v11, v11, v0, v1}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 114
    .line 115
    .line 116
    const v0, 0x41a5ae14    # 20.71f

    .line 117
    .line 118
    .line 119
    const v1, 0x40e147ae    # 7.04f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const v9, -0x404b851f    # -1.41f

    .line 127
    .line 128
    .line 129
    const v4, 0x3ec7ae14    # 0.39f

    .line 130
    .line 131
    .line 132
    const v5, -0x413851ec    # -0.39f

    .line 133
    .line 134
    .line 135
    const v6, 0x3ec7ae14    # 0.39f

    .line 136
    .line 137
    .line 138
    const v7, -0x407d70a4    # -1.02f

    .line 139
    .line 140
    .line 141
    move-object v3, v10

    .line 142
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v3, -0x3fea3d71    # -2.34f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v8, 0x418d47ae    # 17.66f

    .line 152
    .line 153
    .line 154
    const/high16 v9, 0x40400000    # 3.0f

    .line 155
    .line 156
    const v4, 0x41915c29    # 18.17f

    .line 157
    .line 158
    .line 159
    const v5, 0x4045c28f    # 3.09f

    .line 160
    .line 161
    .line 162
    const v6, 0x418f5c29    # 17.92f

    .line 163
    .line 164
    .line 165
    const/high16 v7, 0x40400000    # 3.0f

    .line 166
    .line 167
    move-object v3, v10

    .line 168
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v3, -0x40cccccd    # -0.7f

    .line 172
    .line 173
    .line 174
    const v4, 0x3e947ae1    # 0.29f

    .line 175
    .line 176
    .line 177
    const v5, -0x40fd70a4    # -0.51f

    .line 178
    .line 179
    .line 180
    const v6, 0x3dcccccd    # 0.1f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v5, v6, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v3, -0x4015c28f    # -1.83f

    .line 187
    .line 188
    .line 189
    const v4, 0x3fea3d71    # 1.83f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v3, 0x40700000    # 3.75f

    .line 196
    .line 197
    invoke-static {v10, v3, v3, v0, v1}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 198
    .line 199
    .line 200
    const v0, 0x4033d70a    # 2.81f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v1, 0x3fb1eb85    # 1.39f

    .line 207
    .line 208
    .line 209
    const v4, 0x40870a3d    # 4.22f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v1, 0x40ea3d71    # 7.32f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v4, 0x40400000    # 3.0f

    .line 222
    .line 223
    const/high16 v5, 0x418a0000    # 17.25f

    .line 224
    .line 225
    const/high16 v6, 0x41a80000    # 21.0f

    .line 226
    .line 227
    invoke-static {v10, v4, v5, v6, v3}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 228
    .line 229
    .line 230
    const v3, 0x40b6b852    # 5.71f

    .line 231
    .line 232
    .line 233
    const v4, -0x3f4947ae    # -5.71f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v1, -0x404b851f    # -1.41f

    .line 243
    .line 244
    .line 245
    invoke-static {v10, v11, v1, v0, v0}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 246
    .line 247
    .line 248
    const v0, 0x40bd70a4    # 5.92f

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x41980000    # 19.0f

    .line 252
    .line 253
    const/high16 v3, 0x40a00000    # 5.0f

    .line 254
    .line 255
    const v4, -0x40947ae1    # -0.92f

    .line 256
    .line 257
    .line 258
    invoke-static {v10, v0, v1, v3, v4}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 259
    .line 260
    .line 261
    const v3, 0x40a428f6    # 5.13f

    .line 262
    .line 263
    .line 264
    const v4, -0x3f5bd70a    # -5.13f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    invoke-static {v10, v2, v2, v0, v1}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    const/16 v28, 0x3800

    .line 275
    .line 276
    const/16 v29, 0x0

    .line 277
    .line 278
    const-string v16, ""

    .line 279
    .line 280
    const/high16 v18, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/high16 v20, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/high16 v21, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/high16 v24, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/16 v25, 0x0

    .line 291
    .line 292
    const/16 v26, 0x0

    .line 293
    .line 294
    const/16 v27, 0x0

    .line 295
    .line 296
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sput-object v0, Landroidx/compose/material/icons/outlined/EditOffKt;->_editOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 305
    .line 306
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-object v0
.end method
