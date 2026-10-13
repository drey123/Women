.class public final Landroidx/compose/material/icons/sharp/SettingsRemoteKt;
.super Ljava/lang/Object;
.source "SettingsRemote.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settingsRemote",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SettingsRemote",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getSettingsRemote",
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
.field private static _settingsRemote:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSettingsRemote(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/SettingsRemoteKt;->_settingsRemote:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.SettingsRemote"

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
    const/high16 v0, 0x41800000    # 16.0f

    .line 69
    .line 70
    const/high16 v1, 0x41100000    # 9.0f

    .line 71
    .line 72
    const/high16 v2, 0x41000000    # 8.0f

    .line 73
    .line 74
    const/high16 v3, 0x41100000    # 9.0f

    .line 75
    .line 76
    const/high16 v4, 0x41600000    # 14.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, 0x41000000    # 8.0f

    .line 83
    .line 84
    const/high16 v2, 0x41800000    # 16.0f

    .line 85
    .line 86
    invoke-static {v0, v1, v2, v3}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x41700000    # 15.0f

    .line 90
    .line 91
    const/high16 v2, 0x41400000    # 12.0f

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v10, -0x40000000    # -2.0f

    .line 97
    .line 98
    const/high16 v11, -0x40000000    # -2.0f

    .line 99
    .line 100
    const v6, -0x40733333    # -1.1f

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/high16 v8, -0x40000000    # -2.0f

    .line 105
    .line 106
    const v9, -0x4099999a    # -0.9f

    .line 107
    .line 108
    .line 109
    move-object v5, v0

    .line 110
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v1, 0x3f666666    # 0.9f

    .line 114
    .line 115
    .line 116
    const/high16 v2, -0x40000000    # -2.0f

    .line 117
    .line 118
    const/high16 v3, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v2, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v1, -0x4099999a    # -0.9f

    .line 129
    .line 130
    .line 131
    const/high16 v2, -0x40000000    # -2.0f

    .line 132
    .line 133
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v1, 0x40e1999a    # 7.05f

    .line 137
    .line 138
    .line 139
    const v2, 0x40c1999a    # 6.05f

    .line 140
    .line 141
    .line 142
    const v3, 0x3fb47ae1    # 1.41f

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v10, 0x41400000    # 12.0f

    .line 149
    .line 150
    const/high16 v11, 0x40c00000    # 6.0f

    .line 151
    .line 152
    const v6, 0x4115eb85    # 9.37f

    .line 153
    .line 154
    .line 155
    const v7, 0x40d1eb85    # 6.56f

    .line 156
    .line 157
    .line 158
    const v8, 0x4129eb85    # 10.62f

    .line 159
    .line 160
    .line 161
    const/high16 v9, 0x40c00000    # 6.0f

    .line 162
    .line 163
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v1, 0x40628f5c    # 3.54f

    .line 167
    .line 168
    .line 169
    const v2, 0x3fbae148    # 1.46f

    .line 170
    .line 171
    .line 172
    const v3, 0x402851ec    # 2.63f

    .line 173
    .line 174
    .line 175
    const v4, 0x3f0f5c29    # 0.56f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v1, -0x404b851f    # -1.41f

    .line 182
    .line 183
    .line 184
    const v2, 0x3fb47ae1    # 1.41f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v11, 0x40800000    # 4.0f

    .line 191
    .line 192
    const v6, 0x417ae148    # 15.68f

    .line 193
    .line 194
    .line 195
    const v7, 0x4098f5c3    # 4.78f

    .line 196
    .line 197
    .line 198
    const v8, 0x415ee148    # 13.93f

    .line 199
    .line 200
    .line 201
    const/high16 v9, 0x40800000    # 4.0f

    .line 202
    .line 203
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v1, -0x3f61999a    # -4.95f

    .line 207
    .line 208
    .line 209
    const v2, 0x40033333    # 2.05f

    .line 210
    .line 211
    .line 212
    const v3, -0x3f947ae1    # -3.68f

    .line 213
    .line 214
    .line 215
    const v4, 0x3f47ae14    # 0.78f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    const/high16 v2, 0x41400000    # 12.0f

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v10, 0x40870a3d    # 4.22f

    .line 231
    .line 232
    .line 233
    const v11, 0x404e147b    # 3.22f

    .line 234
    .line 235
    .line 236
    const v6, 0x410f5c29    # 8.96f

    .line 237
    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    const v8, 0x40c6b852    # 6.21f

    .line 241
    .line 242
    .line 243
    const v9, 0x3f9d70a4    # 1.23f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v1, 0x3fb47ae1    # 1.41f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v10, 0x41400000    # 12.0f

    .line 256
    .line 257
    const/high16 v11, 0x40000000    # 2.0f

    .line 258
    .line 259
    const v6, 0x40e851ec    # 7.26f

    .line 260
    .line 261
    .line 262
    const v7, 0x4040a3d7    # 3.01f

    .line 263
    .line 264
    .line 265
    const v8, 0x411828f6    # 9.51f

    .line 266
    .line 267
    .line 268
    const/high16 v9, 0x40000000    # 2.0f

    .line 269
    .line 270
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v1, 0x40cb851f    # 6.36f

    .line 274
    .line 275
    .line 276
    const v2, 0x4028f5c3    # 2.64f

    .line 277
    .line 278
    .line 279
    const v3, 0x4097ae14    # 4.74f

    .line 280
    .line 281
    .line 282
    const v4, 0x3f8147ae    # 1.01f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v1, -0x404b851f    # -1.41f

    .line 289
    .line 290
    .line 291
    const v2, 0x3fb47ae1    # 1.41f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/4 v11, 0x0

    .line 298
    const v6, 0x418e51ec    # 17.79f

    .line 299
    .line 300
    .line 301
    const v7, 0x3f9d70a4    # 1.23f

    .line 302
    .line 303
    .line 304
    const v8, 0x4170a3d7    # 15.04f

    .line 305
    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    const/16 v28, 0x3800

    .line 319
    .line 320
    const/16 v29, 0x0

    .line 321
    .line 322
    const/high16 v18, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/high16 v20, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const/high16 v21, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/high16 v24, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/16 v25, 0x0

    .line 333
    .line 334
    const/16 v26, 0x0

    .line 335
    .line 336
    const/16 v27, 0x0

    .line 337
    .line 338
    const-string v16, ""

    .line 339
    .line 340
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sput-object v0, Landroidx/compose/material/icons/sharp/SettingsRemoteKt;->_settingsRemote:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 349
    .line 350
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-object v0
.end method
