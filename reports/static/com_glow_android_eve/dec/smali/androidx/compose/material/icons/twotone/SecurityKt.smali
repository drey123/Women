.class public final Landroidx/compose/material/icons/twotone/SecurityKt;
.super Ljava/lang/Object;
.source "Security.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_security",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Security",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSecurity",
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
.field private static _security:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSecurity(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SecurityKt;->_security:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Security"

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
    const v3, 0x404c28f6    # 3.19f

    .line 71
    .line 72
    .line 73
    const/high16 v5, 0x41400000    # 12.0f

    .line 74
    .line 75
    const/high16 v6, 0x40a00000    # 5.0f

    .line 76
    .line 77
    const v7, 0x40c9999a    # 6.3f

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v3, v6, v7, v5}, Lf/a;->o(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v8, 0x40e00000    # 7.0f

    .line 85
    .line 86
    invoke-virtual {v3, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const v9, 0x410ee148    # 8.93f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v36, 0x40e00000    # 7.0f

    .line 96
    .line 97
    const v37, -0x3ef0f5c3    # -8.94f

    .line 98
    .line 99
    .line 100
    const v32, 0x406e147b    # 3.72f

    .line 101
    .line 102
    .line 103
    const v33, -0x406ccccd    # -1.15f

    .line 104
    .line 105
    .line 106
    const v34, 0x40cf0a3d    # 6.47f

    .line 107
    .line 108
    .line 109
    const v35, -0x3f65c28f    # -4.82f

    .line 110
    .line 111
    .line 112
    move-object/from16 v31, v3

    .line 113
    .line 114
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v9, -0x3f200000    # -7.0f

    .line 118
    .line 119
    const v10, -0x3ef33333    # -8.8f

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v9, v10}, Le/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const/16 v28, 0x3800

    .line 127
    .line 128
    const/16 v29, 0x0

    .line 129
    .line 130
    const-string v16, ""

    .line 131
    .line 132
    const v18, 0x3e99999a    # 0.3f

    .line 133
    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const v20, 0x3e99999a    # 0.3f

    .line 138
    .line 139
    .line 140
    const/high16 v21, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/high16 v24, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/16 v25, 0x0

    .line 145
    .line 146
    const/16 v26, 0x0

    .line 147
    .line 148
    const/16 v27, 0x0

    .line 149
    .line 150
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 154
    .line 155
    .line 156
    move-result v32

    .line 157
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 158
    .line 159
    move-object/from16 v34, v3

    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    invoke-direct {v3, v9, v10, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 169
    .line 170
    .line 171
    move-result v39

    .line 172
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 173
    .line 174
    .line 175
    move-result v40

    .line 176
    const/high16 v0, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/high16 v1, 0x40400000    # 3.0f

    .line 179
    .line 180
    const/high16 v2, 0x40c00000    # 6.0f

    .line 181
    .line 182
    invoke-static {v5, v0, v1, v6, v2}, Le/c;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/high16 v14, 0x41100000    # 9.0f

    .line 187
    .line 188
    const/high16 v15, 0x41400000    # 12.0f

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    const v11, 0x40b1999a    # 5.55f

    .line 192
    .line 193
    .line 194
    const v12, 0x4075c28f    # 3.84f

    .line 195
    .line 196
    .line 197
    const v13, 0x412bd70a    # 10.74f

    .line 198
    .line 199
    .line 200
    move-object v9, v0

    .line 201
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v15, -0x3ec00000    # -12.0f

    .line 205
    .line 206
    const v10, 0x40a51eb8    # 5.16f

    .line 207
    .line 208
    .line 209
    const v11, -0x405eb852    # -1.26f

    .line 210
    .line 211
    .line 212
    const/high16 v12, 0x41100000    # 9.0f

    .line 213
    .line 214
    const v13, -0x3f31999a    # -6.45f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v1, 0x41a80000    # 21.0f

    .line 221
    .line 222
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 223
    .line 224
    const/high16 v3, -0x3f800000    # -4.0f

    .line 225
    .line 226
    invoke-static {v0, v1, v6, v2, v3}, Le/c;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 227
    .line 228
    .line 229
    const v1, 0x41a770a4    # 20.93f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v5, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v1, -0x3fb8f5c3    # -3.11f

    .line 245
    .line 246
    .line 247
    const v2, 0x410ccccd    # 8.8f

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v8, v1, v2, v8}, Le/b;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v14, -0x3f200000    # -7.0f

    .line 254
    .line 255
    const v15, 0x410f0a3d    # 8.94f

    .line 256
    .line 257
    .line 258
    const v10, -0x40f851ec    # -0.53f

    .line 259
    .line 260
    .line 261
    const v11, 0x4083d70a    # 4.12f

    .line 262
    .line 263
    .line 264
    const v12, -0x3fae147b    # -3.28f

    .line 265
    .line 266
    .line 267
    const v13, 0x40f947ae    # 7.79f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v31

    .line 280
    const/16 v45, 0x3800

    .line 281
    .line 282
    const/16 v46, 0x0

    .line 283
    .line 284
    const-string v33, ""

    .line 285
    .line 286
    const/high16 v35, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/16 v36, 0x0

    .line 289
    .line 290
    const/high16 v37, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/high16 v38, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/high16 v41, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/16 v42, 0x0

    .line 297
    .line 298
    const/16 v43, 0x0

    .line 299
    .line 300
    const/16 v44, 0x0

    .line 301
    .line 302
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sput-object v0, Landroidx/compose/material/icons/twotone/SecurityKt;->_security:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 311
    .line 312
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-object v0
.end method
