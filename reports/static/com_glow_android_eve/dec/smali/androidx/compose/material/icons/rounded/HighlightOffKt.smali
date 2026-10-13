.class public final Landroidx/compose/material/icons/rounded/HighlightOffKt;
.super Ljava/lang/Object;
.source "HighlightOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_highlightOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HighlightOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getHighlightOff",
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
.field private static _highlightOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHighlightOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HighlightOffKt;->_highlightOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.HighlightOff"

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
    const v0, 0x415e3d71    # 13.89f

    .line 69
    .line 70
    .line 71
    const v1, 0x410b3333    # 8.7f

    .line 72
    .line 73
    .line 74
    const v2, 0x412970a4    # 10.59f

    .line 75
    .line 76
    .line 77
    const/high16 v3, 0x41400000    # 12.0f

    .line 78
    .line 79
    invoke-static {v0, v1, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, 0x4121c28f    # 10.11f

    .line 84
    .line 85
    .line 86
    const v2, 0x410b3333    # 8.7f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const v9, -0x404b851f    # -1.41f

    .line 93
    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const v5, -0x413851ec    # -0.39f

    .line 97
    .line 98
    .line 99
    const v6, -0x413851ec    # -0.39f

    .line 100
    .line 101
    .line 102
    const v7, -0x407d70a4    # -1.02f

    .line 103
    .line 104
    .line 105
    const v8, -0x413851ec    # -0.39f

    .line 106
    .line 107
    .line 108
    move-object v4, v0

    .line 109
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const v10, 0x3fb47ae1    # 1.41f

    .line 114
    .line 115
    .line 116
    const v6, 0x3ec7ae14    # 0.39f

    .line 117
    .line 118
    .line 119
    const v7, -0x413851ec    # -0.39f

    .line 120
    .line 121
    .line 122
    const v8, 0x3f828f5c    # 1.02f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v1, 0x412970a4    # 10.59f

    .line 129
    .line 130
    .line 131
    const/high16 v2, 0x41400000    # 12.0f

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v1, 0x415e3d71    # 13.89f

    .line 137
    .line 138
    .line 139
    const v2, 0x410b3333    # 8.7f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v9, 0x3fb47ae1    # 1.41f

    .line 149
    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const v5, 0x3ec7ae14    # 0.39f

    .line 153
    .line 154
    .line 155
    const v7, 0x3f828f5c    # 1.02f

    .line 156
    .line 157
    .line 158
    const v8, 0x3ec7ae14    # 0.39f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v1, 0x41568f5c    # 13.41f

    .line 165
    .line 166
    .line 167
    const/high16 v2, 0x41400000    # 12.0f

    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v1, 0x3ff1eb85    # 1.89f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    const v10, -0x404b851f    # -1.41f

    .line 183
    .line 184
    .line 185
    const v6, -0x413851ec    # -0.39f

    .line 186
    .line 187
    .line 188
    const v7, 0x3ec7ae14    # 0.39f

    .line 189
    .line 190
    .line 191
    const v8, -0x407d70a4    # -1.02f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v1, 0x41568f5c    # 13.41f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v1, -0x400e147b    # -1.89f

    .line 204
    .line 205
    .line 206
    const v2, 0x3ff1eb85    # 1.89f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v9, -0x404b851f    # -1.41f

    .line 216
    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    const v5, -0x413851ec    # -0.39f

    .line 220
    .line 221
    .line 222
    const v6, -0x413d70a4    # -0.38f

    .line 223
    .line 224
    .line 225
    const v7, -0x407c28f6    # -1.03f

    .line 226
    .line 227
    .line 228
    const v8, -0x413d70a4    # -0.38f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v1, 0x40000000    # 2.0f

    .line 238
    .line 239
    const/high16 v2, 0x41400000    # 12.0f

    .line 240
    .line 241
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v9, 0x40000000    # 2.0f

    .line 245
    .line 246
    const/high16 v10, 0x41400000    # 12.0f

    .line 247
    .line 248
    const v5, 0x40cf0a3d    # 6.47f

    .line 249
    .line 250
    .line 251
    const/high16 v6, 0x40000000    # 2.0f

    .line 252
    .line 253
    const/high16 v7, 0x40000000    # 2.0f

    .line 254
    .line 255
    const v8, 0x40cf0a3d    # 6.47f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v1, 0x408f0a3d    # 4.47f

    .line 262
    .line 263
    .line 264
    const/high16 v2, 0x41200000    # 10.0f

    .line 265
    .line 266
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v1, -0x3f70f5c3    # -4.47f

    .line 270
    .line 271
    .line 272
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 273
    .line 274
    const/high16 v3, 0x41200000    # 10.0f

    .line 275
    .line 276
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v1, 0x418c3d71    # 17.53f

    .line 280
    .line 281
    .line 282
    const/high16 v2, 0x40000000    # 2.0f

    .line 283
    .line 284
    const/high16 v3, 0x41400000    # 12.0f

    .line 285
    .line 286
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x41a00000    # 20.0f

    .line 293
    .line 294
    const/high16 v2, 0x41400000    # 12.0f

    .line 295
    .line 296
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v9, -0x3f000000    # -8.0f

    .line 300
    .line 301
    const/high16 v10, -0x3f000000    # -8.0f

    .line 302
    .line 303
    const v5, -0x3f72e148    # -4.41f

    .line 304
    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    const/high16 v7, -0x3f000000    # -8.0f

    .line 308
    .line 309
    const v8, -0x3f9a3d71    # -3.59f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v1, 0x4065c28f    # 3.59f

    .line 316
    .line 317
    .line 318
    const/high16 v2, -0x3f000000    # -8.0f

    .line 319
    .line 320
    const/high16 v3, 0x41000000    # 8.0f

    .line 321
    .line 322
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v2, 0x41000000    # 8.0f

    .line 326
    .line 327
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v1, -0x3f9a3d71    # -3.59f

    .line 331
    .line 332
    .line 333
    const/high16 v2, -0x3f000000    # -8.0f

    .line 334
    .line 335
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    const/16 v28, 0x3800

    .line 340
    .line 341
    const/16 v29, 0x0

    .line 342
    .line 343
    const/high16 v18, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/high16 v20, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    const/high16 v21, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/high16 v24, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/16 v25, 0x0

    .line 354
    .line 355
    const/16 v26, 0x0

    .line 356
    .line 357
    const/16 v27, 0x0

    .line 358
    .line 359
    const-string v16, ""

    .line 360
    .line 361
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sput-object v0, Landroidx/compose/material/icons/rounded/HighlightOffKt;->_highlightOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 370
    .line 371
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-object v0
.end method
