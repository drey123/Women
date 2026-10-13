.class public final Landroidx/compose/material/icons/rounded/FilterNoneKt;
.super Ljava/lang/Object;
.source "FilterNone.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_filterNone",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FilterNone",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFilterNone",
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
.field private static _filterNone:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFilterNone(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FilterNoneKt;->_filterNone:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.FilterNone"

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
    const/high16 v0, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v1, 0x40a00000    # 5.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x40800000    # -1.0f

    .line 77
    .line 78
    const/high16 v8, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const v3, -0x40f33333    # -0.55f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, -0x40800000    # -1.0f

    .line 85
    .line 86
    const v6, 0x3ee66666    # 0.45f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x41700000    # 15.0f

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v7, 0x40000000    # 2.0f

    .line 99
    .line 100
    const/high16 v8, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const v4, 0x3f8ccccd    # 1.1f

    .line 104
    .line 105
    .line 106
    const v5, 0x3f666666    # 0.9f

    .line 107
    .line 108
    .line 109
    const/high16 v6, 0x40000000    # 2.0f

    .line 110
    .line 111
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v7, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/high16 v8, -0x40800000    # -1.0f

    .line 120
    .line 121
    const v3, 0x3f0ccccd    # 0.55f

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/high16 v5, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const v6, -0x4119999a    # -0.45f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v1, -0x4119999a    # -0.45f

    .line 134
    .line 135
    .line 136
    const/high16 v2, -0x40800000    # -1.0f

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x41a80000    # 21.0f

    .line 142
    .line 143
    const/high16 v2, 0x40800000    # 4.0f

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v7, -0x40800000    # -1.0f

    .line 149
    .line 150
    const v3, -0x40f33333    # -0.55f

    .line 151
    .line 152
    .line 153
    const/high16 v5, -0x40800000    # -1.0f

    .line 154
    .line 155
    move-object v2, v0

    .line 156
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x40c00000    # 6.0f

    .line 160
    .line 161
    const/high16 v2, 0x40400000    # 3.0f

    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    const v4, -0x40f33333    # -0.55f

    .line 168
    .line 169
    .line 170
    const v5, -0x4119999a    # -0.45f

    .line 171
    .line 172
    .line 173
    const/high16 v6, -0x40800000    # -1.0f

    .line 174
    .line 175
    move-object v2, v0

    .line 176
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/high16 v2, 0x41a80000    # 21.0f

    .line 182
    .line 183
    const/high16 v3, 0x40e00000    # 7.0f

    .line 184
    .line 185
    const/high16 v4, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v7, -0x40000000    # -2.0f

    .line 191
    .line 192
    const/high16 v8, 0x40000000    # 2.0f

    .line 193
    .line 194
    const v3, -0x40733333    # -1.1f

    .line 195
    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    const/high16 v5, -0x40000000    # -2.0f

    .line 199
    .line 200
    const v6, 0x3f666666    # 0.9f

    .line 201
    .line 202
    .line 203
    move-object v2, v0

    .line 204
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x41600000    # 14.0f

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v7, 0x40000000    # 2.0f

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    const v4, 0x3f8ccccd    # 1.1f

    .line 216
    .line 217
    .line 218
    const v5, 0x3f666666    # 0.9f

    .line 219
    .line 220
    .line 221
    const/high16 v6, 0x40000000    # 2.0f

    .line 222
    .line 223
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v8, -0x40000000    # -2.0f

    .line 230
    .line 231
    const v3, 0x3f8ccccd    # 1.1f

    .line 232
    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    const/high16 v5, 0x40000000    # 2.0f

    .line 236
    .line 237
    const v6, -0x4099999a    # -0.9f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x41b80000    # 23.0f

    .line 244
    .line 245
    const/high16 v2, 0x40400000    # 3.0f

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v7, -0x40000000    # -2.0f

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    const v4, -0x40733333    # -1.1f

    .line 254
    .line 255
    .line 256
    const v5, -0x4099999a    # -0.9f

    .line 257
    .line 258
    .line 259
    const/high16 v6, -0x40000000    # -2.0f

    .line 260
    .line 261
    move-object v2, v0

    .line 262
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v1, 0x41a00000    # 20.0f

    .line 266
    .line 267
    const/high16 v2, 0x41880000    # 17.0f

    .line 268
    .line 269
    const/high16 v3, 0x41000000    # 8.0f

    .line 270
    .line 271
    const/high16 v4, 0x41880000    # 17.0f

    .line 272
    .line 273
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v7, -0x40800000    # -1.0f

    .line 277
    .line 278
    const/high16 v8, -0x40800000    # -1.0f

    .line 279
    .line 280
    const v3, -0x40f33333    # -0.55f

    .line 281
    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    const/high16 v5, -0x40800000    # -1.0f

    .line 285
    .line 286
    const v6, -0x4119999a    # -0.45f

    .line 287
    .line 288
    .line 289
    move-object v2, v0

    .line 290
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v1, 0x40e00000    # 7.0f

    .line 294
    .line 295
    const/high16 v2, 0x40800000    # 4.0f

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v7, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    const v4, -0x40f33333    # -0.55f

    .line 304
    .line 305
    .line 306
    const v5, 0x3ee66666    # 0.45f

    .line 307
    .line 308
    .line 309
    const/high16 v6, -0x40800000    # -1.0f

    .line 310
    .line 311
    move-object v2, v0

    .line 312
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x41400000    # 12.0f

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v8, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const v3, 0x3f0ccccd    # 0.55f

    .line 323
    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    const/high16 v5, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const v6, 0x3ee66666    # 0.45f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v7, -0x40800000    # -1.0f

    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    const v4, 0x3f0ccccd    # 0.55f

    .line 341
    .line 342
    .line 343
    const v5, -0x4119999a    # -0.45f

    .line 344
    .line 345
    .line 346
    const/high16 v6, 0x3f800000    # 1.0f

    .line 347
    .line 348
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    const/16 v28, 0x3800

    .line 359
    .line 360
    const/16 v29, 0x0

    .line 361
    .line 362
    const/high16 v18, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/high16 v20, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/high16 v21, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/high16 v24, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/16 v25, 0x0

    .line 373
    .line 374
    const/16 v26, 0x0

    .line 375
    .line 376
    const/16 v27, 0x0

    .line 377
    .line 378
    const-string v16, ""

    .line 379
    .line 380
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sput-object v0, Landroidx/compose/material/icons/rounded/FilterNoneKt;->_filterNone:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 389
    .line 390
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return-object v0
.end method
