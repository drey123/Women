.class public final Landroidx/compose/material/icons/outlined/VisibilityKt;
.super Ljava/lang/Object;
.source "Visibility.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_visibility",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Visibility",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getVisibility",
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
.field private static _visibility:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVisibility(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/VisibilityKt;->_visibility:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Visibility"

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
    const/high16 v0, 0x40c00000    # 6.0f

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
    const/high16 v7, 0x41400000    # 12.0f

    .line 96
    .line 97
    const/high16 v8, 0x41880000    # 17.0f

    .line 98
    .line 99
    const v3, 0x41995c29    # 19.17f

    .line 100
    .line 101
    .line 102
    const v4, 0x416deb85    # 14.87f

    .line 103
    .line 104
    .line 105
    const v5, 0x417ca3d7    # 15.79f

    .line 106
    .line 107
    .line 108
    const/high16 v6, 0x41880000    # 17.0f

    .line 109
    .line 110
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v1, -0x3ef2e148    # -8.82f

    .line 114
    .line 115
    .line 116
    const/high16 v2, -0x3f500000    # -5.5f

    .line 117
    .line 118
    const v3, -0x3f1a8f5c    # -7.17f

    .line 119
    .line 120
    .line 121
    const v4, -0x3ff7ae14    # -2.13f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v8, 0x40c00000    # 6.0f

    .line 128
    .line 129
    const v3, 0x409a8f5c    # 4.83f

    .line 130
    .line 131
    .line 132
    const v4, 0x4102147b    # 8.13f

    .line 133
    .line 134
    .line 135
    const v5, 0x41035c29    # 8.21f

    .line 136
    .line 137
    .line 138
    const/high16 v6, 0x40c00000    # 6.0f

    .line 139
    .line 140
    move-object v2, v0

    .line 141
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v1, -0x40000000    # -2.0f

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v7, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/high16 v8, 0x41380000    # 11.5f

    .line 153
    .line 154
    const/high16 v3, 0x40e00000    # 7.0f

    .line 155
    .line 156
    const/high16 v4, 0x40800000    # 4.0f

    .line 157
    .line 158
    const v5, 0x402eb852    # 2.73f

    .line 159
    .line 160
    .line 161
    const v6, 0x40e3851f    # 7.11f

    .line 162
    .line 163
    .line 164
    move-object v2, v0

    .line 165
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v7, 0x41400000    # 12.0f

    .line 169
    .line 170
    const/high16 v8, 0x41980000    # 19.0f

    .line 171
    .line 172
    const v3, 0x402eb852    # 2.73f

    .line 173
    .line 174
    .line 175
    const v4, 0x417e3d71    # 15.89f

    .line 176
    .line 177
    .line 178
    const/high16 v5, 0x40e00000    # 7.0f

    .line 179
    .line 180
    const/high16 v6, 0x41980000    # 19.0f

    .line 181
    .line 182
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v1, 0x41300000    # 11.0f

    .line 186
    .line 187
    const/high16 v2, -0x3f100000    # -7.5f

    .line 188
    .line 189
    const v3, 0x411451ec    # 9.27f

    .line 190
    .line 191
    .line 192
    const v4, -0x3fb8f5c3    # -3.11f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v8, 0x40800000    # 4.0f

    .line 199
    .line 200
    const v3, 0x41aa28f6    # 21.27f

    .line 201
    .line 202
    .line 203
    const v4, 0x40e3851f    # 7.11f

    .line 204
    .line 205
    .line 206
    const/high16 v5, 0x41880000    # 17.0f

    .line 207
    .line 208
    const/high16 v6, 0x40800000    # 4.0f

    .line 209
    .line 210
    move-object v2, v0

    .line 211
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v1, 0x41100000    # 9.0f

    .line 218
    .line 219
    const/high16 v2, 0x41400000    # 12.0f

    .line 220
    .line 221
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v7, 0x40200000    # 2.5f

    .line 225
    .line 226
    const/high16 v8, 0x40200000    # 2.5f

    .line 227
    .line 228
    const v3, 0x3fb0a3d7    # 1.38f

    .line 229
    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    const/high16 v5, 0x40200000    # 2.5f

    .line 233
    .line 234
    const v6, 0x3f8f5c29    # 1.12f

    .line 235
    .line 236
    .line 237
    move-object v2, v0

    .line 238
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v1, 0x4156147b    # 13.38f

    .line 242
    .line 243
    .line 244
    const/high16 v2, 0x41600000    # 14.0f

    .line 245
    .line 246
    const/high16 v3, 0x41400000    # 12.0f

    .line 247
    .line 248
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v1, -0x4070a3d7    # -1.12f

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
    const v1, 0x4129eb85    # 10.62f

    .line 260
    .line 261
    .line 262
    const/high16 v2, 0x41100000    # 9.0f

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const v1, 0x411851ec    # 9.52f

    .line 290
    .line 291
    .line 292
    const/high16 v2, 0x41800000    # 16.0f

    .line 293
    .line 294
    const/high16 v3, 0x41400000    # 12.0f

    .line 295
    .line 296
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v1, -0x3ffeb852    # -2.02f

    .line 300
    .line 301
    .line 302
    const/high16 v2, -0x3f700000    # -4.5f

    .line 303
    .line 304
    const/high16 v3, 0x40900000    # 4.5f

    .line 305
    .line 306
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v1, 0x4167ae14    # 14.48f

    .line 310
    .line 311
    .line 312
    const/high16 v2, 0x40e00000    # 7.0f

    .line 313
    .line 314
    const/high16 v3, 0x41400000    # 12.0f

    .line 315
    .line 316
    invoke-static {v0, v1, v2, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    const/16 v28, 0x3800

    .line 321
    .line 322
    const/16 v29, 0x0

    .line 323
    .line 324
    const/high16 v18, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/high16 v20, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    const/high16 v21, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/high16 v24, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/16 v25, 0x0

    .line 335
    .line 336
    const/16 v26, 0x0

    .line 337
    .line 338
    const/16 v27, 0x0

    .line 339
    .line 340
    const-string v16, ""

    .line 341
    .line 342
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sput-object v0, Landroidx/compose/material/icons/outlined/VisibilityKt;->_visibility:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 351
    .line 352
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-object v0
.end method
