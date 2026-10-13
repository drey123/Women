.class public final Landroidx/compose/material/icons/rounded/ChairAltKt;
.super Ljava/lang/Object;
.source "ChairAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_chairAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ChairAlt",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getChairAlt",
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
.field private static _chairAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getChairAlt(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ChairAltKt;->_chairAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ChairAlt"

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
    const/high16 v0, 0x41880000    # 17.0f

    .line 69
    .line 70
    const/high16 v1, 0x41200000    # 10.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v8, -0x40000000    # -2.0f

    .line 79
    .line 80
    const v3, 0x3f8ccccd    # 1.1f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x40000000    # 2.0f

    .line 85
    .line 86
    const v6, -0x4099999a    # -0.9f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x40a00000    # 5.0f

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v7, -0x40000000    # -2.0f

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const v4, -0x40733333    # -1.1f

    .line 102
    .line 103
    .line 104
    const v5, -0x4099999a    # -0.9f

    .line 105
    .line 106
    .line 107
    const/high16 v6, -0x40000000    # -2.0f

    .line 108
    .line 109
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x40e00000    # 7.0f

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v7, 0x40a00000    # 5.0f

    .line 118
    .line 119
    const/high16 v8, 0x40a00000    # 5.0f

    .line 120
    .line 121
    const v3, 0x40bccccd    # 5.9f

    .line 122
    .line 123
    .line 124
    const/high16 v4, 0x40400000    # 3.0f

    .line 125
    .line 126
    const/high16 v5, 0x40a00000    # 5.0f

    .line 127
    .line 128
    const v6, 0x4079999a    # 3.9f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x40400000    # 3.0f

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v7, 0x40000000    # 2.0f

    .line 140
    .line 141
    const/high16 v8, 0x40000000    # 2.0f

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const v4, 0x3f8ccccd    # 1.1f

    .line 145
    .line 146
    .line 147
    const v5, 0x3f666666    # 0.9f

    .line 148
    .line 149
    .line 150
    const/high16 v6, 0x40000000    # 2.0f

    .line 151
    .line 152
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/high16 v2, 0x40000000    # 2.0f

    .line 158
    .line 159
    const/high16 v3, 0x40e00000    # 7.0f

    .line 160
    .line 161
    invoke-static {v0, v1, v2, v3}, Li0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v7, -0x40000000    # -2.0f

    .line 165
    .line 166
    const v3, -0x40733333    # -1.1f

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const/high16 v5, -0x40000000    # -2.0f

    .line 171
    .line 172
    const v6, 0x3f666666    # 0.9f

    .line 173
    .line 174
    .line 175
    move-object v2, v0

    .line 176
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x40c00000    # 6.0f

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v7, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/high16 v8, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    const v4, 0x3f0ccccd    # 0.55f

    .line 190
    .line 191
    .line 192
    const v5, 0x3ee66666    # 0.45f

    .line 193
    .line 194
    .line 195
    const/high16 v6, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v8, -0x40800000    # -1.0f

    .line 205
    .line 206
    const v3, 0x3f0ccccd    # 0.55f

    .line 207
    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    const/high16 v5, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const v6, -0x4119999a    # -0.45f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v1, -0x40000000    # -2.0f

    .line 219
    .line 220
    const/high16 v2, 0x41200000    # 10.0f

    .line 221
    .line 222
    const/high16 v3, 0x40000000    # 2.0f

    .line 223
    .line 224
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v8, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    const v4, 0x3f0ccccd    # 0.55f

    .line 231
    .line 232
    .line 233
    const v5, 0x3ee66666    # 0.45f

    .line 234
    .line 235
    .line 236
    const/high16 v6, 0x3f800000    # 1.0f

    .line 237
    .line 238
    move-object v2, v0

    .line 239
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v8, -0x40800000    # -1.0f

    .line 247
    .line 248
    const v3, 0x3f0ccccd    # 0.55f

    .line 249
    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    const/high16 v5, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const v6, -0x4119999a    # -0.45f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v1, -0x3f400000    # -6.0f

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v7, -0x40000000    # -2.0f

    .line 266
    .line 267
    const/high16 v8, -0x40000000    # -2.0f

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    const v4, -0x40733333    # -1.1f

    .line 271
    .line 272
    .line 273
    const v5, -0x4099999a    # -0.9f

    .line 274
    .line 275
    .line 276
    const/high16 v6, -0x40000000    # -2.0f

    .line 277
    .line 278
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v1, -0x40800000    # -1.0f

    .line 282
    .line 283
    const/high16 v2, -0x40000000    # -2.0f

    .line 284
    .line 285
    const/high16 v3, 0x41880000    # 17.0f

    .line 286
    .line 287
    invoke-static {v0, v1, v2, v3}, Lg4/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x41000000    # 8.0f

    .line 291
    .line 292
    const/high16 v2, 0x40e00000    # 7.0f

    .line 293
    .line 294
    const/high16 v3, 0x40a00000    # 5.0f

    .line 295
    .line 296
    const/high16 v4, 0x41200000    # 10.0f

    .line 297
    .line 298
    invoke-static {v0, v2, v1, v3, v4}, Le/e;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x40400000    # 3.0f

    .line 302
    .line 303
    const/high16 v3, 0x41800000    # 16.0f

    .line 304
    .line 305
    const/high16 v4, 0x41880000    # 17.0f

    .line 306
    .line 307
    invoke-static {v0, v1, v2, v4, v3}, Le/e;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 308
    .line 309
    .line 310
    const/high16 v1, 0x40e00000    # 7.0f

    .line 311
    .line 312
    const/high16 v2, -0x40000000    # -2.0f

    .line 313
    .line 314
    const/high16 v3, 0x41200000    # 10.0f

    .line 315
    .line 316
    const/high16 v4, 0x41800000    # 16.0f

    .line 317
    .line 318
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 319
    .line 320
    .line 321
    const/high16 v1, 0x41600000    # 14.0f

    .line 322
    .line 323
    const/high16 v2, 0x41400000    # 12.0f

    .line 324
    .line 325
    const/high16 v3, -0x3f800000    # -4.0f

    .line 326
    .line 327
    const/high16 v4, -0x40000000    # -2.0f

    .line 328
    .line 329
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 330
    .line 331
    .line 332
    const/high16 v1, 0x40800000    # 4.0f

    .line 333
    .line 334
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    const/16 v28, 0x3800

    .line 339
    .line 340
    const/16 v29, 0x0

    .line 341
    .line 342
    const/high16 v18, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/high16 v20, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const/high16 v21, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/high16 v24, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/16 v25, 0x0

    .line 353
    .line 354
    const/16 v26, 0x0

    .line 355
    .line 356
    const/16 v27, 0x0

    .line 357
    .line 358
    const-string v16, ""

    .line 359
    .line 360
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sput-object v0, Landroidx/compose/material/icons/rounded/ChairAltKt;->_chairAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 369
    .line 370
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-object v0
.end method
