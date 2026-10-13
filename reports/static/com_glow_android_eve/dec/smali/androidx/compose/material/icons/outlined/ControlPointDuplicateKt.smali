.class public final Landroidx/compose/material/icons/outlined/ControlPointDuplicateKt;
.super Ljava/lang/Object;
.source "ControlPointDuplicate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_controlPointDuplicate",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ControlPointDuplicate",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getControlPointDuplicate",
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
.field private static _controlPointDuplicate:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getControlPointDuplicate(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/ControlPointDuplicateKt;->_controlPointDuplicate:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x0

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
    const-string v2, "Outlined.ControlPointDuplicate"

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
    const/high16 v0, 0x41000000    # 8.0f

    .line 69
    .line 70
    const/high16 v1, 0x41800000    # 16.0f

    .line 71
    .line 72
    const/high16 v2, -0x40000000    # -2.0f

    .line 73
    .line 74
    const/high16 v3, 0x40400000    # 3.0f

    .line 75
    .line 76
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 77
    .line 78
    invoke-static {v1, v0, v2, v3, v4}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/high16 v2, 0x40400000    # 3.0f

    .line 85
    .line 86
    const/high16 v4, 0x40000000    # 2.0f

    .line 87
    .line 88
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 92
    .line 93
    const/high16 v3, -0x40000000    # -2.0f

    .line 94
    .line 95
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 96
    .line 97
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x41000000    # 8.0f

    .line 101
    .line 102
    const/high16 v2, 0x41800000    # 16.0f

    .line 103
    .line 104
    const/high16 v3, 0x41400000    # 12.0f

    .line 105
    .line 106
    const/high16 v4, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 109
    .line 110
    .line 111
    const v10, 0x408051ec    # 4.01f

    .line 112
    .line 113
    .line 114
    const v11, -0x3f35c28f    # -6.32f

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const v7, -0x3fcd70a4    # -2.79f

    .line 119
    .line 120
    .line 121
    const v8, 0x3fd1eb85    # 1.64f

    .line 122
    .line 123
    .line 124
    const v9, -0x3f59999a    # -5.2f

    .line 125
    .line 126
    .line 127
    move-object v5, v0

    .line 128
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v1, 0x406147ae    # 3.52f

    .line 132
    .line 133
    .line 134
    const v2, 0x40c051ec    # 6.01f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    const/high16 v11, 0x41400000    # 12.0f

    .line 142
    .line 143
    const v6, 0x402147ae    # 2.52f

    .line 144
    .line 145
    .line 146
    const v7, 0x409851ec    # 4.76f

    .line 147
    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const v9, 0x410170a4    # 8.09f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v1, 0x40e7ae14    # 7.24f

    .line 157
    .line 158
    .line 159
    const v2, 0x4107ae14    # 8.48f

    .line 160
    .line 161
    .line 162
    const v3, 0x40c051ec    # 6.01f

    .line 163
    .line 164
    .line 165
    const v4, 0x402147ae    # 2.52f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v1, -0x3ff5c28f    # -2.16f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v10, 0x40000000    # 2.0f

    .line 178
    .line 179
    const v6, 0x4068f5c3    # 3.64f

    .line 180
    .line 181
    .line 182
    const v7, 0x4189999a    # 17.2f

    .line 183
    .line 184
    .line 185
    const/high16 v8, 0x40000000    # 2.0f

    .line 186
    .line 187
    const v9, 0x416ca3d7    # 14.79f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x41700000    # 15.0f

    .line 197
    .line 198
    const/high16 v2, 0x40400000    # 3.0f

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 204
    .line 205
    const/high16 v11, 0x41100000    # 9.0f

    .line 206
    .line 207
    const v6, -0x3f6147ae    # -4.96f

    .line 208
    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 212
    .line 213
    const v9, 0x408147ae    # 4.04f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v1, 0x408147ae    # 4.04f

    .line 220
    .line 221
    .line 222
    const/high16 v2, 0x41100000    # 9.0f

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v1, -0x3f7eb852    # -4.04f

    .line 228
    .line 229
    .line 230
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 231
    .line 232
    const/high16 v3, 0x41100000    # 9.0f

    .line 233
    .line 234
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x41980000    # 19.0f

    .line 244
    .line 245
    const/high16 v2, 0x41700000    # 15.0f

    .line 246
    .line 247
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v10, -0x3f200000    # -7.0f

    .line 251
    .line 252
    const/high16 v11, -0x3f200000    # -7.0f

    .line 253
    .line 254
    const v6, -0x3f88f5c3    # -3.86f

    .line 255
    .line 256
    .line 257
    const/high16 v8, -0x3f200000    # -7.0f

    .line 258
    .line 259
    const v9, -0x3fb70a3d    # -3.14f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v1, 0x4048f5c3    # 3.14f

    .line 266
    .line 267
    .line 268
    const/high16 v2, -0x3f200000    # -7.0f

    .line 269
    .line 270
    const/high16 v3, 0x40e00000    # 7.0f

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v2, 0x40e00000    # 7.0f

    .line 276
    .line 277
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v1, -0x3fb70a3d    # -3.14f

    .line 281
    .line 282
    .line 283
    const/high16 v2, -0x3f200000    # -7.0f

    .line 284
    .line 285
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    const/16 v28, 0x3800

    .line 290
    .line 291
    const/16 v29, 0x0

    .line 292
    .line 293
    const/high16 v18, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/high16 v20, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    const/high16 v21, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/high16 v24, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/16 v25, 0x0

    .line 304
    .line 305
    const/16 v26, 0x0

    .line 306
    .line 307
    const/16 v27, 0x0

    .line 308
    .line 309
    const-string v16, ""

    .line 310
    .line 311
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Landroidx/compose/material/icons/outlined/ControlPointDuplicateKt;->_controlPointDuplicate:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 320
    .line 321
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-object v0
.end method
