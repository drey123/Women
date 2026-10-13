.class public final Landroidx/compose/material/icons/rounded/VideocamOffKt;
.super Ljava/lang/Object;
.source "VideocamOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_videocamOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VideocamOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getVideocamOff",
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
.field private static _videocamOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVideocamOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/VideocamOffKt;->_videocamOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.VideocamOff"

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
    const/high16 v0, 0x41a80000    # 21.0f

    .line 69
    .line 70
    const v1, 0x41633333    # 14.2f

    .line 71
    .line 72
    .line 73
    const v2, 0x410e8f5c    # 8.91f

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v8, -0x40251eb8    # -1.71f

    .line 81
    .line 82
    .line 83
    const v9, -0x40ca3d71    # -0.71f

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const v5, -0x409c28f6    # -0.89f

    .line 88
    .line 89
    .line 90
    const v6, -0x4075c28f    # -1.08f

    .line 91
    .line 92
    .line 93
    const v7, -0x40547ae1    # -1.34f

    .line 94
    .line 95
    .line 96
    move-object v3, v0

    .line 97
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x41880000    # 17.0f

    .line 101
    .line 102
    const/high16 v2, 0x41280000    # 10.5f

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x40e00000    # 7.0f

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v8, -0x40800000    # -1.0f

    .line 113
    .line 114
    const/high16 v9, -0x40800000    # -1.0f

    .line 115
    .line 116
    const v5, -0x40f33333    # -0.55f

    .line 117
    .line 118
    .line 119
    const v6, -0x4119999a    # -0.45f

    .line 120
    .line 121
    .line 122
    const/high16 v7, -0x40800000    # -1.0f

    .line 123
    .line 124
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v1, -0x3f4c7ae1    # -5.61f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v1, 0x410e8f5c    # 8.91f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v8, 0x3fd9999a    # 1.7f

    .line 140
    .line 141
    .line 142
    const v9, -0x40ca3d71    # -0.71f

    .line 143
    .line 144
    .line 145
    const v4, 0x3f1eb852    # 0.62f

    .line 146
    .line 147
    .line 148
    const v5, 0x3f2147ae    # 0.63f

    .line 149
    .line 150
    .line 151
    const v6, 0x3fd9999a    # 1.7f

    .line 152
    .line 153
    .line 154
    const v7, 0x3e3851ec    # 0.18f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v1, 0x402d70a4    # 2.71f

    .line 164
    .line 165
    .line 166
    const v2, 0x4023d70a    # 2.56f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    const v9, 0x3fb47ae1    # 1.41f

    .line 174
    .line 175
    .line 176
    const v4, -0x413851ec    # -0.39f

    .line 177
    .line 178
    .line 179
    const v5, 0x3ec7ae14    # 0.39f

    .line 180
    .line 181
    .line 182
    const v6, -0x413851ec    # -0.39f

    .line 183
    .line 184
    .line 185
    const v7, 0x3f828f5c    # 1.02f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v1, 0x40975c29    # 4.73f

    .line 192
    .line 193
    .line 194
    const/high16 v2, 0x40c00000    # 6.0f

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x40800000    # 4.0f

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v8, -0x40800000    # -1.0f

    .line 205
    .line 206
    const/high16 v9, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const v4, -0x40f33333    # -0.55f

    .line 209
    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    const/high16 v6, -0x40800000    # -1.0f

    .line 213
    .line 214
    const v7, 0x3ee66666    # 0.45f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v1, 0x41200000    # 10.0f

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v8, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    const v5, 0x3f0ccccd    # 0.55f

    .line 229
    .line 230
    .line 231
    const v6, 0x3ee66666    # 0.45f

    .line 232
    .line 233
    .line 234
    const/high16 v7, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x41400000    # 12.0f

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v8, 0x3f0ccccd    # 0.55f

    .line 245
    .line 246
    .line 247
    const v9, -0x41c7ae14    # -0.18f

    .line 248
    .line 249
    .line 250
    const v4, 0x3e570a3d    # 0.21f

    .line 251
    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    const v6, 0x3ec7ae14    # 0.39f

    .line 255
    .line 256
    .line 257
    const v7, -0x425c28f6    # -0.08f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v1, 0x401eb852    # 2.48f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v8, 0x3fb47ae1    # 1.41f

    .line 270
    .line 271
    .line 272
    const/4 v9, 0x0

    .line 273
    const v4, 0x3ec7ae14    # 0.39f

    .line 274
    .line 275
    .line 276
    const v5, 0x3ec7ae14    # 0.39f

    .line 277
    .line 278
    .line 279
    const v6, 0x3f828f5c    # 1.02f

    .line 280
    .line 281
    .line 282
    const v7, 0x3ec7ae14    # 0.39f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    const v9, -0x404b851f    # -1.41f

    .line 290
    .line 291
    .line 292
    const v5, -0x413851ec    # -0.39f

    .line 293
    .line 294
    .line 295
    const v6, 0x3ec7ae14    # 0.39f

    .line 296
    .line 297
    .line 298
    const v7, -0x407d70a4    # -1.02f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v1, 0x4083d70a    # 4.12f

    .line 305
    .line 306
    .line 307
    const v2, 0x4023d70a    # 2.56f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v8, -0x404b851f    # -1.41f

    .line 314
    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    const v4, -0x413851ec    # -0.39f

    .line 318
    .line 319
    .line 320
    const v6, -0x407d70a4    # -1.02f

    .line 321
    .line 322
    .line 323
    const v7, -0x413851ec    # -0.39f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    const/16 v28, 0x3800

    .line 337
    .line 338
    const/16 v29, 0x0

    .line 339
    .line 340
    const/high16 v18, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/high16 v20, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    const/high16 v21, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const/high16 v24, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    const/16 v26, 0x0

    .line 353
    .line 354
    const/16 v27, 0x0

    .line 355
    .line 356
    const-string v16, ""

    .line 357
    .line 358
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sput-object v0, Landroidx/compose/material/icons/rounded/VideocamOffKt;->_videocamOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 367
    .line 368
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-object v0
.end method
