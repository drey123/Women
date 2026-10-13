.class public final Landroidx/compose/material/icons/sharp/AlternateEmailKt;
.super Ljava/lang/Object;
.source "AlternateEmail.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_alternateEmail",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AlternateEmail",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getAlternateEmail",
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
.field private static _alternateEmail:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAlternateEmail(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/AlternateEmailKt;->_alternateEmail:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.AlternateEmail"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v8, 0x41400000    # 12.0f

    .line 79
    .line 80
    const v3, 0x40cf5c29    # 6.48f

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x40000000    # 2.0f

    .line 84
    .line 85
    const/high16 v5, 0x40000000    # 2.0f

    .line 86
    .line 87
    const v6, 0x40cf5c29    # 6.48f

    .line 88
    .line 89
    .line 90
    move-object v2, v0

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v1, 0x408f5c29    # 4.48f

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x41200000    # 10.0f

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v1, 0x40a00000    # 5.0f

    .line 103
    .line 104
    const/high16 v2, -0x40000000    # -2.0f

    .line 105
    .line 106
    const/high16 v3, -0x3f600000    # -5.0f

    .line 107
    .line 108
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v7, -0x3f000000    # -8.0f

    .line 112
    .line 113
    const/high16 v8, -0x3f000000    # -8.0f

    .line 114
    .line 115
    const v3, -0x3f751eb8    # -4.34f

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/high16 v5, -0x3f000000    # -8.0f

    .line 120
    .line 121
    const v6, -0x3f95c28f    # -3.66f

    .line 122
    .line 123
    .line 124
    move-object v2, v0

    .line 125
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v1, -0x3f000000    # -8.0f

    .line 129
    .line 130
    const v2, 0x406a3d71    # 3.66f

    .line 131
    .line 132
    .line 133
    const/high16 v3, 0x41000000    # 8.0f

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v1, 0x406a3d71    # 3.66f

    .line 139
    .line 140
    .line 141
    const/high16 v2, 0x41000000    # 8.0f

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v1, 0x3fb70a3d    # 1.43f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v7, -0x40400000    # -1.5f

    .line 153
    .line 154
    const v8, 0x3fc8f5c3    # 1.57f

    .line 155
    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const v4, 0x3f4a3d71    # 0.79f

    .line 159
    .line 160
    .line 161
    const v5, -0x40ca3d71    # -0.71f

    .line 162
    .line 163
    .line 164
    const v6, 0x3fc8f5c3    # 1.57f

    .line 165
    .line 166
    .line 167
    move-object v2, v0

    .line 168
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v1, -0x40b851ec    # -0.78f

    .line 172
    .line 173
    .line 174
    const v2, -0x40370a3d    # -1.57f

    .line 175
    .line 176
    .line 177
    const/high16 v3, -0x40400000    # -1.5f

    .line 178
    .line 179
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x41880000    # 17.0f

    .line 183
    .line 184
    const/high16 v2, 0x41400000    # 12.0f

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v7, -0x3f600000    # -5.0f

    .line 190
    .line 191
    const/high16 v8, -0x3f600000    # -5.0f

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    const v4, -0x3fcf5c29    # -2.76f

    .line 195
    .line 196
    .line 197
    const v5, -0x3ff0a3d7    # -2.24f

    .line 198
    .line 199
    .line 200
    const/high16 v6, -0x3f600000    # -5.0f

    .line 201
    .line 202
    move-object v2, v0

    .line 203
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v1, 0x400f5c29    # 2.24f

    .line 207
    .line 208
    .line 209
    const/high16 v2, -0x3f600000    # -5.0f

    .line 210
    .line 211
    const/high16 v3, 0x40a00000    # 5.0f

    .line 212
    .line 213
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v2, 0x40a00000    # 5.0f

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v7, 0x40628f5c    # 3.54f

    .line 222
    .line 223
    .line 224
    const v8, -0x4043d70a    # -1.47f

    .line 225
    .line 226
    .line 227
    const v3, 0x3fb0a3d7    # 1.38f

    .line 228
    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    const v5, 0x4028f5c3    # 2.64f

    .line 232
    .line 233
    .line 234
    const v6, -0x40f0a3d7    # -0.56f

    .line 235
    .line 236
    .line 237
    move-object v2, v0

    .line 238
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v7, 0x403d70a4    # 2.96f

    .line 242
    .line 243
    .line 244
    const v8, 0x3fbc28f6    # 1.47f

    .line 245
    .line 246
    .line 247
    const v3, 0x3f266666    # 0.65f

    .line 248
    .line 249
    .line 250
    const v4, 0x3f63d70a    # 0.89f

    .line 251
    .line 252
    .line 253
    const v5, 0x3fe28f5c    # 1.77f

    .line 254
    .line 255
    .line 256
    const v6, 0x3fbc28f6    # 1.47f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v7, 0x40600000    # 3.5f

    .line 263
    .line 264
    const v8, -0x3f9b851f    # -3.57f

    .line 265
    .line 266
    .line 267
    const v3, 0x3ffc28f6    # 1.97f

    .line 268
    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    const/high16 v5, 0x40600000    # 3.5f

    .line 272
    .line 273
    const v6, -0x40333333    # -1.6f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v1, 0x41b00000    # 22.0f

    .line 280
    .line 281
    const/high16 v2, 0x41400000    # 12.0f

    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 287
    .line 288
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    const v4, -0x3f4f5c29    # -5.52f

    .line 292
    .line 293
    .line 294
    const v5, -0x3f70a3d7    # -4.48f

    .line 295
    .line 296
    .line 297
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 298
    .line 299
    move-object v2, v0

    .line 300
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x41700000    # 15.0f

    .line 307
    .line 308
    const/high16 v2, 0x41400000    # 12.0f

    .line 309
    .line 310
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 314
    .line 315
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 316
    .line 317
    const v3, -0x402b851f    # -1.66f

    .line 318
    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 322
    .line 323
    const v6, -0x40547ae1    # -1.34f

    .line 324
    .line 325
    .line 326
    move-object v2, v0

    .line 327
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v1, 0x3fab851f    # 1.34f

    .line 331
    .line 332
    .line 333
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 334
    .line 335
    const/high16 v3, 0x40400000    # 3.0f

    .line 336
    .line 337
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v2, 0x40400000    # 3.0f

    .line 341
    .line 342
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v1, -0x40547ae1    # -1.34f

    .line 346
    .line 347
    .line 348
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 349
    .line 350
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    const/16 v28, 0x3800

    .line 355
    .line 356
    const/16 v29, 0x0

    .line 357
    .line 358
    const/high16 v18, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/high16 v20, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    const/high16 v21, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/high16 v24, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/16 v25, 0x0

    .line 369
    .line 370
    const/16 v26, 0x0

    .line 371
    .line 372
    const/16 v27, 0x0

    .line 373
    .line 374
    const-string v16, ""

    .line 375
    .line 376
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sput-object v0, Landroidx/compose/material/icons/sharp/AlternateEmailKt;->_alternateEmail:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 385
    .line 386
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-object v0
.end method
