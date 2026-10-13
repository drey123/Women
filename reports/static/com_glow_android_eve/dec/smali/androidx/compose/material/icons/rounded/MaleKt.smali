.class public final Landroidx/compose/material/icons/rounded/MaleKt;
.super Ljava/lang/Object;
.source "Male.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_male",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Male",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getMale",
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
.field private static _male:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMale(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/MaleKt;->_male:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Male"

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
    const/high16 v0, 0x41980000    # 19.0f

    .line 69
    .line 70
    const/high16 v1, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v2, -0x3f800000    # -4.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, -0x40800000    # -1.0f

    .line 79
    .line 80
    const/high16 v9, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const v4, -0x40f33333    # -0.55f

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/high16 v6, -0x40800000    # -1.0f

    .line 87
    .line 88
    const v7, 0x3ee66666    # 0.45f

    .line 89
    .line 90
    .line 91
    move-object v3, v0

    .line 92
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v8, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const v5, 0x3f0ccccd    # 0.55f

    .line 99
    .line 100
    .line 101
    const v6, 0x3ee66666    # 0.45f

    .line 102
    .line 103
    .line 104
    const/high16 v7, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v1, 0x3fca3d71    # 1.58f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v1, -0x3f81eb85    # -3.97f

    .line 116
    .line 117
    .line 118
    const v2, 0x407e147b    # 3.97f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v8, 0x41180000    # 9.5f

    .line 125
    .line 126
    const/high16 v9, 0x41100000    # 9.0f

    .line 127
    .line 128
    const v4, 0x413bae14    # 11.73f

    .line 129
    .line 130
    .line 131
    const v5, 0x4115c28f    # 9.36f

    .line 132
    .line 133
    .line 134
    const v6, 0x412a8f5c    # 10.66f

    .line 135
    .line 136
    .line 137
    const/high16 v7, 0x41100000    # 9.0f

    .line 138
    .line 139
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v8, 0x40800000    # 4.0f

    .line 143
    .line 144
    const/high16 v9, 0x41680000    # 14.5f

    .line 145
    .line 146
    const v4, 0x40ceb852    # 6.46f

    .line 147
    .line 148
    .line 149
    const/high16 v5, 0x41100000    # 9.0f

    .line 150
    .line 151
    const/high16 v6, 0x40800000    # 4.0f

    .line 152
    .line 153
    const v7, 0x41375c29    # 11.46f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v8, 0x41180000    # 9.5f

    .line 160
    .line 161
    const/high16 v9, 0x41a00000    # 20.0f

    .line 162
    .line 163
    const/high16 v4, 0x40800000    # 4.0f

    .line 164
    .line 165
    const v5, 0x418c51ec    # 17.54f

    .line 166
    .line 167
    .line 168
    const v6, 0x40ceb852    # 6.46f

    .line 169
    .line 170
    .line 171
    const/high16 v7, 0x41a00000    # 20.0f

    .line 172
    .line 173
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v1, -0x3fe28f5c    # -2.46f

    .line 177
    .line 178
    .line 179
    const/high16 v2, -0x3f500000    # -5.5f

    .line 180
    .line 181
    const/high16 v3, 0x40b00000    # 5.5f

    .line 182
    .line 183
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v8, -0x4087ae14    # -0.97f

    .line 187
    .line 188
    .line 189
    const v9, -0x3fb851ec    # -3.12f

    .line 190
    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const v5, -0x406b851f    # -1.16f

    .line 194
    .line 195
    .line 196
    const v6, -0x4147ae14    # -0.36f

    .line 197
    .line 198
    .line 199
    const v7, -0x3ff147ae    # -2.23f

    .line 200
    .line 201
    .line 202
    move-object v3, v0

    .line 203
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v1, 0x40ed70a4    # 7.42f

    .line 207
    .line 208
    .line 209
    const/high16 v2, 0x41900000    # 18.0f

    .line 210
    .line 211
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v1, 0x41100000    # 9.0f

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v8, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/high16 v9, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const v5, 0x3f0ccccd    # 0.55f

    .line 224
    .line 225
    .line 226
    const v6, 0x3ee66666    # 0.45f

    .line 227
    .line 228
    .line 229
    const/high16 v7, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v1, -0x4119999a    # -0.45f

    .line 235
    .line 236
    .line 237
    const/high16 v2, -0x40800000    # -1.0f

    .line 238
    .line 239
    const/high16 v3, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x40a00000    # 5.0f

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v8, 0x41980000    # 19.0f

    .line 250
    .line 251
    const/high16 v9, 0x40800000    # 4.0f

    .line 252
    .line 253
    const/high16 v4, 0x41a00000    # 20.0f

    .line 254
    .line 255
    const v5, 0x408e6666    # 4.45f

    .line 256
    .line 257
    .line 258
    const v6, 0x419c6666    # 19.55f

    .line 259
    .line 260
    .line 261
    const/high16 v7, 0x40800000    # 4.0f

    .line 262
    .line 263
    move-object v3, v0

    .line 264
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v1, 0x41180000    # 9.5f

    .line 271
    .line 272
    const/high16 v2, 0x41900000    # 18.0f

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v8, 0x40c00000    # 6.0f

    .line 278
    .line 279
    const/high16 v9, 0x41680000    # 14.5f

    .line 280
    .line 281
    const v4, 0x40f23d71    # 7.57f

    .line 282
    .line 283
    .line 284
    const/high16 v5, 0x41900000    # 18.0f

    .line 285
    .line 286
    const/high16 v6, 0x40c00000    # 6.0f

    .line 287
    .line 288
    const v7, 0x418370a4    # 16.43f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v8, 0x41180000    # 9.5f

    .line 295
    .line 296
    const/high16 v9, 0x41300000    # 11.0f

    .line 297
    .line 298
    const/high16 v4, 0x40c00000    # 6.0f

    .line 299
    .line 300
    const v5, 0x41491eb8    # 12.57f

    .line 301
    .line 302
    .line 303
    const v6, 0x40f23d71    # 7.57f

    .line 304
    .line 305
    .line 306
    const/high16 v7, 0x41300000    # 11.0f

    .line 307
    .line 308
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v1, 0x3fc8f5c3    # 1.57f

    .line 312
    .line 313
    .line 314
    const/high16 v2, 0x40600000    # 3.5f

    .line 315
    .line 316
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v9, 0x41900000    # 18.0f

    .line 320
    .line 321
    const/high16 v4, 0x41500000    # 13.0f

    .line 322
    .line 323
    const v5, 0x418370a4    # 16.43f

    .line 324
    .line 325
    .line 326
    const v6, 0x4136e148    # 11.43f

    .line 327
    .line 328
    .line 329
    const/high16 v7, 0x41900000    # 18.0f

    .line 330
    .line 331
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    const/16 v28, 0x3800

    .line 342
    .line 343
    const/16 v29, 0x0

    .line 344
    .line 345
    const/high16 v18, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/high16 v20, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/high16 v21, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/high16 v24, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/16 v25, 0x0

    .line 356
    .line 357
    const/16 v26, 0x0

    .line 358
    .line 359
    const/16 v27, 0x0

    .line 360
    .line 361
    const-string v16, ""

    .line 362
    .line 363
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sput-object v0, Landroidx/compose/material/icons/rounded/MaleKt;->_male:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 372
    .line 373
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-object v0
.end method
