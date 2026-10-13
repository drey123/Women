.class public final Landroidx/compose/material/icons/rounded/PortraitKt;
.super Ljava/lang/Object;
.source "Portrait.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_portrait",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Portrait",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPortrait",
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
.field private static _portrait:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPortrait(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PortraitKt;->_portrait:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Portrait"

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
    const/high16 v0, 0x41440000    # 12.25f

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
    const/high16 v7, 0x40100000    # 2.25f

    .line 77
    .line 78
    const/high16 v8, -0x3ff00000    # -2.25f

    .line 79
    .line 80
    const v3, 0x3f9eb852    # 1.24f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x40100000    # 2.25f

    .line 85
    .line 86
    const v6, -0x407eb852    # -1.01f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, 0x4153d70a    # 13.24f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40f80000    # 7.75f

    .line 97
    .line 98
    const/high16 v3, 0x41400000    # 12.0f

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v1, 0x410c28f6    # 8.76f

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x41200000    # 10.0f

    .line 107
    .line 108
    const/high16 v3, 0x411c0000    # 9.75f

    .line 109
    .line 110
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v1, 0x3f8147ae    # 1.01f

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x40100000    # 2.25f

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x41840000    # 16.5f

    .line 125
    .line 126
    const/high16 v2, 0x41820000    # 16.25f

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v7, -0x3f700000    # -4.5f

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const/high16 v4, -0x40400000    # -1.5f

    .line 135
    .line 136
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 137
    .line 138
    const/high16 v6, -0x3ff00000    # -2.25f

    .line 139
    .line 140
    move-object v2, v0

    .line 141
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x3f400000    # 0.75f

    .line 145
    .line 146
    const/high16 v2, -0x3f700000    # -4.5f

    .line 147
    .line 148
    const/high16 v3, 0x40100000    # 2.25f

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v1, 0x40f00000    # 7.5f

    .line 154
    .line 155
    const/high16 v2, 0x41880000    # 17.0f

    .line 156
    .line 157
    const/high16 v3, 0x41100000    # 9.0f

    .line 158
    .line 159
    const/high16 v4, -0x40c00000    # -0.75f

    .line 160
    .line 161
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x40400000    # 3.0f

    .line 165
    .line 166
    const/high16 v2, 0x41980000    # 19.0f

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v2, 0x40a00000    # 5.0f

    .line 172
    .line 173
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v7, -0x40000000    # -2.0f

    .line 177
    .line 178
    const/high16 v8, 0x40000000    # 2.0f

    .line 179
    .line 180
    const v3, -0x40733333    # -1.1f

    .line 181
    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const/high16 v5, -0x40000000    # -2.0f

    .line 185
    .line 186
    const v6, 0x3f666666    # 0.9f

    .line 187
    .line 188
    .line 189
    move-object v2, v0

    .line 190
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x41600000    # 14.0f

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v7, 0x40000000    # 2.0f

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    const v4, 0x3f8ccccd    # 1.1f

    .line 202
    .line 203
    .line 204
    const v5, 0x3f666666    # 0.9f

    .line 205
    .line 206
    .line 207
    const/high16 v6, 0x40000000    # 2.0f

    .line 208
    .line 209
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v8, -0x40000000    # -2.0f

    .line 216
    .line 217
    const v3, 0x3f8ccccd    # 1.1f

    .line 218
    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    const/high16 v5, 0x40000000    # 2.0f

    .line 222
    .line 223
    const v6, -0x4099999a    # -0.9f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v1, 0x41a80000    # 21.0f

    .line 230
    .line 231
    const/high16 v2, 0x40a00000    # 5.0f

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v7, -0x40000000    # -2.0f

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    const v4, -0x40733333    # -1.1f

    .line 240
    .line 241
    .line 242
    const v5, -0x4099999a    # -0.9f

    .line 243
    .line 244
    .line 245
    const/high16 v6, -0x40000000    # -2.0f

    .line 246
    .line 247
    move-object v2, v0

    .line 248
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x41900000    # 18.0f

    .line 252
    .line 253
    const/high16 v2, 0x41980000    # 19.0f

    .line 254
    .line 255
    const/high16 v3, 0x40c00000    # 6.0f

    .line 256
    .line 257
    const/high16 v4, 0x41980000    # 19.0f

    .line 258
    .line 259
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v7, -0x40800000    # -1.0f

    .line 263
    .line 264
    const/high16 v8, -0x40800000    # -1.0f

    .line 265
    .line 266
    const v3, -0x40f33333    # -0.55f

    .line 267
    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    const/high16 v5, -0x40800000    # -1.0f

    .line 271
    .line 272
    const v6, -0x4119999a    # -0.45f

    .line 273
    .line 274
    .line 275
    move-object v2, v0

    .line 276
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v1, 0x40c00000    # 6.0f

    .line 280
    .line 281
    const/high16 v2, 0x40a00000    # 5.0f

    .line 282
    .line 283
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v7, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    const v4, -0x40f33333    # -0.55f

    .line 290
    .line 291
    .line 292
    const v5, 0x3ee66666    # 0.45f

    .line 293
    .line 294
    .line 295
    const/high16 v6, -0x40800000    # -1.0f

    .line 296
    .line 297
    move-object v2, v0

    .line 298
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x41400000    # 12.0f

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v8, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const v3, 0x3f0ccccd    # 0.55f

    .line 309
    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    const/high16 v5, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const v6, 0x3ee66666    # 0.45f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v7, -0x40800000    # -1.0f

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    const v4, 0x3f0ccccd    # 0.55f

    .line 327
    .line 328
    .line 329
    const v5, -0x4119999a    # -0.45f

    .line 330
    .line 331
    .line 332
    const/high16 v6, 0x3f800000    # 1.0f

    .line 333
    .line 334
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    const/16 v28, 0x3800

    .line 345
    .line 346
    const/16 v29, 0x0

    .line 347
    .line 348
    const/high16 v18, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/high16 v20, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    const/high16 v21, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/high16 v24, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/16 v25, 0x0

    .line 359
    .line 360
    const/16 v26, 0x0

    .line 361
    .line 362
    const/16 v27, 0x0

    .line 363
    .line 364
    const-string v16, ""

    .line 365
    .line 366
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sput-object v0, Landroidx/compose/material/icons/rounded/PortraitKt;->_portrait:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 375
    .line 376
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    return-object v0
.end method
