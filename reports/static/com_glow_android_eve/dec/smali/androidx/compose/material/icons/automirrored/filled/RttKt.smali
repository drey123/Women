.class public final Landroidx/compose/material/icons/automirrored/filled/RttKt;
.super Ljava/lang/Object;
.source "Rtt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_rtt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Rtt",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;",
        "getRtt",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _rtt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRtt(Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/filled/RttKt;->_rtt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "AutoMirrored.Filled.Rtt"

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
    const/4 v10, 0x1

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
    const v0, 0x41107ae1    # 9.03f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40400000    # 3.0f

    .line 72
    .line 73
    const v2, -0x4071eb85    # -1.11f

    .line 74
    .line 75
    .line 76
    const v3, 0x40e23d71    # 7.07f

    .line 77
    .line 78
    .line 79
    const v4, 0x4027ae14    # 2.62f

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v3, 0x3f333333    # 0.7f

    .line 87
    .line 88
    .line 89
    const/high16 v4, -0x3f700000    # -4.5f

    .line 90
    .line 91
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v3, 0x40251eb8    # 2.58f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v4, 0x413ccccd    # 11.8f

    .line 101
    .line 102
    .line 103
    const v5, 0x419370a4    # 18.43f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v4, 0x4117851f    # 9.47f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v4, 0x4110f5c3    # 9.06f

    .line 116
    .line 117
    .line 118
    const/high16 v5, 0x41a80000    # 21.0f

    .line 119
    .line 120
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v4, 0x40e8a3d7    # 7.27f

    .line 124
    .line 125
    .line 126
    const v5, 0x3ecccccd    # 0.4f

    .line 127
    .line 128
    .line 129
    const v6, -0x3fdb851f    # -2.57f

    .line 130
    .line 131
    .line 132
    const v7, -0x3fe9999a    # -2.35f

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v4, v5, v6, v7}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 136
    .line 137
    .line 138
    const v4, -0x3eb23d71    # -12.86f

    .line 139
    .line 140
    .line 141
    const/high16 v5, 0x40000000    # 2.0f

    .line 142
    .line 143
    invoke-virtual {v2, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v4, -0x40ca3d71    # -0.71f

    .line 147
    .line 148
    .line 149
    const/high16 v6, 0x40900000    # 4.5f

    .line 150
    .line 151
    const v7, 0x4029999a    # 2.65f

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3, v4, v6, v7}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v3, 0x41b00000    # 22.0f

    .line 158
    .line 159
    invoke-static {v2, v3, v1, v0, v1}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v0, 0x41000000    # 8.0f

    .line 163
    .line 164
    const/high16 v1, 0x40a00000    # 5.0f

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v3, 0x40800000    # 4.0f

    .line 170
    .line 171
    invoke-virtual {v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v4, -0x416147ae    # -0.31f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v3, v0, v1}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 181
    .line 182
    .line 183
    const v0, 0x40ec7ae1    # 7.39f

    .line 184
    .line 185
    .line 186
    const/high16 v1, 0x41100000    # 9.0f

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v0, -0x3f800000    # -4.0f

    .line 192
    .line 193
    invoke-static {v2, v0, v4, v5, v3}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 194
    .line 195
    .line 196
    const v0, 0x3e9eb852    # 0.31f

    .line 197
    .line 198
    .line 199
    const/high16 v1, -0x40000000    # -2.0f

    .line 200
    .line 201
    const v3, 0x4104f5c3    # 8.31f

    .line 202
    .line 203
    .line 204
    const/high16 v6, 0x41880000    # 17.0f

    .line 205
    .line 206
    invoke-static {v2, v0, v1, v3, v6}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v3, -0x3f400000    # -6.0f

    .line 210
    .line 211
    const/high16 v6, 0x41980000    # 19.0f

    .line 212
    .line 213
    const/high16 v7, 0x40c00000    # 6.0f

    .line 214
    .line 215
    invoke-static {v2, v3, v5, v6, v7}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 216
    .line 217
    .line 218
    const v6, 0x410ee148    # 8.93f

    .line 219
    .line 220
    .line 221
    const/high16 v7, 0x41500000    # 13.0f

    .line 222
    .line 223
    invoke-static {v2, v0, v1, v6, v7}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 224
    .line 225
    .line 226
    const v0, 0x40c051ec    # 6.01f

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v3, v4, v5, v0}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 230
    .line 231
    .line 232
    const v0, 0x3e99999a    # 0.3f

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v0, v1}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    const/16 v28, 0x3800

    .line 240
    .line 241
    const/16 v29, 0x0

    .line 242
    .line 243
    const-string v16, ""

    .line 244
    .line 245
    const/high16 v18, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/high16 v20, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/high16 v21, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/high16 v24, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/16 v25, 0x0

    .line 256
    .line 257
    const/16 v26, 0x0

    .line 258
    .line 259
    const/16 v27, 0x0

    .line 260
    .line 261
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sput-object v0, Landroidx/compose/material/icons/automirrored/filled/RttKt;->_rtt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 270
    .line 271
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-object v0
.end method
