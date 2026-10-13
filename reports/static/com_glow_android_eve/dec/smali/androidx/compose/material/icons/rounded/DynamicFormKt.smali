.class public final Landroidx/compose/material/icons/rounded/DynamicFormKt;
.super Ljava/lang/Object;
.source "DynamicForm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_dynamicForm",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DynamicForm",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDynamicForm",
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
.field private static _dynamicForm:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDynamicForm(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/DynamicFormKt;->_dynamicForm:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.DynamicForm"

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
    const v0, 0x41ad70a4    # 21.68f

    .line 69
    .line 70
    .line 71
    const v1, 0x411b5c29    # 9.71f

    .line 72
    .line 73
    .line 74
    const v2, -0x3f91eb85    # -3.72f

    .line 75
    .line 76
    .line 77
    const v3, 0x41030a3d    # 8.19f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/high16 v9, 0x41880000    # 17.0f

    .line 85
    .line 86
    const v10, 0x418d851f    # 17.69f

    .line 87
    .line 88
    .line 89
    const v5, 0x418dd70a    # 17.73f

    .line 90
    .line 91
    .line 92
    const v6, 0x41931eb8    # 18.39f

    .line 93
    .line 94
    .line 95
    const/high16 v7, 0x41880000    # 17.0f

    .line 96
    .line 97
    const v8, 0x4191d70a    # 18.23f

    .line 98
    .line 99
    .line 100
    move-object v4, v0

    .line 101
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x41300000    # 11.0f

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v1, -0x40400000    # -1.5f

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v9, -0x41000000    # -0.5f

    .line 115
    .line 116
    const/high16 v10, -0x41000000    # -0.5f

    .line 117
    .line 118
    const v5, -0x4170a3d7    # -0.28f

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/high16 v7, -0x41000000    # -0.5f

    .line 123
    .line 124
    const v8, -0x419eb852    # -0.22f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v1, -0x3f400000    # -6.0f

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v9, 0x41780000    # 15.5f

    .line 136
    .line 137
    const/high16 v10, 0x40800000    # 4.0f

    .line 138
    .line 139
    const/high16 v5, 0x41700000    # 15.0f

    .line 140
    .line 141
    const v6, 0x40870a3d    # 4.22f

    .line 142
    .line 143
    .line 144
    const v7, 0x4173851f    # 15.22f

    .line 145
    .line 146
    .line 147
    const/high16 v8, 0x40800000    # 4.0f

    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v1, 0x40b851ec    # 5.76f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v9, 0x3eeb851f    # 0.46f

    .line 159
    .line 160
    .line 161
    const v10, 0x3f30a3d7    # 0.69f

    .line 162
    .line 163
    .line 164
    const v5, 0x3eb33333    # 0.35f

    .line 165
    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const v7, 0x3f19999a    # 0.6f

    .line 169
    .line 170
    .line 171
    const v8, 0x3eb851ec    # 0.36f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x41a00000    # 20.0f

    .line 178
    .line 179
    const/high16 v2, 0x41100000    # 9.0f

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v1, 0x3f9c28f6    # 1.22f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v9, 0x41ad70a4    # 21.68f

    .line 191
    .line 192
    .line 193
    const v10, 0x411b5c29    # 9.71f

    .line 194
    .line 195
    .line 196
    const v5, 0x41acb852    # 21.59f

    .line 197
    .line 198
    .line 199
    const/high16 v6, 0x41100000    # 9.0f

    .line 200
    .line 201
    const v7, 0x41aea3d7    # 21.83f

    .line 202
    .line 203
    .line 204
    const v8, 0x4116147b    # 9.38f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x41700000    # 15.0f

    .line 211
    .line 212
    const/high16 v2, 0x41500000    # 13.0f

    .line 213
    .line 214
    const/high16 v3, 0x40e00000    # 7.0f

    .line 215
    .line 216
    const/high16 v4, 0x40800000    # 4.0f

    .line 217
    .line 218
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v9, -0x40000000    # -2.0f

    .line 222
    .line 223
    const/high16 v10, -0x40000000    # -2.0f

    .line 224
    .line 225
    const v5, -0x40733333    # -1.1f

    .line 226
    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    const/high16 v7, -0x40000000    # -2.0f

    .line 230
    .line 231
    const v8, -0x4099999a    # -0.9f

    .line 232
    .line 233
    .line 234
    move-object v4, v0

    .line 235
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v9, 0x40000000    # 2.0f

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    const v6, -0x40733333    # -1.1f

    .line 247
    .line 248
    .line 249
    const v7, 0x3f666666    # 0.9f

    .line 250
    .line 251
    .line 252
    const/high16 v8, -0x40000000    # -2.0f

    .line 253
    .line 254
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v1, 0x41700000    # 15.0f

    .line 258
    .line 259
    const/high16 v2, 0x41840000    # 16.5f

    .line 260
    .line 261
    const/high16 v3, 0x40c80000    # 6.25f

    .line 262
    .line 263
    invoke-static {v0, v1, v3, v2}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v9, -0x40c00000    # -0.75f

    .line 267
    .line 268
    const/high16 v10, -0x40c00000    # -0.75f

    .line 269
    .line 270
    const v6, -0x412e147b    # -0.41f

    .line 271
    .line 272
    .line 273
    const v7, -0x4151eb85    # -0.34f

    .line 274
    .line 275
    .line 276
    const/high16 v8, -0x40c00000    # -0.75f

    .line 277
    .line 278
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v1, 0x3eae147b    # 0.34f

    .line 282
    .line 283
    .line 284
    const/high16 v2, 0x3f400000    # 0.75f

    .line 285
    .line 286
    const/high16 v3, -0x40c00000    # -0.75f

    .line 287
    .line 288
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v9, 0x3f400000    # 0.75f

    .line 292
    .line 293
    const/high16 v10, 0x3f400000    # 0.75f

    .line 294
    .line 295
    const v6, 0x3ed1eb85    # 0.41f

    .line 296
    .line 297
    .line 298
    const v7, 0x3eae147b    # 0.34f

    .line 299
    .line 300
    .line 301
    const/high16 v8, 0x3f400000    # 0.75f

    .line 302
    .line 303
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v1, 0x418747ae    # 16.91f

    .line 307
    .line 308
    .line 309
    const/high16 v2, 0x41840000    # 16.5f

    .line 310
    .line 311
    const/high16 v3, 0x40c80000    # 6.25f

    .line 312
    .line 313
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v1, 0x40800000    # 4.0f

    .line 317
    .line 318
    const/high16 v2, 0x41500000    # 13.0f

    .line 319
    .line 320
    const/high16 v3, 0x40e00000    # 7.0f

    .line 321
    .line 322
    const/high16 v4, 0x40800000    # 4.0f

    .line 323
    .line 324
    invoke-static {v0, v2, v1, v3, v4}, Li0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v9, -0x40000000    # -2.0f

    .line 328
    .line 329
    const/high16 v10, -0x40000000    # -2.0f

    .line 330
    .line 331
    const v5, -0x40733333    # -1.1f

    .line 332
    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    const/high16 v7, -0x40000000    # -2.0f

    .line 336
    .line 337
    const v8, -0x4099999a    # -0.9f

    .line 338
    .line 339
    .line 340
    move-object v4, v0

    .line 341
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v1, 0x40c00000    # 6.0f

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v9, 0x40000000    # 2.0f

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    const v6, -0x40733333    # -1.1f

    .line 353
    .line 354
    .line 355
    const v7, 0x3f666666    # 0.9f

    .line 356
    .line 357
    .line 358
    const/high16 v8, -0x40000000    # -2.0f

    .line 359
    .line 360
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v1, 0x41500000    # 13.0f

    .line 364
    .line 365
    const/high16 v2, 0x40f00000    # 7.5f

    .line 366
    .line 367
    const/high16 v3, 0x40c80000    # 6.25f

    .line 368
    .line 369
    invoke-static {v0, v1, v3, v2}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 370
    .line 371
    .line 372
    const/high16 v9, -0x40c00000    # -0.75f

    .line 373
    .line 374
    const/high16 v10, -0x40c00000    # -0.75f

    .line 375
    .line 376
    const v6, -0x412e147b    # -0.41f

    .line 377
    .line 378
    .line 379
    const v7, -0x4151eb85    # -0.34f

    .line 380
    .line 381
    .line 382
    const/high16 v8, -0x40c00000    # -0.75f

    .line 383
    .line 384
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v1, 0x40e2e148    # 7.09f

    .line 388
    .line 389
    .line 390
    const/high16 v2, 0x40980000    # 4.75f

    .line 391
    .line 392
    const/high16 v3, 0x40f00000    # 7.5f

    .line 393
    .line 394
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/high16 v9, 0x3f400000    # 0.75f

    .line 398
    .line 399
    const/high16 v10, 0x3f400000    # 0.75f

    .line 400
    .line 401
    const v6, 0x3ed1eb85    # 0.41f

    .line 402
    .line 403
    .line 404
    const v7, 0x3eae147b    # 0.34f

    .line 405
    .line 406
    .line 407
    const/high16 v8, 0x3f400000    # 0.75f

    .line 408
    .line 409
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v1, 0x40fd1eb8    # 7.91f

    .line 413
    .line 414
    .line 415
    const/high16 v2, 0x40f00000    # 7.5f

    .line 416
    .line 417
    const/high16 v3, 0x40c80000    # 6.25f

    .line 418
    .line 419
    invoke-static {v0, v3, v1, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    const/16 v28, 0x3800

    .line 424
    .line 425
    const/16 v29, 0x0

    .line 426
    .line 427
    const/high16 v18, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/high16 v20, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    const/high16 v21, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/high16 v24, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/16 v25, 0x0

    .line 438
    .line 439
    const/16 v26, 0x0

    .line 440
    .line 441
    const/16 v27, 0x0

    .line 442
    .line 443
    const-string v16, ""

    .line 444
    .line 445
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    sput-object v0, Landroidx/compose/material/icons/rounded/DynamicFormKt;->_dynamicForm:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 454
    .line 455
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    return-object v0
.end method
