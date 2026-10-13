.class public final Landroidx/compose/material/icons/rounded/ApartmentKt;
.super Ljava/lang/Object;
.source "Apartment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_apartment",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Apartment",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getApartment",
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
.field private static _apartment:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getApartment(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ApartmentKt;->_apartment:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Apartment"

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
    const/high16 v1, 0x41300000    # 11.0f

    .line 71
    .line 72
    const/high16 v2, 0x40a00000    # 5.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, -0x40000000    # -2.0f

    .line 79
    .line 80
    const/high16 v9, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const v5, -0x40733333    # -1.1f

    .line 84
    .line 85
    .line 86
    const v6, -0x4099999a    # -0.9f

    .line 87
    .line 88
    .line 89
    const/high16 v7, -0x40000000    # -2.0f

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x41100000    # 9.0f

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x40e00000    # 7.0f

    .line 101
    .line 102
    const/high16 v9, 0x40a00000    # 5.0f

    .line 103
    .line 104
    const v4, 0x40fccccd    # 7.9f

    .line 105
    .line 106
    .line 107
    const/high16 v5, 0x40400000    # 3.0f

    .line 108
    .line 109
    const/high16 v6, 0x40e00000    # 7.0f

    .line 110
    .line 111
    const v7, 0x4079999a    # 3.9f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x40000000    # 2.0f

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x40a00000    # 5.0f

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v8, 0x40400000    # 3.0f

    .line 128
    .line 129
    const/high16 v9, 0x41100000    # 9.0f

    .line 130
    .line 131
    const v4, 0x4079999a    # 3.9f

    .line 132
    .line 133
    .line 134
    const/high16 v5, 0x40e00000    # 7.0f

    .line 135
    .line 136
    const/high16 v6, 0x40400000    # 3.0f

    .line 137
    .line 138
    const v7, 0x40fccccd    # 7.9f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x41200000    # 10.0f

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v8, 0x40000000    # 2.0f

    .line 150
    .line 151
    const/high16 v9, 0x40000000    # 2.0f

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const v5, 0x3f8ccccd    # 1.1f

    .line 155
    .line 156
    .line 157
    const v6, 0x3f666666    # 0.9f

    .line 158
    .line 159
    .line 160
    const/high16 v7, 0x40000000    # 2.0f

    .line 161
    .line 162
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x40a00000    # 5.0f

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v8, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/high16 v9, -0x40800000    # -1.0f

    .line 173
    .line 174
    const v4, 0x3f0ccccd    # 0.55f

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const/high16 v6, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const v7, -0x4119999a    # -0.45f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 187
    .line 188
    const/high16 v2, 0x40000000    # 2.0f

    .line 189
    .line 190
    const/high16 v3, 0x40400000    # 3.0f

    .line 191
    .line 192
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v9, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    const v5, 0x3f0ccccd    # 0.55f

    .line 199
    .line 200
    .line 201
    const v6, 0x3ee66666    # 0.45f

    .line 202
    .line 203
    .line 204
    const/high16 v7, 0x3f800000    # 1.0f

    .line 205
    .line 206
    move-object v3, v0

    .line 207
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x40a00000    # 5.0f

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v8, 0x40000000    # 2.0f

    .line 216
    .line 217
    const/high16 v9, -0x40000000    # -2.0f

    .line 218
    .line 219
    const v4, 0x3f8ccccd    # 1.1f

    .line 220
    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    const/high16 v6, 0x40000000    # 2.0f

    .line 224
    .line 225
    const v7, -0x4099999a    # -0.9f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v1, -0x3f400000    # -6.0f

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v8, -0x40000000    # -2.0f

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    const v5, -0x40733333    # -1.1f

    .line 240
    .line 241
    .line 242
    const v6, -0x4099999a    # -0.9f

    .line 243
    .line 244
    .line 245
    const/high16 v7, -0x40000000    # -2.0f

    .line 246
    .line 247
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x41880000    # 17.0f

    .line 251
    .line 252
    const/high16 v2, 0x41980000    # 19.0f

    .line 253
    .line 254
    const/high16 v3, 0x40e00000    # 7.0f

    .line 255
    .line 256
    const/high16 v4, 0x40a00000    # 5.0f

    .line 257
    .line 258
    invoke-static {v0, v1, v3, v2, v4}, Lf/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 259
    .line 260
    .line 261
    const/high16 v1, -0x40000000    # -2.0f

    .line 262
    .line 263
    const/high16 v2, 0x40000000    # 2.0f

    .line 264
    .line 265
    const/high16 v3, 0x41980000    # 19.0f

    .line 266
    .line 267
    invoke-static {v0, v1, v2, v3}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v1, 0x40e00000    # 7.0f

    .line 271
    .line 272
    const/high16 v2, 0x41700000    # 15.0f

    .line 273
    .line 274
    const/high16 v3, 0x40a00000    # 5.0f

    .line 275
    .line 276
    const/high16 v4, -0x40000000    # -2.0f

    .line 277
    .line 278
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v1, 0x40000000    # 2.0f

    .line 282
    .line 283
    const/high16 v3, 0x40e00000    # 7.0f

    .line 284
    .line 285
    const/high16 v4, 0x41300000    # 11.0f

    .line 286
    .line 287
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x40a00000    # 5.0f

    .line 291
    .line 292
    const/high16 v2, 0x41100000    # 9.0f

    .line 293
    .line 294
    const/high16 v3, 0x40000000    # 2.0f

    .line 295
    .line 296
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x41300000    # 11.0f

    .line 300
    .line 301
    const/high16 v2, 0x41700000    # 15.0f

    .line 302
    .line 303
    const/high16 v3, 0x41100000    # 9.0f

    .line 304
    .line 305
    const/high16 v4, -0x40000000    # -2.0f

    .line 306
    .line 307
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 308
    .line 309
    .line 310
    const/high16 v1, 0x40000000    # 2.0f

    .line 311
    .line 312
    const/high16 v3, 0x41300000    # 11.0f

    .line 313
    .line 314
    invoke-static {v0, v1, v2, v3, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 315
    .line 316
    .line 317
    const/high16 v1, 0x41100000    # 9.0f

    .line 318
    .line 319
    const/high16 v2, 0x41100000    # 9.0f

    .line 320
    .line 321
    const/high16 v3, 0x40000000    # 2.0f

    .line 322
    .line 323
    const/high16 v4, 0x41300000    # 11.0f

    .line 324
    .line 325
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 326
    .line 327
    .line 328
    const/high16 v1, 0x40e00000    # 7.0f

    .line 329
    .line 330
    const/high16 v2, 0x41300000    # 11.0f

    .line 331
    .line 332
    const/high16 v3, 0x41100000    # 9.0f

    .line 333
    .line 334
    const/high16 v4, 0x40a00000    # 5.0f

    .line 335
    .line 336
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 337
    .line 338
    .line 339
    const/high16 v1, 0x40000000    # 2.0f

    .line 340
    .line 341
    const/high16 v2, 0x40e00000    # 7.0f

    .line 342
    .line 343
    const/high16 v3, 0x41700000    # 15.0f

    .line 344
    .line 345
    invoke-static {v0, v1, v2, v3, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 346
    .line 347
    .line 348
    const/high16 v1, -0x40000000    # -2.0f

    .line 349
    .line 350
    const/high16 v2, -0x40000000    # -2.0f

    .line 351
    .line 352
    const/high16 v3, 0x40000000    # 2.0f

    .line 353
    .line 354
    const/high16 v4, 0x41700000    # 15.0f

    .line 355
    .line 356
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 357
    .line 358
    .line 359
    const/high16 v1, 0x41300000    # 11.0f

    .line 360
    .line 361
    const/high16 v2, 0x41700000    # 15.0f

    .line 362
    .line 363
    const/high16 v3, -0x40000000    # -2.0f

    .line 364
    .line 365
    const/high16 v4, 0x41100000    # 9.0f

    .line 366
    .line 367
    invoke-static {v0, v2, v1, v3, v4}, Le/d;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 368
    .line 369
    .line 370
    const/high16 v1, 0x40000000    # 2.0f

    .line 371
    .line 372
    const/high16 v2, 0x41300000    # 11.0f

    .line 373
    .line 374
    const/high16 v3, 0x40e00000    # 7.0f

    .line 375
    .line 376
    const/high16 v4, 0x41700000    # 15.0f

    .line 377
    .line 378
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 379
    .line 380
    .line 381
    const/high16 v1, -0x40000000    # -2.0f

    .line 382
    .line 383
    const/high16 v2, 0x40a00000    # 5.0f

    .line 384
    .line 385
    const/high16 v3, 0x40000000    # 2.0f

    .line 386
    .line 387
    const/high16 v4, 0x40e00000    # 7.0f

    .line 388
    .line 389
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 390
    .line 391
    .line 392
    const/high16 v1, 0x41980000    # 19.0f

    .line 393
    .line 394
    const/high16 v2, -0x40000000    # -2.0f

    .line 395
    .line 396
    const/high16 v3, -0x40000000    # -2.0f

    .line 397
    .line 398
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 399
    .line 400
    .line 401
    const/high16 v1, 0x40000000    # 2.0f

    .line 402
    .line 403
    const/high16 v2, 0x41980000    # 19.0f

    .line 404
    .line 405
    const/high16 v3, 0x41980000    # 19.0f

    .line 406
    .line 407
    const/high16 v4, 0x41700000    # 15.0f

    .line 408
    .line 409
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 410
    .line 411
    .line 412
    const/high16 v1, -0x40000000    # -2.0f

    .line 413
    .line 414
    const/high16 v2, -0x40000000    # -2.0f

    .line 415
    .line 416
    const/high16 v3, 0x40000000    # 2.0f

    .line 417
    .line 418
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    const/16 v28, 0x3800

    .line 423
    .line 424
    const/16 v29, 0x0

    .line 425
    .line 426
    const/high16 v18, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/high16 v20, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    const/high16 v21, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/high16 v24, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/16 v25, 0x0

    .line 437
    .line 438
    const/16 v26, 0x0

    .line 439
    .line 440
    const/16 v27, 0x0

    .line 441
    .line 442
    const-string v16, ""

    .line 443
    .line 444
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sput-object v0, Landroidx/compose/material/icons/rounded/ApartmentKt;->_apartment:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 453
    .line 454
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    return-object v0
.end method
