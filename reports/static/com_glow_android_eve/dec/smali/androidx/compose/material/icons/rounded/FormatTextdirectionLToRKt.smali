.class public final Landroidx/compose/material/icons/rounded/FormatTextdirectionLToRKt;
.super Ljava/lang/Object;
.source "FormatTextdirectionLToR.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_formatTextdirectionLToR",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FormatTextdirectionLToR",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFormatTextdirectionLToR$annotations",
        "(Landroidx/compose/material/icons/Icons$Rounded;)V",
        "getFormatTextdirectionLToR",
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
.field private static _formatTextdirectionLToR:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFormatTextdirectionLToR(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FormatTextdirectionLToRKt;->_formatTextdirectionLToR:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.FormatTextdirectionLToR"

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
    const/high16 v0, 0x41100000    # 9.0f

    .line 69
    .line 70
    const/high16 v1, 0x41200000    # 10.0f

    .line 71
    .line 72
    const/high16 v2, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/high16 v9, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const v5, 0x3f0ccccd    # 0.55f

    .line 84
    .line 85
    .line 86
    const v6, 0x3ee66666    # 0.45f

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x3f800000    # 1.0f

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v1, -0x4119999a    # -0.45f

    .line 96
    .line 97
    .line 98
    const/high16 v2, -0x40800000    # -1.0f

    .line 99
    .line 100
    const/high16 v3, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x41300000    # 11.0f

    .line 106
    .line 107
    const/high16 v2, 0x40800000    # 4.0f

    .line 108
    .line 109
    const/high16 v3, 0x40000000    # 2.0f

    .line 110
    .line 111
    const/high16 v4, 0x41200000    # 10.0f

    .line 112
    .line 113
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    move-object v3, v0

    .line 118
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v1, -0x4119999a    # -0.45f

    .line 122
    .line 123
    .line 124
    const/high16 v2, -0x40800000    # -1.0f

    .line 125
    .line 126
    const/high16 v3, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x41700000    # 15.0f

    .line 132
    .line 133
    const/high16 v2, 0x40800000    # 4.0f

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v9, -0x40800000    # -1.0f

    .line 144
    .line 145
    const v4, 0x3f0ccccd    # 0.55f

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const/high16 v6, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const v7, -0x4119999a    # -0.45f

    .line 152
    .line 153
    .line 154
    move-object v3, v0

    .line 155
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v1, -0x4119999a    # -0.45f

    .line 159
    .line 160
    .line 161
    const/high16 v2, -0x40800000    # -1.0f

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v1, 0x4112b852    # 9.17f

    .line 167
    .line 168
    .line 169
    const/high16 v2, 0x40000000    # 2.0f

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v8, 0x40a0a3d7    # 5.02f

    .line 175
    .line 176
    .line 177
    const v9, 0x40b3851f    # 5.61f

    .line 178
    .line 179
    .line 180
    const v4, 0x40e28f5c    # 7.08f

    .line 181
    .line 182
    .line 183
    const/high16 v5, 0x40000000    # 2.0f

    .line 184
    .line 185
    const v6, 0x40a70a3d    # 5.22f

    .line 186
    .line 187
    .line 188
    const v7, 0x4061eb85    # 3.53f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v8, 0x41100000    # 9.0f

    .line 195
    .line 196
    const/high16 v9, 0x41200000    # 10.0f

    .line 197
    .line 198
    const v4, 0x409947ae    # 4.79f

    .line 199
    .line 200
    .line 201
    const v5, 0x40ffae14    # 7.99f

    .line 202
    .line 203
    .line 204
    const v6, 0x40d51eb8    # 6.66f

    .line 205
    .line 206
    .line 207
    const/high16 v7, 0x41200000    # 10.0f

    .line 208
    .line 209
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v1, 0x41a53333    # 20.65f

    .line 213
    .line 214
    .line 215
    const v2, 0x418d3333    # 17.65f

    .line 216
    .line 217
    .line 218
    const v3, -0x3fcd70a4    # -2.79f

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 222
    .line 223
    .line 224
    const v8, -0x40a3d70a    # -0.86f

    .line 225
    .line 226
    .line 227
    const v9, 0x3eb33333    # 0.35f

    .line 228
    .line 229
    .line 230
    const v4, -0x415c28f6    # -0.32f

    .line 231
    .line 232
    .line 233
    const v5, -0x415c28f6    # -0.32f

    .line 234
    .line 235
    .line 236
    const v6, -0x40a3d70a    # -0.86f

    .line 237
    .line 238
    .line 239
    const v7, -0x42333333    # -0.1f

    .line 240
    .line 241
    .line 242
    move-object v3, v0

    .line 243
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x41880000    # 17.0f

    .line 247
    .line 248
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x40c00000    # 6.0f

    .line 252
    .line 253
    const/high16 v2, 0x41880000    # 17.0f

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v8, -0x40800000    # -1.0f

    .line 259
    .line 260
    const/high16 v9, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const v4, -0x40f33333    # -0.55f

    .line 263
    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    const/high16 v6, -0x40800000    # -1.0f

    .line 267
    .line 268
    const v7, 0x3ee66666    # 0.45f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v1, 0x3ee66666    # 0.45f

    .line 275
    .line 276
    .line 277
    const/high16 v2, 0x3f800000    # 1.0f

    .line 278
    .line 279
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v1, 0x41300000    # 11.0f

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v1, 0x3fe51eb8    # 1.79f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v8, 0x3f59999a    # 0.85f

    .line 294
    .line 295
    .line 296
    const v9, 0x3eb33333    # 0.35f

    .line 297
    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    const v5, 0x3ee66666    # 0.45f

    .line 301
    .line 302
    .line 303
    const v6, 0x3f0a3d71    # 0.54f

    .line 304
    .line 305
    .line 306
    const v7, 0x3f2b851f    # 0.67f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v1, 0x40328f5c    # 2.79f

    .line 313
    .line 314
    .line 315
    const v2, -0x3fcd70a4    # -2.79f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v8, 0x3c23d70a    # 0.01f

    .line 322
    .line 323
    .line 324
    const v9, -0x40cccccd    # -0.7f

    .line 325
    .line 326
    .line 327
    const v4, 0x3e4ccccd    # 0.2f

    .line 328
    .line 329
    .line 330
    const v5, -0x41bd70a4    # -0.19f

    .line 331
    .line 332
    .line 333
    const v6, 0x3e4ccccd    # 0.2f

    .line 334
    .line 335
    .line 336
    const v7, -0x40fd70a4    # -0.51f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    const/16 v28, 0x3800

    .line 350
    .line 351
    const/16 v29, 0x0

    .line 352
    .line 353
    const/high16 v18, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/high16 v20, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    const/high16 v21, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/high16 v24, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/16 v25, 0x0

    .line 364
    .line 365
    const/16 v26, 0x0

    .line 366
    .line 367
    const/16 v27, 0x0

    .line 368
    .line 369
    const-string v16, ""

    .line 370
    .line 371
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sput-object v0, Landroidx/compose/material/icons/rounded/FormatTextdirectionLToRKt;->_formatTextdirectionLToR:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 380
    .line 381
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-object v0
.end method

.method public static synthetic getFormatTextdirectionLToR$annotations(Landroidx/compose/material/icons/Icons$Rounded;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
