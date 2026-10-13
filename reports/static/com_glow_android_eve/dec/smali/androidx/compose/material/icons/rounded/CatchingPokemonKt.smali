.class public final Landroidx/compose/material/icons/rounded/CatchingPokemonKt;
.super Ljava/lang/Object;
.source "CatchingPokemon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_catchingPokemon",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CatchingPokemon",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getCatchingPokemon",
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
.field private static _catchingPokemon:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCatchingPokemon(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/CatchingPokemonKt;->_catchingPokemon:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.CatchingPokemon"

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
    const/high16 v0, 0x41680000    # 14.5f

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 77
    .line 78
    const/high16 v8, 0x40200000    # 2.5f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, 0x3fb0a3d7    # 1.38f

    .line 82
    .line 83
    .line 84
    const v5, -0x4070a3d7    # -1.12f

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x40200000    # 2.5f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 94
    .line 95
    const v3, -0x404f5c29    # -1.38f

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 100
    .line 101
    const v6, -0x4070a3d7    # -1.12f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v1, 0x3f8f5c29    # 1.12f

    .line 108
    .line 109
    .line 110
    const/high16 v2, 0x40200000    # 2.5f

    .line 111
    .line 112
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 113
    .line 114
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v7, 0x41680000    # 14.5f

    .line 118
    .line 119
    const/high16 v8, 0x41400000    # 12.0f

    .line 120
    .line 121
    const v3, 0x4156147b    # 13.38f

    .line 122
    .line 123
    .line 124
    const/high16 v4, 0x41180000    # 9.5f

    .line 125
    .line 126
    const/high16 v5, 0x41680000    # 14.5f

    .line 127
    .line 128
    const v6, 0x4129eb85    # 10.62f

    .line 129
    .line 130
    .line 131
    move-object v2, v0

    .line 132
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x41b00000    # 22.0f

    .line 139
    .line 140
    const/high16 v2, 0x41400000    # 12.0f

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 146
    .line 147
    const/high16 v8, 0x41200000    # 10.0f

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    const v4, 0x40b0a3d7    # 5.52f

    .line 151
    .line 152
    .line 153
    const v5, -0x3f70a3d7    # -4.48f

    .line 154
    .line 155
    .line 156
    const/high16 v6, 0x41200000    # 10.0f

    .line 157
    .line 158
    move-object v2, v0

    .line 159
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v7, 0x40000000    # 2.0f

    .line 163
    .line 164
    const/high16 v8, 0x41400000    # 12.0f

    .line 165
    .line 166
    const v3, 0x40cf5c29    # 6.48f

    .line 167
    .line 168
    .line 169
    const/high16 v4, 0x41b00000    # 22.0f

    .line 170
    .line 171
    const/high16 v5, 0x40000000    # 2.0f

    .line 172
    .line 173
    const v6, 0x418c28f6    # 17.52f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v1, 0x40cf5c29    # 6.48f

    .line 180
    .line 181
    .line 182
    const/high16 v2, 0x40000000    # 2.0f

    .line 183
    .line 184
    const/high16 v3, 0x41400000    # 12.0f

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v7, 0x41b00000    # 22.0f

    .line 190
    .line 191
    const v3, 0x418c28f6    # 17.52f

    .line 192
    .line 193
    .line 194
    const/high16 v4, 0x40000000    # 2.0f

    .line 195
    .line 196
    const/high16 v5, 0x41b00000    # 22.0f

    .line 197
    .line 198
    const v6, 0x40cf5c29    # 6.48f

    .line 199
    .line 200
    .line 201
    move-object v2, v0

    .line 202
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x41a00000    # 20.0f

    .line 206
    .line 207
    const/high16 v2, 0x41400000    # 12.0f

    .line 208
    .line 209
    const/high16 v3, -0x3f800000    # -4.0f

    .line 210
    .line 211
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v7, -0x3f800000    # -4.0f

    .line 215
    .line 216
    const/high16 v8, -0x3f800000    # -4.0f

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    const v4, -0x3ff28f5c    # -2.21f

    .line 220
    .line 221
    .line 222
    const v5, -0x401ae148    # -1.79f

    .line 223
    .line 224
    .line 225
    const/high16 v6, -0x3f800000    # -4.0f

    .line 226
    .line 227
    move-object v2, v0

    .line 228
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v8, 0x40800000    # 4.0f

    .line 232
    .line 233
    const v3, -0x3ff28f5c    # -2.21f

    .line 234
    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    const/high16 v5, -0x3f800000    # -4.0f

    .line 238
    .line 239
    const v6, 0x3fe51eb8    # 1.79f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x40800000    # 4.0f

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v7, 0x41000000    # 8.0f

    .line 251
    .line 252
    const/high16 v8, 0x41000000    # 8.0f

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    const v4, 0x408d1eb8    # 4.41f

    .line 256
    .line 257
    .line 258
    const v5, 0x4065c28f    # 3.59f

    .line 259
    .line 260
    .line 261
    const/high16 v6, 0x41000000    # 8.0f

    .line 262
    .line 263
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v7, 0x41a00000    # 20.0f

    .line 267
    .line 268
    const/high16 v8, 0x41400000    # 12.0f

    .line 269
    .line 270
    const v3, 0x418347ae    # 16.41f

    .line 271
    .line 272
    .line 273
    const/high16 v4, 0x41a00000    # 20.0f

    .line 274
    .line 275
    const/high16 v5, 0x41a00000    # 20.0f

    .line 276
    .line 277
    const v6, 0x418347ae    # 16.41f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    const/16 v28, 0x3800

    .line 291
    .line 292
    const/16 v29, 0x0

    .line 293
    .line 294
    const/high16 v18, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/high16 v20, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/high16 v21, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/high16 v24, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/16 v25, 0x0

    .line 305
    .line 306
    const/16 v26, 0x0

    .line 307
    .line 308
    const/16 v27, 0x0

    .line 309
    .line 310
    const-string v16, ""

    .line 311
    .line 312
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sput-object v0, Landroidx/compose/material/icons/rounded/CatchingPokemonKt;->_catchingPokemon:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 321
    .line 322
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object v0
.end method
