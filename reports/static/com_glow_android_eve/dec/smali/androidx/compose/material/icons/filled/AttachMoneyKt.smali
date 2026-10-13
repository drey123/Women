.class public final Landroidx/compose/material/icons/filled/AttachMoneyKt;
.super Ljava/lang/Object;
.source "AttachMoney.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_attachMoney",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AttachMoney",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getAttachMoney",
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
.field private static _attachMoney:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAttachMoney(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/AttachMoneyKt;->_attachMoney:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.AttachMoney"

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
    const v0, 0x413ccccd    # 11.8f

    .line 69
    .line 70
    .line 71
    const v1, 0x412e6666    # 10.9f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 79
    .line 80
    const v8, -0x3ff66666    # -2.15f

    .line 81
    .line 82
    .line 83
    const v3, -0x3feeb852    # -2.27f

    .line 84
    .line 85
    .line 86
    const v4, -0x40e8f5c3    # -0.59f

    .line 87
    .line 88
    .line 89
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 90
    .line 91
    const v6, -0x40666666    # -1.2f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v7, 0x402ccccd    # 2.7f

    .line 99
    .line 100
    .line 101
    const v8, -0x40133333    # -1.85f

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const v4, -0x40747ae1    # -1.09f

    .line 106
    .line 107
    .line 108
    const v5, 0x3f8147ae    # 1.01f

    .line 109
    .line 110
    .line 111
    const v6, -0x40133333    # -1.85f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v7, 0x40200000    # 2.5f

    .line 118
    .line 119
    const v8, 0x40066666    # 2.1f

    .line 120
    .line 121
    .line 122
    const v3, 0x3fe3d70a    # 1.78f

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const v5, 0x401c28f6    # 2.44f

    .line 127
    .line 128
    .line 129
    const v6, 0x3f59999a    # 0.85f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v1, 0x400d70a4    # 2.21f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v7, -0x3fb28f5c    # -3.21f

    .line 142
    .line 143
    .line 144
    const v8, -0x3f8c28f6    # -3.81f

    .line 145
    .line 146
    .line 147
    const v3, -0x4270a3d7    # -0.07f

    .line 148
    .line 149
    .line 150
    const v4, -0x4023d70a    # -1.72f

    .line 151
    .line 152
    .line 153
    const v5, -0x4070a3d7    # -1.12f

    .line 154
    .line 155
    .line 156
    const v6, -0x3faccccd    # -3.3f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x40400000    # 3.0f

    .line 163
    .line 164
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 165
    .line 166
    const v3, 0x400a3d71    # 2.16f

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 173
    .line 174
    const v8, 0x40670a3d    # 3.61f

    .line 175
    .line 176
    .line 177
    const v3, -0x4007ae14    # -1.94f

    .line 178
    .line 179
    .line 180
    const v4, 0x3ed70a3d    # 0.42f

    .line 181
    .line 182
    .line 183
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 184
    .line 185
    const v6, 0x3fd70a3d    # 1.68f

    .line 186
    .line 187
    .line 188
    move-object v2, v0

    .line 189
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v7, 0x40966666    # 4.7f

    .line 193
    .line 194
    .line 195
    const v8, 0x408428f6    # 4.13f

    .line 196
    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    const v4, 0x4013d70a    # 2.31f

    .line 200
    .line 201
    .line 202
    const v5, 0x3ff47ae1    # 1.91f

    .line 203
    .line 204
    .line 205
    const v6, 0x405d70a4    # 3.46f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v7, 0x40400000    # 3.0f

    .line 212
    .line 213
    const v8, 0x401a3d71    # 2.41f

    .line 214
    .line 215
    .line 216
    const/high16 v3, 0x40200000    # 2.5f

    .line 217
    .line 218
    const v4, 0x3f19999a    # 0.6f

    .line 219
    .line 220
    .line 221
    const/high16 v5, 0x40400000    # 3.0f

    .line 222
    .line 223
    const v6, 0x3fbd70a4    # 1.48f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v7, -0x3fd33333    # -2.7f

    .line 230
    .line 231
    .line 232
    const v8, 0x3fe51eb8    # 1.79f

    .line 233
    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    const v4, 0x3f30a3d7    # 0.69f

    .line 237
    .line 238
    .line 239
    const v5, -0x41051eb8    # -0.49f

    .line 240
    .line 241
    .line 242
    const v6, 0x3fe51eb8    # 1.79f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v7, -0x3fc147ae    # -2.98f

    .line 249
    .line 250
    .line 251
    const v8, -0x3ff9999a    # -2.1f

    .line 252
    .line 253
    .line 254
    const v3, -0x3ffc28f6    # -2.06f

    .line 255
    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    const v5, -0x3fc851ec    # -2.87f

    .line 259
    .line 260
    .line 261
    const v6, -0x40947ae1    # -0.92f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v1, -0x3ff33333    # -2.2f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v7, 0x406b851f    # 3.68f

    .line 274
    .line 275
    .line 276
    const v8, 0x40751eb8    # 3.83f

    .line 277
    .line 278
    .line 279
    const v3, 0x3df5c28f    # 0.12f

    .line 280
    .line 281
    .line 282
    const v4, 0x400c28f6    # 2.19f

    .line 283
    .line 284
    .line 285
    const v5, 0x3fe147ae    # 1.76f

    .line 286
    .line 287
    .line 288
    const v6, 0x405ae148    # 3.42f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v1, 0x41a80000    # 21.0f

    .line 295
    .line 296
    const/high16 v2, 0x40400000    # 3.0f

    .line 297
    .line 298
    const v3, -0x3ff66666    # -2.15f

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 302
    .line 303
    .line 304
    const/high16 v7, 0x40600000    # 3.5f

    .line 305
    .line 306
    const v8, -0x3f9ccccd    # -3.55f

    .line 307
    .line 308
    .line 309
    const v3, 0x3ff9999a    # 1.95f

    .line 310
    .line 311
    .line 312
    const v4, -0x41428f5c    # -0.37f

    .line 313
    .line 314
    .line 315
    const/high16 v5, 0x40600000    # 3.5f

    .line 316
    .line 317
    const/high16 v6, -0x40400000    # -1.5f

    .line 318
    .line 319
    move-object v2, v0

    .line 320
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v7, -0x3f69999a    # -4.7f

    .line 324
    .line 325
    .line 326
    const v8, -0x3f733333    # -4.4f

    .line 327
    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    const v4, -0x3fca3d71    # -2.84f

    .line 331
    .line 332
    .line 333
    const v5, -0x3fe47ae1    # -2.43f

    .line 334
    .line 335
    .line 336
    const v6, -0x3f8c28f6    # -3.81f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    const/16 v28, 0x3800

    .line 350
    .line 351
    const/16 v29, 0x0

    .line 352
    .line 353
    const/high16 v18, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/high16 v20, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    const/high16 v21, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/high16 v24, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/16 v25, 0x0

    .line 364
    .line 365
    const/16 v26, 0x0

    .line 366
    .line 367
    const/16 v27, 0x0

    .line 368
    .line 369
    const-string v16, ""

    .line 370
    .line 371
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sput-object v0, Landroidx/compose/material/icons/filled/AttachMoneyKt;->_attachMoney:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 380
    .line 381
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-object v0
.end method
