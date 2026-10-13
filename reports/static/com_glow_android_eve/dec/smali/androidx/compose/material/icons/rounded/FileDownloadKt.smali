.class public final Landroidx/compose/material/icons/rounded/FileDownloadKt;
.super Ljava/lang/Object;
.source "FileDownload.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_fileDownload",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FileDownload",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFileDownload",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _fileDownload:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFileDownload(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FileDownloadKt;->_fileDownload:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.FileDownload"

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
    const v0, 0x4184b852    # 16.59f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41100000    # 9.0f

    .line 72
    .line 73
    const/high16 v2, 0x41700000    # 15.0f

    .line 74
    .line 75
    const/high16 v3, 0x40800000    # 4.0f

    .line 76
    .line 77
    invoke-static {v0, v1, v2, v3}, Lg4/a;->c(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/high16 v9, -0x40800000    # -1.0f

    .line 82
    .line 83
    const/high16 v10, -0x40800000    # -1.0f

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const v6, -0x40f33333    # -0.55f

    .line 87
    .line 88
    .line 89
    const v7, -0x4119999a    # -0.45f

    .line 90
    .line 91
    .line 92
    const/high16 v8, -0x40800000    # -1.0f

    .line 93
    .line 94
    move-object v4, v0

    .line 95
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v1, -0x3f800000    # -4.0f

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v9, 0x41100000    # 9.0f

    .line 104
    .line 105
    const/high16 v10, 0x40800000    # 4.0f

    .line 106
    .line 107
    const v5, 0x41173333    # 9.45f

    .line 108
    .line 109
    .line 110
    const/high16 v6, 0x40400000    # 3.0f

    .line 111
    .line 112
    const/high16 v7, 0x41100000    # 9.0f

    .line 113
    .line 114
    const v8, 0x405ccccd    # 3.45f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x40a00000    # 5.0f

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v1, 0x40ed1eb8    # 7.41f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v9, -0x40ca3d71    # -0.71f

    .line 132
    .line 133
    .line 134
    const v10, 0x3fdae148    # 1.71f

    .line 135
    .line 136
    .line 137
    const v5, -0x409c28f6    # -0.89f

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const v7, -0x40547ae1    # -1.34f

    .line 142
    .line 143
    .line 144
    const v8, 0x3f8a3d71    # 1.08f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v1, 0x4092e148    # 4.59f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v9, 0x3fb47ae1    # 1.41f

    .line 157
    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    const v5, 0x3ec7ae14    # 0.39f

    .line 161
    .line 162
    .line 163
    const v6, 0x3ec7ae14    # 0.39f

    .line 164
    .line 165
    .line 166
    const v7, 0x3f828f5c    # 1.02f

    .line 167
    .line 168
    .line 169
    const v8, 0x3ec7ae14    # 0.39f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v1, -0x3f6d1eb8    # -4.59f

    .line 176
    .line 177
    .line 178
    const v2, 0x4092e148    # 4.59f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v9, 0x4184b852    # 16.59f

    .line 185
    .line 186
    .line 187
    const/high16 v10, 0x41100000    # 9.0f

    .line 188
    .line 189
    const v5, 0x418f5c29    # 17.92f

    .line 190
    .line 191
    .line 192
    const v6, 0x412147ae    # 10.08f

    .line 193
    .line 194
    .line 195
    const v7, 0x418bd70a    # 17.48f

    .line 196
    .line 197
    .line 198
    const/high16 v8, 0x41100000    # 9.0f

    .line 199
    .line 200
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v1, 0x41980000    # 19.0f

    .line 207
    .line 208
    const/high16 v2, 0x40a00000    # 5.0f

    .line 209
    .line 210
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v9, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/high16 v10, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const v6, 0x3f0ccccd    # 0.55f

    .line 219
    .line 220
    .line 221
    const v7, 0x3ee66666    # 0.45f

    .line 222
    .line 223
    .line 224
    const/high16 v8, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v1, 0x41400000    # 12.0f

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v10, -0x40800000    # -1.0f

    .line 235
    .line 236
    const v5, 0x3f0ccccd    # 0.55f

    .line 237
    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    const/high16 v7, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const v8, -0x4119999a    # -0.45f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v1, -0x4119999a    # -0.45f

    .line 249
    .line 250
    .line 251
    const/high16 v2, -0x40800000    # -1.0f

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x40c00000    # 6.0f

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v9, 0x40a00000    # 5.0f

    .line 262
    .line 263
    const/high16 v10, 0x41980000    # 19.0f

    .line 264
    .line 265
    const v5, 0x40ae6666    # 5.45f

    .line 266
    .line 267
    .line 268
    const/high16 v6, 0x41900000    # 18.0f

    .line 269
    .line 270
    const/high16 v7, 0x40a00000    # 5.0f

    .line 271
    .line 272
    const v8, 0x4193999a    # 18.45f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    const/16 v28, 0x3800

    .line 286
    .line 287
    const/16 v29, 0x0

    .line 288
    .line 289
    const/high16 v18, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/high16 v20, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const/high16 v21, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/high16 v24, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/16 v25, 0x0

    .line 300
    .line 301
    const/16 v26, 0x0

    .line 302
    .line 303
    const/16 v27, 0x0

    .line 304
    .line 305
    const-string v16, ""

    .line 306
    .line 307
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sput-object v0, Landroidx/compose/material/icons/rounded/FileDownloadKt;->_fileDownload:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 316
    .line 317
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object v0
.end method
