.class public final Landroidx/compose/material/icons/sharp/SentimentVeryDissatisfiedKt;
.super Ljava/lang/Object;
.source "SentimentVeryDissatisfied.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sentimentVeryDissatisfied",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SentimentVeryDissatisfied",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getSentimentVeryDissatisfied",
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
.field private static _sentimentVeryDissatisfied:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSentimentVeryDissatisfied(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/SentimentVeryDissatisfiedKt;->_sentimentVeryDissatisfied:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.SentimentVeryDissatisfied"

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
    const/high16 v0, 0x41580000    # 13.5f

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
    const v7, -0x3f5c7ae1    # -5.11f

    .line 77
    .line 78
    .line 79
    const/high16 v8, 0x40600000    # 3.5f

    .line 80
    .line 81
    const v3, -0x3feae148    # -2.33f

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const v5, -0x3f76147b    # -4.31f

    .line 86
    .line 87
    .line 88
    const v6, 0x3fbae148    # 1.46f

    .line 89
    .line 90
    .line 91
    move-object v2, v0

    .line 92
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v2, 0x4123851f    # 10.22f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 102
    .line 103
    const v3, -0x40b33333    # -0.8f

    .line 104
    .line 105
    .line 106
    const v4, -0x3ffd70a4    # -2.04f

    .line 107
    .line 108
    .line 109
    const v5, -0x3fce147b    # -2.78f

    .line 110
    .line 111
    .line 112
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v2, 0x40fa3d71    # 7.82f

    .line 119
    .line 120
    .line 121
    const v9, 0x3f87ae14    # 1.06f

    .line 122
    .line 123
    .line 124
    const v10, -0x407851ec    # -1.06f

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2, v1, v9, v10}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 128
    .line 129
    .line 130
    const v3, 0x411f0a3d    # 9.94f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v4, 0x41300000    # 11.0f

    .line 137
    .line 138
    const v11, 0x412f0a3d    # 10.94f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v5, 0x411e147b    # 9.88f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v12, 0x410d1eb8    # 8.82f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v14, 0x40f851ec    # 7.76f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v3, 0x410e147b    # 8.88f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v2, 0x40d851ec    # 6.76f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v9, v9, v10, v9}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 178
    .line 179
    .line 180
    const v8, 0x413fd70a    # 11.99f

    .line 181
    .line 182
    .line 183
    const/high16 v7, 0x40000000    # 2.0f

    .line 184
    .line 185
    invoke-virtual {v0, v8, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v16, 0x40000000    # 2.0f

    .line 189
    .line 190
    const/high16 v18, 0x41400000    # 12.0f

    .line 191
    .line 192
    const v3, 0x40cf0a3d    # 6.47f

    .line 193
    .line 194
    .line 195
    const/high16 v4, 0x40000000    # 2.0f

    .line 196
    .line 197
    const/high16 v5, 0x40000000    # 2.0f

    .line 198
    .line 199
    const v6, 0x40cf0a3d    # 6.47f

    .line 200
    .line 201
    .line 202
    move-object v2, v0

    .line 203
    move v11, v7

    .line 204
    move/from16 v7, v16

    .line 205
    .line 206
    move v12, v8

    .line 207
    move/from16 v8, v18

    .line 208
    .line 209
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v2, 0x408f0a3d    # 4.47f

    .line 213
    .line 214
    .line 215
    const v3, 0x411fd70a    # 9.99f

    .line 216
    .line 217
    .line 218
    const/high16 v4, 0x41200000    # 10.0f

    .line 219
    .line 220
    invoke-virtual {v0, v2, v4, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v2, 0x418c3d71    # 17.53f

    .line 224
    .line 225
    .line 226
    const/high16 v3, 0x41b00000    # 22.0f

    .line 227
    .line 228
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v2, 0x418c28f6    # 17.52f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2, v11, v12, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v2, 0x41a00000    # 20.0f

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v7, -0x3f000000    # -8.0f

    .line 246
    .line 247
    const/high16 v8, -0x3f000000    # -8.0f

    .line 248
    .line 249
    const v3, -0x3f728f5c    # -4.42f

    .line 250
    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    const/high16 v5, -0x3f000000    # -8.0f

    .line 254
    .line 255
    const v6, -0x3f9ae148    # -3.58f

    .line 256
    .line 257
    .line 258
    move-object v2, v0

    .line 259
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v2, 0x40651eb8    # 3.58f

    .line 263
    .line 264
    .line 265
    const/high16 v3, -0x3f000000    # -8.0f

    .line 266
    .line 267
    const/high16 v4, 0x41000000    # 8.0f

    .line 268
    .line 269
    invoke-virtual {v0, v2, v3, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v4, v2, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v2, -0x3f9ae148    # -3.58f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2, v4, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v2, 0x418170a4    # 16.18f

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v2, v14, v10, v9}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v10, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v3, 0x41500000    # 13.0f

    .line 291
    .line 292
    const v4, 0x410d1eb8    # 8.82f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v4, 0x412f0a3d    # 10.94f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v3, 0x4160f5c3    # 14.06f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v10, v10, v9, v10}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    const/16 v28, 0x3800

    .line 327
    .line 328
    const/16 v29, 0x0

    .line 329
    .line 330
    const-string v16, ""

    .line 331
    .line 332
    const/high16 v18, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/high16 v20, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/high16 v21, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/high16 v24, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/16 v25, 0x0

    .line 343
    .line 344
    const/16 v26, 0x0

    .line 345
    .line 346
    const/16 v27, 0x0

    .line 347
    .line 348
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sput-object v0, Landroidx/compose/material/icons/sharp/SentimentVeryDissatisfiedKt;->_sentimentVeryDissatisfied:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 357
    .line 358
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-object v0
.end method
