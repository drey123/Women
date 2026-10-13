.class public final Landroidx/compose/material/icons/filled/PhoneDisabledKt;
.super Ljava/lang/Object;
.source "PhoneDisabled.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_phoneDisabled",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PhoneDisabled",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getPhoneDisabled",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _phoneDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPhoneDisabled(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/PhoneDisabledKt;->_phoneDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.PhoneDisabled"

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
    const v0, 0x418ab852    # 17.34f

    .line 69
    .line 70
    .line 71
    const v1, 0x4168a3d7    # 14.54f

    .line 72
    .line 73
    .line 74
    const v2, -0x4048f5c3    # -1.43f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v8, 0x3fbc28f6    # 1.47f

    .line 82
    .line 83
    .line 84
    const v9, -0x3feb851f    # -2.32f

    .line 85
    .line 86
    .line 87
    const v4, 0x3f0f5c29    # 0.56f

    .line 88
    .line 89
    .line 90
    const v5, -0x40c51eb8    # -0.73f

    .line 91
    .line 92
    .line 93
    const v6, 0x3f866666    # 1.05f

    .line 94
    .line 95
    .line 96
    const/high16 v7, -0x40400000    # -1.5f

    .line 97
    .line 98
    move-object v3, v0

    .line 99
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v1, -0x3ff33333    # -2.2f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v8, -0x41800000    # -0.25f

    .line 109
    .line 110
    const v9, -0x407d70a4    # -1.02f

    .line 111
    .line 112
    .line 113
    const v4, -0x4170a3d7    # -0.28f

    .line 114
    .line 115
    .line 116
    const v5, -0x4170a3d7    # -0.28f

    .line 117
    .line 118
    .line 119
    const v6, -0x4147ae14    # -0.36f

    .line 120
    .line 121
    .line 122
    const v7, -0x40d47ae1    # -0.67f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v8, 0x3f11eb85    # 0.57f

    .line 129
    .line 130
    .line 131
    const v9, -0x3f9b851f    # -3.57f

    .line 132
    .line 133
    .line 134
    const v4, 0x3ebd70a4    # 0.37f

    .line 135
    .line 136
    .line 137
    const v5, -0x4070a3d7    # -1.12f

    .line 138
    .line 139
    .line 140
    const v6, 0x3f11eb85    # 0.57f

    .line 141
    .line 142
    .line 143
    const v7, -0x3feb851f    # -2.32f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v8, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/high16 v9, -0x40800000    # -1.0f

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const v5, -0x40f33333    # -0.55f

    .line 155
    .line 156
    .line 157
    const v6, 0x3ee66666    # 0.45f

    .line 158
    .line 159
    .line 160
    const/high16 v7, -0x40800000    # -1.0f

    .line 161
    .line 162
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x41a00000    # 20.0f

    .line 166
    .line 167
    const/high16 v2, 0x40400000    # 3.0f

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v9, 0x3f800000    # 1.0f

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
    const v7, 0x3ee66666    # 0.45f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v8, -0x3f95c28f    # -3.66f

    .line 187
    .line 188
    .line 189
    const v9, 0x4128a3d7    # 10.54f

    .line 190
    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const v5, 0x407eb852    # 3.98f

    .line 194
    .line 195
    .line 196
    const v6, -0x4050a3d7    # -1.37f

    .line 197
    .line 198
    .line 199
    const v7, 0x40f47ae1    # 7.64f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v1, 0x416851ec    # 14.52f

    .line 209
    .line 210
    .line 211
    const v2, 0x418acccd    # 17.35f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v8, 0x40800000    # 4.0f

    .line 218
    .line 219
    const/high16 v9, 0x41a80000    # 21.0f

    .line 220
    .line 221
    const v4, 0x413a147b    # 11.63f

    .line 222
    .line 223
    .line 224
    const v5, 0x419d1eb8    # 19.64f

    .line 225
    .line 226
    .line 227
    const v6, 0x40ff0a3d    # 7.97f

    .line 228
    .line 229
    .line 230
    const/high16 v7, 0x41a80000    # 21.0f

    .line 231
    .line 232
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v8, -0x40800000    # -1.0f

    .line 236
    .line 237
    const/high16 v9, -0x40800000    # -1.0f

    .line 238
    .line 239
    const v4, -0x40f33333    # -0.55f

    .line 240
    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    const/high16 v6, -0x40800000    # -1.0f

    .line 244
    .line 245
    const v7, -0x4119999a    # -0.45f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v1, -0x3fa0a3d7    # -3.49f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v8, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    const v5, -0x40f33333    # -0.55f

    .line 261
    .line 262
    .line 263
    const v6, 0x3ee66666    # 0.45f

    .line 264
    .line 265
    .line 266
    const/high16 v7, -0x40800000    # -1.0f

    .line 267
    .line 268
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v8, 0x40647ae1    # 3.57f

    .line 272
    .line 273
    .line 274
    const v9, -0x40ee147b    # -0.57f

    .line 275
    .line 276
    .line 277
    const v4, 0x3f9eb852    # 1.24f

    .line 278
    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    const v6, 0x401ccccd    # 2.45f

    .line 282
    .line 283
    .line 284
    const v7, -0x41b33333    # -0.2f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v8, 0x3f828f5c    # 1.02f

    .line 291
    .line 292
    .line 293
    const v9, 0x3e75c28f    # 0.24f

    .line 294
    .line 295
    .line 296
    const v4, 0x3eb33333    # 0.35f

    .line 297
    .line 298
    .line 299
    const v5, -0x420a3d71    # -0.12f

    .line 300
    .line 301
    .line 302
    const/high16 v6, 0x3f400000    # 0.75f

    .line 303
    .line 304
    const v7, -0x430a3d71    # -0.03f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v1, 0x400ccccd    # 2.2f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v8, 0x40133333    # 2.3f

    .line 317
    .line 318
    .line 319
    const v9, -0x40451eb8    # -1.46f

    .line 320
    .line 321
    .line 322
    const v4, 0x3f4f5c29    # 0.81f

    .line 323
    .line 324
    .line 325
    const v5, -0x4128f5c3    # -0.42f

    .line 326
    .line 327
    .line 328
    const v6, 0x3fca3d71    # 1.58f

    .line 329
    .line 330
    .line 331
    const v7, -0x4099999a    # -0.9f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v1, 0x3fb1eb85    # 1.39f

    .line 338
    .line 339
    .line 340
    const v2, 0x40870a3d    # 4.22f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v1, 0x3fb5c28f    # 1.42f

    .line 347
    .line 348
    .line 349
    const v2, -0x404b851f    # -1.41f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v1, 0x41a9851f    # 21.19f

    .line 356
    .line 357
    .line 358
    const v2, 0x41a9999a    # 21.2f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v1, 0x3fb47ae1    # 1.41f

    .line 365
    .line 366
    .line 367
    const v2, -0x404b851f    # -1.41f

    .line 368
    .line 369
    .line 370
    const v3, -0x3f57ae14    # -5.26f

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    const/16 v28, 0x3800

    .line 378
    .line 379
    const/16 v29, 0x0

    .line 380
    .line 381
    const/high16 v18, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/high16 v20, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    const/high16 v21, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/high16 v24, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/16 v25, 0x0

    .line 392
    .line 393
    const/16 v26, 0x0

    .line 394
    .line 395
    const/16 v27, 0x0

    .line 396
    .line 397
    const-string v16, ""

    .line 398
    .line 399
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Landroidx/compose/material/icons/filled/PhoneDisabledKt;->_phoneDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 408
    .line 409
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    return-object v0
.end method
