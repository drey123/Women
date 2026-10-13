.class public final Landroidx/compose/material/icons/rounded/HdrOnKt;
.super Ljava/lang/Object;
.source "HdrOn.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hdrOn",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HdrOn",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getHdrOn",
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
.field private static _hdrOn:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHdrOn(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HdrOnKt;->_hdrOn:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.HdrOn"

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
    const/high16 v0, 0x40e80000    # 7.25f

    .line 69
    .line 70
    const/high16 v1, 0x41100000    # 9.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x40c00000    # -0.75f

    .line 77
    .line 78
    const/high16 v8, 0x3f400000    # 0.75f

    .line 79
    .line 80
    const v3, -0x412e147b    # -0.41f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, -0x40c00000    # -0.75f

    .line 85
    .line 86
    const v6, 0x3eae147b    # 0.34f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x40d00000    # 6.5f

    .line 94
    .line 95
    const/high16 v2, 0x41300000    # 11.0f

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v1, -0x40000000    # -2.0f

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x411c0000    # 9.75f

    .line 106
    .line 107
    const/high16 v2, 0x40900000    # 4.5f

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v8, -0x40c00000    # -0.75f

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const v4, -0x412e147b    # -0.41f

    .line 116
    .line 117
    .line 118
    const v5, -0x4151eb85    # -0.34f

    .line 119
    .line 120
    .line 121
    const/high16 v6, -0x40c00000    # -0.75f

    .line 122
    .line 123
    move-object v2, v0

    .line 124
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v1, 0x411570a4    # 9.34f

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x411c0000    # 9.75f

    .line 131
    .line 132
    const/high16 v3, 0x40400000    # 3.0f

    .line 133
    .line 134
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x40900000    # 4.5f

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v7, 0x3f400000    # 0.75f

    .line 143
    .line 144
    const/high16 v8, 0x3f400000    # 0.75f

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const v4, 0x3ed1eb85    # 0.41f

    .line 148
    .line 149
    .line 150
    const v5, 0x3eae147b    # 0.34f

    .line 151
    .line 152
    .line 153
    const/high16 v6, 0x3f400000    # 0.75f

    .line 154
    .line 155
    move-object v2, v0

    .line 156
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v1, -0x40c00000    # -0.75f

    .line 160
    .line 161
    const v2, -0x4151eb85    # -0.34f

    .line 162
    .line 163
    .line 164
    const/high16 v3, 0x3f400000    # 0.75f

    .line 165
    .line 166
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x41480000    # 12.5f

    .line 170
    .line 171
    const/high16 v2, 0x40900000    # 4.5f

    .line 172
    .line 173
    const/high16 v3, 0x40000000    # 2.0f

    .line 174
    .line 175
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 176
    .line 177
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 178
    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    const v4, 0x3ed1eb85    # 0.41f

    .line 182
    .line 183
    .line 184
    move-object v2, v0

    .line 185
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v1, -0x40c00000    # -0.75f

    .line 189
    .line 190
    const v2, -0x4151eb85    # -0.34f

    .line 191
    .line 192
    .line 193
    const/high16 v3, 0x3f400000    # 0.75f

    .line 194
    .line 195
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v1, -0x3f700000    # -4.5f

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v7, 0x40e80000    # 7.25f

    .line 204
    .line 205
    const/high16 v8, 0x41100000    # 9.0f

    .line 206
    .line 207
    const/high16 v3, 0x41000000    # 8.0f

    .line 208
    .line 209
    const v4, 0x411570a4    # 9.34f

    .line 210
    .line 211
    .line 212
    const v5, 0x40f51eb8    # 7.66f

    .line 213
    .line 214
    .line 215
    const/high16 v6, 0x41100000    # 9.0f

    .line 216
    .line 217
    move-object v2, v0

    .line 218
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v1, 0x41a80000    # 21.0f

    .line 222
    .line 223
    const/high16 v2, 0x41380000    # 11.5f

    .line 224
    .line 225
    const/high16 v3, -0x40800000    # -1.0f

    .line 226
    .line 227
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v7, -0x40400000    # -1.5f

    .line 231
    .line 232
    const/high16 v8, -0x40400000    # -1.5f

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    const v4, -0x40ab851f    # -0.83f

    .line 236
    .line 237
    .line 238
    const v5, -0x40d47ae1    # -0.67f

    .line 239
    .line 240
    .line 241
    const/high16 v6, -0x40400000    # -1.5f

    .line 242
    .line 243
    move-object v2, v0

    .line 244
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x41880000    # 17.0f

    .line 248
    .line 249
    const/high16 v2, 0x41100000    # 9.0f

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v7, -0x40800000    # -1.0f

    .line 255
    .line 256
    const/high16 v8, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const v3, -0x40f33333    # -0.55f

    .line 259
    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    const/high16 v5, -0x40800000    # -1.0f

    .line 263
    .line 264
    const v6, 0x3ee66666    # 0.45f

    .line 265
    .line 266
    .line 267
    move-object v2, v0

    .line 268
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x40880000    # 4.25f

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v7, 0x3f400000    # 0.75f

    .line 277
    .line 278
    const/high16 v8, 0x3f400000    # 0.75f

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    const v4, 0x3ed1eb85    # 0.41f

    .line 282
    .line 283
    .line 284
    const v5, 0x3eae147b    # 0.34f

    .line 285
    .line 286
    .line 287
    const/high16 v6, 0x3f400000    # 0.75f

    .line 288
    .line 289
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v1, -0x40c00000    # -0.75f

    .line 293
    .line 294
    const v2, -0x4151eb85    # -0.34f

    .line 295
    .line 296
    .line 297
    const/high16 v3, 0x3f400000    # 0.75f

    .line 298
    .line 299
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v1, 0x418c0000    # 17.5f

    .line 303
    .line 304
    const/high16 v2, 0x41500000    # 13.0f

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v1, 0x3f8ccccd    # 1.1f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v1, 0x3f3851ec    # 0.72f

    .line 316
    .line 317
    .line 318
    const v2, 0x3fcb851f    # 1.59f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v7, 0x3f2147ae    # 0.63f

    .line 325
    .line 326
    .line 327
    const v8, 0x3ed1eb85    # 0.41f

    .line 328
    .line 329
    .line 330
    const v3, 0x3de147ae    # 0.11f

    .line 331
    .line 332
    .line 333
    const/high16 v4, 0x3e800000    # 0.25f

    .line 334
    .line 335
    const v5, 0x3eb851ec    # 0.36f

    .line 336
    .line 337
    .line 338
    const v6, 0x3ed1eb85    # 0.41f

    .line 339
    .line 340
    .line 341
    move-object v2, v0

    .line 342
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v7, 0x3f23d70a    # 0.64f

    .line 346
    .line 347
    .line 348
    const v8, -0x408a3d71    # -0.96f

    .line 349
    .line 350
    .line 351
    const/high16 v3, 0x3f000000    # 0.5f

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    const v5, 0x3f547ae1    # 0.83f

    .line 355
    .line 356
    .line 357
    const v6, -0x40fd70a4    # -0.51f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v1, -0x41051eb8    # -0.49f

    .line 364
    .line 365
    .line 366
    const v2, -0x406e147b    # -1.14f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v7, 0x3f666666    # 0.9f

    .line 373
    .line 374
    .line 375
    const v8, -0x404ccccd    # -1.4f

    .line 376
    .line 377
    .line 378
    const v4, -0x41666666    # -0.3f

    .line 379
    .line 380
    .line 381
    const v5, 0x3f666666    # 0.9f

    .line 382
    .line 383
    .line 384
    const v6, -0x40b33333    # -0.8f

    .line 385
    .line 386
    .line 387
    move-object v2, v0

    .line 388
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v1, 0x418c0000    # 17.5f

    .line 392
    .line 393
    const/high16 v2, 0x41380000    # 11.5f

    .line 394
    .line 395
    const/high16 v3, -0x40800000    # -1.0f

    .line 396
    .line 397
    const/high16 v4, 0x40000000    # 2.0f

    .line 398
    .line 399
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 400
    .line 401
    .line 402
    const/high16 v1, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/high16 v2, -0x40000000    # -2.0f

    .line 405
    .line 406
    const/high16 v3, 0x41500000    # 13.0f

    .line 407
    .line 408
    const/high16 v4, 0x41100000    # 9.0f

    .line 409
    .line 410
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 411
    .line 412
    .line 413
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v7, -0x41000000    # -0.5f

    .line 419
    .line 420
    const/high16 v8, 0x3f000000    # 0.5f

    .line 421
    .line 422
    const v3, -0x4170a3d7    # -0.28f

    .line 423
    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    const/high16 v5, -0x41000000    # -0.5f

    .line 427
    .line 428
    const v6, 0x3e6147ae    # 0.22f

    .line 429
    .line 430
    .line 431
    move-object v2, v0

    .line 432
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v1, 0x40a00000    # 5.0f

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v7, 0x3f000000    # 0.5f

    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    const v4, 0x3e8f5c29    # 0.28f

    .line 444
    .line 445
    .line 446
    const v5, 0x3e6147ae    # 0.22f

    .line 447
    .line 448
    .line 449
    const/high16 v6, 0x3f000000    # 0.5f

    .line 450
    .line 451
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v1, 0x40400000    # 3.0f

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 460
    .line 461
    const/high16 v8, -0x40400000    # -1.5f

    .line 462
    .line 463
    const v3, 0x3f51eb85    # 0.82f

    .line 464
    .line 465
    .line 466
    const/4 v4, 0x0

    .line 467
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 468
    .line 469
    const v6, -0x40d1eb85    # -0.68f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const/high16 v7, -0x40400000    # -1.5f

    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    const v4, -0x40ae147b    # -0.82f

    .line 484
    .line 485
    .line 486
    const v5, -0x40d1eb85    # -0.68f

    .line 487
    .line 488
    .line 489
    const/high16 v6, -0x40400000    # -1.5f

    .line 490
    .line 491
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v1, 0x41580000    # 13.5f

    .line 495
    .line 496
    const/high16 v2, 0x41500000    # 13.0f

    .line 497
    .line 498
    const/high16 v3, -0x40000000    # -2.0f

    .line 499
    .line 500
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 501
    .line 502
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 503
    .line 504
    .line 505
    const/high16 v1, 0x40000000    # 2.0f

    .line 506
    .line 507
    const/high16 v2, 0x40400000    # 3.0f

    .line 508
    .line 509
    invoke-static {v0, v1, v2}, Le/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    const/16 v28, 0x3800

    .line 514
    .line 515
    const/16 v29, 0x0

    .line 516
    .line 517
    const/high16 v18, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/high16 v20, 0x3f800000    # 1.0f

    .line 520
    .line 521
    const/16 v19, 0x0

    .line 522
    .line 523
    const/high16 v21, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/high16 v24, 0x3f800000    # 1.0f

    .line 526
    .line 527
    const/16 v25, 0x0

    .line 528
    .line 529
    const/16 v26, 0x0

    .line 530
    .line 531
    const/16 v27, 0x0

    .line 532
    .line 533
    const-string v16, ""

    .line 534
    .line 535
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sput-object v0, Landroidx/compose/material/icons/rounded/HdrOnKt;->_hdrOn:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 544
    .line 545
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    return-object v0
.end method
