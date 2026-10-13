.class Lcom/glow/android/prime/ui/widget/SlidingTabStrip;
.super Landroid/widget/LinearLayout;
.source "SlidingTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/prime/ui/widget/SlidingTabStrip$SimpleTabColorizer;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Landroid/graphics/Paint;

.field public final d:I

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:F

.field public h:I

.field public i:F

.field public j:Lcom/glow/android/prime/ui/widget/SlidingTabLayout$TabColorizer;

.field public final k:Lcom/glow/android/prime/ui/widget/SlidingTabStrip$SimpleTabColorizer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    new-instance v1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 25
    .line 26
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v5, 0x1a

    .line 39
    .line 40
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-instance v3, Lcom/glow/android/prime/ui/widget/SlidingTabStrip$SimpleTabColorizer;

    .line 45
    .line 46
    invoke-direct {v3, p1}, Lcom/glow/android/prime/ui/widget/SlidingTabStrip$SimpleTabColorizer;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lcom/glow/android/prime/ui/widget/SlidingTabStrip;->k:Lcom/glow/android/prime/ui/widget/SlidingTabStrip$SimpleTabColorizer;

    .line 50
    .line 51
    const p1, -0xcc4a1b

    .line 52
    .line 53
    .line 54
    filled-new-array {p1}, [I

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v3, Lcom/glow/android/prime/ui/widget/SlidingTabStrip$SimpleTabColorizer;->a:[I

    .line 59
    .line 60
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v5, 0x20

    .line 73
    .line 74
    invoke-static {v5, p1, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    filled-new-array {p1}, [I

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v3, Lcom/glow/android/prime/ui/widget/SlidingTabStrip$SimpleTabColorizer;->b:[I

    .line 83
    .line 84
    const/high16 p1, 0x3f800000    # 1.0f

    .line 85
    .line 86
    mul-float/2addr p1, v0

    .line 87
    float-to-int p1, p1

    .line 88
    iput p1, p0, Lcom/glow/android/prime/ui/widget/SlidingTabStrip;->b:I

    .line 89
    .line 90
    new-instance v1, Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/glow/android/prime/ui/widget/SlidingTabStrip;->c:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x40000000    # 2.0f

    .line 101
    .line 102
    mul-float/2addr v0, v1

    .line 103
    float-to-int v0, v0

    .line 104
    iput v0, p0, Lcom/glow/android/prime/ui/widget/SlidingTabStrip;->d:I

    .line 105
    .line 106
    new-instance v0, Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/glow/android/prime/ui/widget/SlidingTabStrip;->e:Landroid/graphics/Paint;

    .line 112
    .line 113
    const/high16 v0, 0x3f000000    # 0.5f

    .line 114
    .line 115
    iput v0, p0, Lcom/glow/android/prime/ui/widget/SlidingTabStrip;->g:F

    .line 116
    .line 117
    new-instance v0, Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/glow/android/prime/ui/widget/SlidingTabStrip;->f:Landroid/graphics/Paint;

    .line 123
    .line 124
    int-to-float p1, p1

    .line 125
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    iget v4, v0, Lcom/glow/android/prime/ui/widget/SlidingTabStrip;->g:F

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v12, v1

    .line 25
    mul-float/2addr v4, v12

    .line 26
    float-to-int v4, v4

    .line 27
    iget-object v6, v0, Lcom/glow/android/prime/ui/widget/SlidingTabStrip;->j:Lcom/glow/android/prime/ui/widget/SlidingTabLayout$TabColorizer;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    :goto_0
    move-object v13, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v6, v0, Lcom/glow/android/prime/ui/widget/SlidingTabStrip;->k:Lcom/glow/android/prime/ui/widget/SlidingTabStrip$SimpleTabColorizer;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    if-lez v2, :cond_3

    .line 37
    .line 38
    iget v6, v0, Lcom/glow/android/prime/ui/widget/SlidingTabStrip;->h:I

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget v8, v0, Lcom/glow/android/prime/ui/widget/SlidingTabStrip;->h:I

    .line 53
    .line 54
    move-object v9, v13

    .line 55
    check-cast v9, Lcom/glow/android/prime/ui/widget/SlidingTabStrip$SimpleTabColorizer;

    .line 56
    .line 57
    iget-object v10, v9, Lcom/glow/android/prime/ui/widget/SlidingTabStrip$SimpleTabColorizer;->a:[I

    .line 58
    .line 59
    array-length v11, v10

    .line 60
    rem-int v11, v8, v11

    .line 61
    .line 62
    aget v10, v10, v11

    .line 63
    .line 64
    iget v11, v0, Lcom/glow/android/prime/ui/widget/SlidingTabStrip;->i:F

    .line 65
    .line 66
    cmpl-float v3, v11, v3

    .line 67
    .line 68
    if-lez v3, :cond_2

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/lit8 v3, v3, -0x1

    .line 75
    .line 76
    if-ge v8, v3, :cond_2

    .line 77
    .line 78
    iget v3, v0, Lcom/glow/android/prime/ui/widget/SlidingTabStrip;->h:I

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    iget-object v8, v9, Lcom/glow/android/prime/ui/widget/SlidingTabStrip$SimpleTabColorizer;->a:[I

    .line 83
    .line 84
    array-length v9, v8

    .line 85
    rem-int/2addr v3, v9

    .line 86
    aget v3, v8, v3

    .line 87
    .line 88
    if-eq v10, v3, :cond_1

    .line 89
    .line 90
    iget v8, v0, Lcom/glow/android/prime/ui/widget/SlidingTabStrip;->i:F

    .line 91
    .line 92
    sub-float v9, v5, v8

    .line 93
    .line 94
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    int-to-float v11, v11

    .line 99
    mul-float/2addr v11, v8

    .line 100
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    int-to-float v14, v14

    .line 105
    mul-float/2addr v14, v9

    .line 106
    add-float/2addr v14, v11

    .line 107
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    int-to-float v11, v11

    .line 112
    mul-float/2addr v11, v8

    .line 113
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    int-to-float v15, v15

    .line 118
    mul-float/2addr v15, v9

    .line 119
    add-float/2addr v15, v11

    .line 120
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    int-to-float v3, v3

    .line 125
    mul-float/2addr v3, v8

    .line 126
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    int-to-float v8, v8

    .line 131
    mul-float/2addr v8, v9

    .line 132
    add-float/2addr v8, v3

    .line 133
    float-to-int v3, v14

    .line 134
    float-to-int v9, v15

    .line 135
    float-to-int v8, v8

    .line 136
    invoke-static {v3, v9, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    :cond_1
    iget v3, v0, Lcom/glow/android/prime/ui/widget/SlidingTabStrip;->h:I

    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget v8, v0, Lcom/glow/android/prime/ui/widget/SlidingTabStrip;->i:F

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    int-to-float v9, v9

    .line 155
    mul-float/2addr v8, v9

    .line 156
    iget v9, v0, Lcom/glow/android/prime/ui/widget/SlidingTabStrip;->i:F

    .line 157
    .line 158
    sub-float v11, v5, v9

    .line 159
    .line 160
    int-to-float v7, v7

    .line 161
    mul-float/2addr v11, v7

    .line 162
    add-float/2addr v11, v8

    .line 163
    float-to-int v7, v11

    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    int-to-float v3, v3

    .line 169
    mul-float/2addr v9, v3

    .line 170
    iget v3, v0, Lcom/glow/android/prime/ui/widget/SlidingTabStrip;->i:F

    .line 171
    .line 172
    sub-float/2addr v5, v3

    .line 173
    int-to-float v3, v6

    .line 174
    mul-float/2addr v5, v3

    .line 175
    add-float/2addr v5, v9

    .line 176
    float-to-int v6, v5

    .line 177
    :cond_2
    iget-object v11, v0, Lcom/glow/android/prime/ui/widget/SlidingTabStrip;->e:Landroid/graphics/Paint;

    .line 178
    .line 179
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    .line 181
    .line 182
    int-to-float v7, v7

    .line 183
    iget v3, v0, Lcom/glow/android/prime/ui/widget/SlidingTabStrip;->d:I

    .line 184
    .line 185
    sub-int v3, v1, v3

    .line 186
    .line 187
    int-to-float v8, v3

    .line 188
    int-to-float v9, v6

    .line 189
    move-object/from16 v6, p1

    .line 190
    .line 191
    move v10, v12

    .line 192
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    iget v3, v0, Lcom/glow/android/prime/ui/widget/SlidingTabStrip;->b:I

    .line 196
    .line 197
    sub-int v3, v1, v3

    .line 198
    .line 199
    int-to-float v8, v3

    .line 200
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    int-to-float v9, v3

    .line 205
    iget-object v11, v0, Lcom/glow/android/prime/ui/widget/SlidingTabStrip;->c:Landroid/graphics/Paint;

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    move-object/from16 v6, p1

    .line 209
    .line 210
    move v10, v12

    .line 211
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    sub-int/2addr v1, v4

    .line 215
    div-int/lit8 v1, v1, 0x2

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    :goto_2
    add-int/lit8 v5, v2, -0x1

    .line 219
    .line 220
    if-ge v3, v5, :cond_4

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget-object v11, v0, Lcom/glow/android/prime/ui/widget/SlidingTabStrip;->f:Landroid/graphics/Paint;

    .line 227
    .line 228
    move-object v6, v13

    .line 229
    check-cast v6, Lcom/glow/android/prime/ui/widget/SlidingTabStrip$SimpleTabColorizer;

    .line 230
    .line 231
    iget-object v6, v6, Lcom/glow/android/prime/ui/widget/SlidingTabStrip$SimpleTabColorizer;->b:[I

    .line 232
    .line 233
    array-length v7, v6

    .line 234
    rem-int v7, v3, v7

    .line 235
    .line 236
    aget v6, v6, v7

    .line 237
    .line 238
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    int-to-float v7, v6

    .line 246
    int-to-float v8, v1

    .line 247
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    int-to-float v9, v5

    .line 252
    add-int v5, v1, v4

    .line 253
    .line 254
    int-to-float v10, v5

    .line 255
    move-object/from16 v6, p1

    .line 256
    .line 257
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_4
    return-void
.end method
