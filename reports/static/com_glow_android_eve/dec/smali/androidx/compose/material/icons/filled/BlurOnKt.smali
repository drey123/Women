.class public final Landroidx/compose/material/icons/filled/BlurOnKt;
.super Ljava/lang/Object;
.source "BlurOn.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_blurOn",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BlurOn",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getBlurOn",
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
.field private static _blurOn:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBlurOn(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/BlurOnKt;->_blurOn:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.BlurOn"

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
    const/high16 v0, 0x41500000    # 13.0f

    .line 69
    .line 70
    const/high16 v1, 0x40c00000    # 6.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x40800000    # -1.0f

    .line 77
    .line 78
    const/high16 v8, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const v3, -0x40f33333    # -0.55f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, -0x40800000    # -1.0f

    .line 85
    .line 86
    const v6, 0x3ee66666    # 0.45f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, 0x3ee66666    # 0.45f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v1, -0x4119999a    # -0.45f

    .line 102
    .line 103
    .line 104
    const/high16 v2, -0x40800000    # -1.0f

    .line 105
    .line 106
    const/high16 v3, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x41880000    # 17.0f

    .line 118
    .line 119
    const/high16 v2, 0x40c00000    # 6.0f

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v3, -0x40f33333    # -0.55f

    .line 125
    .line 126
    .line 127
    move-object v2, v0

    .line 128
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v1, 0x3ee66666    # 0.45f

    .line 132
    .line 133
    .line 134
    const/high16 v2, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v1, -0x4119999a    # -0.45f

    .line 140
    .line 141
    .line 142
    const/high16 v2, -0x40800000    # -1.0f

    .line 143
    .line 144
    const/high16 v3, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x41100000    # 9.0f

    .line 156
    .line 157
    const/high16 v2, 0x40c00000    # 6.0f

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v3, -0x40f33333    # -0.55f

    .line 163
    .line 164
    .line 165
    move-object v2, v0

    .line 166
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v1, 0x3ee66666    # 0.45f

    .line 170
    .line 171
    .line 172
    const/high16 v2, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v1, -0x4119999a    # -0.45f

    .line 178
    .line 179
    .line 180
    const/high16 v2, -0x40800000    # -1.0f

    .line 181
    .line 182
    const/high16 v3, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x41180000    # 9.5f

    .line 194
    .line 195
    const/high16 v2, 0x40400000    # 3.0f

    .line 196
    .line 197
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v7, -0x41000000    # -0.5f

    .line 201
    .line 202
    const/high16 v8, 0x3f000000    # 0.5f

    .line 203
    .line 204
    const v3, -0x4170a3d7    # -0.28f

    .line 205
    .line 206
    .line 207
    const/high16 v5, -0x41000000    # -0.5f

    .line 208
    .line 209
    const v6, 0x3e6147ae    # 0.22f

    .line 210
    .line 211
    .line 212
    move-object v2, v0

    .line 213
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v1, 0x3e6147ae    # 0.22f

    .line 217
    .line 218
    .line 219
    const/high16 v2, 0x3f000000    # 0.5f

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v1, -0x419eb852    # -0.22f

    .line 225
    .line 226
    .line 227
    const/high16 v2, -0x41000000    # -0.5f

    .line 228
    .line 229
    const/high16 v3, 0x3f000000    # 0.5f

    .line 230
    .line 231
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x40a00000    # 5.0f

    .line 241
    .line 242
    const/high16 v2, 0x40c00000    # 6.0f

    .line 243
    .line 244
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v7, -0x40800000    # -1.0f

    .line 248
    .line 249
    const/high16 v8, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const v3, -0x40f33333    # -0.55f

    .line 252
    .line 253
    .line 254
    const/high16 v5, -0x40800000    # -1.0f

    .line 255
    .line 256
    const v6, 0x3ee66666    # 0.45f

    .line 257
    .line 258
    .line 259
    move-object v2, v0

    .line 260
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v1, 0x3ee66666    # 0.45f

    .line 264
    .line 265
    .line 266
    const/high16 v2, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v1, -0x4119999a    # -0.45f

    .line 272
    .line 273
    .line 274
    const/high16 v2, -0x40800000    # -1.0f

    .line 275
    .line 276
    const/high16 v3, 0x3f800000    # 1.0f

    .line 277
    .line 278
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v1, 0x41a80000    # 21.0f

    .line 288
    .line 289
    const/high16 v2, 0x41280000    # 10.5f

    .line 290
    .line 291
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v7, 0x3f000000    # 0.5f

    .line 295
    .line 296
    const/high16 v8, -0x41000000    # -0.5f

    .line 297
    .line 298
    const v3, 0x3e8f5c29    # 0.28f

    .line 299
    .line 300
    .line 301
    const/high16 v5, 0x3f000000    # 0.5f

    .line 302
    .line 303
    const v6, -0x419eb852    # -0.22f

    .line 304
    .line 305
    .line 306
    move-object v2, v0

    .line 307
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v1, -0x419eb852    # -0.22f

    .line 311
    .line 312
    .line 313
    const/high16 v2, -0x41000000    # -0.5f

    .line 314
    .line 315
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v1, 0x3e6147ae    # 0.22f

    .line 319
    .line 320
    .line 321
    const/high16 v3, 0x3f000000    # 0.5f

    .line 322
    .line 323
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v2, 0x3f000000    # 0.5f

    .line 327
    .line 328
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x40e00000    # 7.0f

    .line 335
    .line 336
    const/high16 v2, 0x41600000    # 14.0f

    .line 337
    .line 338
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v7, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/high16 v8, -0x40800000    # -1.0f

    .line 344
    .line 345
    const v3, 0x3f0ccccd    # 0.55f

    .line 346
    .line 347
    .line 348
    const/high16 v5, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const v6, -0x4119999a    # -0.45f

    .line 351
    .line 352
    .line 353
    move-object v2, v0

    .line 354
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v1, -0x4119999a    # -0.45f

    .line 358
    .line 359
    .line 360
    const/high16 v2, -0x40800000    # -1.0f

    .line 361
    .line 362
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v1, 0x3ee66666    # 0.45f

    .line 366
    .line 367
    .line 368
    const/high16 v3, 0x3f800000    # 1.0f

    .line 369
    .line 370
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v2, 0x3f800000    # 1.0f

    .line 374
    .line 375
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x40600000    # 3.5f

    .line 382
    .line 383
    const/high16 v2, 0x41600000    # 14.0f

    .line 384
    .line 385
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v7, 0x3f000000    # 0.5f

    .line 389
    .line 390
    const/high16 v8, -0x41000000    # -0.5f

    .line 391
    .line 392
    const v3, 0x3e8f5c29    # 0.28f

    .line 393
    .line 394
    .line 395
    const/high16 v5, 0x3f000000    # 0.5f

    .line 396
    .line 397
    const v6, -0x419eb852    # -0.22f

    .line 398
    .line 399
    .line 400
    move-object v2, v0

    .line 401
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v1, -0x419eb852    # -0.22f

    .line 405
    .line 406
    .line 407
    const/high16 v2, -0x41000000    # -0.5f

    .line 408
    .line 409
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v1, 0x3e6147ae    # 0.22f

    .line 413
    .line 414
    .line 415
    const/high16 v3, 0x3f000000    # 0.5f

    .line 416
    .line 417
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v2, 0x3f000000    # 0.5f

    .line 421
    .line 422
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v1, 0x41580000    # 13.5f

    .line 429
    .line 430
    const/high16 v2, 0x40400000    # 3.0f

    .line 431
    .line 432
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v7, -0x41000000    # -0.5f

    .line 436
    .line 437
    const/high16 v8, 0x3f000000    # 0.5f

    .line 438
    .line 439
    const v3, -0x4170a3d7    # -0.28f

    .line 440
    .line 441
    .line 442
    const/high16 v5, -0x41000000    # -0.5f

    .line 443
    .line 444
    const v6, 0x3e6147ae    # 0.22f

    .line 445
    .line 446
    .line 447
    move-object v2, v0

    .line 448
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v1, 0x3e6147ae    # 0.22f

    .line 452
    .line 453
    .line 454
    const/high16 v2, 0x3f000000    # 0.5f

    .line 455
    .line 456
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v1, -0x419eb852    # -0.22f

    .line 460
    .line 461
    .line 462
    const/high16 v2, -0x41000000    # -0.5f

    .line 463
    .line 464
    const/high16 v3, 0x3f000000    # 0.5f

    .line 465
    .line 466
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/high16 v1, 0x41a40000    # 20.5f

    .line 476
    .line 477
    const/high16 v2, 0x41200000    # 10.0f

    .line 478
    .line 479
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v3, -0x4170a3d7    # -0.28f

    .line 483
    .line 484
    .line 485
    move-object v2, v0

    .line 486
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v1, 0x3e6147ae    # 0.22f

    .line 490
    .line 491
    .line 492
    const/high16 v2, 0x3f000000    # 0.5f

    .line 493
    .line 494
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v1, -0x419eb852    # -0.22f

    .line 498
    .line 499
    .line 500
    const/high16 v2, -0x41000000    # -0.5f

    .line 501
    .line 502
    const/high16 v3, 0x3f000000    # 0.5f

    .line 503
    .line 504
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v1, 0x40600000    # 3.5f

    .line 514
    .line 515
    const/high16 v2, 0x41200000    # 10.0f

    .line 516
    .line 517
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v7, 0x3f000000    # 0.5f

    .line 521
    .line 522
    const/high16 v8, -0x41000000    # -0.5f

    .line 523
    .line 524
    const v3, 0x3e8f5c29    # 0.28f

    .line 525
    .line 526
    .line 527
    const/high16 v5, 0x3f000000    # 0.5f

    .line 528
    .line 529
    const v6, -0x419eb852    # -0.22f

    .line 530
    .line 531
    .line 532
    move-object v2, v0

    .line 533
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v1, -0x419eb852    # -0.22f

    .line 537
    .line 538
    .line 539
    const/high16 v2, -0x41000000    # -0.5f

    .line 540
    .line 541
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v1, 0x3e6147ae    # 0.22f

    .line 545
    .line 546
    .line 547
    const/high16 v3, 0x3f000000    # 0.5f

    .line 548
    .line 549
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const/high16 v2, 0x3f000000    # 0.5f

    .line 553
    .line 554
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/high16 v1, 0x40e00000    # 7.0f

    .line 561
    .line 562
    const/high16 v2, 0x41200000    # 10.0f

    .line 563
    .line 564
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const/high16 v7, 0x3f800000    # 1.0f

    .line 568
    .line 569
    const/high16 v8, -0x40800000    # -1.0f

    .line 570
    .line 571
    const v3, 0x3f0ccccd    # 0.55f

    .line 572
    .line 573
    .line 574
    const/high16 v5, 0x3f800000    # 1.0f

    .line 575
    .line 576
    const v6, -0x4119999a    # -0.45f

    .line 577
    .line 578
    .line 579
    move-object v2, v0

    .line 580
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v1, -0x4119999a    # -0.45f

    .line 584
    .line 585
    .line 586
    const/high16 v2, -0x40800000    # -1.0f

    .line 587
    .line 588
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v1, 0x3ee66666    # 0.45f

    .line 592
    .line 593
    .line 594
    const/high16 v3, 0x3f800000    # 1.0f

    .line 595
    .line 596
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const/high16 v2, 0x3f800000    # 1.0f

    .line 600
    .line 601
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const/high16 v1, 0x41480000    # 12.5f

    .line 608
    .line 609
    const/high16 v2, 0x41200000    # 10.0f

    .line 610
    .line 611
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const/high16 v7, -0x40400000    # -1.5f

    .line 615
    .line 616
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 617
    .line 618
    const v3, -0x40ab851f    # -0.83f

    .line 619
    .line 620
    .line 621
    const/high16 v5, -0x40400000    # -1.5f

    .line 622
    .line 623
    const v6, 0x3f2b851f    # 0.67f

    .line 624
    .line 625
    .line 626
    move-object v2, v0

    .line 627
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const v1, 0x3f2b851f    # 0.67f

    .line 631
    .line 632
    .line 633
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 634
    .line 635
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const v1, -0x40d47ae1    # -0.67f

    .line 639
    .line 640
    .line 641
    const/high16 v2, -0x40400000    # -1.5f

    .line 642
    .line 643
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 644
    .line 645
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const/high16 v1, 0x41500000    # 13.0f

    .line 655
    .line 656
    const/high16 v2, 0x41900000    # 18.0f

    .line 657
    .line 658
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const/high16 v7, -0x40800000    # -1.0f

    .line 662
    .line 663
    const/high16 v8, 0x3f800000    # 1.0f

    .line 664
    .line 665
    const v3, -0x40f33333    # -0.55f

    .line 666
    .line 667
    .line 668
    const/high16 v5, -0x40800000    # -1.0f

    .line 669
    .line 670
    const v6, 0x3ee66666    # 0.45f

    .line 671
    .line 672
    .line 673
    move-object v2, v0

    .line 674
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const v1, 0x3ee66666    # 0.45f

    .line 678
    .line 679
    .line 680
    const/high16 v2, 0x3f800000    # 1.0f

    .line 681
    .line 682
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const v1, -0x4119999a    # -0.45f

    .line 686
    .line 687
    .line 688
    const/high16 v2, -0x40800000    # -1.0f

    .line 689
    .line 690
    const/high16 v3, 0x3f800000    # 1.0f

    .line 691
    .line 692
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const/high16 v1, 0x41900000    # 18.0f

    .line 702
    .line 703
    const/high16 v2, 0x41880000    # 17.0f

    .line 704
    .line 705
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const v3, -0x40f33333    # -0.55f

    .line 709
    .line 710
    .line 711
    move-object v2, v0

    .line 712
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    const v1, 0x3ee66666    # 0.45f

    .line 716
    .line 717
    .line 718
    const/high16 v2, 0x3f800000    # 1.0f

    .line 719
    .line 720
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    const v1, -0x4119999a    # -0.45f

    .line 724
    .line 725
    .line 726
    const/high16 v2, -0x40800000    # -1.0f

    .line 727
    .line 728
    const/high16 v3, 0x3f800000    # 1.0f

    .line 729
    .line 730
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    const/high16 v1, 0x41100000    # 9.0f

    .line 740
    .line 741
    const/high16 v2, 0x41900000    # 18.0f

    .line 742
    .line 743
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    const v3, -0x40f33333    # -0.55f

    .line 747
    .line 748
    .line 749
    move-object v2, v0

    .line 750
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 751
    .line 752
    .line 753
    const v1, 0x3ee66666    # 0.45f

    .line 754
    .line 755
    .line 756
    const/high16 v2, 0x3f800000    # 1.0f

    .line 757
    .line 758
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    const v1, -0x4119999a    # -0.45f

    .line 762
    .line 763
    .line 764
    const/high16 v2, -0x40800000    # -1.0f

    .line 765
    .line 766
    const/high16 v3, 0x3f800000    # 1.0f

    .line 767
    .line 768
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 775
    .line 776
    .line 777
    const/high16 v1, 0x40a00000    # 5.0f

    .line 778
    .line 779
    const/high16 v2, 0x41900000    # 18.0f

    .line 780
    .line 781
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 782
    .line 783
    .line 784
    const v3, -0x40f33333    # -0.55f

    .line 785
    .line 786
    .line 787
    move-object v2, v0

    .line 788
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 789
    .line 790
    .line 791
    const v1, 0x3ee66666    # 0.45f

    .line 792
    .line 793
    .line 794
    const/high16 v2, 0x3f800000    # 1.0f

    .line 795
    .line 796
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 797
    .line 798
    .line 799
    const v1, -0x4119999a    # -0.45f

    .line 800
    .line 801
    .line 802
    const/high16 v2, -0x40800000    # -1.0f

    .line 803
    .line 804
    const/high16 v3, 0x3f800000    # 1.0f

    .line 805
    .line 806
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 813
    .line 814
    .line 815
    const/high16 v1, 0x41a80000    # 21.0f

    .line 816
    .line 817
    const/high16 v2, 0x41580000    # 13.5f

    .line 818
    .line 819
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 820
    .line 821
    .line 822
    const/high16 v7, -0x41000000    # -0.5f

    .line 823
    .line 824
    const/high16 v8, 0x3f000000    # 0.5f

    .line 825
    .line 826
    const v3, -0x4170a3d7    # -0.28f

    .line 827
    .line 828
    .line 829
    const/high16 v5, -0x41000000    # -0.5f

    .line 830
    .line 831
    const v6, 0x3e6147ae    # 0.22f

    .line 832
    .line 833
    .line 834
    move-object v2, v0

    .line 835
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 836
    .line 837
    .line 838
    const v1, 0x3e6147ae    # 0.22f

    .line 839
    .line 840
    .line 841
    const/high16 v2, 0x3f000000    # 0.5f

    .line 842
    .line 843
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 844
    .line 845
    .line 846
    const v1, -0x419eb852    # -0.22f

    .line 847
    .line 848
    .line 849
    const/high16 v2, -0x41000000    # -0.5f

    .line 850
    .line 851
    const/high16 v3, 0x3f000000    # 0.5f

    .line 852
    .line 853
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 860
    .line 861
    .line 862
    const/high16 v1, 0x41880000    # 17.0f

    .line 863
    .line 864
    const/high16 v2, 0x41600000    # 14.0f

    .line 865
    .line 866
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 867
    .line 868
    .line 869
    const/high16 v7, -0x40800000    # -1.0f

    .line 870
    .line 871
    const/high16 v8, 0x3f800000    # 1.0f

    .line 872
    .line 873
    const v3, -0x40f33333    # -0.55f

    .line 874
    .line 875
    .line 876
    const/high16 v5, -0x40800000    # -1.0f

    .line 877
    .line 878
    const v6, 0x3ee66666    # 0.45f

    .line 879
    .line 880
    .line 881
    move-object v2, v0

    .line 882
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 883
    .line 884
    .line 885
    const v1, 0x3ee66666    # 0.45f

    .line 886
    .line 887
    .line 888
    const/high16 v2, 0x3f800000    # 1.0f

    .line 889
    .line 890
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 891
    .line 892
    .line 893
    const v1, -0x4119999a    # -0.45f

    .line 894
    .line 895
    .line 896
    const/high16 v2, -0x40800000    # -1.0f

    .line 897
    .line 898
    const/high16 v3, 0x3f800000    # 1.0f

    .line 899
    .line 900
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 907
    .line 908
    .line 909
    const/high16 v1, 0x41a40000    # 20.5f

    .line 910
    .line 911
    const/high16 v2, 0x41600000    # 14.0f

    .line 912
    .line 913
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 914
    .line 915
    .line 916
    const/high16 v7, -0x41000000    # -0.5f

    .line 917
    .line 918
    const/high16 v8, 0x3f000000    # 0.5f

    .line 919
    .line 920
    const v3, -0x4170a3d7    # -0.28f

    .line 921
    .line 922
    .line 923
    const/high16 v5, -0x41000000    # -0.5f

    .line 924
    .line 925
    const v6, 0x3e6147ae    # 0.22f

    .line 926
    .line 927
    .line 928
    move-object v2, v0

    .line 929
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 930
    .line 931
    .line 932
    const v1, 0x3e6147ae    # 0.22f

    .line 933
    .line 934
    .line 935
    const/high16 v2, 0x3f000000    # 0.5f

    .line 936
    .line 937
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 938
    .line 939
    .line 940
    const v1, -0x419eb852    # -0.22f

    .line 941
    .line 942
    .line 943
    const/high16 v2, -0x41000000    # -0.5f

    .line 944
    .line 945
    const/high16 v3, 0x3f000000    # 0.5f

    .line 946
    .line 947
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 954
    .line 955
    .line 956
    const/high16 v1, 0x41080000    # 8.5f

    .line 957
    .line 958
    const/high16 v2, 0x41200000    # 10.0f

    .line 959
    .line 960
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 961
    .line 962
    .line 963
    const/high16 v7, -0x40400000    # -1.5f

    .line 964
    .line 965
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 966
    .line 967
    const v3, -0x40ab851f    # -0.83f

    .line 968
    .line 969
    .line 970
    const/high16 v5, -0x40400000    # -1.5f

    .line 971
    .line 972
    const v6, 0x3f2b851f    # 0.67f

    .line 973
    .line 974
    .line 975
    move-object v2, v0

    .line 976
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 977
    .line 978
    .line 979
    const v1, 0x3f2b851f    # 0.67f

    .line 980
    .line 981
    .line 982
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 983
    .line 984
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 985
    .line 986
    .line 987
    const v1, -0x40d47ae1    # -0.67f

    .line 988
    .line 989
    .line 990
    const/high16 v2, -0x40400000    # -1.5f

    .line 991
    .line 992
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 993
    .line 994
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1001
    .line 1002
    .line 1003
    const/high16 v1, 0x41880000    # 17.0f

    .line 1004
    .line 1005
    const/high16 v2, 0x41200000    # 10.0f

    .line 1006
    .line 1007
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1008
    .line 1009
    .line 1010
    const/high16 v7, -0x40800000    # -1.0f

    .line 1011
    .line 1012
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1013
    .line 1014
    const v3, -0x40f33333    # -0.55f

    .line 1015
    .line 1016
    .line 1017
    const/high16 v5, -0x40800000    # -1.0f

    .line 1018
    .line 1019
    const v6, 0x3ee66666    # 0.45f

    .line 1020
    .line 1021
    .line 1022
    move-object v2, v0

    .line 1023
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1024
    .line 1025
    .line 1026
    const v1, 0x3ee66666    # 0.45f

    .line 1027
    .line 1028
    .line 1029
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1030
    .line 1031
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1032
    .line 1033
    .line 1034
    const v1, -0x4119999a    # -0.45f

    .line 1035
    .line 1036
    .line 1037
    const/high16 v2, -0x40800000    # -1.0f

    .line 1038
    .line 1039
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1040
    .line 1041
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1048
    .line 1049
    .line 1050
    const/high16 v1, 0x41480000    # 12.5f

    .line 1051
    .line 1052
    const/high16 v2, 0x41600000    # 14.0f

    .line 1053
    .line 1054
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1055
    .line 1056
    .line 1057
    const/high16 v7, -0x40400000    # -1.5f

    .line 1058
    .line 1059
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 1060
    .line 1061
    const v3, -0x40ab851f    # -0.83f

    .line 1062
    .line 1063
    .line 1064
    const/high16 v5, -0x40400000    # -1.5f

    .line 1065
    .line 1066
    const v6, 0x3f2b851f    # 0.67f

    .line 1067
    .line 1068
    .line 1069
    move-object v2, v0

    .line 1070
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1071
    .line 1072
    .line 1073
    const v1, 0x3f2b851f    # 0.67f

    .line 1074
    .line 1075
    .line 1076
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 1077
    .line 1078
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1079
    .line 1080
    .line 1081
    const v1, -0x40d47ae1    # -0.67f

    .line 1082
    .line 1083
    .line 1084
    const/high16 v2, -0x40400000    # -1.5f

    .line 1085
    .line 1086
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 1087
    .line 1088
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1095
    .line 1096
    .line 1097
    const/high16 v1, 0x41080000    # 8.5f

    .line 1098
    .line 1099
    const/high16 v2, 0x41600000    # 14.0f

    .line 1100
    .line 1101
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1102
    .line 1103
    .line 1104
    const v3, -0x40ab851f    # -0.83f

    .line 1105
    .line 1106
    .line 1107
    move-object v2, v0

    .line 1108
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1109
    .line 1110
    .line 1111
    const v1, 0x3f2b851f    # 0.67f

    .line 1112
    .line 1113
    .line 1114
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 1115
    .line 1116
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1117
    .line 1118
    .line 1119
    const v1, -0x40d47ae1    # -0.67f

    .line 1120
    .line 1121
    .line 1122
    const/high16 v2, -0x40400000    # -1.5f

    .line 1123
    .line 1124
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 1125
    .line 1126
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v0, v1, v2, v2, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v14

    .line 1133
    const/16 v28, 0x3800

    .line 1134
    .line 1135
    const/16 v29, 0x0

    .line 1136
    .line 1137
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1138
    .line 1139
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1140
    .line 1141
    const/16 v19, 0x0

    .line 1142
    .line 1143
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1144
    .line 1145
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1146
    .line 1147
    const/16 v25, 0x0

    .line 1148
    .line 1149
    const/16 v26, 0x0

    .line 1150
    .line 1151
    const/16 v27, 0x0

    .line 1152
    .line 1153
    const-string v16, ""

    .line 1154
    .line 1155
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    sput-object v0, Landroidx/compose/material/icons/filled/BlurOnKt;->_blurOn:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1164
    .line 1165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    return-object v0
.end method
