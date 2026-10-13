.class public final Landroidx/compose/material/icons/filled/QuestionMarkKt;
.super Ljava/lang/Object;
.source "QuestionMark.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_questionMark",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "QuestionMark",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getQuestionMark",
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
.field private static _questionMark:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getQuestionMark(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/QuestionMarkKt;->_questionMark:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.QuestionMark"

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
    const v0, 0x41311eb8    # 11.07f

    .line 69
    .line 70
    .line 71
    const v1, 0x414d999a    # 12.85f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, 0x40470a3d    # 3.11f

    .line 79
    .line 80
    .line 81
    const v8, -0x3fa3d70a    # -3.44f

    .line 82
    .line 83
    .line 84
    const v3, 0x3f451eb8    # 0.77f

    .line 85
    .line 86
    .line 87
    const v4, -0x404e147b    # -1.39f

    .line 88
    .line 89
    .line 90
    const/high16 v5, 0x40100000    # 2.25f

    .line 91
    .line 92
    const v6, -0x3ff28f5c    # -2.21f

    .line 93
    .line 94
    .line 95
    move-object v2, v0

    .line 96
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v7, -0x3ff47ae1    # -2.18f

    .line 100
    .line 101
    .line 102
    const v8, -0x3f933333    # -3.7f

    .line 103
    .line 104
    .line 105
    const v3, 0x3f68f5c3    # 0.91f

    .line 106
    .line 107
    .line 108
    const v4, -0x405ae148    # -1.29f

    .line 109
    .line 110
    .line 111
    const v5, 0x3ecccccd    # 0.4f

    .line 112
    .line 113
    .line 114
    const v6, -0x3f933333    # -3.7f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v7, -0x3fc851ec    # -2.87f

    .line 121
    .line 122
    .line 123
    const v8, 0x4015c28f    # 2.34f

    .line 124
    .line 125
    .line 126
    const v3, -0x4027ae14    # -1.69f

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const v5, -0x3fdeb852    # -2.52f

    .line 131
    .line 132
    .line 133
    const v6, 0x3fa3d70a    # 1.28f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v1, 0x40d147ae    # 6.54f

    .line 140
    .line 141
    .line 142
    const v2, 0x40deb852    # 6.96f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v7, 0x413fd70a    # 11.99f

    .line 149
    .line 150
    .line 151
    const/high16 v8, 0x40400000    # 3.0f

    .line 152
    .line 153
    const/high16 v3, 0x40e80000    # 7.25f

    .line 154
    .line 155
    const v4, 0x409a8f5c    # 4.83f

    .line 156
    .line 157
    .line 158
    const v5, 0x4112e148    # 9.18f

    .line 159
    .line 160
    .line 161
    const/high16 v6, 0x40400000    # 3.0f

    .line 162
    .line 163
    move-object v2, v0

    .line 164
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v7, 0x4098f5c3    # 4.78f

    .line 168
    .line 169
    .line 170
    const v8, 0x401a3d71    # 2.41f

    .line 171
    .line 172
    .line 173
    const v3, 0x40166666    # 2.35f

    .line 174
    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    const v5, 0x407d70a4    # 3.96f

    .line 178
    .line 179
    .line 180
    const v6, 0x3f88f5c3    # 1.07f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v7, 0x3cf5c28f    # 0.03f

    .line 187
    .line 188
    .line 189
    const v8, 0x409ccccd    # 4.9f

    .line 190
    .line 191
    .line 192
    const v3, 0x3f333333    # 0.7f

    .line 193
    .line 194
    .line 195
    const v4, 0x3f933333    # 1.15f

    .line 196
    .line 197
    .line 198
    const v5, 0x3f8e147b    # 1.11f

    .line 199
    .line 200
    .line 201
    const v6, 0x40533333    # 3.3f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v7, -0x3fc1eb85    # -2.97f

    .line 208
    .line 209
    .line 210
    const v8, 0x405ccccd    # 3.45f

    .line 211
    .line 212
    .line 213
    const v3, -0x40666666    # -1.2f

    .line 214
    .line 215
    .line 216
    const v4, 0x3fe28f5c    # 1.77f

    .line 217
    .line 218
    .line 219
    const v5, -0x3fe9999a    # -2.35f

    .line 220
    .line 221
    .line 222
    const v6, 0x4013d70a    # 2.31f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v7, -0x414ccccd    # -0.35f

    .line 229
    .line 230
    .line 231
    const v8, 0x400f5c29    # 2.24f

    .line 232
    .line 233
    .line 234
    const/high16 v3, -0x41800000    # -0.25f

    .line 235
    .line 236
    const v4, 0x3eeb851f    # 0.46f

    .line 237
    .line 238
    .line 239
    const v5, -0x414ccccd    # -0.35f

    .line 240
    .line 241
    .line 242
    const v6, 0x3f428f5c    # 0.76f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v1, -0x3fc70a3d    # -2.89f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v7, 0x41311eb8    # 11.07f

    .line 255
    .line 256
    .line 257
    const v8, 0x414d999a    # 12.85f

    .line 258
    .line 259
    .line 260
    const v3, 0x412947ae    # 10.58f

    .line 261
    .line 262
    .line 263
    const v4, 0x4173851f    # 15.22f

    .line 264
    .line 265
    .line 266
    const v5, 0x41275c29    # 10.46f

    .line 267
    .line 268
    .line 269
    const v6, 0x415f3333    # 13.95f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v1, 0x41a00000    # 20.0f

    .line 279
    .line 280
    const/high16 v2, 0x41600000    # 14.0f

    .line 281
    .line 282
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v7, -0x40000000    # -2.0f

    .line 286
    .line 287
    const/high16 v8, 0x40000000    # 2.0f

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    const v4, 0x3f8ccccd    # 1.1f

    .line 291
    .line 292
    .line 293
    const v5, -0x4099999a    # -0.9f

    .line 294
    .line 295
    .line 296
    const/high16 v6, 0x40000000    # 2.0f

    .line 297
    .line 298
    move-object v2, v0

    .line 299
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v1, -0x4099999a    # -0.9f

    .line 303
    .line 304
    .line 305
    const/high16 v2, -0x40000000    # -2.0f

    .line 306
    .line 307
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v7, 0x40000000    # 2.0f

    .line 311
    .line 312
    const/high16 v8, -0x40000000    # -2.0f

    .line 313
    .line 314
    const v4, -0x40733333    # -1.1f

    .line 315
    .line 316
    .line 317
    const v5, 0x3f666666    # 0.9f

    .line 318
    .line 319
    .line 320
    const/high16 v6, -0x40000000    # -2.0f

    .line 321
    .line 322
    move-object v2, v0

    .line 323
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v1, 0x41973333    # 18.9f

    .line 327
    .line 328
    .line 329
    const/high16 v2, 0x41a00000    # 20.0f

    .line 330
    .line 331
    const/high16 v3, 0x41600000    # 14.0f

    .line 332
    .line 333
    invoke-static {v0, v3, v1, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    const/16 v28, 0x3800

    .line 338
    .line 339
    const/16 v29, 0x0

    .line 340
    .line 341
    const/high16 v18, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/high16 v20, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const/high16 v21, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/high16 v24, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/16 v25, 0x0

    .line 352
    .line 353
    const/16 v26, 0x0

    .line 354
    .line 355
    const/16 v27, 0x0

    .line 356
    .line 357
    const-string v16, ""

    .line 358
    .line 359
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Landroidx/compose/material/icons/filled/QuestionMarkKt;->_questionMark:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 368
    .line 369
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-object v0
.end method
