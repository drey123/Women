.class public final Landroidx/compose/material/icons/rounded/FormatColorResetKt;
.super Ljava/lang/Object;
.source "FormatColorReset.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_formatColorReset",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FormatColorReset",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFormatColorReset",
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
.field private static _formatColorReset:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFormatColorReset(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FormatColorResetKt;->_formatColorReset:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.FormatColorReset"

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
    const/high16 v0, 0x41900000    # 18.0f

    .line 69
    .line 70
    const/high16 v1, 0x41600000    # 14.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, -0x3f58a3d7    # -5.23f

    .line 77
    .line 78
    .line 79
    const v8, -0x3ee2147b    # -9.87f

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const v4, -0x3fba3d71    # -3.09f

    .line 84
    .line 85
    .line 86
    const v5, -0x3f99999a    # -3.6f

    .line 87
    .line 88
    .line 89
    const v6, -0x3f03d70a    # -7.88f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v7, -0x4039999a    # -1.55f

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const v3, -0x41333333    # -0.4f

    .line 101
    .line 102
    .line 103
    const v4, -0x41051eb8    # -0.49f

    .line 104
    .line 105
    .line 106
    const v5, -0x406ccccd    # -1.15f

    .line 107
    .line 108
    .line 109
    const v6, -0x41051eb8    # -0.49f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v7, -0x40228f5c    # -1.73f

    .line 116
    .line 117
    .line 118
    const v8, 0x401147ae    # 2.27f

    .line 119
    .line 120
    .line 121
    const v3, -0x41147ae1    # -0.46f

    .line 122
    .line 123
    .line 124
    const v4, 0x3f11eb85    # 0.57f

    .line 125
    .line 126
    .line 127
    const v5, -0x4075c28f    # -1.08f

    .line 128
    .line 129
    .line 130
    const v6, 0x3fae147b    # 1.36f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v1, 0x41070a3d    # 8.44f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v7, 0x3d8f5c29    # 0.07f

    .line 143
    .line 144
    .line 145
    const v8, -0x40a8f5c3    # -0.84f

    .line 146
    .line 147
    .line 148
    const v3, 0x3d23d70a    # 0.04f

    .line 149
    .line 150
    .line 151
    const v4, -0x4170a3d7    # -0.28f

    .line 152
    .line 153
    .line 154
    const v5, 0x3d8f5c29    # 0.07f

    .line 155
    .line 156
    .line 157
    const v6, -0x40f0a3d7    # -0.56f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v1, 0x419a51ec    # 19.29f

    .line 164
    .line 165
    .line 166
    const v2, 0x4198147b    # 19.01f

    .line 167
    .line 168
    .line 169
    const v3, 0x40c3d70a    # 6.12f

    .line 170
    .line 171
    .line 172
    const v4, 0x40bae148    # 5.84f

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 176
    .line 177
    .line 178
    const v7, -0x404b851f    # -1.41f

    .line 179
    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    const v3, -0x413851ec    # -0.39f

    .line 183
    .line 184
    .line 185
    const v4, -0x413851ec    # -0.39f

    .line 186
    .line 187
    .line 188
    const v5, -0x407d70a4    # -1.02f

    .line 189
    .line 190
    .line 191
    const v6, -0x413851ec    # -0.39f

    .line 192
    .line 193
    .line 194
    move-object v2, v0

    .line 195
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    const v8, 0x3fb47ae1    # 1.41f

    .line 200
    .line 201
    .line 202
    const v4, 0x3ec7ae14    # 0.39f

    .line 203
    .line 204
    .line 205
    const v5, -0x413851ec    # -0.39f

    .line 206
    .line 207
    .line 208
    const v6, 0x3f828f5c    # 1.02f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v1, 0x40270a3d    # 2.61f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v7, 0x40c00000    # 6.0f

    .line 221
    .line 222
    const/high16 v8, 0x41600000    # 14.0f

    .line 223
    .line 224
    const v3, 0x40d1999a    # 6.55f

    .line 225
    .line 226
    .line 227
    const v4, 0x413547ae    # 11.33f

    .line 228
    .line 229
    .line 230
    const/high16 v5, 0x40c00000    # 6.0f

    .line 231
    .line 232
    const v6, 0x414ca3d7    # 12.79f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v8, 0x40c00000    # 6.0f

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    const v4, 0x4053d70a    # 3.31f

    .line 242
    .line 243
    .line 244
    const v5, 0x402c28f6    # 2.69f

    .line 245
    .line 246
    .line 247
    const/high16 v6, 0x40c00000    # 6.0f

    .line 248
    .line 249
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v7, 0x407ccccd    # 3.95f

    .line 253
    .line 254
    .line 255
    const/high16 v8, -0x40400000    # -1.5f

    .line 256
    .line 257
    const v3, 0x3fc28f5c    # 1.52f

    .line 258
    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    const v5, 0x4039999a    # 2.9f

    .line 262
    .line 263
    .line 264
    const v6, -0x40ee147b    # -0.57f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v1, 0x3ff5c28f    # 1.92f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v7, 0x3fb47ae1    # 1.41f

    .line 277
    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    const v3, 0x3ec7ae14    # 0.39f

    .line 281
    .line 282
    .line 283
    const v4, 0x3ec7ae14    # 0.39f

    .line 284
    .line 285
    .line 286
    const v5, 0x3f828f5c    # 1.02f

    .line 287
    .line 288
    .line 289
    const v6, 0x3ec7ae14    # 0.39f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v7, 0x3c23d70a    # 0.01f

    .line 296
    .line 297
    .line 298
    const v8, -0x404b851f    # -1.41f

    .line 299
    .line 300
    .line 301
    const v3, 0x3ecccccd    # 0.4f

    .line 302
    .line 303
    .line 304
    const v4, -0x413d70a4    # -0.38f

    .line 305
    .line 306
    .line 307
    const v5, 0x3ecccccd    # 0.4f

    .line 308
    .line 309
    .line 310
    const v6, -0x407d70a4    # -1.02f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    const/16 v28, 0x3800

    .line 324
    .line 325
    const/16 v29, 0x0

    .line 326
    .line 327
    const/high16 v18, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/high16 v20, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const/high16 v21, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/high16 v24, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/16 v25, 0x0

    .line 338
    .line 339
    const/16 v26, 0x0

    .line 340
    .line 341
    const/16 v27, 0x0

    .line 342
    .line 343
    const-string v16, ""

    .line 344
    .line 345
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sput-object v0, Landroidx/compose/material/icons/rounded/FormatColorResetKt;->_formatColorReset:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 354
    .line 355
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-object v0
.end method
