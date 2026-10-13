.class public final Landroidx/compose/material/icons/sharp/CheckroomKt;
.super Ljava/lang/Object;
.source "Checkroom.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_checkroom",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Checkroom",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getCheckroom",
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
.field private static _checkroom:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCheckroom(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/CheckroomKt;->_checkroom:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Checkroom"

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
    const v0, 0x41accccd    # 21.6f

    .line 69
    .line 70
    .line 71
    const v1, 0x4191999a    # 18.2f

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x41500000    # 13.0f

    .line 75
    .line 76
    const/high16 v3, 0x413c0000    # 11.75f

    .line 77
    .line 78
    const v4, -0x40970a3d    # -0.91f

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v10, 0x401b851f    # 2.43f

    .line 86
    .line 87
    .line 88
    const v11, -0x3f7e6666    # -4.05f

    .line 89
    .line 90
    .line 91
    const v6, 0x3fd33333    # 1.65f

    .line 92
    .line 93
    .line 94
    const v7, -0x41051eb8    # -0.49f

    .line 95
    .line 96
    .line 97
    const v8, 0x40333333    # 2.8f

    .line 98
    .line 99
    .line 100
    const v9, -0x3ff51eb8    # -2.17f

    .line 101
    .line 102
    .line 103
    move-object v5, v0

    .line 104
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v10, -0x3fd8f5c3    # -2.61f

    .line 108
    .line 109
    .line 110
    const v11, -0x3fd33333    # -2.7f

    .line 111
    .line 112
    .line 113
    const v6, -0x417ae148    # -0.26f

    .line 114
    .line 115
    .line 116
    const v7, -0x405851ec    # -1.31f

    .line 117
    .line 118
    .line 119
    const v8, -0x4059999a    # -1.3f

    .line 120
    .line 121
    .line 122
    const v9, -0x3fe66666    # -2.4f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v10, 0x41080000    # 8.5f

    .line 129
    .line 130
    const/high16 v11, 0x40f00000    # 7.5f

    .line 131
    .line 132
    const v6, 0x4128a3d7    # 10.54f

    .line 133
    .line 134
    .line 135
    const v7, 0x40647ae1    # 3.57f

    .line 136
    .line 137
    .line 138
    const/high16 v8, 0x41080000    # 8.5f

    .line 139
    .line 140
    const v9, 0x40a9999a    # 5.3f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v2, 0x40000000    # 2.0f

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v10, 0x41400000    # 12.0f

    .line 152
    .line 153
    const/high16 v11, 0x40c00000    # 6.0f

    .line 154
    .line 155
    const/high16 v6, 0x41280000    # 10.5f

    .line 156
    .line 157
    const v7, 0x40d570a4    # 6.67f

    .line 158
    .line 159
    .line 160
    const v8, 0x4132b852    # 11.17f

    .line 161
    .line 162
    .line 163
    const/high16 v9, 0x40c00000    # 6.0f

    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v2, 0x3f2b851f    # 0.67f

    .line 169
    .line 170
    .line 171
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 172
    .line 173
    invoke-virtual {v0, v3, v2, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v10, -0x403c28f6    # -1.53f

    .line 177
    .line 178
    .line 179
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const v7, 0x3f570a3d    # 0.84f

    .line 183
    .line 184
    .line 185
    const v8, -0x40cf5c29    # -0.69f

    .line 186
    .line 187
    .line 188
    const v9, 0x3fc28f5c    # 1.52f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v2, 0x41300000    # 11.0f

    .line 195
    .line 196
    const/high16 v3, 0x41100000    # 9.0f

    .line 197
    .line 198
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    const/high16 v4, 0x40300000    # 2.75f

    .line 203
    .line 204
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v2, 0x4019999a    # 2.4f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v10, 0x40400000    # 3.0f

    .line 214
    .line 215
    const/high16 v11, 0x41a00000    # 20.0f

    .line 216
    .line 217
    const v6, 0x3fd0a3d7    # 1.63f

    .line 218
    .line 219
    .line 220
    const v7, 0x41963d71    # 18.78f

    .line 221
    .line 222
    .line 223
    const v8, 0x40028f5c    # 2.04f

    .line 224
    .line 225
    .line 226
    const/high16 v9, 0x41a00000    # 20.0f

    .line 227
    .line 228
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v10, 0x41accccd    # 21.6f

    .line 238
    .line 239
    .line 240
    const v11, 0x4191999a    # 18.2f

    .line 241
    .line 242
    .line 243
    const v6, 0x41afae14    # 21.96f

    .line 244
    .line 245
    .line 246
    const/high16 v7, 0x41a00000    # 20.0f

    .line 247
    .line 248
    const v8, 0x41b2f5c3    # 22.37f

    .line 249
    .line 250
    .line 251
    const v9, 0x41963d71    # 18.78f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v1, 0x41900000    # 18.0f

    .line 258
    .line 259
    const/high16 v2, 0x40c00000    # 6.0f

    .line 260
    .line 261
    const/high16 v3, -0x3f700000    # -4.5f

    .line 262
    .line 263
    invoke-static {v0, v2, v1, v2, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x40900000    # 4.5f

    .line 267
    .line 268
    invoke-static {v0, v2, v1, v2}, Li0/a;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    const/16 v28, 0x3800

    .line 273
    .line 274
    const/16 v29, 0x0

    .line 275
    .line 276
    const-string v16, ""

    .line 277
    .line 278
    const/high16 v18, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const/high16 v20, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/high16 v21, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/high16 v24, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/16 v25, 0x0

    .line 289
    .line 290
    const/16 v26, 0x0

    .line 291
    .line 292
    const/16 v27, 0x0

    .line 293
    .line 294
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sput-object v0, Landroidx/compose/material/icons/sharp/CheckroomKt;->_checkroom:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 303
    .line 304
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-object v0
.end method
