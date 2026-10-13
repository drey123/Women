.class public final Landroidx/compose/material/icons/filled/TaskAltKt;
.super Ljava/lang/Object;
.source "TaskAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_taskAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TaskAlt",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getTaskAlt",
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
.field private static _taskAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTaskAlt(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/TaskAltKt;->_taskAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.TaskAlt"

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
    const v0, 0x40a5c28f    # 5.18f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41b00000    # 22.0f

    .line 72
    .line 73
    const v2, 0x412970a4    # 10.59f

    .line 74
    .line 75
    .line 76
    const v3, 0x4184cccd    # 16.6f

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, -0x3f7851ec    # -4.24f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const v1, 0x3fb47ae1    # 1.41f

    .line 90
    .line 91
    .line 92
    const v2, -0x404b851f    # -1.41f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, 0x40351eb8    # 2.83f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 105
    .line 106
    const/high16 v2, 0x41200000    # 10.0f

    .line 107
    .line 108
    const v3, 0x40a5c28f    # 5.18f

    .line 109
    .line 110
    .line 111
    const/high16 v4, 0x41b00000    # 22.0f

    .line 112
    .line 113
    invoke-static {v0, v2, v1, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 114
    .line 115
    .line 116
    const v1, 0x4123851f    # 10.22f

    .line 117
    .line 118
    .line 119
    const v2, 0x419e51ec    # 19.79f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v9, 0x41a00000    # 20.0f

    .line 126
    .line 127
    const/high16 v10, 0x41400000    # 12.0f

    .line 128
    .line 129
    const v5, 0x419f5c29    # 19.92f

    .line 130
    .line 131
    .line 132
    const v6, 0x412ca3d7    # 10.79f

    .line 133
    .line 134
    .line 135
    const/high16 v7, 0x41a00000    # 20.0f

    .line 136
    .line 137
    const v8, 0x41363d71    # 11.39f

    .line 138
    .line 139
    .line 140
    move-object v4, v0

    .line 141
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v9, -0x3f000000    # -8.0f

    .line 145
    .line 146
    const/high16 v10, 0x41000000    # 8.0f

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const v6, 0x408d70a4    # 4.42f

    .line 150
    .line 151
    .line 152
    const v7, -0x3f9ae148    # -3.58f

    .line 153
    .line 154
    .line 155
    const/high16 v8, 0x41000000    # 8.0f

    .line 156
    .line 157
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v1, -0x3f9ae148    # -3.58f

    .line 161
    .line 162
    .line 163
    const/high16 v2, -0x3f000000    # -8.0f

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v9, 0x41000000    # 8.0f

    .line 169
    .line 170
    const/high16 v10, -0x3f000000    # -8.0f

    .line 171
    .line 172
    const v6, -0x3f728f5c    # -4.42f

    .line 173
    .line 174
    .line 175
    const v7, 0x40651eb8    # 3.58f

    .line 176
    .line 177
    .line 178
    const/high16 v8, -0x3f000000    # -8.0f

    .line 179
    .line 180
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v9, 0x4088f5c3    # 4.28f

    .line 184
    .line 185
    .line 186
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 187
    .line 188
    const v5, 0x3fca3d71    # 1.58f

    .line 189
    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const v7, 0x40428f5c    # 3.04f

    .line 193
    .line 194
    .line 195
    const v8, 0x3eeb851f    # 0.46f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v1, 0x3fb851ec    # 1.44f

    .line 202
    .line 203
    .line 204
    const v2, -0x4047ae14    # -1.44f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v9, 0x41400000    # 12.0f

    .line 211
    .line 212
    const/high16 v10, 0x40000000    # 2.0f

    .line 213
    .line 214
    const v5, 0x4180cccd    # 16.1f

    .line 215
    .line 216
    .line 217
    const v6, 0x402ae148    # 2.67f

    .line 218
    .line 219
    .line 220
    const v7, 0x4162147b    # 14.13f

    .line 221
    .line 222
    .line 223
    const/high16 v8, 0x40000000    # 2.0f

    .line 224
    .line 225
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v9, 0x40000000    # 2.0f

    .line 229
    .line 230
    const/high16 v10, 0x41400000    # 12.0f

    .line 231
    .line 232
    const v5, 0x40cf5c29    # 6.48f

    .line 233
    .line 234
    .line 235
    const/high16 v6, 0x40000000    # 2.0f

    .line 236
    .line 237
    const/high16 v7, 0x40000000    # 2.0f

    .line 238
    .line 239
    const v8, 0x40cf5c29    # 6.48f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v9, 0x41200000    # 10.0f

    .line 246
    .line 247
    const/high16 v10, 0x41200000    # 10.0f

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    const v6, 0x40b0a3d7    # 5.52f

    .line 251
    .line 252
    .line 253
    const v7, 0x408f5c29    # 4.48f

    .line 254
    .line 255
    .line 256
    const/high16 v8, 0x41200000    # 10.0f

    .line 257
    .line 258
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v1, -0x3f70a3d7    # -4.48f

    .line 262
    .line 263
    .line 264
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 265
    .line 266
    const/high16 v3, 0x41200000    # 10.0f

    .line 267
    .line 268
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v9, -0x40e66666    # -0.6f

    .line 272
    .line 273
    .line 274
    const v10, -0x3fa70a3d    # -3.39f

    .line 275
    .line 276
    .line 277
    const v6, -0x4067ae14    # -1.19f

    .line 278
    .line 279
    .line 280
    const v7, -0x419eb852    # -0.22f

    .line 281
    .line 282
    .line 283
    const v8, -0x3feae148    # -2.33f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v1, 0x4123851f    # 10.22f

    .line 290
    .line 291
    .line 292
    const v2, 0x419e51ec    # 19.79f

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    const/16 v28, 0x3800

    .line 300
    .line 301
    const/16 v29, 0x0

    .line 302
    .line 303
    const/high16 v18, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/high16 v20, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    const/high16 v21, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/high16 v24, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/16 v25, 0x0

    .line 314
    .line 315
    const/16 v26, 0x0

    .line 316
    .line 317
    const/16 v27, 0x0

    .line 318
    .line 319
    const-string v16, ""

    .line 320
    .line 321
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sput-object v0, Landroidx/compose/material/icons/filled/TaskAltKt;->_taskAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 330
    .line 331
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-object v0
.end method
