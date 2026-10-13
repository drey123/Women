.class public final Landroidx/compose/material/icons/rounded/ConfirmationNumberKt;
.super Ljava/lang/Object;
.source "ConfirmationNumber.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_confirmationNumber",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ConfirmationNumber",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getConfirmationNumber",
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
.field private static _confirmationNumber:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getConfirmationNumber(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ConfirmationNumberKt;->_confirmationNumber:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ConfirmationNumber"

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
    const v0, 0x4108a3d7    # 8.54f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41b00000    # 22.0f

    .line 72
    .line 73
    const/high16 v2, 0x40c00000    # 6.0f

    .line 74
    .line 75
    const/high16 v3, 0x41b00000    # 22.0f

    .line 76
    .line 77
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/high16 v9, -0x40000000    # -2.0f

    .line 82
    .line 83
    const/high16 v10, -0x40000000    # -2.0f

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const v6, -0x40733333    # -1.1f

    .line 87
    .line 88
    .line 89
    const v7, -0x4099999a    # -0.9f

    .line 90
    .line 91
    .line 92
    const/high16 v8, -0x40000000    # -2.0f

    .line 93
    .line 94
    move-object v4, v0

    .line 95
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x40800000    # 4.0f

    .line 99
    .line 100
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v9, -0x400147ae    # -1.99f

    .line 104
    .line 105
    .line 106
    const/high16 v10, 0x40000000    # 2.0f

    .line 107
    .line 108
    const v5, -0x40733333    # -1.1f

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const v7, -0x400147ae    # -1.99f

    .line 113
    .line 114
    .line 115
    const v8, 0x3f63d70a    # 0.89f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v1, 0x40228f5c    # 2.54f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v9, 0x3f70a3d7    # 0.94f

    .line 128
    .line 129
    .line 130
    const v10, 0x3fd851ec    # 1.69f

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const v6, 0x3f30a3d7    # 0.69f

    .line 135
    .line 136
    .line 137
    const v7, 0x3ea8f5c3    # 0.33f

    .line 138
    .line 139
    .line 140
    const v8, 0x3faf5c29    # 1.37f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v9, 0x40800000    # 4.0f

    .line 147
    .line 148
    const/high16 v10, 0x41400000    # 12.0f

    .line 149
    .line 150
    const v5, 0x40651eb8    # 3.58f

    .line 151
    .line 152
    .line 153
    const v6, 0x412947ae    # 10.58f

    .line 154
    .line 155
    .line 156
    const/high16 v7, 0x40800000    # 4.0f

    .line 157
    .line 158
    const v8, 0x4133d70a    # 11.24f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v1, -0x407851ec    # -1.06f

    .line 165
    .line 166
    .line 167
    const v2, 0x3fe147ae    # 1.76f

    .line 168
    .line 169
    .line 170
    const v3, -0x4123d70a    # -0.43f

    .line 171
    .line 172
    .line 173
    const v4, 0x3fb70a3d    # 1.43f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v9, -0x408f5c29    # -0.94f

    .line 180
    .line 181
    .line 182
    const v10, 0x3fd9999a    # 1.7f

    .line 183
    .line 184
    .line 185
    const v5, -0x40e66666    # -0.6f

    .line 186
    .line 187
    .line 188
    const v6, 0x3ea8f5c3    # 0.33f

    .line 189
    .line 190
    .line 191
    const v7, -0x408f5c29    # -0.94f

    .line 192
    .line 193
    .line 194
    const v8, 0x3f8147ae    # 1.01f

    .line 195
    .line 196
    .line 197
    move-object v4, v0

    .line 198
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v1, 0x41900000    # 18.0f

    .line 202
    .line 203
    const/high16 v2, 0x40000000    # 2.0f

    .line 204
    .line 205
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v9, 0x40000000    # 2.0f

    .line 209
    .line 210
    const/high16 v10, 0x40000000    # 2.0f

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    const v6, 0x3f8ccccd    # 1.1f

    .line 214
    .line 215
    .line 216
    const v7, 0x3f666666    # 0.9f

    .line 217
    .line 218
    .line 219
    const/high16 v8, 0x40000000    # 2.0f

    .line 220
    .line 221
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x41800000    # 16.0f

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v10, -0x40000000    # -2.0f

    .line 230
    .line 231
    const v5, 0x3f8ccccd    # 1.1f

    .line 232
    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const/high16 v7, 0x40000000    # 2.0f

    .line 236
    .line 237
    const v8, -0x4099999a    # -0.9f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v1, -0x3fdd70a4    # -2.54f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v9, -0x408f5c29    # -0.94f

    .line 250
    .line 251
    .line 252
    const v10, -0x40266666    # -1.7f

    .line 253
    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const v6, -0x40cf5c29    # -0.69f

    .line 257
    .line 258
    .line 259
    const v7, -0x4151eb85    # -0.34f

    .line 260
    .line 261
    .line 262
    const v8, -0x4050a3d7    # -1.37f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v9, -0x407851ec    # -1.06f

    .line 269
    .line 270
    .line 271
    const v10, -0x401eb852    # -1.76f

    .line 272
    .line 273
    .line 274
    const v5, -0x40deb852    # -0.63f

    .line 275
    .line 276
    .line 277
    const v6, -0x4151eb85    # -0.34f

    .line 278
    .line 279
    .line 280
    const v7, -0x407851ec    # -1.06f

    .line 281
    .line 282
    .line 283
    const/high16 v8, -0x40800000    # -1.0f

    .line 284
    .line 285
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v1, 0x3f87ae14    # 1.06f

    .line 289
    .line 290
    .line 291
    const v2, -0x401eb852    # -1.76f

    .line 292
    .line 293
    .line 294
    const v3, 0x3edc28f6    # 0.43f

    .line 295
    .line 296
    .line 297
    const v4, -0x404a3d71    # -1.42f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v9, 0x3f70a3d7    # 0.94f

    .line 304
    .line 305
    .line 306
    const v10, -0x40266666    # -1.7f

    .line 307
    .line 308
    .line 309
    const v5, 0x3f19999a    # 0.6f

    .line 310
    .line 311
    .line 312
    const v6, -0x41570a3d    # -0.33f

    .line 313
    .line 314
    .line 315
    const v7, 0x3f70a3d7    # 0.94f

    .line 316
    .line 317
    .line 318
    const v8, -0x407eb852    # -1.01f

    .line 319
    .line 320
    .line 321
    move-object v4, v0

    .line 322
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v1, 0x418c0000    # 17.5f

    .line 326
    .line 327
    const/high16 v2, 0x41500000    # 13.0f

    .line 328
    .line 329
    const/high16 v3, -0x40000000    # -2.0f

    .line 330
    .line 331
    const/high16 v4, -0x40000000    # -2.0f

    .line 332
    .line 333
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 334
    .line 335
    .line 336
    const/high16 v1, 0x40000000    # 2.0f

    .line 337
    .line 338
    const/high16 v2, 0x40000000    # 2.0f

    .line 339
    .line 340
    const/high16 v3, 0x41500000    # 13.0f

    .line 341
    .line 342
    invoke-static {v0, v1, v2, v3, v3}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 343
    .line 344
    .line 345
    const/high16 v1, -0x40000000    # -2.0f

    .line 346
    .line 347
    const/high16 v2, -0x40000000    # -2.0f

    .line 348
    .line 349
    const/high16 v3, 0x40000000    # 2.0f

    .line 350
    .line 351
    const/high16 v4, 0x40000000    # 2.0f

    .line 352
    .line 353
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 354
    .line 355
    .line 356
    const/high16 v1, 0x41080000    # 8.5f

    .line 357
    .line 358
    const/high16 v2, 0x41500000    # 13.0f

    .line 359
    .line 360
    const/high16 v3, -0x40000000    # -2.0f

    .line 361
    .line 362
    const/high16 v4, -0x40000000    # -2.0f

    .line 363
    .line 364
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 365
    .line 366
    .line 367
    const/high16 v1, 0x40000000    # 2.0f

    .line 368
    .line 369
    const/high16 v2, 0x40000000    # 2.0f

    .line 370
    .line 371
    invoke-static {v0, v1, v2}, Le/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    const/16 v28, 0x3800

    .line 376
    .line 377
    const/16 v29, 0x0

    .line 378
    .line 379
    const/high16 v18, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/high16 v20, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    const/high16 v21, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/high16 v24, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/16 v25, 0x0

    .line 390
    .line 391
    const/16 v26, 0x0

    .line 392
    .line 393
    const/16 v27, 0x0

    .line 394
    .line 395
    const-string v16, ""

    .line 396
    .line 397
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sput-object v0, Landroidx/compose/material/icons/rounded/ConfirmationNumberKt;->_confirmationNumber:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 406
    .line 407
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-object v0
.end method
