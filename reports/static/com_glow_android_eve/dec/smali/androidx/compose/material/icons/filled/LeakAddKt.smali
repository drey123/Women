.class public final Landroidx/compose/material/icons/filled/LeakAddKt;
.super Ljava/lang/Object;
.source "LeakAdd.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_leakAdd",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LeakAdd",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getLeakAdd",
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
.field private static _leakAdd:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLeakAdd(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/LeakAddKt;->_leakAdd:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.LeakAdd"

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
    const/high16 v0, 0x40c00000    # 6.0f

    .line 69
    .line 70
    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v2, 0x40400000    # 3.0f

    .line 73
    .line 74
    const/high16 v3, 0x40400000    # 3.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v2, v3}, Le/c;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v9, 0x40400000    # 3.0f

    .line 81
    .line 82
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 83
    .line 84
    const v5, 0x3fd47ae1    # 1.66f

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/high16 v7, 0x40400000    # 3.0f

    .line 89
    .line 90
    const v8, -0x40547ae1    # -1.34f

    .line 91
    .line 92
    .line 93
    move-object v4, v0

    .line 94
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x41600000    # 14.0f

    .line 98
    .line 99
    const/high16 v3, -0x40000000    # -2.0f

    .line 100
    .line 101
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 105
    .line 106
    const/high16 v10, 0x41100000    # 9.0f

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const v6, 0x409f0a3d    # 4.97f

    .line 110
    .line 111
    .line 112
    const v7, -0x3f7f0a3d    # -4.03f

    .line 113
    .line 114
    .line 115
    const/high16 v8, 0x41100000    # 9.0f

    .line 116
    .line 117
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x40000000    # 2.0f

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v9, 0x41300000    # 11.0f

    .line 126
    .line 127
    const/high16 v10, -0x3ed00000    # -11.0f

    .line 128
    .line 129
    const v5, 0x40c28f5c    # 6.08f

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/high16 v7, 0x41300000    # 11.0f

    .line 134
    .line 135
    const v8, -0x3f623d71    # -4.93f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x41200000    # 10.0f

    .line 142
    .line 143
    const/high16 v3, 0x41000000    # 8.0f

    .line 144
    .line 145
    const/high16 v4, 0x40400000    # 3.0f

    .line 146
    .line 147
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v9, -0x3f600000    # -5.0f

    .line 151
    .line 152
    const/high16 v10, 0x40a00000    # 5.0f

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const v6, 0x4030a3d7    # 2.76f

    .line 156
    .line 157
    .line 158
    const v7, -0x3ff0a3d7    # -2.24f

    .line 159
    .line 160
    .line 161
    const/high16 v8, 0x40a00000    # 5.0f

    .line 162
    .line 163
    move-object v4, v0

    .line 164
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x40000000    # 2.0f

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v9, 0x40e00000    # 7.0f

    .line 173
    .line 174
    const/high16 v10, -0x3f200000    # -7.0f

    .line 175
    .line 176
    const v5, 0x4077ae14    # 3.87f

    .line 177
    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/high16 v7, 0x40e00000    # 7.0f

    .line 181
    .line 182
    const v8, -0x3fb7ae14    # -3.13f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x41200000    # 10.0f

    .line 189
    .line 190
    const/high16 v2, 0x41a80000    # 21.0f

    .line 191
    .line 192
    const/high16 v3, 0x40000000    # 2.0f

    .line 193
    .line 194
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v9, 0x41100000    # 9.0f

    .line 198
    .line 199
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    const v6, -0x3f60f5c3    # -4.97f

    .line 203
    .line 204
    .line 205
    const v7, 0x4080f5c3    # 4.03f

    .line 206
    .line 207
    .line 208
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 209
    .line 210
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v1, -0x40000000    # -2.0f

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v9, -0x3ed00000    # -11.0f

    .line 219
    .line 220
    const/high16 v10, 0x41300000    # 11.0f

    .line 221
    .line 222
    const v5, -0x3f3dc28f    # -6.07f

    .line 223
    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const/high16 v7, -0x3ed00000    # -11.0f

    .line 227
    .line 228
    const v8, 0x409dc28f    # 4.93f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v1, 0x41900000    # 18.0f

    .line 235
    .line 236
    const/high16 v3, 0x40400000    # 3.0f

    .line 237
    .line 238
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 239
    .line 240
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 244
    .line 245
    const/high16 v10, 0x40400000    # 3.0f

    .line 246
    .line 247
    const v5, -0x402b851f    # -1.66f

    .line 248
    .line 249
    .line 250
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 251
    .line 252
    const v8, 0x3fab851f    # 1.34f

    .line 253
    .line 254
    .line 255
    move-object v4, v0

    .line 256
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v1, 0x41600000    # 14.0f

    .line 260
    .line 261
    const/high16 v3, 0x40000000    # 2.0f

    .line 262
    .line 263
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v9, 0x40a00000    # 5.0f

    .line 267
    .line 268
    const/high16 v10, -0x3f600000    # -5.0f

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    const v6, -0x3fcf5c29    # -2.76f

    .line 272
    .line 273
    .line 274
    const v7, 0x400f5c29    # 2.24f

    .line 275
    .line 276
    .line 277
    const/high16 v8, -0x3f600000    # -5.0f

    .line 278
    .line 279
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v1, -0x40000000    # -2.0f

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v9, -0x3f200000    # -7.0f

    .line 288
    .line 289
    const/high16 v10, 0x40e00000    # 7.0f

    .line 290
    .line 291
    const v5, -0x3f8851ec    # -3.87f

    .line 292
    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    const/high16 v7, -0x3f200000    # -7.0f

    .line 296
    .line 297
    const v8, 0x404851ec    # 3.13f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    const/16 v28, 0x3800

    .line 311
    .line 312
    const/16 v29, 0x0

    .line 313
    .line 314
    const/high16 v18, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/high16 v20, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const/high16 v21, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const/high16 v24, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/16 v25, 0x0

    .line 325
    .line 326
    const/16 v26, 0x0

    .line 327
    .line 328
    const/16 v27, 0x0

    .line 329
    .line 330
    const-string v16, ""

    .line 331
    .line 332
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sput-object v0, Landroidx/compose/material/icons/filled/LeakAddKt;->_leakAdd:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 341
    .line 342
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-object v0
.end method
