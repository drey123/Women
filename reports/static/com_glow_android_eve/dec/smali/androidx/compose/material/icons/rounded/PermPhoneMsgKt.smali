.class public final Landroidx/compose/material/icons/rounded/PermPhoneMsgKt;
.super Ljava/lang/Object;
.source "PermPhoneMsg.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_permPhoneMsg",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PermPhoneMsg",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPermPhoneMsg",
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
.field private static _permPhoneMsg:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPermPhoneMsg(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PermPhoneMsgKt;->_permPhoneMsg:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.PermPhoneMsg"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 69
    .line 70
    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v2, -0x3f200000    # -7.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, -0x40800000    # -1.0f

    .line 79
    .line 80
    const/high16 v9, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const v4, -0x40f33333    # -0.55f

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/high16 v6, -0x40800000    # -1.0f

    .line 87
    .line 88
    const v7, 0x3ee66666    # 0.45f

    .line 89
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
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 98
    .line 99
    const/high16 v3, 0x40400000    # 3.0f

    .line 100
    .line 101
    const/high16 v4, 0x40a00000    # 5.0f

    .line 102
    .line 103
    invoke-static {v0, v1, v3, v2, v4}, Le0/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v8, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/high16 v9, -0x40800000    # -1.0f

    .line 109
    .line 110
    const v4, 0x3f0ccccd    # 0.55f

    .line 111
    .line 112
    .line 113
    const/high16 v6, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const v7, -0x4119999a    # -0.45f

    .line 116
    .line 117
    .line 118
    move-object v3, v0

    .line 119
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x41a80000    # 21.0f

    .line 123
    .line 124
    const/high16 v2, 0x40800000    # 4.0f

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v8, -0x40800000    # -1.0f

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const v5, -0x40f33333    # -0.55f

    .line 133
    .line 134
    .line 135
    const v6, -0x4119999a    # -0.45f

    .line 136
    .line 137
    .line 138
    const/high16 v7, -0x40800000    # -1.0f

    .line 139
    .line 140
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v1, 0x4199d70a    # 19.23f

    .line 144
    .line 145
    .line 146
    const v2, 0x417428f6    # 15.26f

    .line 147
    .line 148
    .line 149
    const v3, -0x3fdd70a4    # -2.54f

    .line 150
    .line 151
    .line 152
    const v4, -0x416b851f    # -0.29f

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 156
    .line 157
    .line 158
    const v8, -0x402e147b    # -1.64f

    .line 159
    .line 160
    .line 161
    const v9, 0x3f11eb85    # 0.57f

    .line 162
    .line 163
    .line 164
    const v4, -0x40e3d70a    # -0.61f

    .line 165
    .line 166
    .line 167
    const v5, -0x4270a3d7    # -0.07f

    .line 168
    .line 169
    .line 170
    const v6, -0x40651eb8    # -1.21f

    .line 171
    .line 172
    .line 173
    const v7, 0x3e0f5c29    # 0.14f

    .line 174
    .line 175
    .line 176
    move-object v3, v0

    .line 177
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v1, -0x40147ae1    # -1.84f

    .line 181
    .line 182
    .line 183
    const v2, 0x3feb851f    # 1.84f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v8, -0x3f2d1eb8    # -6.59f

    .line 190
    .line 191
    .line 192
    const v9, -0x3f2d1eb8    # -6.59f

    .line 193
    .line 194
    .line 195
    const v4, -0x3fcae148    # -2.83f

    .line 196
    .line 197
    .line 198
    const v5, -0x4047ae14    # -1.44f

    .line 199
    .line 200
    .line 201
    const v6, -0x3f5b3333    # -5.15f

    .line 202
    .line 203
    .line 204
    const/high16 v7, -0x3f900000    # -3.75f

    .line 205
    .line 206
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v1, 0x3feccccd    # 1.85f

    .line 210
    .line 211
    .line 212
    const v2, -0x40133333    # -1.85f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v8, 0x3f11eb85    # 0.57f

    .line 219
    .line 220
    .line 221
    const v9, -0x402e147b    # -1.64f

    .line 222
    .line 223
    .line 224
    const v4, 0x3edc28f6    # 0.43f

    .line 225
    .line 226
    .line 227
    const v5, -0x4123d70a    # -0.43f

    .line 228
    .line 229
    .line 230
    const v6, 0x3f23d70a    # 0.64f

    .line 231
    .line 232
    .line 233
    const v7, -0x407c28f6    # -1.03f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v1, -0x3fdeb852    # -2.52f

    .line 240
    .line 241
    .line 242
    const v2, -0x416b851f    # -0.29f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v8, -0x400147ae    # -1.99f

    .line 249
    .line 250
    .line 251
    const v9, -0x401d70a4    # -1.77f

    .line 252
    .line 253
    .line 254
    const v4, -0x420a3d71    # -0.12f

    .line 255
    .line 256
    .line 257
    const v5, -0x407eb852    # -1.01f

    .line 258
    .line 259
    .line 260
    const v6, -0x4087ae14    # -0.97f

    .line 261
    .line 262
    .line 263
    const v7, -0x401d70a4    # -1.77f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v1, 0x40a0f5c3    # 5.03f

    .line 270
    .line 271
    .line 272
    const v2, 0x4040a3d7    # 3.01f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v8, -0x40000000    # -2.0f

    .line 279
    .line 280
    const v9, 0x40047ae1    # 2.07f

    .line 281
    .line 282
    .line 283
    const v4, -0x406f5c29    # -1.13f

    .line 284
    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    const v6, -0x3ffb851f    # -2.07f

    .line 288
    .line 289
    .line 290
    const v7, 0x3f70a3d7    # 0.94f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v8, 0x417e3d71    # 15.89f

    .line 297
    .line 298
    .line 299
    const v9, 0x417e3d71    # 15.89f

    .line 300
    .line 301
    .line 302
    const v4, 0x3f07ae14    # 0.53f

    .line 303
    .line 304
    .line 305
    const v5, 0x4108a3d7    # 8.54f

    .line 306
    .line 307
    .line 308
    const v6, 0x40eb851f    # 7.36f

    .line 309
    .line 310
    .line 311
    const v7, 0x4175c28f    # 15.36f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v8, 0x40047ae1    # 2.07f

    .line 318
    .line 319
    .line 320
    const/high16 v9, -0x40000000    # -2.0f

    .line 321
    .line 322
    const v4, 0x3f90a3d7    # 1.13f

    .line 323
    .line 324
    .line 325
    const v5, 0x3d8f5c29    # 0.07f

    .line 326
    .line 327
    .line 328
    const v6, 0x40047ae1    # 2.07f

    .line 329
    .line 330
    .line 331
    const v7, -0x40a147ae    # -0.87f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v1, -0x40228f5c    # -1.73f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v8, -0x401eb852    # -1.76f

    .line 344
    .line 345
    .line 346
    const v9, -0x40028f5c    # -1.98f

    .line 347
    .line 348
    .line 349
    const v4, 0x3c23d70a    # 0.01f

    .line 350
    .line 351
    .line 352
    const v5, -0x407eb852    # -1.01f

    .line 353
    .line 354
    .line 355
    const/high16 v6, -0x40c00000    # -0.75f

    .line 356
    .line 357
    const v7, -0x4011eb85    # -1.86f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    const/16 v28, 0x3800

    .line 371
    .line 372
    const/16 v29, 0x0

    .line 373
    .line 374
    const/high16 v18, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/high16 v20, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const/high16 v21, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/high16 v24, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/16 v25, 0x0

    .line 385
    .line 386
    const/16 v26, 0x0

    .line 387
    .line 388
    const/16 v27, 0x0

    .line 389
    .line 390
    const-string v16, ""

    .line 391
    .line 392
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sput-object v0, Landroidx/compose/material/icons/rounded/PermPhoneMsgKt;->_permPhoneMsg:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 401
    .line 402
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    return-object v0
.end method
