.class public final Landroidx/compose/material/icons/rounded/ScannerKt;
.super Ljava/lang/Object;
.source "Scanner.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_scanner",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Scanner",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getScanner",
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
.field private static _scanner:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getScanner(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ScannerKt;->_scanner:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Scanner"

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
    const v0, 0x419e6666    # 19.8f

    .line 69
    .line 70
    .line 71
    const v1, 0x412b3333    # 10.7f

    .line 72
    .line 73
    .line 74
    const v2, 0x40a4cccd    # 5.15f

    .line 75
    .line 76
    .line 77
    const v3, 0x40ab3333    # 5.35f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v9, -0x4059999a    # -1.3f

    .line 85
    .line 86
    .line 87
    const v10, 0x3f19999a    # 0.6f

    .line 88
    .line 89
    .line 90
    const v5, -0x40fae148    # -0.52f

    .line 91
    .line 92
    .line 93
    const v6, -0x41bd70a4    # -0.19f

    .line 94
    .line 95
    .line 96
    const v7, -0x40733333    # -1.1f

    .line 97
    .line 98
    .line 99
    const v8, 0x3da3d70a    # 0.08f

    .line 100
    .line 101
    .line 102
    move-object v4, v0

    .line 103
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v9, 0x3f19999a    # 0.6f

    .line 107
    .line 108
    .line 109
    const v10, 0x3fa66666    # 1.3f

    .line 110
    .line 111
    .line 112
    const v5, -0x41bd70a4    # -0.19f

    .line 113
    .line 114
    .line 115
    const v6, 0x3f07ae14    # 0.53f

    .line 116
    .line 117
    .line 118
    const v7, 0x3da3d70a    # 0.08f

    .line 119
    .line 120
    .line 121
    const v8, 0x3f8e147b    # 1.11f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v1, 0x418ccccd    # 17.6f

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x41400000    # 12.0f

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x40a00000    # 5.0f

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v9, -0x40000000    # -2.0f

    .line 141
    .line 142
    const/high16 v10, 0x40000000    # 2.0f

    .line 143
    .line 144
    const v5, -0x40733333    # -1.1f

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/high16 v7, -0x40000000    # -2.0f

    .line 149
    .line 150
    const v8, 0x3f666666    # 0.9f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x40800000    # 4.0f

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v9, 0x40000000    # 2.0f

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const v6, 0x3f8ccccd    # 1.1f

    .line 165
    .line 166
    .line 167
    const v7, 0x3f666666    # 0.9f

    .line 168
    .line 169
    .line 170
    const/high16 v8, 0x40000000    # 2.0f

    .line 171
    .line 172
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x41600000    # 14.0f

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v10, -0x40000000    # -2.0f

    .line 181
    .line 182
    const v5, 0x3f8ccccd    # 1.1f

    .line 183
    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const/high16 v7, 0x40000000    # 2.0f

    .line 187
    .line 188
    const v8, -0x4099999a    # -0.9f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v1, -0x3f500000    # -5.5f

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v9, -0x40666666    # -1.2f

    .line 200
    .line 201
    .line 202
    const v10, -0x4019999a    # -1.8f

    .line 203
    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const v6, -0x40b33333    # -0.8f

    .line 207
    .line 208
    .line 209
    const/high16 v7, -0x41000000    # -0.5f

    .line 210
    .line 211
    const v8, -0x40333333    # -1.6f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v1, 0x40e00000    # 7.0f

    .line 218
    .line 219
    const/high16 v2, 0x41880000    # 17.0f

    .line 220
    .line 221
    const/high16 v3, 0x40a00000    # 5.0f

    .line 222
    .line 223
    const/high16 v4, 0x41880000    # 17.0f

    .line 224
    .line 225
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v1, -0x40000000    # -2.0f

    .line 229
    .line 230
    const/high16 v2, 0x40000000    # 2.0f

    .line 231
    .line 232
    const/high16 v3, 0x40000000    # 2.0f

    .line 233
    .line 234
    invoke-static {v0, v1, v2, v3}, Le/b;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v1, 0x41900000    # 18.0f

    .line 238
    .line 239
    const/high16 v2, 0x41880000    # 17.0f

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v1, -0x3f000000    # -8.0f

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v9, -0x40800000    # -1.0f

    .line 250
    .line 251
    const/high16 v10, -0x40800000    # -1.0f

    .line 252
    .line 253
    const v5, -0x40f33333    # -0.55f

    .line 254
    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    const/high16 v7, -0x40800000    # -1.0f

    .line 258
    .line 259
    const v8, -0x4119999a    # -0.45f

    .line 260
    .line 261
    .line 262
    move-object v4, v0

    .line 263
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v1, 0x3ee66666    # 0.45f

    .line 267
    .line 268
    .line 269
    const/high16 v2, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/high16 v3, -0x40800000    # -1.0f

    .line 272
    .line 273
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v1, 0x41000000    # 8.0f

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v9, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/high16 v10, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const v5, 0x3f0ccccd    # 0.55f

    .line 286
    .line 287
    .line 288
    const/high16 v7, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const v8, 0x3ee66666    # 0.45f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v1, -0x4119999a    # -0.45f

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v1, v2, v3, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    const/16 v28, 0x3800

    .line 304
    .line 305
    const/16 v29, 0x0

    .line 306
    .line 307
    const/high16 v18, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/high16 v20, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const/high16 v21, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/high16 v24, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/16 v25, 0x0

    .line 318
    .line 319
    const/16 v26, 0x0

    .line 320
    .line 321
    const/16 v27, 0x0

    .line 322
    .line 323
    const-string v16, ""

    .line 324
    .line 325
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sput-object v0, Landroidx/compose/material/icons/rounded/ScannerKt;->_scanner:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 334
    .line 335
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-object v0
.end method
