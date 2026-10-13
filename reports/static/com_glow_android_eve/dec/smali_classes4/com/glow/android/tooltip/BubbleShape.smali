.class public final Lcom/glow/android/tooltip/BubbleShape;
.super Ljava/lang/Object;
.source "Widget.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/tooltip/BubbleShape;",
        "Landroidx/compose/ui/graphics/Shape;",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Z

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/glow/android/tooltip/BubbleShape;->a:F

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/glow/android/tooltip/BubbleShape;->b:Z

    .line 7
    .line 8
    iput p2, p0, Lcom/glow/android/tooltip/BubbleShape;->c:F

    .line 9
    .line 10
    iput p3, p0, Lcom/glow/android/tooltip/BubbleShape;->d:F

    .line 11
    .line 12
    iput p4, p0, Lcom/glow/android/tooltip/BubbleShape;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "layoutDirection"

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "density"

    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, v0, Lcom/glow/android/tooltip/BubbleShape;->d:F

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iget-boolean v4, v0, Lcom/glow/android/tooltip/BubbleShape;->b:Z

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move v5, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v3

    .line 31
    :goto_0
    invoke-static {v3, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    sub-float v11, v7, v2

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v12, 0x1

    .line 44
    move-wide/from16 v8, p1

    .line 45
    .line 46
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/geometry/Size;->copy-xjbvk4A$default(JFFILjava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x2

    .line 59
    int-to-float v7, v7

    .line 60
    div-float/2addr v6, v7

    .line 61
    iget v8, v0, Lcom/glow/android/tooltip/BubbleShape;->e:F

    .line 62
    .line 63
    invoke-static {v8, v6}, Lkotlin/ranges/RangesKt;->d(FF)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    add-float/2addr v8, v6

    .line 72
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-interface {v1, v8, v9}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    sub-float/2addr v8, v6

    .line 84
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-interface {v1, v8, v9}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Landroidx/compose/ui/geometry/Rect;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    mul-float v10, v7, v6

    .line 98
    .line 99
    sub-float/2addr v9, v10

    .line 100
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    add-float/2addr v13, v10

    .line 113
    invoke-direct {v8, v9, v11, v12, v13}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v9, 0x43870000    # 270.0f

    .line 117
    .line 118
    const/high16 v11, 0x42b40000    # 90.0f

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    invoke-interface {v1, v8, v9, v11, v12}, Landroidx/compose/ui/graphics/Path;->arcTo(Landroidx/compose/ui/geometry/Rect;FFZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    sub-float/2addr v9, v6

    .line 133
    invoke-interface {v1, v8, v9}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 134
    .line 135
    .line 136
    new-instance v8, Landroidx/compose/ui/geometry/Rect;

    .line 137
    .line 138
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    sub-float/2addr v9, v10

    .line 143
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    sub-float/2addr v13, v10

    .line 148
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    invoke-direct {v8, v9, v13, v14, v15}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v8, v3, v11, v12}, Landroidx/compose/ui/graphics/Path;->arcTo(Landroidx/compose/ui/geometry/Rect;FFZ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    add-float/2addr v3, v6

    .line 167
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-interface {v1, v3, v8}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Landroidx/compose/ui/geometry/Rect;

    .line 175
    .line 176
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    sub-float/2addr v9, v10

    .line 185
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    add-float/2addr v13, v10

    .line 190
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    invoke-direct {v3, v8, v9, v13, v14}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v3, v11, v11, v12}, Landroidx/compose/ui/graphics/Path;->arcTo(Landroidx/compose/ui/geometry/Rect;FFZ)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    add-float/2addr v8, v6

    .line 209
    invoke-interface {v1, v3, v8}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Landroidx/compose/ui/geometry/Rect;

    .line 213
    .line 214
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    add-float/2addr v9, v10

    .line 227
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    add-float/2addr v13, v10

    .line 232
    invoke-direct {v3, v6, v8, v9, v13}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v6, 0x43340000    # 180.0f

    .line 236
    .line 237
    invoke-interface {v1, v3, v6, v11, v12}, Landroidx/compose/ui/graphics/Path;->arcTo(Landroidx/compose/ui/geometry/Rect;FFZ)V

    .line 238
    .line 239
    .line 240
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    iget v6, v0, Lcom/glow/android/tooltip/BubbleShape;->a:F

    .line 245
    .line 246
    mul-float/2addr v3, v6

    .line 247
    if-eqz v4, :cond_1

    .line 248
    .line 249
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    goto :goto_1

    .line 254
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    :goto_1
    if-eqz v4, :cond_2

    .line 259
    .line 260
    sub-float v2, v5, v2

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_2
    add-float/2addr v2, v5

    .line 264
    :goto_2
    iget v4, v0, Lcom/glow/android/tooltip/BubbleShape;->c:F

    .line 265
    .line 266
    div-float/2addr v4, v7

    .line 267
    sub-float v6, v3, v4

    .line 268
    .line 269
    invoke-interface {v1, v6, v5}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v3, v2}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 273
    .line 274
    .line 275
    add-float/2addr v4, v3

    .line 276
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 280
    .line 281
    .line 282
    new-instance v2, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 283
    .line 284
    invoke-direct {v2, v1}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/Path;)V

    .line 285
    .line 286
    .line 287
    return-object v2
.end method
