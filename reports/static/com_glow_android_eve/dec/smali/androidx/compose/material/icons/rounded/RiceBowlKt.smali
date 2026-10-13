.class public final Landroidx/compose/material/icons/rounded/RiceBowlKt;
.super Ljava/lang/Object;
.source "RiceBowl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_riceBowl",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RiceBowl",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getRiceBowl",
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
.field private static _riceBowl:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRiceBowl(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/RiceBowlKt;->_riceBowl:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.RiceBowl"

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
    const/high16 v0, 0x41b00000    # 22.0f

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    const/high16 v2, 0x41b00000    # 22.0f

    .line 73
    .line 74
    const/high16 v3, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v9, -0x3ee23d71    # -9.86f

    .line 81
    .line 82
    .line 83
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const v6, -0x3f50a3d7    # -5.48f

    .line 87
    .line 88
    .line 89
    const v7, -0x3f733333    # -4.4f

    .line 90
    .line 91
    .line 92
    const v8, -0x3ee11eb8    # -9.93f

    .line 93
    .line 94
    .line 95
    move-object v4, v0

    .line 96
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v9, 0x405b851f    # 3.43f

    .line 100
    .line 101
    .line 102
    const v10, 0x40e47ae1    # 7.14f

    .line 103
    .line 104
    .line 105
    const v5, 0x410851ec    # 8.52f

    .line 106
    .line 107
    .line 108
    const v6, 0x3ff9999a    # 1.95f

    .line 109
    .line 110
    .line 111
    const v7, 0x40a947ae    # 5.29f

    .line 112
    .line 113
    .line 114
    const v8, 0x4080f5c3    # 4.03f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v9, 0x41000000    # 8.0f

    .line 121
    .line 122
    const/high16 v10, 0x41a20000    # 20.25f

    .line 123
    .line 124
    const v5, 0x3dcccccd    # 0.1f

    .line 125
    .line 126
    .line 127
    const v6, 0x414b0a3d    # 12.69f

    .line 128
    .line 129
    .line 130
    const v7, 0x403eb852    # 2.98f

    .line 131
    .line 132
    .line 133
    const v8, 0x419228f6    # 18.27f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x3e800000    # 0.25f

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v9, 0x41180000    # 9.5f

    .line 145
    .line 146
    const/high16 v10, 0x41b00000    # 22.0f

    .line 147
    .line 148
    const/high16 v5, 0x41000000    # 8.0f

    .line 149
    .line 150
    const v6, 0x41aaa3d7    # 21.33f

    .line 151
    .line 152
    .line 153
    const v7, 0x410ab852    # 8.67f

    .line 154
    .line 155
    .line 156
    const/high16 v8, 0x41b00000    # 22.0f

    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x40a00000    # 5.0f

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 167
    .line 168
    const/high16 v10, -0x40400000    # -1.5f

    .line 169
    .line 170
    const v5, 0x3f547ae1    # 0.83f

    .line 171
    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 175
    .line 176
    const v8, -0x40d47ae1    # -0.67f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v1, -0x41800000    # -0.25f

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v9, 0x41b00000    # 22.0f

    .line 188
    .line 189
    const/high16 v10, 0x41400000    # 12.0f

    .line 190
    .line 191
    const v5, 0x419c3d71    # 19.53f

    .line 192
    .line 193
    .line 194
    const v6, 0x4196e148    # 18.86f

    .line 195
    .line 196
    .line 197
    const/high16 v7, 0x41b00000    # 22.0f

    .line 198
    .line 199
    const v8, 0x417b0a3d    # 15.69f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x41a00000    # 20.0f

    .line 206
    .line 207
    const/high16 v2, 0x41400000    # 12.0f

    .line 208
    .line 209
    const/high16 v3, -0x3f800000    # -4.0f

    .line 210
    .line 211
    const v4, 0x40a28f5c    # 5.08f

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v9, 0x41a00000    # 20.0f

    .line 218
    .line 219
    const v5, 0x41931eb8    # 18.39f

    .line 220
    .line 221
    .line 222
    const v6, 0x40cf0a3d    # 6.47f

    .line 223
    .line 224
    .line 225
    const/high16 v7, 0x41a00000    # 20.0f

    .line 226
    .line 227
    const v8, 0x4110cccd    # 9.05f

    .line 228
    .line 229
    .line 230
    move-object v4, v0

    .line 231
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v1, 0x41600000    # 14.0f

    .line 235
    .line 236
    const v2, 0x408851ec    # 4.26f

    .line 237
    .line 238
    .line 239
    const/high16 v3, 0x41400000    # 12.0f

    .line 240
    .line 241
    const/high16 v4, -0x3f800000    # -4.0f

    .line 242
    .line 243
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 244
    .line 245
    .line 246
    const v1, 0x408851ec    # 4.26f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v9, 0x41400000    # 12.0f

    .line 253
    .line 254
    const/high16 v10, 0x40800000    # 4.0f

    .line 255
    .line 256
    const v5, 0x412a3d71    # 10.64f

    .line 257
    .line 258
    .line 259
    const v6, 0x40833333    # 4.1f

    .line 260
    .line 261
    .line 262
    const v7, 0x4134f5c3    # 11.31f

    .line 263
    .line 264
    .line 265
    const/high16 v8, 0x40800000    # 4.0f

    .line 266
    .line 267
    move-object v4, v0

    .line 268
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v1, 0x4155c28f    # 13.36f

    .line 272
    .line 273
    .line 274
    const v2, 0x40833333    # 4.1f

    .line 275
    .line 276
    .line 277
    const/high16 v3, 0x41600000    # 14.0f

    .line 278
    .line 279
    const v4, 0x408851ec    # 4.26f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v1, 0x40800000    # 4.0f

    .line 289
    .line 290
    const/high16 v2, 0x41400000    # 12.0f

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v9, 0x40800000    # 4.0f

    .line 296
    .line 297
    const v10, -0x3f228f5c    # -6.92f

    .line 298
    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    const v6, -0x3fc33333    # -2.95f

    .line 302
    .line 303
    .line 304
    const v7, 0x3fce147b    # 1.61f

    .line 305
    .line 306
    .line 307
    const v8, -0x3f4f0a3d    # -5.53f

    .line 308
    .line 309
    .line 310
    move-object v4, v0

    .line 311
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v1, 0x41400000    # 12.0f

    .line 315
    .line 316
    const/high16 v2, 0x40800000    # 4.0f

    .line 317
    .line 318
    invoke-static {v0, v1, v2}, Le/d;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    const/16 v28, 0x3800

    .line 323
    .line 324
    const/16 v29, 0x0

    .line 325
    .line 326
    const/high16 v18, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/high16 v20, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const/high16 v21, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/high16 v24, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/16 v25, 0x0

    .line 337
    .line 338
    const/16 v26, 0x0

    .line 339
    .line 340
    const/16 v27, 0x0

    .line 341
    .line 342
    const-string v16, ""

    .line 343
    .line 344
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sput-object v0, Landroidx/compose/material/icons/rounded/RiceBowlKt;->_riceBowl:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 353
    .line 354
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-object v0
.end method
