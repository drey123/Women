.class public final Landroidx/compose/material/icons/sharp/SupervisorAccountKt;
.super Ljava/lang/Object;
.source "SupervisorAccount.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_supervisorAccount",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SupervisorAccount",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getSupervisorAccount",
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
.field private static _supervisorAccount:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSupervisorAccount(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/SupervisorAccountKt;->_supervisorAccount:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.SupervisorAccount"

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
    const/high16 v1, 0x41840000    # 16.5f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, 0x401f5c29    # 2.49f

    .line 77
    .line 78
    .line 79
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 80
    .line 81
    const v3, 0x3fb0a3d7    # 1.38f

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const v5, 0x401f5c29    # 2.49f

    .line 86
    .line 87
    .line 88
    const v6, -0x4070a3d7    # -1.12f

    .line 89
    .line 90
    .line 91
    move-object v2, v0

    .line 92
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v1, 0x418f0a3d    # 17.88f

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x40e00000    # 7.0f

    .line 99
    .line 100
    const/high16 v3, 0x41840000    # 16.5f

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v1, 0x4101eb85    # 8.12f

    .line 106
    .line 107
    .line 108
    const/high16 v2, 0x41180000    # 9.5f

    .line 109
    .line 110
    const/high16 v3, 0x41600000    # 14.0f

    .line 111
    .line 112
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v1, 0x3f8f5c29    # 1.12f

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x40200000    # 2.5f

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x41300000    # 11.0f

    .line 127
    .line 128
    const/high16 v2, 0x41100000    # 9.0f

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v7, 0x403f5c29    # 2.99f

    .line 134
    .line 135
    .line 136
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 137
    .line 138
    const v3, 0x3fd47ae1    # 1.66f

    .line 139
    .line 140
    .line 141
    const v5, 0x403f5c29    # 2.99f

    .line 142
    .line 143
    .line 144
    const v6, -0x40547ae1    # -1.34f

    .line 145
    .line 146
    .line 147
    move-object v2, v0

    .line 148
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v1, 0x412a8f5c    # 10.66f

    .line 152
    .line 153
    .line 154
    const/high16 v2, 0x40a00000    # 5.0f

    .line 155
    .line 156
    const/high16 v3, 0x41100000    # 9.0f

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v1, 0x40cae148    # 6.34f

    .line 162
    .line 163
    .line 164
    const/high16 v2, 0x41000000    # 8.0f

    .line 165
    .line 166
    const/high16 v3, 0x40c00000    # 6.0f

    .line 167
    .line 168
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v1, 0x3fab851f    # 1.34f

    .line 172
    .line 173
    .line 174
    const/high16 v2, 0x40400000    # 3.0f

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x41600000    # 14.0f

    .line 183
    .line 184
    const/high16 v2, 0x41840000    # 16.5f

    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v7, -0x3f500000    # -5.5f

    .line 190
    .line 191
    const/high16 v8, 0x40300000    # 2.75f

    .line 192
    .line 193
    const v3, -0x4015c28f    # -1.83f

    .line 194
    .line 195
    .line 196
    const/high16 v5, -0x3f500000    # -5.5f

    .line 197
    .line 198
    const v6, 0x3f6b851f    # 0.92f

    .line 199
    .line 200
    .line 201
    move-object v2, v0

    .line 202
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x41980000    # 19.0f

    .line 206
    .line 207
    const/high16 v2, 0x41300000    # 11.0f

    .line 208
    .line 209
    const/high16 v3, 0x41300000    # 11.0f

    .line 210
    .line 211
    const/high16 v4, -0x3ff00000    # -2.25f

    .line 212
    .line 213
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v8, -0x3fd00000    # -2.75f

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    const v4, -0x4015c28f    # -1.83f

    .line 220
    .line 221
    .line 222
    const v5, -0x3f951eb8    # -3.67f

    .line 223
    .line 224
    .line 225
    const/high16 v6, -0x3fd00000    # -2.75f

    .line 226
    .line 227
    move-object v2, v0

    .line 228
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v1, 0x41500000    # 13.0f

    .line 235
    .line 236
    const/high16 v2, 0x41100000    # 9.0f

    .line 237
    .line 238
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v7, -0x3f200000    # -7.0f

    .line 242
    .line 243
    const/high16 v8, 0x40600000    # 3.5f

    .line 244
    .line 245
    const v3, -0x3feae148    # -2.33f

    .line 246
    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    const/high16 v5, -0x3f200000    # -7.0f

    .line 250
    .line 251
    const v6, 0x3f95c28f    # 1.17f

    .line 252
    .line 253
    .line 254
    move-object v2, v0

    .line 255
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x40000000    # 2.0f

    .line 259
    .line 260
    const/high16 v2, 0x41980000    # 19.0f

    .line 261
    .line 262
    const/high16 v3, 0x40e00000    # 7.0f

    .line 263
    .line 264
    const/high16 v4, -0x3ff00000    # -2.25f

    .line 265
    .line 266
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 267
    .line 268
    .line 269
    const v7, 0x4017ae14    # 2.37f

    .line 270
    .line 271
    .line 272
    const v8, -0x3fa1eb85    # -3.47f

    .line 273
    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    const v4, -0x40a66666    # -0.85f

    .line 277
    .line 278
    .line 279
    const v5, 0x3ea8f5c3    # 0.33f

    .line 280
    .line 281
    .line 282
    const v6, -0x3fea3d71    # -2.34f

    .line 283
    .line 284
    .line 285
    move-object v2, v0

    .line 286
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v7, 0x41100000    # 9.0f

    .line 290
    .line 291
    const/high16 v8, 0x41500000    # 13.0f

    .line 292
    .line 293
    const/high16 v3, 0x41280000    # 10.5f

    .line 294
    .line 295
    const v4, 0x4151999a    # 13.1f

    .line 296
    .line 297
    .line 298
    const v5, 0x411a8f5c    # 9.66f

    .line 299
    .line 300
    .line 301
    const/high16 v6, 0x41500000    # 13.0f

    .line 302
    .line 303
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    const/16 v28, 0x3800

    .line 314
    .line 315
    const/16 v29, 0x0

    .line 316
    .line 317
    const/high16 v18, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/high16 v20, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    const/high16 v21, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/high16 v24, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/16 v25, 0x0

    .line 328
    .line 329
    const/16 v26, 0x0

    .line 330
    .line 331
    const/16 v27, 0x0

    .line 332
    .line 333
    const-string v16, ""

    .line 334
    .line 335
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Landroidx/compose/material/icons/sharp/SupervisorAccountKt;->_supervisorAccount:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 344
    .line 345
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-object v0
.end method
