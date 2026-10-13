.class public final Landroidx/compose/material/icons/filled/RestoreKt;
.super Ljava/lang/Object;
.source "Restore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_restore",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Restore",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getRestore",
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
.field private static _restore:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRestore(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/RestoreKt;->_restore:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Restore"

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
    const/high16 v0, 0x41500000    # 13.0f

    .line 69
    .line 70
    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 77
    .line 78
    const/high16 v8, 0x41100000    # 9.0f

    .line 79
    .line 80
    const v3, -0x3f60f5c3    # -4.97f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 85
    .line 86
    const v6, 0x4080f5c3    # 4.03f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/high16 v9, 0x41400000    # 12.0f

    .line 96
    .line 97
    invoke-virtual {v0, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v1, 0x4078f5c3    # 3.89f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v1, 0x3d8f5c29    # 0.07f

    .line 107
    .line 108
    .line 109
    const v2, 0x3e0f5c29    # 0.14f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x41100000    # 9.0f

    .line 116
    .line 117
    invoke-virtual {v0, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x40c00000    # 6.0f

    .line 121
    .line 122
    invoke-virtual {v0, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v7, 0x40e00000    # 7.0f

    .line 126
    .line 127
    const/high16 v8, -0x3f200000    # -7.0f

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const v4, -0x3f8851ec    # -3.87f

    .line 131
    .line 132
    .line 133
    const v5, 0x404851ec    # 3.13f

    .line 134
    .line 135
    .line 136
    const/high16 v6, -0x3f200000    # -7.0f

    .line 137
    .line 138
    move-object v2, v0

    .line 139
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v1, 0x404851ec    # 3.13f

    .line 143
    .line 144
    .line 145
    const/high16 v2, 0x40e00000    # 7.0f

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v1, -0x3fb7ae14    # -3.13f

    .line 151
    .line 152
    .line 153
    const/high16 v3, -0x3f200000    # -7.0f

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v7, -0x3f61eb85    # -4.94f

    .line 159
    .line 160
    .line 161
    const v8, -0x3ffc28f6    # -2.06f

    .line 162
    .line 163
    .line 164
    const v3, -0x4008f5c3    # -1.93f

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    const v5, -0x3f947ae1    # -3.68f

    .line 169
    .line 170
    .line 171
    const v6, -0x40b5c28f    # -0.79f

    .line 172
    .line 173
    .line 174
    move-object v2, v0

    .line 175
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v1, -0x404a3d71    # -1.42f

    .line 179
    .line 180
    .line 181
    const v2, 0x3fb5c28f    # 1.42f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v7, 0x41500000    # 13.0f

    .line 188
    .line 189
    const/high16 v8, 0x41a80000    # 21.0f

    .line 190
    .line 191
    const v3, 0x410451ec    # 8.27f

    .line 192
    .line 193
    .line 194
    const v4, 0x419feb85    # 19.99f

    .line 195
    .line 196
    .line 197
    const v5, 0x412828f6    # 10.51f

    .line 198
    .line 199
    .line 200
    const/high16 v6, 0x41a80000    # 21.0f

    .line 201
    .line 202
    move-object v2, v0

    .line 203
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v7, 0x41100000    # 9.0f

    .line 207
    .line 208
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 209
    .line 210
    const v3, 0x409f0a3d    # 4.97f

    .line 211
    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    const/high16 v5, 0x41100000    # 9.0f

    .line 215
    .line 216
    const v6, -0x3f7f0a3d    # -4.03f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v1, -0x3f7f0a3d    # -4.03f

    .line 223
    .line 224
    .line 225
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v1, 0x41000000    # 8.0f

    .line 231
    .line 232
    const/high16 v2, 0x40a00000    # 5.0f

    .line 233
    .line 234
    invoke-static {v0, v9, v1, v2}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 235
    .line 236
    .line 237
    const v2, 0x4088f5c3    # 4.28f

    .line 238
    .line 239
    .line 240
    const v3, 0x40228f5c    # 2.54f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v2, 0x3f3851ec    # 0.72f

    .line 247
    .line 248
    .line 249
    const v3, -0x40651eb8    # -1.21f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 256
    .line 257
    const v3, -0x3ffae148    # -2.08f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v2, 0x41580000    # 13.5f

    .line 264
    .line 265
    invoke-static {v0, v2, v1, v9, v1}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    const/16 v28, 0x3800

    .line 270
    .line 271
    const/16 v29, 0x0

    .line 272
    .line 273
    const-string v16, ""

    .line 274
    .line 275
    const/high16 v18, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    const/high16 v20, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/high16 v21, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/high16 v24, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/16 v25, 0x0

    .line 286
    .line 287
    const/16 v26, 0x0

    .line 288
    .line 289
    const/16 v27, 0x0

    .line 290
    .line 291
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sput-object v0, Landroidx/compose/material/icons/filled/RestoreKt;->_restore:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 300
    .line 301
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-object v0
.end method
