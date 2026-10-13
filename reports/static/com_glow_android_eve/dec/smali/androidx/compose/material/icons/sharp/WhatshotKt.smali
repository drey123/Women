.class public final Landroidx/compose/material/icons/sharp/WhatshotKt;
.super Ljava/lang/Object;
.source "Whatshot.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_whatshot",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Whatshot",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getWhatshot",
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
.field private static _whatshot:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWhatshot(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/WhatshotKt;->_whatshot:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Whatshot"

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
    const/high16 v0, 0x41580000    # 13.5f

    .line 69
    .line 70
    const v1, 0x3f2b851f    # 0.67f

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v1, 0x4029999a    # 2.65f

    .line 78
    .line 79
    .line 80
    const v2, 0x4099999a    # 4.8f

    .line 81
    .line 82
    .line 83
    const v3, 0x3f3d70a4    # 0.74f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const v7, -0x3fa5c28f    # -3.41f

    .line 90
    .line 91
    .line 92
    const v8, 0x406eb852    # 3.73f

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const v4, 0x4003d70a    # 2.06f

    .line 97
    .line 98
    .line 99
    const v5, -0x40533333    # -1.35f

    .line 100
    .line 101
    .line 102
    const v6, 0x406eb852    # 3.73f

    .line 103
    .line 104
    .line 105
    move-object v2, v0

    .line 106
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v7, -0x3f97ae14    # -3.63f

    .line 110
    .line 111
    .line 112
    const v8, -0x3f9147ae    # -3.73f

    .line 113
    .line 114
    .line 115
    const v3, -0x3ffb851f    # -2.07f

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const v5, -0x3f97ae14    # -3.63f

    .line 120
    .line 121
    .line 122
    const v6, -0x402a3d71    # -1.67f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v1, 0x3cf5c28f    # 0.03f

    .line 129
    .line 130
    .line 131
    const v2, -0x4147ae14    # -0.36f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v7, 0x40800000    # 4.0f

    .line 138
    .line 139
    const/high16 v8, 0x41600000    # 14.0f

    .line 140
    .line 141
    const v3, 0x40a6b852    # 5.21f

    .line 142
    .line 143
    .line 144
    const v4, 0x40f051ec    # 7.51f

    .line 145
    .line 146
    .line 147
    const/high16 v5, 0x40800000    # 4.0f

    .line 148
    .line 149
    const v6, 0x4129eb85    # 10.62f

    .line 150
    .line 151
    .line 152
    move-object v2, v0

    .line 153
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v7, 0x41000000    # 8.0f

    .line 157
    .line 158
    const/high16 v8, 0x41000000    # 8.0f

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const v4, 0x408d70a4    # 4.42f

    .line 162
    .line 163
    .line 164
    const v5, 0x40651eb8    # 3.58f

    .line 165
    .line 166
    .line 167
    const/high16 v6, 0x41000000    # 8.0f

    .line 168
    .line 169
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v1, -0x3f9ae148    # -3.58f

    .line 173
    .line 174
    .line 175
    const/high16 v2, -0x3f000000    # -8.0f

    .line 176
    .line 177
    const/high16 v3, 0x41000000    # 8.0f

    .line 178
    .line 179
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v7, 0x41580000    # 13.5f

    .line 183
    .line 184
    const v8, 0x3f2b851f    # 0.67f

    .line 185
    .line 186
    .line 187
    const/high16 v3, 0x41a00000    # 20.0f

    .line 188
    .line 189
    const v4, 0x4109c28f    # 8.61f

    .line 190
    .line 191
    .line 192
    const v5, 0x418b47ae    # 17.41f

    .line 193
    .line 194
    .line 195
    const v6, 0x40733333    # 3.8f

    .line 196
    .line 197
    .line 198
    move-object v2, v0

    .line 199
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v1, 0x413b5c29    # 11.71f

    .line 206
    .line 207
    .line 208
    const/high16 v2, 0x41980000    # 19.0f

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v7, -0x3fb1eb85    # -3.22f

    .line 214
    .line 215
    .line 216
    const v8, -0x3fb70a3d    # -3.14f

    .line 217
    .line 218
    .line 219
    const v3, -0x401c28f6    # -1.78f

    .line 220
    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    const v5, -0x3fb1eb85    # -3.22f

    .line 224
    .line 225
    .line 226
    const v6, -0x404ccccd    # -1.4f

    .line 227
    .line 228
    .line 229
    move-object v2, v0

    .line 230
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v7, 0x4033d70a    # 2.81f

    .line 234
    .line 235
    .line 236
    const v8, -0x3fb851ec    # -3.12f

    .line 237
    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    const v4, -0x4030a3d7    # -1.62f

    .line 241
    .line 242
    .line 243
    const v5, 0x3f866666    # 1.05f

    .line 244
    .line 245
    .line 246
    const v6, -0x3fcf5c29    # -2.76f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v7, 0x4093d70a    # 4.62f

    .line 253
    .line 254
    .line 255
    const v8, -0x3fdae148    # -2.58f

    .line 256
    .line 257
    .line 258
    const v3, 0x3fe28f5c    # 1.77f

    .line 259
    .line 260
    .line 261
    const v4, -0x4147ae14    # -0.36f

    .line 262
    .line 263
    .line 264
    const v5, 0x40666666    # 3.6f

    .line 265
    .line 266
    .line 267
    const v6, -0x40651eb8    # -1.21f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v7, 0x3f170a3d    # 0.59f

    .line 274
    .line 275
    .line 276
    const v8, 0x408147ae    # 4.04f

    .line 277
    .line 278
    .line 279
    const v3, 0x3ec7ae14    # 0.39f

    .line 280
    .line 281
    .line 282
    const v4, 0x3fa51eb8    # 1.29f

    .line 283
    .line 284
    .line 285
    const v5, 0x3f170a3d    # 0.59f

    .line 286
    .line 287
    .line 288
    const v6, 0x4029999a    # 2.65f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v7, -0x3f666666    # -4.8f

    .line 295
    .line 296
    .line 297
    const v8, 0x4099999a    # 4.8f

    .line 298
    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    const v4, 0x4029999a    # 2.65f

    .line 302
    .line 303
    .line 304
    const v5, -0x3ff66666    # -2.15f

    .line 305
    .line 306
    .line 307
    const v6, 0x4099999a    # 4.8f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

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
    sput-object v0, Landroidx/compose/material/icons/sharp/WhatshotKt;->_whatshot:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 351
    .line 352
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-object v0
.end method
