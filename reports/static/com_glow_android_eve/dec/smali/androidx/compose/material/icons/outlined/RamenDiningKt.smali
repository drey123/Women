.class public final Landroidx/compose/material/icons/outlined/RamenDiningKt;
.super Ljava/lang/Object;
.source "RamenDining.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_ramenDining",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RamenDining",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getRamenDining",
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
.field private static _ramenDining:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRamenDining(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/RamenDiningKt;->_ramenDining:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.RamenDining"

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
    const v0, 0x419d47ae    # 19.66f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41600000    # 14.0f

    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const v7, -0x3f733333    # -4.4f

    .line 78
    .line 79
    .line 80
    const v8, 0x408c7ae1    # 4.39f

    .line 81
    .line 82
    .line 83
    const v3, -0x40d70a3d    # -0.66f

    .line 84
    .line 85
    .line 86
    const v4, 0x3ff5c28f    # 1.92f

    .line 87
    .line 88
    .line 89
    const v5, -0x3ff0a3d7    # -2.24f

    .line 90
    .line 91
    .line 92
    const v6, 0x40628f5c    # 3.54f

    .line 93
    .line 94
    .line 95
    move-object v2, v9

    .line 96
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v2, 0x41971eb8    # 18.89f

    .line 100
    .line 101
    .line 102
    const/high16 v3, 0x41a00000    # 20.0f

    .line 103
    .line 104
    const/high16 v4, -0x3f800000    # -4.0f

    .line 105
    .line 106
    invoke-static {v9, v1, v2, v3, v4}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 107
    .line 108
    .line 109
    const v1, -0x4071eb85    # -1.11f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v1, -0x405d70a4    # -1.27f

    .line 116
    .line 117
    .line 118
    const/high16 v2, -0x41000000    # -0.5f

    .line 119
    .line 120
    invoke-virtual {v9, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v8, -0x3f73851f    # -4.39f

    .line 124
    .line 125
    .line 126
    const v3, -0x3ff5c28f    # -2.16f

    .line 127
    .line 128
    .line 129
    const v4, -0x40a66666    # -0.85f

    .line 130
    .line 131
    .line 132
    const v5, -0x3f90a3d7    # -3.74f

    .line 133
    .line 134
    .line 135
    const v6, -0x3fe1eb85    # -2.47f

    .line 136
    .line 137
    .line 138
    move-object v2, v9

    .line 139
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v0, 0x41b00000    # 22.0f

    .line 146
    .line 147
    const/high16 v1, 0x40000000    # 2.0f

    .line 148
    .line 149
    invoke-virtual {v9, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v2, 0x407f5c29    # 3.99f

    .line 153
    .line 154
    .line 155
    const/high16 v10, 0x40800000    # 4.0f

    .line 156
    .line 157
    const/high16 v11, 0x41400000    # 12.0f

    .line 158
    .line 159
    invoke-static {v9, v10, v2, v11, v1}, Le/b;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v7, 0x40c00000    # 6.0f

    .line 163
    .line 164
    const/high16 v8, 0x41040000    # 8.25f

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    const v4, 0x406c28f6    # 3.69f

    .line 168
    .line 169
    .line 170
    const v5, 0x401e147b    # 2.47f

    .line 171
    .line 172
    .line 173
    const v6, 0x40db851f    # 6.86f

    .line 174
    .line 175
    .line 176
    move-object v2, v9

    .line 177
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v12, 0x41000000    # 8.0f

    .line 181
    .line 182
    const/high16 v2, -0x40200000    # -1.75f

    .line 183
    .line 184
    invoke-static {v9, v0, v12, v2}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v8, -0x3efc0000    # -8.25f

    .line 188
    .line 189
    const v3, 0x4061eb85    # 3.53f

    .line 190
    .line 191
    .line 192
    const v4, -0x404e147b    # -1.39f

    .line 193
    .line 194
    .line 195
    const/high16 v5, 0x40c00000    # 6.0f

    .line 196
    .line 197
    const v6, -0x3f6e147b    # -4.56f

    .line 198
    .line 199
    .line 200
    move-object v2, v9

    .line 201
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v2, 0x41280000    # 10.5f

    .line 205
    .line 206
    const/high16 v3, 0x40d00000    # 6.5f

    .line 207
    .line 208
    invoke-static {v9, v2, v12, v0, v3}, Li0/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v2, 0x4098f5c3    # 4.78f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v2, 0x4060a3d7    # 3.51f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    invoke-static {v9, v1, v0, v1}, Le/c;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v12, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v0, 0x40a1eb85    # 5.06f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v0, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const v1, -0x421eb852    # -0.11f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    invoke-static {v9, v12, v12, v3}, Lf/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v2, 0x40b00000    # 5.5f

    .line 253
    .line 254
    invoke-virtual {v9, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v4, 0x40aae148    # 5.34f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    invoke-static {v9, v2, v2, v3}, Lf/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 270
    .line 271
    .line 272
    invoke-static {v9, v12, v11, v12, v0}, Le/e;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v12, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    invoke-static {v9, v2, v11, v12, v0}, Le/e;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v2, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    const/16 v28, 0x3800

    .line 307
    .line 308
    const/16 v29, 0x0

    .line 309
    .line 310
    const-string v16, ""

    .line 311
    .line 312
    const/high16 v18, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    const/high16 v20, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/high16 v21, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/high16 v24, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const/16 v25, 0x0

    .line 323
    .line 324
    const/16 v26, 0x0

    .line 325
    .line 326
    const/16 v27, 0x0

    .line 327
    .line 328
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sput-object v0, Landroidx/compose/material/icons/outlined/RamenDiningKt;->_ramenDining:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 337
    .line 338
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object v0
.end method
