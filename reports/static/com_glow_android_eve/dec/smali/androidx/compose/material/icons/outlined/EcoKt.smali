.class public final Landroidx/compose/material/icons/outlined/EcoKt;
.super Ljava/lang/Object;
.source "Eco.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_eco",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Eco",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getEco",
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
.field private static _eco:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEco(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/EcoKt;->_eco:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Eco"

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
    const v0, 0x4100cccd    # 8.05f

    .line 69
    .line 70
    .line 71
    const v1, 0x40c1999a    # 6.05f

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v7, 0x0

    .line 79
    const v8, 0x411e6666    # 9.9f

    .line 80
    .line 81
    .line 82
    const v3, -0x3fd147ae    # -2.73f

    .line 83
    .line 84
    .line 85
    const v4, 0x402eb852    # 2.73f

    .line 86
    .line 87
    .line 88
    const v5, -0x3fd147ae    # -2.73f

    .line 89
    .line 90
    .line 91
    const v6, 0x40e570a4    # 7.17f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v7, 0x41300000    # 11.0f

    .line 99
    .line 100
    const/high16 v8, 0x41a00000    # 20.0f

    .line 101
    .line 102
    const v3, 0x40ed70a4    # 7.42f

    .line 103
    .line 104
    .line 105
    const v4, 0x419a8f5c    # 19.32f

    .line 106
    .line 107
    .line 108
    const v5, 0x41135c29    # 9.21f

    .line 109
    .line 110
    .line 111
    const/high16 v6, 0x41a00000    # 20.0f

    .line 112
    .line 113
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v1, 0x409e6666    # 4.95f

    .line 117
    .line 118
    .line 119
    const v2, -0x3ffccccd    # -2.05f

    .line 120
    .line 121
    .line 122
    const v3, 0x40651eb8    # 3.58f

    .line 123
    .line 124
    .line 125
    const v4, -0x40d1eb85    # -0.68f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v7, 0x41a00000    # 20.0f

    .line 132
    .line 133
    const/high16 v8, 0x40800000    # 4.0f

    .line 134
    .line 135
    const v3, 0x419b70a4    # 19.43f

    .line 136
    .line 137
    .line 138
    const v4, 0x4167851f    # 14.47f

    .line 139
    .line 140
    .line 141
    const/high16 v5, 0x41a00000    # 20.0f

    .line 142
    .line 143
    const/high16 v6, 0x40800000    # 4.0f

    .line 144
    .line 145
    move-object v2, v0

    .line 146
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v1, 0x41187ae1    # 9.53f

    .line 150
    .line 151
    .line 152
    const v2, 0x40923d71    # 4.57f

    .line 153
    .line 154
    .line 155
    const v3, 0x4100cccd    # 8.05f

    .line 156
    .line 157
    .line 158
    const v4, 0x40c1999a    # 6.05f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v1, 0x4168a3d7    # 14.54f

    .line 168
    .line 169
    .line 170
    const v2, 0x418451ec    # 16.54f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v7, 0x41300000    # 11.0f

    .line 177
    .line 178
    const/high16 v8, 0x41900000    # 18.0f

    .line 179
    .line 180
    const v3, 0x415970a4    # 13.59f

    .line 181
    .line 182
    .line 183
    const v4, 0x418bd70a    # 17.48f

    .line 184
    .line 185
    .line 186
    const v5, 0x414570a4    # 12.34f

    .line 187
    .line 188
    .line 189
    const/high16 v6, 0x41900000    # 18.0f

    .line 190
    .line 191
    move-object v2, v0

    .line 192
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v7, -0x3fe147ae    # -2.48f

    .line 196
    .line 197
    .line 198
    const v8, -0x40d1eb85    # -0.68f

    .line 199
    .line 200
    .line 201
    const v3, -0x409c28f6    # -0.89f

    .line 202
    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    const v5, -0x40228f5c    # -1.73f

    .line 206
    .line 207
    .line 208
    const/high16 v6, -0x41800000    # -0.25f

    .line 209
    .line 210
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v7, 0x409c28f6    # 4.88f

    .line 214
    .line 215
    .line 216
    const v8, -0x3f15c28f    # -7.32f

    .line 217
    .line 218
    .line 219
    const v3, 0x3f6b851f    # 0.92f

    .line 220
    .line 221
    .line 222
    const v4, -0x3fc7ae14    # -2.88f

    .line 223
    .line 224
    .line 225
    const v5, 0x4027ae14    # 2.62f

    .line 226
    .line 227
    .line 228
    const v6, -0x3f52e148    # -5.41f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v7, -0x3f3428f6    # -6.37f

    .line 235
    .line 236
    .line 237
    const/high16 v8, 0x40c00000    # 6.0f

    .line 238
    .line 239
    const v3, -0x3fd7ae14    # -2.63f

    .line 240
    .line 241
    .line 242
    const v4, 0x3fae147b    # 1.36f

    .line 243
    .line 244
    .line 245
    const v5, -0x3f651eb8    # -4.84f

    .line 246
    .line 247
    .line 248
    const v6, 0x405d70a4    # 3.46f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v7, 0x3ee147ae    # 0.44f

    .line 255
    .line 256
    .line 257
    const v8, -0x3f2eb852    # -6.54f

    .line 258
    .line 259
    .line 260
    const v3, -0x40428f5c    # -1.48f

    .line 261
    .line 262
    .line 263
    const v4, -0x40051eb8    # -1.96f

    .line 264
    .line 265
    .line 266
    const v5, -0x40533333    # -1.35f

    .line 267
    .line 268
    .line 269
    const/high16 v6, -0x3f680000    # -4.75f

    .line 270
    .line 271
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v7, 0x418e6666    # 17.8f

    .line 275
    .line 276
    .line 277
    const v8, 0x40c66666    # 6.2f

    .line 278
    .line 279
    .line 280
    const v3, 0x41135c29    # 9.21f

    .line 281
    .line 282
    .line 283
    const v4, 0x40f70a3d    # 7.72f

    .line 284
    .line 285
    .line 286
    const v5, 0x4160a3d7    # 14.04f

    .line 287
    .line 288
    .line 289
    const v6, 0x40d4cccd    # 6.65f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v7, 0x4168a3d7    # 14.54f

    .line 296
    .line 297
    .line 298
    const v8, 0x418451ec    # 16.54f

    .line 299
    .line 300
    .line 301
    const v3, 0x418acccd    # 17.35f

    .line 302
    .line 303
    .line 304
    const v4, 0x411f5c29    # 9.96f

    .line 305
    .line 306
    .line 307
    const v5, 0x41823d71    # 16.28f

    .line 308
    .line 309
    .line 310
    const v6, 0x416ca3d7    # 14.79f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    const/16 v28, 0x3800

    .line 324
    .line 325
    const/16 v29, 0x0

    .line 326
    .line 327
    const/high16 v18, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/high16 v20, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const/high16 v21, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/high16 v24, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/16 v25, 0x0

    .line 338
    .line 339
    const/16 v26, 0x0

    .line 340
    .line 341
    const/16 v27, 0x0

    .line 342
    .line 343
    const-string v16, ""

    .line 344
    .line 345
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sput-object v0, Landroidx/compose/material/icons/outlined/EcoKt;->_eco:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 354
    .line 355
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-object v0
.end method
