.class public final Landroidx/compose/material/icons/rounded/_3pKt;
.super Ljava/lang/Object;
.source "_3p.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__3p",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_3p",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "get_3p",
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
.field private static __3p:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_3p(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/_3pKt;->__3p:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded._3p"

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    const v2, 0x408051ec    # 4.01f

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/high16 v8, -0x40000000    # -2.0f

    .line 80
    .line 81
    const/high16 v9, 0x40000000    # 2.0f

    .line 82
    .line 83
    const v4, -0x40733333    # -1.1f

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/high16 v6, -0x40000000    # -2.0f

    .line 88
    .line 89
    const v7, 0x3f666666    # 0.9f

    .line 90
    .line 91
    .line 92
    move-object v3, v0

    .line 93
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v1, 0x419ca3d7    # 19.58f

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v8, 0x3fdae148    # 1.71f

    .line 105
    .line 106
    .line 107
    const v9, 0x3f35c28f    # 0.71f

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const v5, 0x3f63d70a    # 0.89f

    .line 112
    .line 113
    .line 114
    const v6, 0x3f8a3d71    # 1.08f

    .line 115
    .line 116
    .line 117
    const v7, 0x3fab851f    # 1.34f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x41900000    # 18.0f

    .line 124
    .line 125
    const/high16 v2, 0x40c00000    # 6.0f

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x41600000    # 14.0f

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v8, 0x40000000    # 2.0f

    .line 136
    .line 137
    const/high16 v9, -0x40000000    # -2.0f

    .line 138
    .line 139
    const v4, 0x3f8ccccd    # 1.1f

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const/high16 v6, 0x40000000    # 2.0f

    .line 144
    .line 145
    const v7, -0x4099999a    # -0.9f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x40800000    # 4.0f

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v8, 0x41a00000    # 20.0f

    .line 157
    .line 158
    const/high16 v9, 0x40000000    # 2.0f

    .line 159
    .line 160
    const/high16 v4, 0x41b00000    # 22.0f

    .line 161
    .line 162
    const v5, 0x4039999a    # 2.9f

    .line 163
    .line 164
    .line 165
    const v6, 0x41a8cccd    # 21.1f

    .line 166
    .line 167
    .line 168
    const/high16 v7, 0x40000000    # 2.0f

    .line 169
    .line 170
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v1, 0x41400000    # 12.0f

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v8, 0x40000000    # 2.0f

    .line 182
    .line 183
    const v4, 0x3f8ccccd    # 1.1f

    .line 184
    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    const/high16 v6, 0x40000000    # 2.0f

    .line 188
    .line 189
    const v7, 0x3f666666    # 0.9f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v1, -0x4099999a    # -0.9f

    .line 196
    .line 197
    .line 198
    const/high16 v2, -0x40000000    # -2.0f

    .line 199
    .line 200
    const/high16 v3, 0x40000000    # 2.0f

    .line 201
    .line 202
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v1, 0x412e6666    # 10.9f

    .line 209
    .line 210
    .line 211
    const/high16 v2, 0x41400000    # 12.0f

    .line 212
    .line 213
    const/high16 v3, 0x40c00000    # 6.0f

    .line 214
    .line 215
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v1, 0x41800000    # 16.0f

    .line 219
    .line 220
    const/high16 v2, 0x41600000    # 14.0f

    .line 221
    .line 222
    const/high16 v3, 0x41000000    # 8.0f

    .line 223
    .line 224
    const v4, -0x40ee147b    # -0.57f

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 228
    .line 229
    .line 230
    const v8, 0x3f9c28f6    # 1.22f

    .line 231
    .line 232
    .line 233
    const v9, -0x40133333    # -1.85f

    .line 234
    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    const v5, -0x40b0a3d7    # -0.81f

    .line 238
    .line 239
    .line 240
    const v6, 0x3ef5c28f    # 0.48f

    .line 241
    .line 242
    .line 243
    const v7, -0x403c28f6    # -1.53f

    .line 244
    .line 245
    .line 246
    move-object v3, v0

    .line 247
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v8, 0x41400000    # 12.0f

    .line 251
    .line 252
    const/high16 v9, 0x41300000    # 11.0f

    .line 253
    .line 254
    const v4, 0x41211eb8    # 10.07f

    .line 255
    .line 256
    .line 257
    const v5, 0x41335c29    # 11.21f

    .line 258
    .line 259
    .line 260
    const v6, 0x413028f6    # 11.01f

    .line 261
    .line 262
    .line 263
    const/high16 v7, 0x41300000    # 11.0f

    .line 264
    .line 265
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v8, 0x4031eb85    # 2.78f

    .line 269
    .line 270
    .line 271
    const v9, 0x3f147ae1    # 0.58f

    .line 272
    .line 273
    .line 274
    const v4, 0x3f7d70a4    # 0.99f

    .line 275
    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    const v6, 0x3ff70a3d    # 1.93f

    .line 279
    .line 280
    .line 281
    const v7, 0x3e570a3d    # 0.21f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v8, 0x41800000    # 16.0f

    .line 288
    .line 289
    const v9, 0x4156e148    # 13.43f

    .line 290
    .line 291
    .line 292
    const v4, 0x417851ec    # 15.52f

    .line 293
    .line 294
    .line 295
    const v5, 0x413e6666    # 11.9f

    .line 296
    .line 297
    .line 298
    const/high16 v6, 0x41800000    # 16.0f

    .line 299
    .line 300
    const v7, 0x4149eb85    # 12.62f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x41600000    # 14.0f

    .line 307
    .line 308
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    const/16 v28, 0x3800

    .line 313
    .line 314
    const/16 v29, 0x0

    .line 315
    .line 316
    const/high16 v18, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/high16 v20, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    const/high16 v21, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/high16 v24, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/16 v25, 0x0

    .line 327
    .line 328
    const/16 v26, 0x0

    .line 329
    .line 330
    const/16 v27, 0x0

    .line 331
    .line 332
    const-string v16, ""

    .line 333
    .line 334
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sput-object v0, Landroidx/compose/material/icons/rounded/_3pKt;->__3p:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 343
    .line 344
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-object v0
.end method
