.class public final Landroidx/compose/material/icons/outlined/UmbrellaKt;
.super Ljava/lang/Object;
.source "Umbrella.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_umbrella",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Umbrella",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getUmbrella",
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
.field private static _umbrella:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getUmbrella(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/UmbrellaKt;->_umbrella:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Umbrella"

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
    const/high16 v0, 0x41680000    # 14.5f

    .line 69
    .line 70
    const v1, 0x40dd70a4    # 6.92f

    .line 71
    .line 72
    .line 73
    const v2, 0x40b8a3d7    # 5.77f

    .line 74
    .line 75
    .line 76
    const/high16 v3, 0x41500000    # 13.0f

    .line 77
    .line 78
    const v4, 0x407851ec    # 3.88f

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v3, v2, v4}, Lf/a;->o(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v4, 0x4059999a    # 3.4f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const/high16 v10, 0x3f000000    # 0.5f

    .line 92
    .line 93
    const v11, -0x410a3d71    # -0.48f

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const v7, -0x417ae148    # -0.26f

    .line 98
    .line 99
    .line 100
    const v8, 0x3e6147ae    # 0.22f

    .line 101
    .line 102
    .line 103
    const v9, -0x410a3d71    # -0.48f

    .line 104
    .line 105
    .line 106
    move-object v5, v2

    .line 107
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v11, 0x3ef5c28f    # 0.48f

    .line 111
    .line 112
    .line 113
    const v6, 0x3e8f5c29    # 0.28f

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/high16 v8, 0x3f000000    # 0.5f

    .line 118
    .line 119
    const v9, 0x3e570a3d    # 0.21f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v5, 0x40800000    # 4.0f

    .line 126
    .line 127
    const/high16 v6, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-static {v2, v5, v6, v4}, Le/c;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v10, 0x41580000    # 13.5f

    .line 133
    .line 134
    const/high16 v11, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/high16 v6, 0x41800000    # 16.0f

    .line 137
    .line 138
    const v7, 0x40047ae1    # 2.07f

    .line 139
    .line 140
    .line 141
    const v8, 0x416e147b    # 14.88f

    .line 142
    .line 143
    .line 144
    const/high16 v9, 0x3f800000    # 1.0f

    .line 145
    .line 146
    move-object v5, v2

    .line 147
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v10, 0x41300000    # 11.0f

    .line 151
    .line 152
    const v11, 0x4059999a    # 3.4f

    .line 153
    .line 154
    .line 155
    const v6, 0x4141eb85    # 12.12f

    .line 156
    .line 157
    .line 158
    const/high16 v7, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/high16 v8, 0x41300000    # 11.0f

    .line 161
    .line 162
    const v9, 0x40047ae1    # 2.07f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v4, 0x3ef5c28f    # 0.48f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v4, 0x3ff1eb85    # 1.89f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v4, 0x41180000    # 9.5f

    .line 181
    .line 182
    invoke-virtual {v2, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v4, 0x40c00000    # 6.0f

    .line 186
    .line 187
    const v12, 0x40c23d71    # 6.07f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v4, 0x40a1999a    # 5.05f

    .line 194
    .line 195
    .line 196
    const/high16 v5, 0x41740000    # 15.25f

    .line 197
    .line 198
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v10, 0x41400000    # 12.0f

    .line 202
    .line 203
    const/high16 v11, 0x41b00000    # 22.0f

    .line 204
    .line 205
    const v6, 0x41333333    # 11.2f

    .line 206
    .line 207
    .line 208
    const v7, 0x41ae28f6    # 21.77f

    .line 209
    .line 210
    .line 211
    const v8, 0x4139999a    # 11.6f

    .line 212
    .line 213
    .line 214
    const/high16 v9, 0x41b00000    # 22.0f

    .line 215
    .line 216
    move-object v5, v2

    .line 217
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v4, 0x3f733333    # 0.95f

    .line 221
    .line 222
    .line 223
    const v5, -0x40cf5c29    # -0.69f

    .line 224
    .line 225
    .line 226
    const v6, 0x3f4ccccd    # 0.8f

    .line 227
    .line 228
    .line 229
    const v7, -0x41947ae1    # -0.23f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v4, 0x41900000    # 18.0f

    .line 236
    .line 237
    invoke-static {v2, v4, v12, v0, v1}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 238
    .line 239
    .line 240
    const v0, 0x41547ae1    # 13.28f

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x41080000    # 8.5f

    .line 244
    .line 245
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v4, 0x3f147ae1    # 0.58f

    .line 249
    .line 250
    .line 251
    const v5, 0x3f428f5c    # 0.76f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v4, 0x3f6b851f    # 0.92f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v4, 0x416ccccd    # 14.8f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v3, 0x4104a3d7    # 8.29f

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v3, v0, v1}, Le/c;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 273
    .line 274
    .line 275
    const v0, 0x411f5c29    # 9.96f

    .line 276
    .line 277
    .line 278
    const v1, 0x411170a4    # 9.09f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v4, -0x40eb851f    # -0.58f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v4, 0x41300000    # 11.0f

    .line 291
    .line 292
    invoke-virtual {v2, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v3, 0x40d051ec    # 6.51f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v3, 0x41107ae1    # 9.03f

    .line 302
    .line 303
    .line 304
    const v4, 0x410dc28f    # 8.86f

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v3, v4, v0, v1}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

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
    const-string v16, ""

    .line 316
    .line 317
    const/high16 v18, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    const/high16 v20, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/high16 v21, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/high16 v24, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/16 v25, 0x0

    .line 328
    .line 329
    const/16 v26, 0x0

    .line 330
    .line 331
    const/16 v27, 0x0

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
    sput-object v0, Landroidx/compose/material/icons/outlined/UmbrellaKt;->_umbrella:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 342
    .line 343
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-object v0
.end method
