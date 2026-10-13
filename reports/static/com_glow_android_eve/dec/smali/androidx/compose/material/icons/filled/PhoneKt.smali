.class public final Landroidx/compose/material/icons/filled/PhoneKt;
.super Ljava/lang/Object;
.source "Phone.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_phone",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Phone",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getPhone",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-core_release"
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
.field private static _phone:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPhone(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/PhoneKt;->_phone:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Phone"

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
    const v0, 0x40d3d70a    # 6.62f

    .line 69
    .line 70
    .line 71
    const v1, 0x412ca3d7    # 10.79f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, 0x40d2e148    # 6.59f

    .line 79
    .line 80
    .line 81
    const v8, 0x40d2e148    # 6.59f

    .line 82
    .line 83
    .line 84
    const v3, 0x3fb851ec    # 1.44f

    .line 85
    .line 86
    .line 87
    const v4, 0x40351eb8    # 2.83f

    .line 88
    .line 89
    .line 90
    const v5, 0x4070a3d7    # 3.76f

    .line 91
    .line 92
    .line 93
    const v6, 0x40a47ae1    # 5.14f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v1, -0x3ff33333    # -2.2f

    .line 101
    .line 102
    .line 103
    const v2, 0x400ccccd    # 2.2f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v7, 0x3f828f5c    # 1.02f

    .line 110
    .line 111
    .line 112
    const v8, -0x418a3d71    # -0.24f

    .line 113
    .line 114
    .line 115
    const v3, 0x3e8a3d71    # 0.27f

    .line 116
    .line 117
    .line 118
    const v4, -0x4175c28f    # -0.27f

    .line 119
    .line 120
    .line 121
    const v5, 0x3f2b851f    # 0.67f

    .line 122
    .line 123
    .line 124
    const v6, -0x4147ae14    # -0.36f

    .line 125
    .line 126
    .line 127
    move-object v2, v0

    .line 128
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v7, 0x40647ae1    # 3.57f

    .line 132
    .line 133
    .line 134
    const v8, 0x3f11eb85    # 0.57f

    .line 135
    .line 136
    .line 137
    const v3, 0x3f8f5c29    # 1.12f

    .line 138
    .line 139
    .line 140
    const v4, 0x3ebd70a4    # 0.37f

    .line 141
    .line 142
    .line 143
    const v5, 0x40151eb8    # 2.33f

    .line 144
    .line 145
    .line 146
    const v6, 0x3f11eb85    # 0.57f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v7, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/high16 v8, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const v3, 0x3f0ccccd    # 0.55f

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    const/high16 v5, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const v6, 0x3ee66666    # 0.45f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x41a00000    # 20.0f

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v7, -0x40800000    # -1.0f

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    const v4, 0x3f0ccccd    # 0.55f

    .line 177
    .line 178
    .line 179
    const v5, -0x4119999a    # -0.45f

    .line 180
    .line 181
    .line 182
    const/high16 v6, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v7, -0x3e780000    # -17.0f

    .line 188
    .line 189
    const/high16 v8, -0x3e780000    # -17.0f

    .line 190
    .line 191
    const v3, -0x3ee9c28f    # -9.39f

    .line 192
    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    const/high16 v5, -0x3e780000    # -17.0f

    .line 196
    .line 197
    const v6, -0x3f0c7ae1    # -7.61f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v7, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/high16 v8, -0x40800000    # -1.0f

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    const v4, -0x40f33333    # -0.55f

    .line 209
    .line 210
    .line 211
    const v5, 0x3ee66666    # 0.45f

    .line 212
    .line 213
    .line 214
    const/high16 v6, -0x40800000    # -1.0f

    .line 215
    .line 216
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x40600000    # 3.5f

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v8, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const v3, 0x3f0ccccd    # 0.55f

    .line 227
    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    const/high16 v5, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const v6, 0x3ee66666    # 0.45f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v7, 0x3f11eb85    # 0.57f

    .line 239
    .line 240
    .line 241
    const v8, 0x40647ae1    # 3.57f

    .line 242
    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 246
    .line 247
    const v5, 0x3e4ccccd    # 0.2f

    .line 248
    .line 249
    .line 250
    const v6, 0x401ccccd    # 2.45f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v7, -0x41800000    # -0.25f

    .line 257
    .line 258
    const v8, 0x3f828f5c    # 1.02f

    .line 259
    .line 260
    .line 261
    const v3, 0x3de147ae    # 0.11f

    .line 262
    .line 263
    .line 264
    const v4, 0x3eb33333    # 0.35f

    .line 265
    .line 266
    .line 267
    const v5, 0x3cf5c28f    # 0.03f

    .line 268
    .line 269
    .line 270
    const v6, 0x3f3d70a4    # 0.74f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v1, -0x3ff33333    # -2.2f

    .line 277
    .line 278
    .line 279
    const v2, 0x400ccccd    # 2.2f

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v1, v2}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    const/16 v28, 0x3800

    .line 287
    .line 288
    const/16 v29, 0x0

    .line 289
    .line 290
    const/high16 v18, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/high16 v20, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/high16 v21, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/high16 v24, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/16 v25, 0x0

    .line 301
    .line 302
    const/16 v26, 0x0

    .line 303
    .line 304
    const/16 v27, 0x0

    .line 305
    .line 306
    const-string v16, ""

    .line 307
    .line 308
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sput-object v0, Landroidx/compose/material/icons/filled/PhoneKt;->_phone:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 317
    .line 318
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-object v0
.end method
