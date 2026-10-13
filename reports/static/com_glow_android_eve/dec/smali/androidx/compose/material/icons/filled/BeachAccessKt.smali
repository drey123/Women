.class public final Landroidx/compose/material/icons/filled/BeachAccessKt;
.super Ljava/lang/Object;
.source "BeachAccess.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_beachAccess",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BeachAccess",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getBeachAccess",
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
.field private static _beachAccess:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBeachAccess(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/BeachAccessKt;->_beachAccess:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.BeachAccess"

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
    const v0, 0x41520831    # 13.127f

    .line 69
    .line 70
    .line 71
    const v1, 0x4168f5c3    # 14.56f

    .line 72
    .line 73
    .line 74
    const v2, 0x3fb70a3d    # 1.43f

    .line 75
    .line 76
    .line 77
    const v3, -0x4048f5c3    # -1.43f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v1, 0x40ce147b    # 6.44f

    .line 85
    .line 86
    .line 87
    const v2, 0x40ce2d0e    # 6.443f

    .line 88
    .line 89
    .line 90
    const v3, 0x419c8f5c    # 19.57f

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x41a80000    # 21.0f

    .line 94
    .line 95
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 96
    .line 97
    .line 98
    const v1, 0x418b5c29    # 17.42f

    .line 99
    .line 100
    .line 101
    const v2, 0x410d47ae    # 8.83f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v1, 0x40370a3d    # 2.86f

    .line 108
    .line 109
    .line 110
    const v2, -0x3fc8f5c3    # -2.86f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v9, -0x3e9b3333    # -14.3f

    .line 117
    .line 118
    .line 119
    const v10, -0x435c28f6    # -0.02f

    .line 120
    .line 121
    .line 122
    const v5, -0x3f833333    # -3.95f

    .line 123
    .line 124
    .line 125
    const v6, -0x3f833333    # -3.95f

    .line 126
    .line 127
    .line 128
    const v7, -0x3eda6666    # -10.35f

    .line 129
    .line 130
    .line 131
    const v8, -0x3f828f5c    # -3.96f

    .line 132
    .line 133
    .line 134
    move-object v4, v0

    .line 135
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v9, 0x41370a3d    # 11.44f

    .line 139
    .line 140
    .line 141
    const v10, 0x403851ec    # 2.88f

    .line 142
    .line 143
    .line 144
    const v5, 0x407b851f    # 3.93f

    .line 145
    .line 146
    .line 147
    const v6, -0x4059999a    # -1.3f

    .line 148
    .line 149
    .line 150
    const v7, 0x4104f5c3    # 8.31f

    .line 151
    .line 152
    .line 153
    const/high16 v8, -0x41800000    # -0.25f

    .line 154
    .line 155
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v3, 0x40be6666    # 5.95f

    .line 162
    .line 163
    .line 164
    const v4, 0x40bf5c29    # 5.98f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v9, 0x3ca3d70a    # 0.02f

    .line 171
    .line 172
    .line 173
    const v10, 0x4164cccd    # 14.3f

    .line 174
    .line 175
    .line 176
    const v5, -0x3f83d70a    # -3.94f

    .line 177
    .line 178
    .line 179
    const v6, 0x407ccccd    # 3.95f

    .line 180
    .line 181
    .line 182
    const v7, -0x3f847ae1    # -3.93f

    .line 183
    .line 184
    .line 185
    const v8, 0x4125999a    # 10.35f

    .line 186
    .line 187
    .line 188
    move-object v4, v0

    .line 189
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v9, 0x40be6666    # 5.95f

    .line 196
    .line 197
    .line 198
    const v10, 0x40bf5c29    # 5.98f

    .line 199
    .line 200
    .line 201
    const v5, 0x40b66666    # 5.7f

    .line 202
    .line 203
    .line 204
    const v6, 0x4164a3d7    # 14.29f

    .line 205
    .line 206
    .line 207
    const v7, 0x4094cccd    # 4.65f

    .line 208
    .line 209
    .line 210
    const v8, 0x411e8f5c    # 9.91f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v1, 0x40bf0a3d    # 5.97f

    .line 217
    .line 218
    .line 219
    const v2, 0x40beb852    # 5.96f

    .line 220
    .line 221
    .line 222
    const v3, -0x43dc28f6    # -0.01f

    .line 223
    .line 224
    .line 225
    const v4, 0x3c23d70a    # 0.01f

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 229
    .line 230
    .line 231
    const v9, 0x4089999a    # 4.3f

    .line 232
    .line 233
    .line 234
    const v10, 0x412051ec    # 10.02f

    .line 235
    .line 236
    .line 237
    const v5, -0x413d70a4    # -0.38f

    .line 238
    .line 239
    .line 240
    const v6, 0x4040a3d7    # 3.01f

    .line 241
    .line 242
    .line 243
    const v7, 0x3f95c28f    # 1.17f

    .line 244
    .line 245
    .line 246
    const v8, 0x40dc28f6    # 6.88f

    .line 247
    .line 248
    .line 249
    move-object v4, v0

    .line 250
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v1, 0x40b75c29    # 5.73f

    .line 254
    .line 255
    .line 256
    const v2, -0x3f48a3d7    # -5.73f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v9, -0x3edfae14    # -10.02f

    .line 263
    .line 264
    .line 265
    const v10, -0x3f766666    # -4.3f

    .line 266
    .line 267
    .line 268
    const v5, -0x3fb7ae14    # -3.13f

    .line 269
    .line 270
    .line 271
    const v6, -0x3fb7ae14    # -3.13f

    .line 272
    .line 273
    .line 274
    const v7, -0x3f1fae14    # -7.01f

    .line 275
    .line 276
    .line 277
    const v8, -0x3f6a3d71    # -4.68f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    const/16 v28, 0x3800

    .line 291
    .line 292
    const/16 v29, 0x0

    .line 293
    .line 294
    const-string v16, ""

    .line 295
    .line 296
    const/high16 v18, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/high16 v20, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/high16 v21, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/high16 v24, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/16 v25, 0x0

    .line 307
    .line 308
    const/16 v26, 0x0

    .line 309
    .line 310
    const/16 v27, 0x0

    .line 311
    .line 312
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sput-object v0, Landroidx/compose/material/icons/filled/BeachAccessKt;->_beachAccess:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 321
    .line 322
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object v0
.end method
