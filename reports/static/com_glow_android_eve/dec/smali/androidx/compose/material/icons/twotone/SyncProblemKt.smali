.class public final Landroidx/compose/material/icons/twotone/SyncProblemKt;
.super Ljava/lang/Object;
.source "SyncProblem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_syncProblem",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SyncProblem",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSyncProblem",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _syncProblem:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSyncProblem(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SyncProblemKt;->_syncProblem:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SyncProblem"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 69
    .line 70
    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, 0x40170a3d    # 2.36f

    .line 77
    .line 78
    .line 79
    const v8, 0x40b47ae1    # 5.64f

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const v4, 0x400d70a4    # 2.21f

    .line 84
    .line 85
    .line 86
    const v5, 0x3f68f5c3    # 0.91f

    .line 87
    .line 88
    .line 89
    const v6, 0x40866666    # 4.2f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x41a00000    # 20.0f

    .line 97
    .line 98
    const/high16 v2, 0x40400000    # 3.0f

    .line 99
    .line 100
    const/high16 v3, 0x40c00000    # 6.0f

    .line 101
    .line 102
    const/high16 v4, -0x3f400000    # -6.0f

    .line 103
    .line 104
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 105
    .line 106
    .line 107
    const v1, 0x400f5c29    # 2.24f

    .line 108
    .line 109
    .line 110
    const v2, -0x3ff0a3d7    # -2.24f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v7, 0x40a00000    # 5.0f

    .line 117
    .line 118
    const/high16 v8, 0x41400000    # 12.0f

    .line 119
    .line 120
    const v3, 0x40b5c28f    # 5.68f

    .line 121
    .line 122
    .line 123
    const v4, 0x41726666    # 15.15f

    .line 124
    .line 125
    .line 126
    const/high16 v5, 0x40a00000    # 5.0f

    .line 127
    .line 128
    const v6, 0x415a8f5c    # 13.66f

    .line 129
    .line 130
    .line 131
    move-object v2, v0

    .line 132
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v7, 0x40800000    # 4.0f

    .line 136
    .line 137
    const v8, -0x3f4b3333    # -5.65f

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const v4, -0x3fd8f5c3    # -2.61f

    .line 142
    .line 143
    .line 144
    const v5, 0x3fd5c28f    # 1.67f

    .line 145
    .line 146
    .line 147
    const v6, -0x3f6570a4    # -4.83f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v1, 0x41100000    # 9.0f

    .line 154
    .line 155
    const v2, 0x408851ec    # 4.26f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v7, 0x40400000    # 3.0f

    .line 162
    .line 163
    const/high16 v8, 0x41400000    # 12.0f

    .line 164
    .line 165
    const v3, 0x40b1999a    # 5.55f

    .line 166
    .line 167
    .line 168
    const v4, 0x40a4cccd    # 5.15f

    .line 169
    .line 170
    .line 171
    const/high16 v5, 0x40400000    # 3.0f

    .line 172
    .line 173
    const v6, 0x410451ec    # 8.27f

    .line 174
    .line 175
    .line 176
    move-object v2, v0

    .line 177
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v1, 0x41880000    # 17.0f

    .line 181
    .line 182
    const/high16 v2, 0x41300000    # 11.0f

    .line 183
    .line 184
    const/high16 v3, 0x40000000    # 2.0f

    .line 185
    .line 186
    const/high16 v4, -0x40000000    # -2.0f

    .line 187
    .line 188
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, -0x40000000    # -2.0f

    .line 192
    .line 193
    const/high16 v2, 0x40000000    # 2.0f

    .line 194
    .line 195
    const/high16 v3, 0x40800000    # 4.0f

    .line 196
    .line 197
    const/high16 v4, 0x41a80000    # 21.0f

    .line 198
    .line 199
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v1, -0x3f400000    # -6.0f

    .line 203
    .line 204
    const/high16 v2, 0x40c00000    # 6.0f

    .line 205
    .line 206
    const v3, 0x400f5c29    # 2.24f

    .line 207
    .line 208
    .line 209
    const v4, -0x3ff0a3d7    # -2.24f

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v7, 0x41980000    # 19.0f

    .line 216
    .line 217
    const v3, 0x41928f5c    # 18.32f

    .line 218
    .line 219
    .line 220
    const v4, 0x410d999a    # 8.85f

    .line 221
    .line 222
    .line 223
    const/high16 v5, 0x41980000    # 19.0f

    .line 224
    .line 225
    const v6, 0x412570a4    # 10.34f

    .line 226
    .line 227
    .line 228
    move-object v2, v0

    .line 229
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v7, -0x3f800000    # -4.0f

    .line 233
    .line 234
    const v8, 0x40b4cccd    # 5.65f

    .line 235
    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    const v4, 0x40270a3d    # 2.61f

    .line 239
    .line 240
    .line 241
    const v5, -0x402a3d71    # -1.67f

    .line 242
    .line 243
    .line 244
    const v6, 0x409a8f5c    # 4.83f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v1, 0x4005c28f    # 2.09f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v7, 0x40c00000    # 6.0f

    .line 257
    .line 258
    const v8, -0x3f0851ec    # -7.74f

    .line 259
    .line 260
    .line 261
    const v3, 0x405ccccd    # 3.45f

    .line 262
    .line 263
    .line 264
    const v4, -0x409c28f6    # -0.89f

    .line 265
    .line 266
    .line 267
    const/high16 v5, 0x40c00000    # 6.0f

    .line 268
    .line 269
    const v6, -0x3f7fae14    # -4.01f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v7, -0x3fe8f5c3    # -2.36f

    .line 276
    .line 277
    .line 278
    const v8, -0x3f4b851f    # -5.64f

    .line 279
    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    const v4, -0x3ff28f5c    # -2.21f

    .line 283
    .line 284
    .line 285
    const v5, -0x40970a3d    # -0.91f

    .line 286
    .line 287
    .line 288
    const v6, -0x3f79999a    # -4.2f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v1, 0x40800000    # 4.0f

    .line 295
    .line 296
    const/high16 v2, 0x41a80000    # 21.0f

    .line 297
    .line 298
    const/high16 v3, 0x41500000    # 13.0f

    .line 299
    .line 300
    const/high16 v4, 0x41300000    # 11.0f

    .line 301
    .line 302
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x40000000    # 2.0f

    .line 306
    .line 307
    const/high16 v2, 0x40e00000    # 7.0f

    .line 308
    .line 309
    const/high16 v4, -0x40000000    # -2.0f

    .line 310
    .line 311
    invoke-static {v0, v1, v3, v2, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 312
    .line 313
    .line 314
    const/high16 v1, 0x40c00000    # 6.0f

    .line 315
    .line 316
    invoke-static {v0, v1}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    const/16 v28, 0x3800

    .line 321
    .line 322
    const/16 v29, 0x0

    .line 323
    .line 324
    const/high16 v18, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/high16 v20, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    const/high16 v21, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/high16 v24, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/16 v25, 0x0

    .line 335
    .line 336
    const/16 v26, 0x0

    .line 337
    .line 338
    const/16 v27, 0x0

    .line 339
    .line 340
    const-string v16, ""

    .line 341
    .line 342
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sput-object v0, Landroidx/compose/material/icons/twotone/SyncProblemKt;->_syncProblem:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 351
    .line 352
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-object v0
.end method
