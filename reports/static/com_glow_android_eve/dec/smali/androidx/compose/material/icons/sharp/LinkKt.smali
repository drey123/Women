.class public final Landroidx/compose/material/icons/sharp/LinkKt;
.super Ljava/lang/Object;
.source "Link.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_link",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Link",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getLink",
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
.field private static _link:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLink(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/LinkKt;->_link:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Link"

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
    const/high16 v1, 0x40e00000    # 7.0f

    .line 71
    .line 72
    const/high16 v2, -0x3f800000    # -4.0f

    .line 73
    .line 74
    const/high16 v3, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/high16 v4, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v10, 0x40400000    # 3.0f

    .line 83
    .line 84
    const/high16 v11, 0x40400000    # 3.0f

    .line 85
    .line 86
    const v6, 0x3fd33333    # 1.65f

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/high16 v8, 0x40400000    # 3.0f

    .line 91
    .line 92
    const v9, 0x3faccccd    # 1.35f

    .line 93
    .line 94
    .line 95
    move-object v5, v0

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v1, -0x40533333    # -1.35f

    .line 100
    .line 101
    .line 102
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 103
    .line 104
    const/high16 v3, 0x40400000    # 3.0f

    .line 105
    .line 106
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v1, -0x3f800000    # -4.0f

    .line 110
    .line 111
    const/high16 v2, 0x40000000    # 2.0f

    .line 112
    .line 113
    const/high16 v3, 0x40800000    # 4.0f

    .line 114
    .line 115
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v10, 0x40a00000    # 5.0f

    .line 119
    .line 120
    const/high16 v11, -0x3f600000    # -5.0f

    .line 121
    .line 122
    const v6, 0x4030a3d7    # 2.76f

    .line 123
    .line 124
    .line 125
    const/high16 v8, 0x40a00000    # 5.0f

    .line 126
    .line 127
    const v9, -0x3ff0a3d7    # -2.24f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v1, -0x3ff0a3d7    # -2.24f

    .line 134
    .line 135
    .line 136
    const/high16 v2, -0x3f600000    # -5.0f

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x41700000    # 15.0f

    .line 142
    .line 143
    const/high16 v2, 0x41300000    # 11.0f

    .line 144
    .line 145
    const/high16 v3, 0x41700000    # 15.0f

    .line 146
    .line 147
    const/high16 v4, 0x40e00000    # 7.0f

    .line 148
    .line 149
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 153
    .line 154
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 155
    .line 156
    const v6, -0x402ccccd    # -1.65f

    .line 157
    .line 158
    .line 159
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 160
    .line 161
    const v9, -0x40533333    # -1.35f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v1, 0x3faccccd    # 1.35f

    .line 168
    .line 169
    .line 170
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 171
    .line 172
    const/high16 v3, 0x40400000    # 3.0f

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x40800000    # 4.0f

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x41300000    # 11.0f

    .line 183
    .line 184
    const/high16 v2, 0x40e00000    # 7.0f

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v1, 0x40e00000    # 7.0f

    .line 190
    .line 191
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v10, -0x3f600000    # -5.0f

    .line 195
    .line 196
    const/high16 v11, 0x40a00000    # 5.0f

    .line 197
    .line 198
    const v6, -0x3fcf5c29    # -2.76f

    .line 199
    .line 200
    .line 201
    const/high16 v8, -0x3f600000    # -5.0f

    .line 202
    .line 203
    const v9, 0x400f5c29    # 2.24f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v1, 0x400f5c29    # 2.24f

    .line 210
    .line 211
    .line 212
    const/high16 v2, 0x40a00000    # 5.0f

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v1, 0x40800000    # 4.0f

    .line 218
    .line 219
    const/high16 v2, -0x40000000    # -2.0f

    .line 220
    .line 221
    const/high16 v3, 0x41000000    # 8.0f

    .line 222
    .line 223
    const/high16 v4, 0x41300000    # 11.0f

    .line 224
    .line 225
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x41000000    # 8.0f

    .line 229
    .line 230
    const/high16 v2, 0x40000000    # 2.0f

    .line 231
    .line 232
    const/high16 v3, 0x41500000    # 13.0f

    .line 233
    .line 234
    const/high16 v4, 0x41000000    # 8.0f

    .line 235
    .line 236
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x41880000    # 17.0f

    .line 240
    .line 241
    const/high16 v2, 0x40e00000    # 7.0f

    .line 242
    .line 243
    const/high16 v3, -0x3f800000    # -4.0f

    .line 244
    .line 245
    const/high16 v4, 0x40000000    # 2.0f

    .line 246
    .line 247
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x40800000    # 4.0f

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v10, 0x40400000    # 3.0f

    .line 256
    .line 257
    const/high16 v11, 0x40400000    # 3.0f

    .line 258
    .line 259
    const v6, 0x3fd33333    # 1.65f

    .line 260
    .line 261
    .line 262
    const/high16 v8, 0x40400000    # 3.0f

    .line 263
    .line 264
    const v9, 0x3faccccd    # 1.35f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v1, -0x40533333    # -1.35f

    .line 271
    .line 272
    .line 273
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 274
    .line 275
    const/high16 v3, 0x40400000    # 3.0f

    .line 276
    .line 277
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v1, -0x3f800000    # -4.0f

    .line 281
    .line 282
    const/high16 v2, 0x40000000    # 2.0f

    .line 283
    .line 284
    const/high16 v3, 0x40800000    # 4.0f

    .line 285
    .line 286
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v10, 0x40a00000    # 5.0f

    .line 290
    .line 291
    const/high16 v11, -0x3f600000    # -5.0f

    .line 292
    .line 293
    const v6, 0x4030a3d7    # 2.76f

    .line 294
    .line 295
    .line 296
    const/high16 v8, 0x40a00000    # 5.0f

    .line 297
    .line 298
    const v9, -0x3ff0a3d7    # -2.24f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v1, -0x3ff0a3d7    # -2.24f

    .line 305
    .line 306
    .line 307
    const/high16 v2, -0x3f600000    # -5.0f

    .line 308
    .line 309
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v1, 0x41700000    # 15.0f

    .line 313
    .line 314
    const/high16 v2, 0x41300000    # 11.0f

    .line 315
    .line 316
    const/high16 v3, 0x41700000    # 15.0f

    .line 317
    .line 318
    const/high16 v4, 0x40e00000    # 7.0f

    .line 319
    .line 320
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 321
    .line 322
    .line 323
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 324
    .line 325
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 326
    .line 327
    const v6, -0x402ccccd    # -1.65f

    .line 328
    .line 329
    .line 330
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 331
    .line 332
    const v9, -0x40533333    # -1.35f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v1, 0x3faccccd    # 1.35f

    .line 339
    .line 340
    .line 341
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 342
    .line 343
    const/high16 v3, 0x40400000    # 3.0f

    .line 344
    .line 345
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v1, 0x40800000    # 4.0f

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x41300000    # 11.0f

    .line 354
    .line 355
    const/high16 v2, 0x40e00000    # 7.0f

    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v1, 0x40e00000    # 7.0f

    .line 361
    .line 362
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v10, -0x3f600000    # -5.0f

    .line 366
    .line 367
    const/high16 v11, 0x40a00000    # 5.0f

    .line 368
    .line 369
    const v6, -0x3fcf5c29    # -2.76f

    .line 370
    .line 371
    .line 372
    const/high16 v8, -0x3f600000    # -5.0f

    .line 373
    .line 374
    const v9, 0x400f5c29    # 2.24f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v1, 0x400f5c29    # 2.24f

    .line 381
    .line 382
    .line 383
    const/high16 v2, 0x40a00000    # 5.0f

    .line 384
    .line 385
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v1, 0x40800000    # 4.0f

    .line 389
    .line 390
    const/high16 v2, -0x40000000    # -2.0f

    .line 391
    .line 392
    const/high16 v3, 0x41000000    # 8.0f

    .line 393
    .line 394
    const/high16 v4, 0x41300000    # 11.0f

    .line 395
    .line 396
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 397
    .line 398
    .line 399
    const/high16 v1, 0x41000000    # 8.0f

    .line 400
    .line 401
    const/high16 v2, 0x40000000    # 2.0f

    .line 402
    .line 403
    const/high16 v3, 0x41500000    # 13.0f

    .line 404
    .line 405
    const/high16 v4, 0x41000000    # 8.0f

    .line 406
    .line 407
    invoke-static {v0, v1, v2, v4, v3}, Le/e;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    const/16 v28, 0x3800

    .line 412
    .line 413
    const/16 v29, 0x0

    .line 414
    .line 415
    const/high16 v18, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/high16 v20, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    const/high16 v21, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/high16 v24, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/16 v25, 0x0

    .line 426
    .line 427
    const/16 v26, 0x0

    .line 428
    .line 429
    const/16 v27, 0x0

    .line 430
    .line 431
    const-string v16, ""

    .line 432
    .line 433
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sput-object v0, Landroidx/compose/material/icons/sharp/LinkKt;->_link:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 442
    .line 443
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-object v0
.end method
