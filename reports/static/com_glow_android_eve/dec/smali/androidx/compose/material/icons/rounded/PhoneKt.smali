.class public final Landroidx/compose/material/icons/rounded/PhoneKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPhone",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getPhone(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PhoneKt;->_phone:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Phone"

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
    const v0, 0x4199d70a    # 19.23f

    .line 69
    .line 70
    .line 71
    const v1, 0x417428f6    # 15.26f

    .line 72
    .line 73
    .line 74
    const v2, -0x3fdd70a4    # -2.54f

    .line 75
    .line 76
    .line 77
    const v3, -0x416b851f    # -0.29f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v9, -0x402e147b    # -1.64f

    .line 85
    .line 86
    .line 87
    const v10, 0x3f11eb85    # 0.57f

    .line 88
    .line 89
    .line 90
    const v5, -0x40e3d70a    # -0.61f

    .line 91
    .line 92
    .line 93
    const v6, -0x4270a3d7    # -0.07f

    .line 94
    .line 95
    .line 96
    const v7, -0x40651eb8    # -1.21f

    .line 97
    .line 98
    .line 99
    const v8, 0x3e0f5c29    # 0.14f

    .line 100
    .line 101
    .line 102
    move-object v4, v0

    .line 103
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v1, -0x40147ae1    # -1.84f

    .line 107
    .line 108
    .line 109
    const v2, 0x3feb851f    # 1.84f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v9, -0x3f2d1eb8    # -6.59f

    .line 116
    .line 117
    .line 118
    const v10, -0x3f2d1eb8    # -6.59f

    .line 119
    .line 120
    .line 121
    const v5, -0x3fcae148    # -2.83f

    .line 122
    .line 123
    .line 124
    const v6, -0x4047ae14    # -1.44f

    .line 125
    .line 126
    .line 127
    const v7, -0x3f5b3333    # -5.15f

    .line 128
    .line 129
    .line 130
    const/high16 v8, -0x3f900000    # -3.75f

    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v1, 0x3feccccd    # 1.85f

    .line 136
    .line 137
    .line 138
    const v2, -0x40133333    # -1.85f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v9, 0x3f11eb85    # 0.57f

    .line 145
    .line 146
    .line 147
    const v10, -0x402e147b    # -1.64f

    .line 148
    .line 149
    .line 150
    const v5, 0x3edc28f6    # 0.43f

    .line 151
    .line 152
    .line 153
    const v6, -0x4123d70a    # -0.43f

    .line 154
    .line 155
    .line 156
    const v7, 0x3f23d70a    # 0.64f

    .line 157
    .line 158
    .line 159
    const v8, -0x407c28f6    # -1.03f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v1, -0x3fdeb852    # -2.52f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v9, -0x400147ae    # -1.99f

    .line 172
    .line 173
    .line 174
    const v10, -0x401d70a4    # -1.77f

    .line 175
    .line 176
    .line 177
    const v5, -0x420a3d71    # -0.12f

    .line 178
    .line 179
    .line 180
    const v6, -0x407eb852    # -1.01f

    .line 181
    .line 182
    .line 183
    const v7, -0x4087ae14    # -0.97f

    .line 184
    .line 185
    .line 186
    const v8, -0x401d70a4    # -1.77f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v1, 0x40a0f5c3    # 5.03f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v9, -0x40000000    # -2.0f

    .line 199
    .line 200
    const v10, 0x40047ae1    # 2.07f

    .line 201
    .line 202
    .line 203
    const v5, -0x406f5c29    # -1.13f

    .line 204
    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const v7, -0x3ffb851f    # -2.07f

    .line 208
    .line 209
    .line 210
    const v8, 0x3f70a3d7    # 0.94f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v9, 0x417e3d71    # 15.89f

    .line 217
    .line 218
    .line 219
    const v10, 0x417e3d71    # 15.89f

    .line 220
    .line 221
    .line 222
    const v5, 0x3f07ae14    # 0.53f

    .line 223
    .line 224
    .line 225
    const v6, 0x4108a3d7    # 8.54f

    .line 226
    .line 227
    .line 228
    const v7, 0x40eb851f    # 7.36f

    .line 229
    .line 230
    .line 231
    const v8, 0x4175c28f    # 15.36f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v9, 0x40047ae1    # 2.07f

    .line 238
    .line 239
    .line 240
    const/high16 v10, -0x40000000    # -2.0f

    .line 241
    .line 242
    const v5, 0x3f90a3d7    # 1.13f

    .line 243
    .line 244
    .line 245
    const v6, 0x3d8f5c29    # 0.07f

    .line 246
    .line 247
    .line 248
    const v7, 0x40047ae1    # 2.07f

    .line 249
    .line 250
    .line 251
    const v8, -0x40a147ae    # -0.87f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v1, -0x40228f5c    # -1.73f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v9, -0x401eb852    # -1.76f

    .line 264
    .line 265
    .line 266
    const v10, -0x40028f5c    # -1.98f

    .line 267
    .line 268
    .line 269
    const v5, 0x3c23d70a    # 0.01f

    .line 270
    .line 271
    .line 272
    const v6, -0x407eb852    # -1.01f

    .line 273
    .line 274
    .line 275
    const/high16 v7, -0x40c00000    # -0.75f

    .line 276
    .line 277
    const v8, -0x4011eb85    # -1.86f

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
    sput-object v0, Landroidx/compose/material/icons/rounded/PhoneKt;->_phone:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 321
    .line 322
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object v0
.end method
