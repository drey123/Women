.class public final Landroidx/compose/material/icons/filled/UnpublishedKt;
.super Ljava/lang/Object;
.source "Unpublished.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_unpublished",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Unpublished",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getUnpublished",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _unpublished:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getUnpublished(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/UnpublishedKt;->_unpublished:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Unpublished"

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
    const v0, 0x41a9851f    # 21.19f

    .line 69
    .line 70
    .line 71
    const v1, 0x4033d70a    # 2.81f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v0, v1, v1}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v1, 0x3fb1eb85    # 1.39f

    .line 79
    .line 80
    .line 81
    const v2, 0x40870a3d    # 4.22f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const v1, 0x401147ae    # 2.27f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v7, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/high16 v8, 0x41400000    # 12.0f

    .line 96
    .line 97
    const v3, 0x40270a3d    # 2.61f

    .line 98
    .line 99
    .line 100
    const v4, 0x41011eb8    # 8.07f

    .line 101
    .line 102
    .line 103
    const/high16 v5, 0x40000000    # 2.0f

    .line 104
    .line 105
    const v6, 0x411f5c29    # 9.96f

    .line 106
    .line 107
    .line 108
    move-object v2, v0

    .line 109
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v7, 0x41200000    # 10.0f

    .line 113
    .line 114
    const/high16 v8, 0x41200000    # 10.0f

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const v4, 0x40b0a3d7    # 5.52f

    .line 118
    .line 119
    .line 120
    const v5, 0x408f5c29    # 4.48f

    .line 121
    .line 122
    .line 123
    const/high16 v6, 0x41200000    # 10.0f

    .line 124
    .line 125
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v7, 0x40b051ec    # 5.51f

    .line 129
    .line 130
    .line 131
    const v8, -0x402b851f    # -1.66f

    .line 132
    .line 133
    .line 134
    const v3, 0x40028f5c    # 2.04f

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const v5, 0x407b851f    # 3.93f

    .line 139
    .line 140
    .line 141
    const v6, -0x40e3d70a    # -0.61f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v2, 0x41a9851f    # 21.19f

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1, v1, v2, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 151
    .line 152
    .line 153
    const v1, 0x4184cccd    # 16.6f

    .line 154
    .line 155
    .line 156
    const v2, 0x412970a4    # 10.59f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v1, -0x3f7851ec    # -4.24f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v1, -0x404b851f    # -1.41f

    .line 169
    .line 170
    .line 171
    const v2, 0x3fb47ae1    # 1.41f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v1, 0x40351eb8    # 2.83f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v1, 0x3e3851ec    # 0.18f

    .line 184
    .line 185
    .line 186
    const v2, -0x41c7ae14    # -0.18f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v1, 0x3fb47ae1    # 1.41f

    .line 193
    .line 194
    .line 195
    const v2, 0x4184cccd    # 16.6f

    .line 196
    .line 197
    .line 198
    const v3, 0x412970a4    # 10.59f

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1, v1, v3, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 202
    .line 203
    .line 204
    const v1, 0x412c28f6    # 10.76f

    .line 205
    .line 206
    .line 207
    const v2, 0x415970a4    # 13.59f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v1, -0x3f1ccccd    # -7.1f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v7, 0x41400000    # 12.0f

    .line 220
    .line 221
    const/high16 v8, 0x40000000    # 2.0f

    .line 222
    .line 223
    const v3, 0x41011eb8    # 8.07f

    .line 224
    .line 225
    .line 226
    const v4, 0x40270a3d    # 2.61f

    .line 227
    .line 228
    .line 229
    const v5, 0x411f5c29    # 9.96f

    .line 230
    .line 231
    .line 232
    const/high16 v6, 0x40000000    # 2.0f

    .line 233
    .line 234
    move-object v2, v0

    .line 235
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v7, 0x41200000    # 10.0f

    .line 239
    .line 240
    const/high16 v8, 0x41200000    # 10.0f

    .line 241
    .line 242
    const v3, 0x40b0a3d7    # 5.52f

    .line 243
    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    const/high16 v5, 0x41200000    # 10.0f

    .line 247
    .line 248
    const v6, 0x408f5c29    # 4.48f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v7, -0x402b851f    # -1.66f

    .line 255
    .line 256
    .line 257
    const v8, 0x40b051ec    # 5.51f

    .line 258
    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    const v4, 0x40028f5c    # 2.04f

    .line 262
    .line 263
    .line 264
    const v5, -0x40e3d70a    # -0.61f

    .line 265
    .line 266
    .line 267
    const v6, 0x407b851f    # 3.93f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v1, -0x3f551eb8    # -5.34f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v1, 0x4029999a    # 2.65f

    .line 280
    .line 281
    .line 282
    const v2, -0x3fd66666    # -2.65f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v1, -0x404b851f    # -1.41f

    .line 289
    .line 290
    .line 291
    const v2, 0x412c28f6    # 10.76f

    .line 292
    .line 293
    .line 294
    const v3, 0x415970a4    # 13.59f

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    const/16 v28, 0x3800

    .line 302
    .line 303
    const/16 v29, 0x0

    .line 304
    .line 305
    const/high16 v18, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/high16 v20, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    const/high16 v21, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/high16 v24, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/16 v25, 0x0

    .line 316
    .line 317
    const/16 v26, 0x0

    .line 318
    .line 319
    const/16 v27, 0x0

    .line 320
    .line 321
    const-string v16, ""

    .line 322
    .line 323
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sput-object v0, Landroidx/compose/material/icons/filled/UnpublishedKt;->_unpublished:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 332
    .line 333
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-object v0
.end method
