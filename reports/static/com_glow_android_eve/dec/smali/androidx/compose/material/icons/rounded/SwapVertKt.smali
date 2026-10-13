.class public final Landroidx/compose/material/icons/rounded/SwapVertKt;
.super Ljava/lang/Object;
.source "SwapVert.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_swapVert",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SwapVert",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSwapVert",
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
.field private static _swapVert:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSwapVert(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SwapVertKt;->_swapVert:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SwapVert"

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
    const v0, 0x4188147b    # 17.01f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41800000    # 16.0f

    .line 72
    .line 73
    const/high16 v2, 0x41300000    # 11.0f

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/high16 v8, -0x40800000    # -1.0f

    .line 80
    .line 81
    const/high16 v9, -0x40800000    # -1.0f

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const v5, -0x40f33333    # -0.55f

    .line 85
    .line 86
    .line 87
    const v6, -0x4119999a    # -0.45f

    .line 88
    .line 89
    .line 90
    const/high16 v7, -0x40800000    # -1.0f

    .line 91
    .line 92
    move-object v3, v0

    .line 93
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v1, 0x3ee66666    # 0.45f

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/high16 v3, -0x40800000    # -1.0f

    .line 102
    .line 103
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v1, 0x40c051ec    # 6.01f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v1, -0x401ae148    # -1.79f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v8, -0x414ccccd    # -0.35f

    .line 119
    .line 120
    .line 121
    const v9, 0x3f59999a    # 0.85f

    .line 122
    .line 123
    .line 124
    const v4, -0x4119999a    # -0.45f

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const v6, -0x40d47ae1    # -0.67f

    .line 129
    .line 130
    .line 131
    const v7, 0x3f0a3d71    # 0.54f

    .line 132
    .line 133
    .line 134
    move-object v3, v0

    .line 135
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v1, 0x4031eb85    # 2.78f

    .line 139
    .line 140
    .line 141
    const v2, 0x40328f5c    # 2.79f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v8, 0x3f35c28f    # 0.71f

    .line 148
    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    const v4, 0x3e4ccccd    # 0.2f

    .line 152
    .line 153
    .line 154
    const v5, 0x3e428f5c    # 0.19f

    .line 155
    .line 156
    .line 157
    const v6, 0x3f028f5c    # 0.51f

    .line 158
    .line 159
    .line 160
    const v7, 0x3e428f5c    # 0.19f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v1, -0x3fce147b    # -2.78f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v8, -0x414ccccd    # -0.35f

    .line 173
    .line 174
    .line 175
    const v9, -0x40a66666    # -0.85f

    .line 176
    .line 177
    .line 178
    const v4, 0x3ea3d70a    # 0.32f

    .line 179
    .line 180
    .line 181
    const v5, -0x416147ae    # -0.31f

    .line 182
    .line 183
    .line 184
    const v6, 0x3db851ec    # 0.09f

    .line 185
    .line 186
    .line 187
    const v7, -0x40a66666    # -0.85f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x41800000    # 16.0f

    .line 194
    .line 195
    const v2, 0x410a6666    # 8.65f

    .line 196
    .line 197
    .line 198
    const v3, 0x40566666    # 3.35f

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1, v2, v3}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 202
    .line 203
    .line 204
    const v1, 0x40bb851f    # 5.86f

    .line 205
    .line 206
    .line 207
    const v2, 0x40c47ae1    # 6.14f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v8, 0x3eb33333    # 0.35f

    .line 214
    .line 215
    .line 216
    const v9, 0x3f59999a    # 0.85f

    .line 217
    .line 218
    .line 219
    const v4, -0x415c28f6    # -0.32f

    .line 220
    .line 221
    .line 222
    const v5, 0x3e9eb852    # 0.31f

    .line 223
    .line 224
    .line 225
    const v6, -0x42333333    # -0.1f

    .line 226
    .line 227
    .line 228
    const v7, 0x3f59999a    # 0.85f

    .line 229
    .line 230
    .line 231
    move-object v3, v0

    .line 232
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x41000000    # 8.0f

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x41500000    # 13.0f

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v8, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/high16 v9, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    const v5, 0x3f0ccccd    # 0.55f

    .line 251
    .line 252
    .line 253
    const v6, 0x3ee66666    # 0.45f

    .line 254
    .line 255
    .line 256
    const/high16 v7, 0x3f800000    # 1.0f

    .line 257
    .line 258
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v1, -0x4119999a    # -0.45f

    .line 262
    .line 263
    .line 264
    const/high16 v2, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/high16 v3, -0x40800000    # -1.0f

    .line 267
    .line 268
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v1, 0x40dfae14    # 6.99f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v1, 0x3fe51eb8    # 1.79f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v8, 0x3eb33333    # 0.35f

    .line 284
    .line 285
    .line 286
    const v9, -0x40a66666    # -0.85f

    .line 287
    .line 288
    .line 289
    const v4, 0x3ee66666    # 0.45f

    .line 290
    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    const v6, 0x3f2b851f    # 0.67f

    .line 294
    .line 295
    .line 296
    const v7, -0x40f5c28f    # -0.54f

    .line 297
    .line 298
    .line 299
    move-object v3, v0

    .line 300
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v1, 0x4115999a    # 9.35f

    .line 304
    .line 305
    .line 306
    const v2, 0x40566666    # 3.35f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v8, -0x40cccccd    # -0.7f

    .line 313
    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    const v4, -0x41bd70a4    # -0.19f

    .line 317
    .line 318
    .line 319
    const v5, -0x41bd70a4    # -0.19f

    .line 320
    .line 321
    .line 322
    const v6, -0x40fd70a4    # -0.51f

    .line 323
    .line 324
    .line 325
    const v7, -0x41bd70a4    # -0.19f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    const/16 v28, 0x3800

    .line 339
    .line 340
    const/16 v29, 0x0

    .line 341
    .line 342
    const/high16 v18, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/high16 v20, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const/high16 v21, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/high16 v24, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/16 v25, 0x0

    .line 353
    .line 354
    const/16 v26, 0x0

    .line 355
    .line 356
    const/16 v27, 0x0

    .line 357
    .line 358
    const-string v16, ""

    .line 359
    .line 360
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sput-object v0, Landroidx/compose/material/icons/rounded/SwapVertKt;->_swapVert:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 369
    .line 370
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-object v0
.end method
