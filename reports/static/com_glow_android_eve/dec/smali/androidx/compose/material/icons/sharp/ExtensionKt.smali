.class public final Landroidx/compose/material/icons/sharp/ExtensionKt;
.super Ljava/lang/Object;
.source "Extension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_extension",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Extension",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getExtension",
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
.field private static _extension:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getExtension(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/ExtensionKt;->_extension:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Extension"

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
    const v0, 0x41a2e148    # 20.36f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41300000    # 11.0f

    .line 72
    .line 73
    const/high16 v2, 0x41980000    # 19.0f

    .line 74
    .line 75
    const/high16 v3, 0x40a00000    # 5.0f

    .line 76
    .line 77
    const/high16 v4, -0x3f400000    # -6.0f

    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, 0x4068f5c3    # 3.64f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const v10, -0x3ff0a3d7    # -2.24f

    .line 90
    .line 91
    .line 92
    const v11, -0x3fd7ae14    # -2.63f

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const v7, -0x405851ec    # -1.31f

    .line 97
    .line 98
    .line 99
    const v8, -0x408f5c29    # -0.94f

    .line 100
    .line 101
    .line 102
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 103
    .line 104
    move-object v5, v0

    .line 105
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v10, 0x41000000    # 8.0f

    .line 109
    .line 110
    const/high16 v11, 0x40600000    # 3.5f

    .line 111
    .line 112
    const v6, 0x411428f6    # 9.26f

    .line 113
    .line 114
    .line 115
    const v7, 0x3f5c28f6    # 0.86f

    .line 116
    .line 117
    .line 118
    const/high16 v8, 0x41000000    # 8.0f

    .line 119
    .line 120
    const v9, 0x4001eb85    # 2.03f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x40a00000    # 5.0f

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v1, 0x4000a3d7    # 2.01f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v1, 0x40b9999a    # 5.8f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v1, 0x4059999a    # 3.4f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v10, 0x40300000    # 2.75f

    .line 150
    .line 151
    const v11, 0x400a3d71    # 2.16f

    .line 152
    .line 153
    .line 154
    const v6, 0x3fa7ae14    # 1.31f

    .line 155
    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const/high16 v8, 0x40200000    # 2.5f

    .line 159
    .line 160
    const v9, 0x3f6147ae    # 0.88f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v10, -0x3fd66666    # -2.65f

    .line 167
    .line 168
    .line 169
    const v11, 0x404f5c29    # 3.24f

    .line 170
    .line 171
    .line 172
    const v6, 0x3ea8f5c3    # 0.33f

    .line 173
    .line 174
    .line 175
    const v7, 0x3fdc28f6    # 1.72f

    .line 176
    .line 177
    .line 178
    const v8, -0x40851eb8    # -0.98f

    .line 179
    .line 180
    .line 181
    const v9, 0x404f5c29    # 3.24f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x40000000    # 2.0f

    .line 188
    .line 189
    const/high16 v2, 0x41b00000    # 22.0f

    .line 190
    .line 191
    const v3, 0x40b9999a    # 5.8f

    .line 192
    .line 193
    .line 194
    const v4, -0x404ccccd    # -1.4f

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->E(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 198
    .line 199
    .line 200
    const v10, 0x400a3d71    # 2.16f

    .line 201
    .line 202
    .line 203
    const/high16 v11, -0x3fd00000    # -2.75f

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const v7, -0x405851ec    # -1.31f

    .line 207
    .line 208
    .line 209
    const v8, 0x3f6147ae    # 0.88f

    .line 210
    .line 211
    .line 212
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 213
    .line 214
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v10, 0x404f5c29    # 3.24f

    .line 218
    .line 219
    .line 220
    const v11, 0x4029999a    # 2.65f

    .line 221
    .line 222
    .line 223
    const v6, 0x3fdc28f6    # 1.72f

    .line 224
    .line 225
    .line 226
    const v7, -0x41570a3d    # -0.33f

    .line 227
    .line 228
    .line 229
    const v8, 0x404f5c29    # 3.24f

    .line 230
    .line 231
    .line 232
    const v9, 0x3f7ae148    # 0.98f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v1, 0x41b00000    # 22.0f

    .line 239
    .line 240
    const/high16 v2, 0x41980000    # 19.0f

    .line 241
    .line 242
    const/high16 v3, -0x3f400000    # -6.0f

    .line 243
    .line 244
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 245
    .line 246
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 247
    .line 248
    .line 249
    const v10, 0x401f5c29    # 2.49f

    .line 250
    .line 251
    .line 252
    const v11, -0x3fcf5c29    # -2.76f

    .line 253
    .line 254
    .line 255
    const v6, 0x3fbc28f6    # 1.47f

    .line 256
    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    const v8, 0x4028f5c3    # 2.64f

    .line 260
    .line 261
    .line 262
    const v9, -0x405eb852    # -1.26f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v10, -0x3fd7ae14    # -2.63f

    .line 269
    .line 270
    .line 271
    const v11, -0x3ff0a3d7    # -2.24f

    .line 272
    .line 273
    .line 274
    const v6, -0x41fae148    # -0.13f

    .line 275
    .line 276
    .line 277
    const v7, -0x4059999a    # -1.3f

    .line 278
    .line 279
    .line 280
    const v8, -0x4055c28f    # -1.33f

    .line 281
    .line 282
    .line 283
    const v9, -0x3ff0a3d7    # -2.24f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    const/16 v28, 0x3800

    .line 297
    .line 298
    const/16 v29, 0x0

    .line 299
    .line 300
    const/high16 v18, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/high16 v20, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/high16 v21, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/high16 v24, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/16 v25, 0x0

    .line 311
    .line 312
    const/16 v26, 0x0

    .line 313
    .line 314
    const/16 v27, 0x0

    .line 315
    .line 316
    const-string v16, ""

    .line 317
    .line 318
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sput-object v0, Landroidx/compose/material/icons/sharp/ExtensionKt;->_extension:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 327
    .line 328
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-object v0
.end method
