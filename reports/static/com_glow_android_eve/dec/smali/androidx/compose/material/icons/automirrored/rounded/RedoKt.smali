.class public final Landroidx/compose/material/icons/automirrored/rounded/RedoKt;
.super Ljava/lang/Object;
.source "Redo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_redo",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Redo",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;",
        "getRedo",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _redo:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRedo(Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/rounded/RedoKt;->_redo:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x1

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
    const-string v2, "AutoMirrored.Rounded.Redo"

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
    const v0, 0x41933333    # 18.4f

    .line 69
    .line 70
    .line 71
    const v1, 0x4129999a    # 10.6f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v7, 0x41380000    # 11.5f

    .line 79
    .line 80
    const/high16 v8, 0x41000000    # 8.0f

    .line 81
    .line 82
    const v3, 0x41846666    # 16.55f

    .line 83
    .line 84
    .line 85
    const v4, 0x410fd70a    # 8.99f

    .line 86
    .line 87
    .line 88
    const v5, 0x41626666    # 14.15f

    .line 89
    .line 90
    .line 91
    const/high16 v6, 0x41000000    # 8.0f

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v7, -0x3ee8f5c3    # -9.44f

    .line 98
    .line 99
    .line 100
    const v8, 0x40bdc28f    # 5.93f

    .line 101
    .line 102
    .line 103
    const v3, -0x3f7ae148    # -4.16f

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const v5, -0x3f0851ec    # -7.74f

    .line 108
    .line 109
    .line 110
    const v6, 0x401ae148    # 2.42f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v7, 0x3f400000    # 0.75f

    .line 117
    .line 118
    const v8, 0x3fdae148    # 1.71f

    .line 119
    .line 120
    .line 121
    const v3, -0x415c28f6    # -0.32f

    .line 122
    .line 123
    .line 124
    const v4, 0x3f2b851f    # 0.67f

    .line 125
    .line 126
    .line 127
    const v5, 0x3d23d70a    # 0.04f

    .line 128
    .line 129
    .line 130
    const v6, 0x3fbc28f6    # 1.47f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 137
    .line 138
    const v8, -0x40dc28f6    # -0.64f

    .line 139
    .line 140
    .line 141
    const v3, 0x3f170a3d    # 0.59f

    .line 142
    .line 143
    .line 144
    const v4, 0x3e4ccccd    # 0.2f

    .line 145
    .line 146
    .line 147
    const v5, 0x3f9d70a4    # 1.23f

    .line 148
    .line 149
    .line 150
    const v6, -0x425c28f6    # -0.08f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v7, 0x40e6147b    # 7.19f

    .line 157
    .line 158
    .line 159
    const/high16 v8, -0x3f700000    # -4.5f

    .line 160
    .line 161
    const v3, 0x3fa66666    # 1.3f

    .line 162
    .line 163
    .line 164
    const v4, -0x3fd5c28f    # -2.66f

    .line 165
    .line 166
    .line 167
    const v5, 0x4080f5c3    # 4.03f

    .line 168
    .line 169
    .line 170
    const/high16 v6, -0x3f700000    # -4.5f

    .line 171
    .line 172
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v7, 0x40a3d70a    # 5.12f

    .line 176
    .line 177
    .line 178
    const v8, 0x3ff0a3d7    # 1.88f

    .line 179
    .line 180
    .line 181
    const v3, 0x3ff9999a    # 1.95f

    .line 182
    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const v5, 0x406eb852    # 3.73f

    .line 186
    .line 187
    .line 188
    const v6, 0x3f3851ec    # 0.72f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v1, -0x400b851f    # -1.91f

    .line 195
    .line 196
    .line 197
    const v2, 0x3ff47ae1    # 1.91f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v7, 0x3f333333    # 0.7f

    .line 204
    .line 205
    .line 206
    const v8, 0x3fdae148    # 1.71f

    .line 207
    .line 208
    .line 209
    const v3, -0x40deb852    # -0.63f

    .line 210
    .line 211
    .line 212
    const v4, 0x3f2147ae    # 0.63f

    .line 213
    .line 214
    .line 215
    const v5, -0x41bd70a4    # -0.19f

    .line 216
    .line 217
    .line 218
    const v6, 0x3fdae148    # 1.71f

    .line 219
    .line 220
    .line 221
    move-object v2, v0

    .line 222
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v1, 0x41a80000    # 21.0f

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v7, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/high16 v8, -0x40800000    # -1.0f

    .line 233
    .line 234
    const v3, 0x3f0ccccd    # 0.55f

    .line 235
    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    const/high16 v5, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const v6, -0x4119999a    # -0.45f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v1, 0x41168f5c    # 9.41f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v7, -0x40251eb8    # -1.71f

    .line 253
    .line 254
    .line 255
    const v8, -0x40ca3d71    # -0.71f

    .line 256
    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    const v4, -0x409c28f6    # -0.89f

    .line 260
    .line 261
    .line 262
    const v5, -0x4075c28f    # -1.08f

    .line 263
    .line 264
    .line 265
    const v6, -0x40547ae1    # -1.34f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v1, -0x400e147b    # -1.89f

    .line 272
    .line 273
    .line 274
    const v2, 0x3ff33333    # 1.9f

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v1, v2}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    const/16 v28, 0x3800

    .line 282
    .line 283
    const/16 v29, 0x0

    .line 284
    .line 285
    const/high16 v18, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/high16 v20, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/high16 v21, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/high16 v24, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/16 v25, 0x0

    .line 296
    .line 297
    const/16 v26, 0x0

    .line 298
    .line 299
    const/16 v27, 0x0

    .line 300
    .line 301
    const-string v16, ""

    .line 302
    .line 303
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Landroidx/compose/material/icons/automirrored/rounded/RedoKt;->_redo:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 312
    .line 313
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object v0
.end method
