.class public final Landroidx/compose/material/icons/filled/EmojiEmotionsKt;
.super Ljava/lang/Object;
.source "EmojiEmotions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_emojiEmotions",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EmojiEmotions",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getEmojiEmotions",
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
.field private static _emojiEmotions:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEmojiEmotions(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/EmojiEmotionsKt;->_emojiEmotions:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.EmojiEmotions"

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
    const v0, 0x413fd70a    # 11.99f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40000000    # 2.0f

    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/high16 v7, 0x40000000    # 2.0f

    .line 78
    .line 79
    const/high16 v8, 0x41400000    # 12.0f

    .line 80
    .line 81
    const v3, 0x40cf0a3d    # 6.47f

    .line 82
    .line 83
    .line 84
    const/high16 v4, 0x40000000    # 2.0f

    .line 85
    .line 86
    const/high16 v5, 0x40000000    # 2.0f

    .line 87
    .line 88
    const v6, 0x40cf5c29    # 6.48f

    .line 89
    .line 90
    .line 91
    move-object v2, v0

    .line 92
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v7, 0x411fd70a    # 9.99f

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x41200000    # 10.0f

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const v4, 0x40b0a3d7    # 5.52f

    .line 102
    .line 103
    .line 104
    const v5, 0x408f0a3d    # 4.47f

    .line 105
    .line 106
    .line 107
    const/high16 v6, 0x41200000    # 10.0f

    .line 108
    .line 109
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v7, 0x41b00000    # 22.0f

    .line 113
    .line 114
    const/high16 v8, 0x41400000    # 12.0f

    .line 115
    .line 116
    const v3, 0x418c28f6    # 17.52f

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x41b00000    # 22.0f

    .line 120
    .line 121
    const/high16 v5, 0x41b00000    # 22.0f

    .line 122
    .line 123
    const v6, 0x418c28f6    # 17.52f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v7, 0x413fd70a    # 11.99f

    .line 130
    .line 131
    .line 132
    const/high16 v8, 0x40000000    # 2.0f

    .line 133
    .line 134
    const/high16 v3, 0x41b00000    # 22.0f

    .line 135
    .line 136
    const v4, 0x40cf5c29    # 6.48f

    .line 137
    .line 138
    .line 139
    const v5, 0x418c28f6    # 17.52f

    .line 140
    .line 141
    .line 142
    const/high16 v6, 0x40000000    # 2.0f

    .line 143
    .line 144
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x41080000    # 8.5f

    .line 151
    .line 152
    const/high16 v2, 0x41000000    # 8.0f

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v7, 0x41200000    # 10.0f

    .line 158
    .line 159
    const/high16 v8, 0x41180000    # 9.5f

    .line 160
    .line 161
    const v3, 0x411547ae    # 9.33f

    .line 162
    .line 163
    .line 164
    const/high16 v4, 0x41000000    # 8.0f

    .line 165
    .line 166
    const/high16 v5, 0x41200000    # 10.0f

    .line 167
    .line 168
    const v6, 0x410ab852    # 8.67f

    .line 169
    .line 170
    .line 171
    move-object v2, v0

    .line 172
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v1, 0x411547ae    # 9.33f

    .line 176
    .line 177
    .line 178
    const/high16 v2, 0x41080000    # 8.5f

    .line 179
    .line 180
    const/high16 v3, 0x41300000    # 11.0f

    .line 181
    .line 182
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v1, 0x412547ae    # 10.33f

    .line 186
    .line 187
    .line 188
    const/high16 v2, 0x41180000    # 9.5f

    .line 189
    .line 190
    const/high16 v3, 0x40e00000    # 7.0f

    .line 191
    .line 192
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v1, 0x40f570a4    # 7.67f

    .line 196
    .line 197
    .line 198
    const/high16 v2, 0x41080000    # 8.5f

    .line 199
    .line 200
    const/high16 v3, 0x41000000    # 8.0f

    .line 201
    .line 202
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x41400000    # 12.0f

    .line 209
    .line 210
    const/high16 v2, 0x41900000    # 18.0f

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v7, -0x3f600000    # -5.0f

    .line 216
    .line 217
    const/high16 v8, -0x3f800000    # -4.0f

    .line 218
    .line 219
    const v3, -0x3fee147b    # -2.28f

    .line 220
    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    const v5, -0x3f78f5c3    # -4.22f

    .line 224
    .line 225
    .line 226
    const v6, -0x402b851f    # -1.66f

    .line 227
    .line 228
    .line 229
    move-object v2, v0

    .line 230
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v1, 0x41200000    # 10.0f

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v7, 0x41400000    # 12.0f

    .line 239
    .line 240
    const/high16 v8, 0x41900000    # 18.0f

    .line 241
    .line 242
    const v3, 0x4181c28f    # 16.22f

    .line 243
    .line 244
    .line 245
    const v4, 0x4182b852    # 16.34f

    .line 246
    .line 247
    .line 248
    const v5, 0x41647ae1    # 14.28f

    .line 249
    .line 250
    .line 251
    const/high16 v6, 0x41900000    # 18.0f

    .line 252
    .line 253
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v1, 0x41780000    # 15.5f

    .line 260
    .line 261
    const/high16 v2, 0x41300000    # 11.0f

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v7, -0x40400000    # -1.5f

    .line 267
    .line 268
    const/high16 v8, -0x40400000    # -1.5f

    .line 269
    .line 270
    const v3, -0x40ab851f    # -0.83f

    .line 271
    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    const/high16 v5, -0x40400000    # -1.5f

    .line 275
    .line 276
    const v6, -0x40d47ae1    # -0.67f

    .line 277
    .line 278
    .line 279
    move-object v2, v0

    .line 280
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v1, 0x416ab852    # 14.67f

    .line 284
    .line 285
    .line 286
    const/high16 v2, 0x41780000    # 15.5f

    .line 287
    .line 288
    const/high16 v3, 0x41000000    # 8.0f

    .line 289
    .line 290
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v1, 0x410ab852    # 8.67f

    .line 294
    .line 295
    .line 296
    const/high16 v2, 0x41880000    # 17.0f

    .line 297
    .line 298
    const/high16 v3, 0x41180000    # 9.5f

    .line 299
    .line 300
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v1, 0x4182a3d7    # 16.33f

    .line 304
    .line 305
    .line 306
    const/high16 v2, 0x41780000    # 15.5f

    .line 307
    .line 308
    const/high16 v3, 0x41300000    # 11.0f

    .line 309
    .line 310
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    const/16 v28, 0x3800

    .line 315
    .line 316
    const/16 v29, 0x0

    .line 317
    .line 318
    const/high16 v18, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/high16 v20, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const/high16 v21, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/high16 v24, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/16 v25, 0x0

    .line 329
    .line 330
    const/16 v26, 0x0

    .line 331
    .line 332
    const/16 v27, 0x0

    .line 333
    .line 334
    const-string v16, ""

    .line 335
    .line 336
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Landroidx/compose/material/icons/filled/EmojiEmotionsKt;->_emojiEmotions:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 345
    .line 346
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-object v0
.end method
