.class public final Landroidx/compose/material/icons/sharp/BadgeKt;
.super Ljava/lang/Object;
.source "Badge.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_badge",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Badge",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getBadge",
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
.field private static _badge:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBadge(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/BadgeKt;->_badge:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Badge"

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
    const/high16 v0, 0x41b00000    # 22.0f

    .line 69
    .line 70
    const/high16 v1, 0x40e00000    # 7.0f

    .line 71
    .line 72
    const/high16 v2, -0x3f200000    # -7.0f

    .line 73
    .line 74
    const/high16 v3, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/high16 v4, 0x41100000    # 9.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, 0x40a00000    # 5.0f

    .line 83
    .line 84
    const/high16 v2, 0x40000000    # 2.0f

    .line 85
    .line 86
    const/high16 v3, 0x41700000    # 15.0f

    .line 87
    .line 88
    const/high16 v4, 0x41a00000    # 20.0f

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x40e00000    # 7.0f

    .line 94
    .line 95
    const/high16 v2, 0x41400000    # 12.0f

    .line 96
    .line 97
    const/high16 v3, 0x41100000    # 9.0f

    .line 98
    .line 99
    invoke-static {v0, v1, v3, v2}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 103
    .line 104
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 105
    .line 106
    const v6, 0x3f547ae1    # 0.83f

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 111
    .line 112
    const v9, 0x3f2b851f    # 0.67f

    .line 113
    .line 114
    .line 115
    move-object v5, v0

    .line 116
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v10, -0x40400000    # -1.5f

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const v7, 0x3f547ae1    # 0.83f

    .line 123
    .line 124
    .line 125
    const v8, -0x40d47ae1    # -0.67f

    .line 126
    .line 127
    .line 128
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 129
    .line 130
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v1, -0x40d47ae1    # -0.67f

    .line 134
    .line 135
    .line 136
    const/high16 v2, -0x40400000    # -1.5f

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v10, 0x41100000    # 9.0f

    .line 142
    .line 143
    const/high16 v11, 0x41400000    # 12.0f

    .line 144
    .line 145
    const/high16 v6, 0x40f00000    # 7.5f

    .line 146
    .line 147
    const v7, 0x414ab852    # 12.67f

    .line 148
    .line 149
    .line 150
    const v8, 0x4102b852    # 8.17f

    .line 151
    .line 152
    .line 153
    const/high16 v9, 0x41400000    # 12.0f

    .line 154
    .line 155
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v1, 0x41400000    # 12.0f

    .line 159
    .line 160
    const/high16 v2, 0x41900000    # 18.0f

    .line 161
    .line 162
    const/high16 v3, 0x40c00000    # 6.0f

    .line 163
    .line 164
    const v4, -0x4123d70a    # -0.43f

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 168
    .line 169
    .line 170
    const v10, 0x3f6b851f    # 0.92f

    .line 171
    .line 172
    .line 173
    const v11, -0x404e147b    # -1.39f

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const v7, -0x40e66666    # -0.6f

    .line 178
    .line 179
    .line 180
    const v8, 0x3eb851ec    # 0.36f

    .line 181
    .line 182
    .line 183
    const v9, -0x406ccccd    # -1.15f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v10, 0x41100000    # 9.0f

    .line 190
    .line 191
    const/high16 v11, 0x417c0000    # 15.75f

    .line 192
    .line 193
    const v6, 0x40f1eb85    # 7.56f

    .line 194
    .line 195
    .line 196
    const v7, 0x417e6666    # 15.9f

    .line 197
    .line 198
    .line 199
    const v8, 0x410428f6    # 8.26f

    .line 200
    .line 201
    .line 202
    const/high16 v9, 0x417c0000    # 15.75f

    .line 203
    .line 204
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v1, 0x40051eb8    # 2.08f

    .line 208
    .line 209
    .line 210
    const v2, 0x3edc28f6    # 0.43f

    .line 211
    .line 212
    .line 213
    const v3, 0x3fb851ec    # 1.44f

    .line 214
    .line 215
    .line 216
    const v4, 0x3e19999a    # 0.15f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v10, 0x3f6b851f    # 0.92f

    .line 223
    .line 224
    .line 225
    const v11, 0x3fb1eb85    # 1.39f

    .line 226
    .line 227
    .line 228
    const v6, 0x3f0ccccd    # 0.55f

    .line 229
    .line 230
    .line 231
    const v7, 0x3e75c28f    # 0.24f

    .line 232
    .line 233
    .line 234
    const v8, 0x3f6b851f    # 0.92f

    .line 235
    .line 236
    .line 237
    const v9, 0x3f47ae14    # 0.78f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x41900000    # 18.0f

    .line 244
    .line 245
    const/high16 v2, 0x41500000    # 13.0f

    .line 246
    .line 247
    const/high16 v3, 0x41100000    # 9.0f

    .line 248
    .line 249
    const/high16 v4, -0x40000000    # -2.0f

    .line 250
    .line 251
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x40800000    # 4.0f

    .line 255
    .line 256
    const/high16 v2, 0x40000000    # 2.0f

    .line 257
    .line 258
    invoke-static {v0, v1, v2, v3}, Le/e;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 259
    .line 260
    .line 261
    const/high16 v1, 0x41840000    # 16.5f

    .line 262
    .line 263
    const/high16 v2, 0x41900000    # 18.0f

    .line 264
    .line 265
    const/high16 v3, -0x3f800000    # -4.0f

    .line 266
    .line 267
    const/high16 v4, 0x41700000    # 15.0f

    .line 268
    .line 269
    invoke-static {v0, v2, v1, v3, v4}, Le/d;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 270
    .line 271
    .line 272
    const/high16 v1, 0x40800000    # 4.0f

    .line 273
    .line 274
    const/high16 v2, 0x41840000    # 16.5f

    .line 275
    .line 276
    const/high16 v3, 0x41580000    # 13.5f

    .line 277
    .line 278
    const/high16 v4, 0x41900000    # 18.0f

    .line 279
    .line 280
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 281
    .line 282
    .line 283
    const/high16 v1, -0x3f800000    # -4.0f

    .line 284
    .line 285
    const/high16 v2, 0x41400000    # 12.0f

    .line 286
    .line 287
    const/high16 v3, 0x40800000    # 4.0f

    .line 288
    .line 289
    const/high16 v4, 0x41580000    # 13.5f

    .line 290
    .line 291
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    const/16 v28, 0x3800

    .line 296
    .line 297
    const/16 v29, 0x0

    .line 298
    .line 299
    const/high16 v18, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/high16 v20, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const/high16 v21, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/high16 v24, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/16 v25, 0x0

    .line 310
    .line 311
    const/16 v26, 0x0

    .line 312
    .line 313
    const/16 v27, 0x0

    .line 314
    .line 315
    const-string v16, ""

    .line 316
    .line 317
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sput-object v0, Landroidx/compose/material/icons/sharp/BadgeKt;->_badge:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 326
    .line 327
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-object v0
.end method
