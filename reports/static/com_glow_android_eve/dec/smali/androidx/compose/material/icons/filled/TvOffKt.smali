.class public final Landroidx/compose/material/icons/filled/TvOffKt;
.super Ljava/lang/Object;
.source "TvOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_tvOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TvOff",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getTvOff",
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
.field private static _tvOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTvOff(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/TvOffKt;->_tvOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.TvOff"

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const v1, 0x40628f5c    # 3.54f

    .line 71
    .line 72
    .line 73
    const v2, 0x3fc3d70a    # 1.53f

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/high16 v8, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v9, 0x40e00000    # 7.0f

    .line 83
    .line 84
    const v4, 0x3fd33333    # 1.65f

    .line 85
    .line 86
    .line 87
    const v5, 0x40a8f5c3    # 5.28f

    .line 88
    .line 89
    .line 90
    const/high16 v6, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const v7, 0x40c1eb85    # 6.06f

    .line 93
    .line 94
    .line 95
    move-object v3, v2

    .line 96
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v10, 0x41400000    # 12.0f

    .line 100
    .line 101
    invoke-virtual {v2, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v8, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/high16 v9, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const v5, 0x3f8ccccd    # 1.1f

    .line 110
    .line 111
    .line 112
    const v6, 0x3f666666    # 0.9f

    .line 113
    .line 114
    .line 115
    const/high16 v7, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v3, 0x41775c29    # 15.46f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v3, 0x40000000    # 2.0f

    .line 127
    .line 128
    invoke-virtual {v2, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v4, 0x3fa147ae    # 1.26f

    .line 132
    .line 133
    .line 134
    const v5, -0x405d70a4    # -1.27f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v4, 0x401147ae    # 2.27f

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v4, v4, v0, v1}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x41980000    # 19.0f

    .line 147
    .line 148
    const/high16 v4, 0x40400000    # 3.0f

    .line 149
    .line 150
    const/high16 v11, 0x40e00000    # 7.0f

    .line 151
    .line 152
    const v5, 0x3fbae148    # 1.46f

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v4, v1, v11, v5}, Le/e;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v10, v10, v4}, Le0/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x41a80000    # 21.0f

    .line 162
    .line 163
    const/high16 v4, 0x40a00000    # 5.0f

    .line 164
    .line 165
    invoke-virtual {v2, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v5, -0x3f0d70a4    # -7.58f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v5, 0x40528f5c    # 3.29f

    .line 175
    .line 176
    .line 177
    const v6, -0x3faccccd    # -3.3f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v5, 0x41800000    # 16.0f

    .line 184
    .line 185
    invoke-virtual {v2, v5, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v0, 0x40800000    # 4.0f

    .line 189
    .line 190
    const/high16 v5, -0x3f800000    # -4.0f

    .line 191
    .line 192
    invoke-virtual {v2, v5, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v0, -0x40cccccd    # -0.7f

    .line 199
    .line 200
    .line 201
    const v5, 0x3f333333    # 0.7f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v0, 0x412947ae    # 10.58f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v0, 0x40f0a3d7    # 7.52f

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v0, v3, v3, v1}, Lj/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 217
    .line 218
    .line 219
    const v0, 0x4137ae14    # 11.48f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v0, 0x3fd33333    # 1.65f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v8, 0x3eb33333    # 0.35f

    .line 232
    .line 233
    .line 234
    const v9, -0x406f5c29    # -1.13f

    .line 235
    .line 236
    .line 237
    const v4, 0x3e6147ae    # 0.22f

    .line 238
    .line 239
    .line 240
    const v5, -0x415c28f6    # -0.32f

    .line 241
    .line 242
    .line 243
    const v6, 0x3eb33333    # 0.35f

    .line 244
    .line 245
    .line 246
    const v7, -0x40ca3d71    # -0.71f

    .line 247
    .line 248
    .line 249
    move-object v3, v2

    .line 250
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v8, -0x40000000    # -2.0f

    .line 257
    .line 258
    const/high16 v9, -0x40000000    # -2.0f

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    const v5, -0x4071eb85    # -1.11f

    .line 262
    .line 263
    .line 264
    const v6, -0x409c28f6    # -0.89f

    .line 265
    .line 266
    .line 267
    const/high16 v7, -0x40000000    # -2.0f

    .line 268
    .line 269
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    const/16 v28, 0x3800

    .line 280
    .line 281
    const/16 v29, 0x0

    .line 282
    .line 283
    const-string v16, ""

    .line 284
    .line 285
    const/high16 v18, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/high16 v20, 0x3f800000    # 1.0f

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
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sput-object v0, Landroidx/compose/material/icons/filled/TvOffKt;->_tvOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 310
    .line 311
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-object v0
.end method
