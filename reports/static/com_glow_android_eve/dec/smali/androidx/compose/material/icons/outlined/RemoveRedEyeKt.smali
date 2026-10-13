.class public final Landroidx/compose/material/icons/outlined/RemoveRedEyeKt;
.super Ljava/lang/Object;
.source "RemoveRedEye.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_removeRedEye",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RemoveRedEye",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getRemoveRedEye",
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
.field private static _removeRedEye:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRemoveRedEye(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/RemoveRedEyeKt;->_removeRedEye:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.RemoveRedEye"

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
    const/high16 v0, 0x40d00000    # 6.5f

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, 0x410d1eb8    # 8.82f

    .line 77
    .line 78
    .line 79
    const/high16 v8, 0x40b00000    # 5.5f

    .line 80
    .line 81
    const v3, 0x40728f5c    # 3.79f

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const v5, 0x40e570a4    # 7.17f

    .line 86
    .line 87
    .line 88
    const v6, 0x400851ec    # 2.13f

    .line 89
    .line 90
    .line 91
    move-object v2, v0

    .line 92
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v7, -0x3ef2e148    # -8.82f

    .line 96
    .line 97
    .line 98
    const v3, -0x402ccccd    # -1.65f

    .line 99
    .line 100
    .line 101
    const v4, 0x4057ae14    # 3.37f

    .line 102
    .line 103
    .line 104
    const v5, -0x3f5f5c29    # -5.02f

    .line 105
    .line 106
    .line 107
    const/high16 v6, 0x40b00000    # 5.5f

    .line 108
    .line 109
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v1, 0x4175eb85    # 15.37f

    .line 113
    .line 114
    .line 115
    const v2, 0x404b851f    # 3.18f

    .line 116
    .line 117
    .line 118
    const/high16 v3, 0x41400000    # 12.0f

    .line 119
    .line 120
    const v4, 0x409a8f5c    # 4.83f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v7, 0x41400000    # 12.0f

    .line 127
    .line 128
    const/high16 v8, 0x40d00000    # 6.5f

    .line 129
    .line 130
    const v3, 0x409a8f5c    # 4.83f

    .line 131
    .line 132
    .line 133
    const v4, 0x410a147b    # 8.63f

    .line 134
    .line 135
    .line 136
    const v5, 0x41035c29    # 8.21f

    .line 137
    .line 138
    .line 139
    const/high16 v6, 0x40d00000    # 6.5f

    .line 140
    .line 141
    move-object v2, v0

    .line 142
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v1, -0x40000000    # -2.0f

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v7, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/high16 v8, 0x41400000    # 12.0f

    .line 154
    .line 155
    const/high16 v3, 0x40e00000    # 7.0f

    .line 156
    .line 157
    const/high16 v4, 0x40900000    # 4.5f

    .line 158
    .line 159
    const v5, 0x402eb852    # 2.73f

    .line 160
    .line 161
    .line 162
    const v6, 0x40f3851f    # 7.61f

    .line 163
    .line 164
    .line 165
    move-object v2, v0

    .line 166
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v7, 0x41300000    # 11.0f

    .line 170
    .line 171
    const/high16 v8, 0x40f00000    # 7.5f

    .line 172
    .line 173
    const v3, 0x3fdd70a4    # 1.73f

    .line 174
    .line 175
    .line 176
    const v4, 0x408c7ae1    # 4.39f

    .line 177
    .line 178
    .line 179
    const/high16 v5, 0x40c00000    # 6.0f

    .line 180
    .line 181
    const/high16 v6, 0x40f00000    # 7.5f

    .line 182
    .line 183
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v1, 0x41300000    # 11.0f

    .line 187
    .line 188
    const/high16 v2, -0x3f100000    # -7.5f

    .line 189
    .line 190
    const v3, 0x411451ec    # 9.27f

    .line 191
    .line 192
    .line 193
    const v4, -0x3fb8f5c3    # -3.11f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v7, -0x3ed00000    # -11.0f

    .line 200
    .line 201
    const/high16 v8, -0x3f100000    # -7.5f

    .line 202
    .line 203
    const v3, -0x40228f5c    # -1.73f

    .line 204
    .line 205
    .line 206
    const v4, -0x3f73851f    # -4.39f

    .line 207
    .line 208
    .line 209
    const/high16 v5, -0x3f400000    # -6.0f

    .line 210
    .line 211
    const/high16 v6, -0x3f100000    # -7.5f

    .line 212
    .line 213
    move-object v2, v0

    .line 214
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v1, 0x41180000    # 9.5f

    .line 221
    .line 222
    const/high16 v2, 0x41400000    # 12.0f

    .line 223
    .line 224
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v7, 0x40200000    # 2.5f

    .line 228
    .line 229
    const/high16 v8, 0x40200000    # 2.5f

    .line 230
    .line 231
    const v3, 0x3fb0a3d7    # 1.38f

    .line 232
    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    const/high16 v5, 0x40200000    # 2.5f

    .line 236
    .line 237
    const v6, 0x3f8f5c29    # 1.12f

    .line 238
    .line 239
    .line 240
    move-object v2, v0

    .line 241
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v1, -0x4070a3d7    # -1.12f

    .line 245
    .line 246
    .line 247
    const/high16 v2, 0x40200000    # 2.5f

    .line 248
    .line 249
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 255
    .line 256
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v1, 0x3f8f5c29    # 1.12f

    .line 260
    .line 261
    .line 262
    const/high16 v2, 0x40200000    # 2.5f

    .line 263
    .line 264
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v1, -0x40000000    # -2.0f

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v7, -0x3f700000    # -4.5f

    .line 274
    .line 275
    const/high16 v8, 0x40900000    # 4.5f

    .line 276
    .line 277
    const v3, -0x3fe147ae    # -2.48f

    .line 278
    .line 279
    .line 280
    const/high16 v5, -0x3f700000    # -4.5f

    .line 281
    .line 282
    const v6, 0x400147ae    # 2.02f

    .line 283
    .line 284
    .line 285
    move-object v2, v0

    .line 286
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v1, 0x400147ae    # 2.02f

    .line 290
    .line 291
    .line 292
    const/high16 v2, 0x40900000    # 4.5f

    .line 293
    .line 294
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v1, -0x3ffeb852    # -2.02f

    .line 298
    .line 299
    .line 300
    const/high16 v2, -0x3f700000    # -4.5f

    .line 301
    .line 302
    const/high16 v3, 0x40900000    # 4.5f

    .line 303
    .line 304
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v1, v2, v2, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    const/16 v28, 0x3800

    .line 312
    .line 313
    const/16 v29, 0x0

    .line 314
    .line 315
    const/high16 v18, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/high16 v20, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    const/high16 v21, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/high16 v24, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/16 v25, 0x0

    .line 326
    .line 327
    const/16 v26, 0x0

    .line 328
    .line 329
    const/16 v27, 0x0

    .line 330
    .line 331
    const-string v16, ""

    .line 332
    .line 333
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sput-object v0, Landroidx/compose/material/icons/outlined/RemoveRedEyeKt;->_removeRedEye:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 342
    .line 343
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-object v0
.end method
