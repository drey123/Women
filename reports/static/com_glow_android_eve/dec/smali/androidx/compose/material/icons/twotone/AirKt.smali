.class public final Landroidx/compose/material/icons/twotone/AirKt;
.super Ljava/lang/Object;
.source "Air.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_air",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Air",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAir",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _air:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAir(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AirKt;->_air:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Air"

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
    const/high16 v0, 0x41680000    # 14.5f

    .line 69
    .line 70
    const/high16 v1, 0x41880000    # 17.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 77
    .line 78
    const/high16 v8, 0x40400000    # 3.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, 0x3fd33333    # 1.65f

    .line 82
    .line 83
    .line 84
    const v5, -0x40533333    # -1.35f

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x40400000    # 3.0f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, -0x40533333    # -1.35f

    .line 94
    .line 95
    .line 96
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x40000000    # 2.0f

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v7, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/high16 v8, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const v4, 0x3f0ccccd    # 0.55f

    .line 111
    .line 112
    .line 113
    const v5, 0x3ee66666    # 0.45f

    .line 114
    .line 115
    .line 116
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117
    .line 118
    move-object v2, v0

    .line 119
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v1, -0x4119999a    # -0.45f

    .line 123
    .line 124
    .line 125
    const/high16 v2, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/high16 v3, -0x40800000    # -1.0f

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v2, -0x40800000    # -1.0f

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x40000000    # 2.0f

    .line 138
    .line 139
    const/high16 v2, -0x40000000    # -2.0f

    .line 140
    .line 141
    const/high16 v3, 0x41180000    # 9.5f

    .line 142
    .line 143
    invoke-static {v0, v1, v2, v3}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v7, 0x41680000    # 14.5f

    .line 147
    .line 148
    const/high16 v8, 0x41880000    # 17.0f

    .line 149
    .line 150
    const v3, 0x41526666    # 13.15f

    .line 151
    .line 152
    .line 153
    const/high16 v4, 0x41600000    # 14.0f

    .line 154
    .line 155
    const/high16 v5, 0x41680000    # 14.5f

    .line 156
    .line 157
    const v6, 0x4175999a    # 15.35f

    .line 158
    .line 159
    .line 160
    move-object v2, v0

    .line 161
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x41980000    # 19.0f

    .line 168
    .line 169
    const/high16 v2, 0x40d00000    # 6.5f

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v7, 0x41780000    # 15.5f

    .line 175
    .line 176
    const/high16 v8, 0x40400000    # 3.0f

    .line 177
    .line 178
    const/high16 v3, 0x41980000    # 19.0f

    .line 179
    .line 180
    const v4, 0x40923d71    # 4.57f

    .line 181
    .line 182
    .line 183
    const v5, 0x418b70a4    # 17.43f

    .line 184
    .line 185
    .line 186
    const/high16 v6, 0x40400000    # 3.0f

    .line 187
    .line 188
    move-object v2, v0

    .line 189
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v1, 0x40923d71    # 4.57f

    .line 193
    .line 194
    .line 195
    const/high16 v2, 0x41400000    # 12.0f

    .line 196
    .line 197
    const/high16 v3, 0x40d00000    # 6.5f

    .line 198
    .line 199
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x40000000    # 2.0f

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v8, 0x40a00000    # 5.0f

    .line 208
    .line 209
    const/high16 v3, 0x41600000    # 14.0f

    .line 210
    .line 211
    const v4, 0x40b570a4    # 5.67f

    .line 212
    .line 213
    .line 214
    const v5, 0x416ab852    # 14.67f

    .line 215
    .line 216
    .line 217
    const/high16 v6, 0x40a00000    # 5.0f

    .line 218
    .line 219
    move-object v2, v0

    .line 220
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v1, 0x40b570a4    # 5.67f

    .line 224
    .line 225
    .line 226
    const/high16 v2, 0x40d00000    # 6.5f

    .line 227
    .line 228
    const/high16 v3, 0x41880000    # 17.0f

    .line 229
    .line 230
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v1, 0x4182a3d7    # 16.33f

    .line 234
    .line 235
    .line 236
    const/high16 v2, 0x41780000    # 15.5f

    .line 237
    .line 238
    const/high16 v3, 0x41000000    # 8.0f

    .line 239
    .line 240
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x40000000    # 2.0f

    .line 244
    .line 245
    const/high16 v2, 0x40000000    # 2.0f

    .line 246
    .line 247
    const/high16 v3, 0x41580000    # 13.5f

    .line 248
    .line 249
    invoke-static {v0, v1, v2, v3}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v7, 0x41980000    # 19.0f

    .line 253
    .line 254
    const/high16 v8, 0x40d00000    # 6.5f

    .line 255
    .line 256
    const v3, 0x418b70a4    # 17.43f

    .line 257
    .line 258
    .line 259
    const/high16 v4, 0x41200000    # 10.0f

    .line 260
    .line 261
    const/high16 v5, 0x41980000    # 19.0f

    .line 262
    .line 263
    const v6, 0x4106e148    # 8.43f

    .line 264
    .line 265
    .line 266
    move-object v2, v0

    .line 267
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v1, 0x41300000    # 11.0f

    .line 271
    .line 272
    const/high16 v2, 0x41940000    # 18.5f

    .line 273
    .line 274
    const/high16 v3, 0x40000000    # 2.0f

    .line 275
    .line 276
    const/high16 v4, 0x40000000    # 2.0f

    .line 277
    .line 278
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v1, 0x41840000    # 16.5f

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 287
    .line 288
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 289
    .line 290
    const v3, 0x3f547ae1    # 0.83f

    .line 291
    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 295
    .line 296
    const v6, 0x3f2b851f    # 0.67f

    .line 297
    .line 298
    .line 299
    move-object v2, v0

    .line 300
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v1, 0x419aa3d7    # 19.33f

    .line 304
    .line 305
    .line 306
    const/high16 v2, 0x41800000    # 16.0f

    .line 307
    .line 308
    const/high16 v3, 0x41940000    # 18.5f

    .line 309
    .line 310
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v1, 0x40000000    # 2.0f

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v7, 0x40600000    # 3.5f

    .line 319
    .line 320
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 321
    .line 322
    const v3, 0x3ff70a3d    # 1.93f

    .line 323
    .line 324
    .line 325
    const/high16 v5, 0x40600000    # 3.5f

    .line 326
    .line 327
    const v6, -0x40370a3d    # -1.57f

    .line 328
    .line 329
    .line 330
    move-object v2, v0

    .line 331
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v1, 0x41a370a4    # 20.43f

    .line 335
    .line 336
    .line 337
    const/high16 v2, 0x41300000    # 11.0f

    .line 338
    .line 339
    const/high16 v3, 0x41940000    # 18.5f

    .line 340
    .line 341
    invoke-static {v0, v1, v2, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    const/16 v28, 0x3800

    .line 346
    .line 347
    const/16 v29, 0x0

    .line 348
    .line 349
    const/high16 v18, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/high16 v20, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    const/high16 v21, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/high16 v24, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/16 v25, 0x0

    .line 360
    .line 361
    const/16 v26, 0x0

    .line 362
    .line 363
    const/16 v27, 0x0

    .line 364
    .line 365
    const-string v16, ""

    .line 366
    .line 367
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Landroidx/compose/material/icons/twotone/AirKt;->_air:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 376
    .line 377
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    return-object v0
.end method
