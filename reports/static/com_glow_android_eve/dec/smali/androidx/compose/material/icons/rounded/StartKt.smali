.class public final Landroidx/compose/material/icons/rounded/StartKt;
.super Ljava/lang/Object;
.source "Start.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_start",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Start",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getStart",
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
.field private static _start:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getStart(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/StartKt;->_start:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Start"

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
    const v0, 0x4174a3d7    # 15.29f

    .line 69
    .line 70
    .line 71
    const v1, 0x418a51ec    # 17.29f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, 0x3fb47ae1    # 1.41f

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const v3, 0x3ec7ae14    # 0.39f

    .line 83
    .line 84
    .line 85
    const v4, 0x3ec7ae14    # 0.39f

    .line 86
    .line 87
    .line 88
    const v5, 0x3f828f5c    # 1.02f

    .line 89
    .line 90
    .line 91
    const v6, 0x3ec7ae14    # 0.39f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, 0x4092e148    # 4.59f

    .line 99
    .line 100
    .line 101
    const v2, -0x3f6d1eb8    # -4.59f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const v8, -0x404b851f    # -1.41f

    .line 109
    .line 110
    .line 111
    const v4, -0x413851ec    # -0.39f

    .line 112
    .line 113
    .line 114
    const v5, 0x3ec7ae14    # 0.39f

    .line 115
    .line 116
    .line 117
    const v6, -0x407d70a4    # -1.02f

    .line 118
    .line 119
    .line 120
    move-object v2, v0

    .line 121
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v1, 0x4185999a    # 16.7f

    .line 125
    .line 126
    .line 127
    const v2, 0x40d66666    # 6.7f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v7, -0x404b851f    # -1.41f

    .line 134
    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const v3, -0x413851ec    # -0.39f

    .line 138
    .line 139
    .line 140
    const v5, -0x407d70a4    # -1.02f

    .line 141
    .line 142
    .line 143
    const v6, -0x413851ec    # -0.39f

    .line 144
    .line 145
    .line 146
    move-object v2, v0

    .line 147
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const v8, 0x3fb5c28f    # 1.42f

    .line 152
    .line 153
    .line 154
    const v3, -0x413d70a4    # -0.38f

    .line 155
    .line 156
    .line 157
    const v4, 0x3ec7ae14    # 0.39f

    .line 158
    .line 159
    .line 160
    const v5, -0x413851ec    # -0.39f

    .line 161
    .line 162
    .line 163
    const v6, 0x3f83d70a    # 1.03f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v1, 0x41915c29    # 18.17f

    .line 170
    .line 171
    .line 172
    const/high16 v2, 0x41300000    # 11.0f

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x40e00000    # 7.0f

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v7, -0x40800000    # -1.0f

    .line 183
    .line 184
    const/high16 v8, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const v3, -0x40f33333    # -0.55f

    .line 187
    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    const/high16 v5, -0x40800000    # -1.0f

    .line 191
    .line 192
    const v6, 0x3ee66666    # 0.45f

    .line 193
    .line 194
    .line 195
    move-object v2, v0

    .line 196
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v1, 0x3ee66666    # 0.45f

    .line 200
    .line 201
    .line 202
    const/high16 v2, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v1, 0x4132b852    # 11.17f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v1, -0x3fc7ae14    # -2.88f

    .line 214
    .line 215
    .line 216
    const v2, 0x403851ec    # 2.88f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v7, 0x4174a3d7    # 15.29f

    .line 223
    .line 224
    .line 225
    const v8, 0x418a51ec    # 17.29f

    .line 226
    .line 227
    .line 228
    const v3, 0x416e6666    # 14.9f

    .line 229
    .line 230
    .line 231
    const v4, 0x418228f6    # 16.27f

    .line 232
    .line 233
    .line 234
    const v5, 0x416e6666    # 14.9f

    .line 235
    .line 236
    .line 237
    const v6, 0x41873333    # 16.9f

    .line 238
    .line 239
    .line 240
    move-object v2, v0

    .line 241
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x40400000    # 3.0f

    .line 248
    .line 249
    const/high16 v2, 0x41900000    # 18.0f

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v7, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/high16 v8, -0x40800000    # -1.0f

    .line 257
    .line 258
    const v3, 0x3f0ccccd    # 0.55f

    .line 259
    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    const/high16 v5, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const v6, -0x4119999a    # -0.45f

    .line 265
    .line 266
    .line 267
    move-object v2, v0

    .line 268
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x40e00000    # 7.0f

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v7, -0x40800000    # -1.0f

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    const v4, -0x40f33333    # -0.55f

    .line 280
    .line 281
    .line 282
    const v5, -0x4119999a    # -0.45f

    .line 283
    .line 284
    .line 285
    const/high16 v6, -0x40800000    # -1.0f

    .line 286
    .line 287
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v1, 0x40ce6666    # 6.45f

    .line 291
    .line 292
    .line 293
    const/high16 v2, 0x40000000    # 2.0f

    .line 294
    .line 295
    const/high16 v3, 0x40e00000    # 7.0f

    .line 296
    .line 297
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v1, 0x41200000    # 10.0f

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v7, 0x40400000    # 3.0f

    .line 306
    .line 307
    const/high16 v8, 0x41900000    # 18.0f

    .line 308
    .line 309
    const/high16 v3, 0x40000000    # 2.0f

    .line 310
    .line 311
    const v4, 0x418c6666    # 17.55f

    .line 312
    .line 313
    .line 314
    const v5, 0x401ccccd    # 2.45f

    .line 315
    .line 316
    .line 317
    const/high16 v6, 0x41900000    # 18.0f

    .line 318
    .line 319
    move-object v2, v0

    .line 320
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    const/16 v28, 0x3800

    .line 331
    .line 332
    const/16 v29, 0x0

    .line 333
    .line 334
    const/high16 v18, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/high16 v20, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/high16 v21, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/high16 v24, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/16 v25, 0x0

    .line 345
    .line 346
    const/16 v26, 0x0

    .line 347
    .line 348
    const/16 v27, 0x0

    .line 349
    .line 350
    const-string v16, ""

    .line 351
    .line 352
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sput-object v0, Landroidx/compose/material/icons/rounded/StartKt;->_start:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 361
    .line 362
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-object v0
.end method
