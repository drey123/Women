.class public final Landroidx/compose/material/icons/sharp/DoNotStepKt;
.super Ljava/lang/Object;
.source "DoNotStep.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_doNotStep",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DoNotStep",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getDoNotStep",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _doNotStep:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDoNotStep(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/DoNotStepKt;->_doNotStep:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.DoNotStep"

    .line 26
    .line 27
    const/high16 v5, 0x41c00000    # 24.0f

    .line 28
    .line 29
    const/high16 v6, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

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
    const v0, 0x3fb1eb85    # 1.39f

    .line 69
    .line 70
    .line 71
    const v1, 0x40870a3d    # 4.22f

    .line 72
    .line 73
    .line 74
    const v2, 0x4103d70a    # 8.24f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v10, -0x40cf5c29    # -0.69f

    .line 82
    .line 83
    .line 84
    const v11, 0x3f3851ec    # 0.72f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const v3, 0x40dbd70a    # 6.87f

    .line 91
    .line 92
    .line 93
    const v4, 0x4131999a    # 11.1f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v8, -0x4119999a    # -0.45f

    .line 100
    .line 101
    .line 102
    const v9, 0x3f8f5c29    # 1.12f

    .line 103
    .line 104
    .line 105
    const v4, -0x421eb852    # -0.11f

    .line 106
    .line 107
    .line 108
    const v5, 0x3ecccccd    # 0.4f

    .line 109
    .line 110
    .line 111
    const v6, -0x417ae148    # -0.26f

    .line 112
    .line 113
    .line 114
    const v7, 0x3f47ae14    # 0.78f

    .line 115
    .line 116
    .line 117
    move-object v3, v2

    .line 118
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 122
    .line 123
    invoke-virtual {v2, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v3, -0x402f5c29    # -1.63f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v8, -0x40bae148    # -0.77f

    .line 136
    .line 137
    .line 138
    const v9, 0x3f4ccccd    # 0.8f

    .line 139
    .line 140
    .line 141
    const v4, -0x418a3d71    # -0.24f

    .line 142
    .line 143
    .line 144
    const v5, 0x3e947ae1    # 0.29f

    .line 145
    .line 146
    .line 147
    const/high16 v6, -0x41000000    # -0.5f

    .line 148
    .line 149
    const v7, 0x3f0f5c29    # 0.56f

    .line 150
    .line 151
    .line 152
    move-object v3, v2

    .line 153
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v3, 0x3fd0a3d7    # 1.63f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v3, -0x40cccccd    # -0.7f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v3, -0x402147ae    # -1.74f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v8, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const v9, 0x417eb852    # 15.92f

    .line 177
    .line 178
    .line 179
    const v4, 0x40351eb8    # 2.83f

    .line 180
    .line 181
    .line 182
    const v5, 0x4176e148    # 15.43f

    .line 183
    .line 184
    .line 185
    const v6, 0x3fab851f    # 1.34f

    .line 186
    .line 187
    .line 188
    const v7, 0x417d1eb8    # 15.82f

    .line 189
    .line 190
    .line 191
    move-object v3, v2

    .line 192
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v3, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/high16 v4, 0x41a00000    # 20.0f

    .line 198
    .line 199
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v3, 0x41180000    # 9.5f

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v3, 0x40551eb8    # 3.33f

    .line 208
    .line 209
    .line 210
    const v4, -0x3faae148    # -3.33f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v3, 0x40be147b    # 5.94f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v3, 0x3fb47ae1    # 1.41f

    .line 223
    .line 224
    .line 225
    const v4, -0x404b851f    # -1.41f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v3, 0x4033d70a    # 2.81f

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v3, v3, v0, v1}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 235
    .line 236
    .line 237
    const v0, 0x4194147b    # 18.51f

    .line 238
    .line 239
    .line 240
    const v1, 0x417ae148    # 15.68f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v3, 0x408f5c29    # 4.48f

    .line 250
    .line 251
    .line 252
    const v4, -0x3f70a3d7    # -4.48f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v5, 0x41b80000    # 23.0f

    .line 259
    .line 260
    const v6, 0x41333333    # 11.2f

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v5, v6, v0, v1}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 264
    .line 265
    .line 266
    const v0, 0x41a70a3d    # 20.88f

    .line 267
    .line 268
    .line 269
    const v1, 0x411147ae    # 9.08f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v3, 0x4114cccd    # 9.3f

    .line 279
    .line 280
    .line 281
    const v4, 0x40cf0a3d    # 6.47f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v3, 0x415ccccd    # 13.8f

    .line 288
    .line 289
    .line 290
    const/high16 v4, 0x40000000    # 2.0f

    .line 291
    .line 292
    invoke-static {v2, v3, v4, v0, v1}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    const/16 v28, 0x3800

    .line 297
    .line 298
    const/16 v29, 0x0

    .line 299
    .line 300
    const-string v16, ""

    .line 301
    .line 302
    const/high16 v18, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/high16 v20, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/high16 v21, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/high16 v24, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/16 v25, 0x0

    .line 313
    .line 314
    const/16 v26, 0x0

    .line 315
    .line 316
    const/16 v27, 0x0

    .line 317
    .line 318
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sput-object v0, Landroidx/compose/material/icons/sharp/DoNotStepKt;->_doNotStep:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 327
    .line 328
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-object v0
.end method
