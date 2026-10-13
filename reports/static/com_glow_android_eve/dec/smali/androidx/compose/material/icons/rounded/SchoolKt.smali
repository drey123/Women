.class public final Landroidx/compose/material/icons/rounded/SchoolKt;
.super Ljava/lang/Object;
.source "School.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_school",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "School",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSchool",
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
.field private static _school:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSchool(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SchoolKt;->_school:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.School"

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
    const v0, 0x4152e148    # 13.18f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40a00000    # 5.0f

    .line 72
    .line 73
    const v2, 0x4033d70a    # 2.81f

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v8, 0x3f851eb8    # 1.04f

    .line 81
    .line 82
    .line 83
    const v9, 0x3fe147ae    # 1.76f

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const v5, 0x3f3ae148    # 0.73f

    .line 88
    .line 89
    .line 90
    const v6, 0x3ecccccd    # 0.4f

    .line 91
    .line 92
    .line 93
    const v7, 0x3fb47ae1    # 1.41f

    .line 94
    .line 95
    .line 96
    move-object v3, v0

    .line 97
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v1, 0x402eb852    # 2.73f

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x40a00000    # 5.0f

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v8, 0x3ff5c28f    # 1.92f

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const v4, 0x3f19999a    # 0.6f

    .line 113
    .line 114
    .line 115
    const v5, 0x3ea8f5c3    # 0.33f

    .line 116
    .line 117
    .line 118
    const v6, 0x3fa8f5c3    # 1.32f

    .line 119
    .line 120
    .line 121
    const v7, 0x3ea8f5c3    # 0.33f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v1, -0x3fd147ae    # -2.73f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v8, 0x3f851eb8    # 1.04f

    .line 134
    .line 135
    .line 136
    const v9, -0x401eb852    # -1.76f

    .line 137
    .line 138
    .line 139
    const v4, 0x3f23d70a    # 0.64f

    .line 140
    .line 141
    .line 142
    const v5, -0x414ccccd    # -0.35f

    .line 143
    .line 144
    .line 145
    const v6, 0x3f851eb8    # 1.04f

    .line 146
    .line 147
    .line 148
    const v7, -0x407c28f6    # -1.03f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v1, -0x3fcc28f6    # -2.81f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v1, -0x3f3eb852    # -6.04f

    .line 161
    .line 162
    .line 163
    const v2, 0x40533333    # 3.3f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v8, -0x400a3d71    # -1.92f

    .line 170
    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    const v4, -0x40e66666    # -0.6f

    .line 174
    .line 175
    .line 176
    const v5, 0x3ea8f5c3    # 0.33f

    .line 177
    .line 178
    .line 179
    const v6, -0x40570a3d    # -1.32f

    .line 180
    .line 181
    .line 182
    const v7, 0x3ea8f5c3    # 0.33f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v1, 0x4152e148    # 13.18f

    .line 189
    .line 190
    .line 191
    const/high16 v2, 0x40a00000    # 5.0f

    .line 192
    .line 193
    const v3, 0x4130a3d7    # 11.04f

    .line 194
    .line 195
    .line 196
    const v4, 0x406147ae    # 3.52f

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 200
    .line 201
    .line 202
    const v1, -0x3ef91eb8    # -8.43f

    .line 203
    .line 204
    .line 205
    const v2, 0x40933333    # 4.6f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    const v9, 0x3fe147ae    # 1.76f

    .line 213
    .line 214
    .line 215
    const v4, -0x40cf5c29    # -0.69f

    .line 216
    .line 217
    .line 218
    const v5, 0x3ec28f5c    # 0.38f

    .line 219
    .line 220
    .line 221
    const v6, -0x40cf5c29    # -0.69f

    .line 222
    .line 223
    .line 224
    const v7, 0x3fb0a3d7    # 1.38f

    .line 225
    .line 226
    .line 227
    move-object v3, v0

    .line 228
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v1, 0x4106e148    # 8.43f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v8, 0x3ff5c28f    # 1.92f

    .line 238
    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    const v4, 0x3f19999a    # 0.6f

    .line 242
    .line 243
    .line 244
    const v5, 0x3ea8f5c3    # 0.33f

    .line 245
    .line 246
    .line 247
    const v6, 0x3fa8f5c3    # 1.32f

    .line 248
    .line 249
    .line 250
    const v7, 0x3ea8f5c3    # 0.33f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v1, 0x412170a4    # 10.09f

    .line 257
    .line 258
    .line 259
    const/high16 v2, 0x41a80000    # 21.0f

    .line 260
    .line 261
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v1, 0x41800000    # 16.0f

    .line 265
    .line 266
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v8, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/high16 v9, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    const v5, 0x3f0ccccd    # 0.55f

    .line 275
    .line 276
    .line 277
    const v6, 0x3ee66666    # 0.45f

    .line 278
    .line 279
    .line 280
    const/high16 v7, 0x3f800000    # 1.0f

    .line 281
    .line 282
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v1, -0x4119999a    # -0.45f

    .line 286
    .line 287
    .line 288
    const/high16 v2, -0x40800000    # -1.0f

    .line 289
    .line 290
    const/high16 v3, 0x3f800000    # 1.0f

    .line 291
    .line 292
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x41b80000    # 23.0f

    .line 296
    .line 297
    const v2, 0x411970a4    # 9.59f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v8, -0x40fae148    # -0.52f

    .line 304
    .line 305
    .line 306
    const v9, -0x409eb852    # -0.88f

    .line 307
    .line 308
    .line 309
    const v5, -0x41428f5c    # -0.37f

    .line 310
    .line 311
    .line 312
    const v6, -0x41b33333    # -0.2f

    .line 313
    .line 314
    .line 315
    const v7, -0x40cccccd    # -0.7f

    .line 316
    .line 317
    .line 318
    move-object v3, v0

    .line 319
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v1, -0x3ee7ae14    # -9.52f

    .line 323
    .line 324
    .line 325
    const v2, -0x3f59eb85    # -5.19f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v8, -0x400a3d71    # -1.92f

    .line 332
    .line 333
    .line 334
    const/4 v9, 0x0

    .line 335
    const v4, -0x40e66666    # -0.6f

    .line 336
    .line 337
    .line 338
    const v5, -0x415c28f6    # -0.32f

    .line 339
    .line 340
    .line 341
    const v6, -0x40570a3d    # -1.32f

    .line 342
    .line 343
    .line 344
    const v7, -0x415c28f6    # -0.32f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    const/16 v28, 0x3800

    .line 358
    .line 359
    const/16 v29, 0x0

    .line 360
    .line 361
    const/high16 v18, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/high16 v20, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    const/high16 v21, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/high16 v24, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/16 v25, 0x0

    .line 372
    .line 373
    const/16 v26, 0x0

    .line 374
    .line 375
    const/16 v27, 0x0

    .line 376
    .line 377
    const-string v16, ""

    .line 378
    .line 379
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sput-object v0, Landroidx/compose/material/icons/rounded/SchoolKt;->_school:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 388
    .line 389
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-object v0
.end method
