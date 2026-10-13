.class public final Landroidx/compose/material/icons/sharp/RingVolumeKt;
.super Ljava/lang/Object;
.source "RingVolume.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_ringVolume",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RingVolume",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getRingVolume",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _ringVolume:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRingVolume(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/RingVolumeKt;->_ringVolume:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.RingVolume"

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
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v1

    .line 45
    .line 46
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v1, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const v1, 0x41a947ae    # 21.16f

    .line 69
    .line 70
    .line 71
    const v2, 0x40c851ec    # 6.26f

    .line 72
    .line 73
    .line 74
    const v3, -0x404b851f    # -1.41f

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, v3, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v3, -0x3f9c28f6    # -3.56f

    .line 82
    .line 83
    .line 84
    const v4, 0x40633333    # 3.55f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const v3, 0x3fb47ae1    # 1.41f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v3, 0x4063d70a    # 3.56f

    .line 97
    .line 98
    .line 99
    const v4, -0x3f9ccccd    # -3.55f

    .line 100
    .line 101
    .line 102
    const v5, 0x405ccccd    # 3.45f

    .line 103
    .line 104
    .line 105
    const v6, -0x3f9eb852    # -3.52f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5, v6, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v3, 0x41300000    # 11.0f

    .line 112
    .line 113
    const/high16 v4, 0x40000000    # 2.0f

    .line 114
    .line 115
    const/high16 v5, 0x40a00000    # 5.0f

    .line 116
    .line 117
    invoke-static {v1, v3, v4, v4, v5}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v3, -0x40000000    # -2.0f

    .line 121
    .line 122
    const v4, 0x40cccccd    # 6.4f

    .line 123
    .line 124
    .line 125
    const v5, 0x411cf5c3    # 9.81f

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v3, v4, v5}, Le0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 129
    .line 130
    .line 131
    const v3, 0x40f9eb85    # 7.81f

    .line 132
    .line 133
    .line 134
    const v4, 0x41066666    # 8.4f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v3, 0x408851ec    # 4.26f

    .line 141
    .line 142
    .line 143
    const v4, 0x409ae148    # 4.84f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v3, 0x4035c28f    # 2.84f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v9, 0x4063d70a    # 3.56f

    .line 156
    .line 157
    .line 158
    const v10, 0x40633333    # 3.55f

    .line 159
    .line 160
    .line 161
    const v5, 0x3de147ae    # 0.11f

    .line 162
    .line 163
    .line 164
    const v6, 0x3cf5c28f    # 0.03f

    .line 165
    .line 166
    .line 167
    const v7, 0x4063d70a    # 3.56f

    .line 168
    .line 169
    .line 170
    const v8, 0x40633333    # 3.55f

    .line 171
    .line 172
    .line 173
    move-object v4, v1

    .line 174
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    const v3, 0x418b1eb8    # 17.39f

    .line 179
    .line 180
    .line 181
    const v4, 0x406b851f    # 3.68f

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2, v3, v4, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 185
    .line 186
    .line 187
    const v2, 0x407ae148    # 3.92f

    .line 188
    .line 189
    .line 190
    const v4, -0x3fb8f5c3    # -3.11f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v2, -0x3fa851ec    # -3.37f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v9, 0x410ccccd    # 8.8f

    .line 203
    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    const v5, 0x40366666    # 2.85f

    .line 207
    .line 208
    .line 209
    const v6, -0x4091eb85    # -0.93f

    .line 210
    .line 211
    .line 212
    const v7, 0x40be147b    # 5.94f

    .line 213
    .line 214
    .line 215
    const v8, -0x4091eb85    # -0.93f

    .line 216
    .line 217
    .line 218
    move-object v4, v1

    .line 219
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v2, 0x405851ec    # 3.38f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v2, 0x407a3d71    # 3.91f

    .line 229
    .line 230
    .line 231
    const v4, 0x40466666    # 3.1f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v9, -0x3e400000    # -24.0f

    .line 241
    .line 242
    const v5, -0x3f32e148    # -6.41f

    .line 243
    .line 244
    .line 245
    const v6, -0x3f19eb85    # -7.19f

    .line 246
    .line 247
    .line 248
    const v7, -0x3e7347ae    # -17.59f

    .line 249
    .line 250
    .line 251
    const v8, -0x3f19eb85    # -7.19f

    .line 252
    .line 253
    .line 254
    move-object v4, v1

    .line 255
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    const/16 v28, 0x3800

    .line 266
    .line 267
    const/16 v29, 0x0

    .line 268
    .line 269
    const-string v16, ""

    .line 270
    .line 271
    const/high16 v18, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const/high16 v20, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/high16 v21, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/high16 v24, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/16 v25, 0x0

    .line 282
    .line 283
    const/16 v26, 0x0

    .line 284
    .line 285
    const/16 v27, 0x0

    .line 286
    .line 287
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Landroidx/compose/material/icons/sharp/RingVolumeKt;->_ringVolume:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 296
    .line 297
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-object v0
.end method
