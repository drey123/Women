.class Lcom/glow/android/ui/bbt/ChartView$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ChartView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/bbt/ChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:I

.field public c:Z

.field public final synthetic d:Lcom/glow/android/ui/bbt/ChartView;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/bbt/ChartView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/bbt/ChartView$2;->d:Lcom/glow/android/ui/bbt/ChartView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/glow/android/ui/bbt/ChartView$2;->c:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/glow/android/ui/bbt/ChartView$2;->d:Lcom/glow/android/ui/bbt/ChartView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/glow/android/ui/bbt/ChartView;->G1:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/glow/android/ui/bbt/ChartView;->i:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/glow/android/ui/bbt/ChartView;->H1:Landroid/widget/OverScroller;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/glow/android/ui/bbt/ChartView;->j:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    iput p1, p0, Lcom/glow/android/ui/bbt/ChartView$2;->b:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/glow/android/ui/bbt/ChartView$2;->c:Z

    .line 27
    .line 28
    return v1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lcom/glow/android/ui/bbt/ChartView$2;->d:Lcom/glow/android/ui/bbt/ChartView;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/glow/android/ui/bbt/ChartView;->j:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    int-to-float v4, v4

    .line 14
    cmpl-float v0, v0, v4

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    move v0, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, v2, Lcom/glow/android/ui/bbt/ChartView;->y2:Z

    .line 23
    .line 24
    iget-boolean v5, v2, Lcom/glow/android/ui/bbt/ChartView;->T1:Z

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    move/from16 v5, p3

    .line 30
    .line 31
    neg-float v5, v5

    .line 32
    float-to-double v5, v5

    .line 33
    const-wide v7, 0x3fe51eb851eb851fL    # 0.66

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double/2addr v5, v7

    .line 39
    double-to-int v12, v5

    .line 40
    move/from16 v5, p4

    .line 41
    .line 42
    neg-float v5, v5

    .line 43
    float-to-double v5, v5

    .line 44
    mul-double/2addr v5, v7

    .line 45
    double-to-int v13, v5

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v3, v2, Lcom/glow/android/ui/bbt/ChartView;->l:Landroid/graphics/Rect;

    .line 49
    .line 50
    :cond_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v2, Lcom/glow/android/ui/bbt/ChartView;->k:Landroid/graphics/RectF;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, v2, Lcom/glow/android/ui/bbt/ChartView;->i:Landroid/graphics/RectF;

    .line 56
    .line 57
    :goto_1
    iget-object v5, v2, Lcom/glow/android/ui/bbt/ChartView;->I1:Landroid/graphics/Point;

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lcom/glow/android/ui/bbt/ChartView;->f(Landroid/graphics/Point;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v2, Lcom/glow/android/ui/bbt/ChartView;->G1:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 65
    .line 66
    .line 67
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 71
    .line 72
    const/high16 v8, -0x40800000    # -1.0f

    .line 73
    .line 74
    sub-float/2addr v7, v8

    .line 75
    mul-float/2addr v7, v0

    .line 76
    const/high16 v0, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v7, v0

    .line 79
    float-to-int v10, v7

    .line 80
    iget v7, v5, Landroid/graphics/Point;->y:I

    .line 81
    .line 82
    int-to-float v7, v7

    .line 83
    const/high16 v8, 0x3f800000    # 1.0f

    .line 84
    .line 85
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 86
    .line 87
    sub-float/2addr v8, v6

    .line 88
    mul-float/2addr v8, v7

    .line 89
    div-float/2addr v8, v0

    .line 90
    float-to-int v11, v8

    .line 91
    iget-object v0, v2, Lcom/glow/android/ui/bbt/ChartView;->H1:Landroid/widget/OverScroller;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v9, v2, Lcom/glow/android/ui/bbt/ChartView;->H1:Landroid/widget/OverScroller;

    .line 97
    .line 98
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    sub-int v15, v0, v6

    .line 105
    .line 106
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    sub-int v17, v0, v5

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    div-int/lit8 v18, v0, 0x2

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    div-int/lit8 v19, v0, 0x2

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    invoke-virtual/range {v9 .. v19}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    return v4
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Lcom/glow/android/ui/bbt/ChartView$2;->d:Lcom/glow/android/ui/bbt/ChartView;

    .line 14
    .line 15
    iget-object v5, v4, Lcom/glow/android/ui/bbt/ChartView;->i:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    mul-float v5, v5, p3

    .line 22
    .line 23
    iget-object v6, v4, Lcom/glow/android/ui/bbt/ChartView;->j:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    int-to-float v7, v7

    .line 30
    div-float/2addr v5, v7

    .line 31
    neg-float v7, v1

    .line 32
    iget-object v8, v4, Lcom/glow/android/ui/bbt/ChartView;->i:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    mul-float/2addr v9, v7

    .line 39
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    int-to-float v10, v10

    .line 44
    div-float/2addr v9, v10

    .line 45
    iget-object v10, v4, Lcom/glow/android/ui/bbt/ChartView;->k:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    mul-float/2addr v11, v7

    .line 52
    iget-object v7, v4, Lcom/glow/android/ui/bbt/ChartView;->l:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    int-to-float v7, v7

    .line 59
    div-float/2addr v11, v7

    .line 60
    iget-object v7, v4, Lcom/glow/android/ui/bbt/ChartView;->I1:Landroid/graphics/Point;

    .line 61
    .line 62
    invoke-virtual {v4, v7}, Lcom/glow/android/ui/bbt/ChartView;->f(Landroid/graphics/Point;)V

    .line 63
    .line 64
    .line 65
    iget v7, v0, Lcom/glow/android/ui/bbt/ChartView$2;->b:I

    .line 66
    .line 67
    iget v12, v4, Lcom/glow/android/ui/bbt/ChartView;->t1:I

    .line 68
    .line 69
    mul-int/lit8 v13, v12, 0x5

    .line 70
    .line 71
    sub-int v14, v7, v13

    .line 72
    .line 73
    int-to-float v14, v14

    .line 74
    cmpl-float v15, v3, v14

    .line 75
    .line 76
    move/from16 p1, v9

    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    if-lez v15, :cond_0

    .line 80
    .line 81
    add-int/2addr v13, v7

    .line 82
    int-to-float v13, v13

    .line 83
    cmpg-float v3, v3, v13

    .line 84
    .line 85
    if-gez v3, :cond_0

    .line 86
    .line 87
    int-to-float v3, v7

    .line 88
    cmpl-float v3, v2, v3

    .line 89
    .line 90
    if-ltz v3, :cond_0

    .line 91
    .line 92
    iput-boolean v9, v0, Lcom/glow/android/ui/bbt/ChartView$2;->c:Z

    .line 93
    .line 94
    :cond_0
    const/4 v3, 0x0

    .line 95
    cmpg-float v13, v1, v3

    .line 96
    .line 97
    if-gez v13, :cond_1

    .line 98
    .line 99
    int-to-float v13, v7

    .line 100
    cmpl-float v13, v2, v13

    .line 101
    .line 102
    if-ltz v13, :cond_1

    .line 103
    .line 104
    iget v13, v10, Landroid/graphics/RectF;->bottom:F

    .line 105
    .line 106
    const/high16 v15, 0x3f800000    # 1.0f

    .line 107
    .line 108
    cmpl-float v13, v13, v15

    .line 109
    .line 110
    if-nez v13, :cond_1

    .line 111
    .line 112
    iput-boolean v9, v0, Lcom/glow/android/ui/bbt/ChartView$2;->c:Z

    .line 113
    .line 114
    :cond_1
    cmpl-float v13, v2, v14

    .line 115
    .line 116
    if-lez v13, :cond_2

    .line 117
    .line 118
    mul-int/lit8 v12, v12, 0xa

    .line 119
    .line 120
    add-int/2addr v12, v7

    .line 121
    int-to-float v7, v12

    .line 122
    cmpg-float v7, v2, v7

    .line 123
    .line 124
    if-ltz v7, :cond_3

    .line 125
    .line 126
    :cond_2
    iget-boolean v7, v0, Lcom/glow/android/ui/bbt/ChartView$2;->c:Z

    .line 127
    .line 128
    if-eqz v7, :cond_8

    .line 129
    .line 130
    :cond_3
    iget v2, v4, Lcom/glow/android/ui/bbt/ChartView;->T:I

    .line 131
    .line 132
    int-to-float v2, v2

    .line 133
    add-float/2addr v2, v1

    .line 134
    iget v5, v4, Lcom/glow/android/ui/bbt/ChartView;->U:I

    .line 135
    .line 136
    int-to-float v5, v5

    .line 137
    cmpg-float v2, v2, v5

    .line 138
    .line 139
    if-gez v2, :cond_4

    .line 140
    .line 141
    return v9

    .line 142
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    sub-int/2addr v2, v5

    .line 151
    int-to-float v2, v2

    .line 152
    iget v5, v4, Lcom/glow/android/ui/bbt/ChartView;->T:I

    .line 153
    .line 154
    int-to-float v5, v5

    .line 155
    add-float/2addr v5, v1

    .line 156
    sub-float/2addr v2, v5

    .line 157
    invoke-static {v4}, Lcom/glow/android/ui/bbt/ChartView;->b(Lcom/glow/android/ui/bbt/ChartView;)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    int-to-float v5, v5

    .line 162
    sub-float/2addr v2, v5

    .line 163
    cmpl-float v3, v1, v3

    .line 164
    .line 165
    if-lez v3, :cond_5

    .line 166
    .line 167
    sget v5, Lcom/glow/android/ui/bbt/ChartView;->B2:I

    .line 168
    .line 169
    int-to-float v5, v5

    .line 170
    cmpg-float v2, v2, v5

    .line 171
    .line 172
    if-gez v2, :cond_5

    .line 173
    .line 174
    return v9

    .line 175
    :cond_5
    if-lez v3, :cond_6

    .line 176
    .line 177
    iget v2, v4, Lcom/glow/android/ui/bbt/ChartView;->T:I

    .line 178
    .line 179
    int-to-float v2, v2

    .line 180
    add-float/2addr v2, v1

    .line 181
    float-to-int v2, v2

    .line 182
    invoke-static {v4}, Lcom/glow/android/ui/bbt/ChartView;->a(Lcom/glow/android/ui/bbt/ChartView;)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-le v2, v3, :cond_6

    .line 187
    .line 188
    return v9

    .line 189
    :cond_6
    iget-boolean v2, v4, Lcom/glow/android/ui/bbt/ChartView;->g:Z

    .line 190
    .line 191
    if-nez v2, :cond_7

    .line 192
    .line 193
    iget-object v2, v4, Lcom/glow/android/ui/bbt/ChartView;->f:Lcom/glow/android/ui/bbt/ChartView$OnChartListener;

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/glow/android/ui/bbt/ChartView$OnChartListener;->g()V

    .line 198
    .line 199
    .line 200
    :cond_7
    iput-boolean v9, v4, Lcom/glow/android/ui/bbt/ChartView;->g:Z

    .line 201
    .line 202
    iget v2, v4, Lcom/glow/android/ui/bbt/ChartView;->T:I

    .line 203
    .line 204
    int-to-float v2, v2

    .line 205
    add-float/2addr v2, v1

    .line 206
    float-to-int v1, v2

    .line 207
    invoke-static {v4, v1}, Lcom/glow/android/ui/bbt/ChartView;->c(Lcom/glow/android/ui/bbt/ChartView;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_8
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 212
    .line 213
    int-to-float v1, v1

    .line 214
    cmpl-float v3, v2, v1

    .line 215
    .line 216
    if-lez v3, :cond_9

    .line 217
    .line 218
    iget-boolean v6, v4, Lcom/glow/android/ui/bbt/ChartView;->T1:Z

    .line 219
    .line 220
    if-eqz v6, :cond_9

    .line 221
    .line 222
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 223
    .line 224
    add-float/2addr v1, v5

    .line 225
    iget v2, v10, Landroid/graphics/RectF;->bottom:F

    .line 226
    .line 227
    add-float/2addr v2, v11

    .line 228
    invoke-virtual {v4, v1, v2}, Lcom/glow/android/ui/bbt/ChartView;->G(FF)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_9
    if-lez v3, :cond_a

    .line 233
    .line 234
    iget-boolean v3, v4, Lcom/glow/android/ui/bbt/ChartView;->T1:Z

    .line 235
    .line 236
    if-nez v3, :cond_a

    .line 237
    .line 238
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 239
    .line 240
    add-float/2addr v1, v5

    .line 241
    invoke-static {v4, v1}, Lcom/glow/android/ui/bbt/ChartView;->d(Lcom/glow/android/ui/bbt/ChartView;F)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_a
    cmpg-float v1, v2, v1

    .line 246
    .line 247
    if-gtz v1, :cond_b

    .line 248
    .line 249
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 250
    .line 251
    add-float/2addr v1, v5

    .line 252
    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    .line 253
    .line 254
    add-float v2, v2, p1

    .line 255
    .line 256
    invoke-virtual {v4, v1, v2}, Lcom/glow/android/ui/bbt/ChartView;->H(FF)V

    .line 257
    .line 258
    .line 259
    :cond_b
    :goto_0
    return v9
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    iget-object v4, v3, Lcom/glow/android/ui/bbt/ChartView$2;->d:Lcom/glow/android/ui/bbt/ChartView;

    .line 13
    .line 14
    iget-object v5, v4, Lcom/glow/android/ui/bbt/ChartView;->K1:[F

    .line 15
    .line 16
    array-length v5, v5

    .line 17
    iget v6, v4, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-ge v5, v6, :cond_0

    .line 21
    .line 22
    new-array v1, v7, [Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 25
    .line 26
    const-string v4, "The chart view is not initialed."

    .line 27
    .line 28
    invoke-virtual {v2, v4, v1}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    iget v5, v4, Lcom/glow/android/ui/bbt/ChartView;->n:I

    .line 33
    .line 34
    int-to-float v5, v5

    .line 35
    cmpg-float v5, v1, v5

    .line 36
    .line 37
    iget-object v6, v4, Lcom/glow/android/ui/bbt/ChartView;->l:Landroid/graphics/Rect;

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    const-string v9, ""

    .line 41
    .line 42
    const/4 v10, -0x1

    .line 43
    if-gez v5, :cond_9

    .line 44
    .line 45
    iget-object v1, v4, Lcom/glow/android/ui/bbt/ChartView;->q1:[Ljava/lang/String;

    .line 46
    .line 47
    array-length v1, v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    iget v5, v4, Lcom/glow/android/ui/bbt/ChartView;->g2:I

    .line 50
    .line 51
    add-int/2addr v5, v1

    .line 52
    iget v11, v4, Lcom/glow/android/ui/bbt/ChartView;->h2:I

    .line 53
    .line 54
    add-int/2addr v11, v5

    .line 55
    iget v12, v6, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    int-to-float v12, v12

    .line 58
    sub-float/2addr v12, v2

    .line 59
    iget-object v13, v4, Lcom/glow/android/ui/bbt/ChartView;->k:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    mul-float/2addr v14, v12

    .line 66
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    int-to-float v12, v12

    .line 71
    div-float/2addr v14, v12

    .line 72
    iget v12, v13, Landroid/graphics/RectF;->top:F

    .line 73
    .line 74
    add-float/2addr v14, v12

    .line 75
    const/high16 v12, 0x3f800000    # 1.0f

    .line 76
    .line 77
    sub-float/2addr v12, v14

    .line 78
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    int-to-float v6, v6

    .line 83
    mul-float/2addr v12, v6

    .line 84
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    div-float/2addr v12, v6

    .line 89
    float-to-int v6, v12

    .line 90
    move v12, v7

    .line 91
    :goto_0
    iget-object v13, v4, Lcom/glow/android/ui/bbt/ChartView;->i2:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-ge v7, v13, :cond_3

    .line 98
    .line 99
    if-ne v7, v8, :cond_1

    .line 100
    .line 101
    iget v13, v4, Lcom/glow/android/ui/bbt/ChartView;->V:I

    .line 102
    .line 103
    :goto_1
    add-int/2addr v12, v13

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    iget v13, v4, Lcom/glow/android/ui/bbt/ChartView;->U:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    if-ge v6, v12, :cond_2

    .line 109
    .line 110
    move v10, v7

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    add-int/2addr v7, v0

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    :goto_3
    if-ltz v10, :cond_4

    .line 115
    .line 116
    iget-object v6, v4, Lcom/glow/android/ui/bbt/ChartView;->i2:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-ge v10, v6, :cond_4

    .line 123
    .line 124
    iget-object v6, v4, Lcom/glow/android/ui/bbt/ChartView;->i2:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    move-object v9, v6

    .line 131
    check-cast v9, Ljava/lang/String;

    .line 132
    .line 133
    :cond_4
    invoke-virtual {v4, v1}, Lcom/glow/android/ui/bbt/ChartView;->u(I)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    cmpl-float v1, v2, v1

    .line 138
    .line 139
    if-ltz v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Lcom/glow/android/ui/bbt/ChartView;->u(I)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    cmpg-float v1, v2, v1

    .line 146
    .line 147
    if-gez v1, :cond_6

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1, v9}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->fromString(Landroid/content/Context;Ljava/lang/String;)Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_5

    .line 158
    .line 159
    return v0

    .line 160
    :cond_5
    iget-object v2, v4, Lcom/glow/android/ui/bbt/ChartView;->f:Lcom/glow/android/ui/bbt/ChartView$OnChartListener;

    .line 161
    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Lcom/glow/android/ui/bbt/ChartView$OnChartListener;->c(Lcom/glow/android/ui/dailylog/symptom/Symptom;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    invoke-virtual {v4, v5}, Lcom/glow/android/ui/bbt/ChartView;->u(I)F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    cmpl-float v1, v2, v1

    .line 173
    .line 174
    if-ltz v1, :cond_8

    .line 175
    .line 176
    invoke-virtual {v4, v11}, Lcom/glow/android/ui/bbt/ChartView;->u(I)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    cmpg-float v1, v2, v1

    .line 181
    .line 182
    if-gez v1, :cond_8

    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1, v9}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->fromString(Landroid/content/Context;Ljava/lang/String;)Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v1, :cond_7

    .line 193
    .line 194
    return v0

    .line 195
    :cond_7
    iget-object v2, v4, Lcom/glow/android/ui/bbt/ChartView;->f:Lcom/glow/android/ui/bbt/ChartView$OnChartListener;

    .line 196
    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Lcom/glow/android/ui/bbt/ChartView$OnChartListener;->a(Lcom/glow/android/ui/dailylog/emotion/Emotion;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_4
    return v0

    .line 203
    :cond_9
    move v5, v7

    .line 204
    :goto_5
    iget v11, v4, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 205
    .line 206
    if-ge v5, v11, :cond_b

    .line 207
    .line 208
    iget-object v11, v4, Lcom/glow/android/ui/bbt/ChartView;->K1:[F

    .line 209
    .line 210
    array-length v12, v11

    .line 211
    if-ge v5, v12, :cond_b

    .line 212
    .line 213
    aget v12, v11, v5

    .line 214
    .line 215
    cmpl-float v12, v1, v12

    .line 216
    .line 217
    if-ltz v12, :cond_a

    .line 218
    .line 219
    add-int/lit8 v12, v5, 0x1

    .line 220
    .line 221
    array-length v13, v11

    .line 222
    if-eq v12, v13, :cond_c

    .line 223
    .line 224
    array-length v13, v11

    .line 225
    if-ge v12, v13, :cond_a

    .line 226
    .line 227
    aget v11, v11, v12

    .line 228
    .line 229
    cmpg-float v11, v1, v11

    .line 230
    .line 231
    if-gez v11, :cond_a

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_a
    add-int/2addr v5, v0

    .line 235
    goto :goto_5

    .line 236
    :cond_b
    move v12, v10

    .line 237
    :cond_c
    :goto_6
    iget-boolean v1, v4, Lcom/glow/android/ui/bbt/ChartView;->P1:Z

    .line 238
    .line 239
    if-nez v1, :cond_30

    .line 240
    .line 241
    iput-boolean v7, v4, Lcom/glow/android/ui/bbt/ChartView;->Q1:Z

    .line 242
    .line 243
    iput v10, v4, Lcom/glow/android/ui/bbt/ChartView;->S1:I

    .line 244
    .line 245
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 246
    .line 247
    int-to-float v1, v1

    .line 248
    cmpg-float v1, v2, v1

    .line 249
    .line 250
    if-gez v1, :cond_d

    .line 251
    .line 252
    goto/16 :goto_1c

    .line 253
    .line 254
    :cond_d
    iget-object v1, v4, Lcom/glow/android/ui/bbt/ChartView;->Z1:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/4 v6, 0x0

    .line 261
    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-eqz v11, :cond_10

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    check-cast v11, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 272
    .line 273
    invoke-virtual {v11}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    sget-object v14, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 278
    .line 279
    iget-object v15, v4, Lcom/glow/android/ui/bbt/ChartView;->Y1:Lcom/glow/android/data/CycleBrief;

    .line 280
    .line 281
    iget v15, v15, Lcom/glow/android/data/CycleBrief;->b:I

    .line 282
    .line 283
    invoke-virtual {v14, v15}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    if-eqz v13, :cond_e

    .line 288
    .line 289
    invoke-virtual {v13, v14}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-ltz v13, :cond_e

    .line 294
    .line 295
    iget v14, v4, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 296
    .line 297
    if-le v13, v14, :cond_f

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_f
    add-int/2addr v13, v0

    .line 301
    if-ne v13, v12, :cond_e

    .line 302
    .line 303
    move-object v6, v11

    .line 304
    goto :goto_7

    .line 305
    :cond_10
    if-nez v6, :cond_11

    .line 306
    .line 307
    goto/16 :goto_1c

    .line 308
    .line 309
    :cond_11
    const/4 v1, 0x5

    .line 310
    invoke-virtual {v4, v1}, Lcom/glow/android/ui/bbt/ChartView;->u(I)F

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    iget-boolean v13, v4, Lcom/glow/android/ui/bbt/ChartView;->X1:Z

    .line 315
    .line 316
    const/4 v14, 0x6

    .line 317
    if-nez v13, :cond_12

    .line 318
    .line 319
    move v13, v1

    .line 320
    goto :goto_8

    .line 321
    :cond_12
    move v13, v14

    .line 322
    :goto_8
    invoke-virtual {v4, v13}, Lcom/glow/android/ui/bbt/ChartView;->u(I)F

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    iget-boolean v15, v4, Lcom/glow/android/ui/bbt/ChartView;->X1:Z

    .line 327
    .line 328
    if-nez v15, :cond_13

    .line 329
    .line 330
    move v15, v14

    .line 331
    goto :goto_9

    .line 332
    :cond_13
    const/4 v15, 0x7

    .line 333
    :goto_9
    invoke-virtual {v4, v15}, Lcom/glow/android/ui/bbt/ChartView;->u(I)F

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    const/4 v5, 0x2

    .line 338
    invoke-virtual {v4, v5}, Lcom/glow/android/ui/bbt/ChartView;->u(I)F

    .line 339
    .line 340
    .line 341
    move-result v16

    .line 342
    cmpl-float v16, v2, v16

    .line 343
    .line 344
    const-string v10, "context"

    .line 345
    .line 346
    if-ltz v16, :cond_19

    .line 347
    .line 348
    invoke-virtual {v4, v8}, Lcom/glow/android/ui/bbt/ChartView;->u(I)F

    .line 349
    .line 350
    .line 351
    move-result v16

    .line 352
    cmpg-float v16, v2, v16

    .line 353
    .line 354
    if-gez v16, :cond_19

    .line 355
    .line 356
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/DailyLog;->getCervicalMucus()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-le v1, v0, :cond_2b

    .line 361
    .line 362
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/DailyLog;->getCervicalMucus()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    sget-object v6, Lcom/glow/android/data/DailyLogParser;->a:Lcom/glow/android/data/DailyLogParser;

    .line 371
    .line 372
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sget-object v6, Lcom/glow/android/data/DailyLogParser$CMTexture;->Companion:Lcom/glow/android/data/DailyLogParser$CMTexture$Companion;

    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    sget-object v6, Lcom/glow/android/data/DailyLogParser;->a:Lcom/glow/android/data/DailyLogParser;

    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    shr-int/lit8 v6, v2, 0x8

    .line 389
    .line 390
    shl-int/lit8 v8, v6, 0x8

    .line 391
    .line 392
    sub-int/2addr v2, v8

    .line 393
    invoke-static {}, Lcom/glow/android/data/DailyLogParser$CMTexture;->values()[Lcom/glow/android/data/DailyLogParser$CMTexture;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    array-length v11, v8

    .line 398
    move v13, v7

    .line 399
    :goto_a
    if-ge v13, v11, :cond_15

    .line 400
    .line 401
    aget-object v14, v8, v13

    .line 402
    .line 403
    invoke-virtual {v14}, Lcom/glow/android/data/DailyLogParser$CMTexture;->getValue()I

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    if-ne v2, v15, :cond_14

    .line 408
    .line 409
    invoke-virtual {v14}, Lcom/glow/android/data/DailyLogParser$CMTexture;->getTextRes()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    goto :goto_b

    .line 422
    :cond_14
    add-int/2addr v13, v0

    .line 423
    goto :goto_a

    .line 424
    :cond_15
    move-object v2, v9

    .line 425
    :goto_b
    sget-object v8, Lcom/glow/android/data/DailyLogParser$CMAmount;->d:Lcom/glow/android/data/DailyLogParser$CMAmount$Companion;

    .line 426
    .line 427
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {}, Lcom/glow/android/data/DailyLogParser$CMAmount;->values()[Lcom/glow/android/data/DailyLogParser$CMAmount;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    array-length v10, v8

    .line 438
    move v11, v7

    .line 439
    :goto_c
    if-ge v11, v10, :cond_17

    .line 440
    .line 441
    aget-object v13, v8, v11

    .line 442
    .line 443
    iget v14, v13, Lcom/glow/android/data/DailyLogParser$CMAmount;->b:I

    .line 444
    .line 445
    if-ne v6, v14, :cond_16

    .line 446
    .line 447
    iget v6, v13, Lcom/glow/android/data/DailyLogParser$CMAmount;->c:I

    .line 448
    .line 449
    invoke-virtual {v1, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    goto :goto_d

    .line 458
    :cond_16
    add-int/2addr v11, v0

    .line 459
    goto :goto_c

    .line 460
    :cond_17
    move-object v1, v9

    .line 461
    :goto_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-nez v6, :cond_18

    .line 466
    .line 467
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-nez v6, :cond_18

    .line 472
    .line 473
    const-string v6, ", "

    .line 474
    .line 475
    invoke-static {v2, v6, v1}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    goto :goto_e

    .line 480
    :cond_18
    invoke-static {v2, v1}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    :goto_e
    iput-boolean v0, v4, Lcom/glow/android/ui/bbt/ChartView;->Q1:Z

    .line 485
    .line 486
    iput v5, v4, Lcom/glow/android/ui/bbt/ChartView;->S1:I

    .line 487
    .line 488
    iget-object v2, v4, Lcom/glow/android/ui/bbt/ChartView;->g1:Landroid/widget/TextView;

    .line 489
    .line 490
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1b

    .line 494
    .line 495
    :cond_19
    invoke-virtual {v4, v8}, Lcom/glow/android/ui/bbt/ChartView;->u(I)F

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    cmpl-float v5, v2, v5

    .line 500
    .line 501
    const/4 v7, 0x4

    .line 502
    if-ltz v5, :cond_1f

    .line 503
    .line 504
    invoke-virtual {v4, v7}, Lcom/glow/android/ui/bbt/ChartView;->u(I)F

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    cmpg-float v5, v2, v5

    .line 509
    .line 510
    if-gez v5, :cond_1f

    .line 511
    .line 512
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/DailyLog;->getPregnancyTest()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    invoke-static {v1}, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;->a(I)Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestResult;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_1c

    .line 521
    .line 522
    new-instance v1, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    const-string v2, "Preg "

    .line 525
    .line 526
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/DailyLog;->getPregnancyTest()I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    sget-object v6, Lcom/glow/android/data/DailyLogParser$TestsPregnancy;->d:Lcom/glow/android/data/DailyLogParser$TestsPregnancy$Companion;

    .line 538
    .line 539
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    sget v6, Lcom/glow/android/ui/dailylog/PregnancyTestInput;->i:I

    .line 546
    .line 547
    rem-int/lit8 v5, v5, 0xa

    .line 548
    .line 549
    invoke-static {}, Lcom/glow/android/data/DailyLogParser$TestsPregnancy;->values()[Lcom/glow/android/data/DailyLogParser$TestsPregnancy;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    array-length v7, v6

    .line 554
    const/4 v10, 0x0

    .line 555
    :goto_f
    if-ge v10, v7, :cond_1b

    .line 556
    .line 557
    aget-object v11, v6, v10

    .line 558
    .line 559
    iget v13, v11, Lcom/glow/android/data/DailyLogParser$TestsPregnancy;->b:I

    .line 560
    .line 561
    if-ne v5, v13, :cond_1a

    .line 562
    .line 563
    iget v5, v11, Lcom/glow/android/data/DailyLogParser$TestsPregnancy;->c:I

    .line 564
    .line 565
    invoke-virtual {v2, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    goto :goto_10

    .line 574
    :cond_1a
    add-int/2addr v10, v0

    .line 575
    goto :goto_f

    .line 576
    :cond_1b
    const v5, 0x7f130628

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    :goto_10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iput v8, v4, Lcom/glow/android/ui/bbt/ChartView;->S1:I

    .line 595
    .line 596
    iput-boolean v0, v4, Lcom/glow/android/ui/bbt/ChartView;->Q1:Z

    .line 597
    .line 598
    iget-object v2, v4, Lcom/glow/android/ui/bbt/ChartView;->g1:Landroid/widget/TextView;

    .line 599
    .line 600
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_1b

    .line 604
    .line 605
    :cond_1c
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/DailyLog;->getOvulationTest()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    sget-object v2, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->c:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;

    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-static {v1}, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;->a(I)Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    if-eqz v1, :cond_2b

    .line 619
    .line 620
    new-instance v1, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    const-string v2, "OPK "

    .line 623
    .line 624
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/DailyLog;->getOvulationTest()I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    sget-object v6, Lcom/glow/android/data/DailyLogParser$TestsOvulation;->d:Lcom/glow/android/data/DailyLogParser$TestsOvulation$Companion;

    .line 636
    .line 637
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    sget-object v6, Lcom/glow/android/ui/dailylog/OvulationInput;->k:Lcom/glow/android/ui/dailylog/OvulationInput$Companion;

    .line 644
    .line 645
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    rem-int/lit8 v5, v5, 0xa

    .line 649
    .line 650
    invoke-static {}, Lcom/glow/android/data/DailyLogParser$TestsOvulation;->values()[Lcom/glow/android/data/DailyLogParser$TestsOvulation;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    array-length v7, v6

    .line 655
    const/4 v10, 0x0

    .line 656
    :goto_11
    if-ge v10, v7, :cond_1e

    .line 657
    .line 658
    aget-object v11, v6, v10

    .line 659
    .line 660
    iget v13, v11, Lcom/glow/android/data/DailyLogParser$TestsOvulation;->b:I

    .line 661
    .line 662
    if-ne v5, v13, :cond_1d

    .line 663
    .line 664
    iget v5, v11, Lcom/glow/android/data/DailyLogParser$TestsOvulation;->c:I

    .line 665
    .line 666
    invoke-virtual {v2, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    goto :goto_12

    .line 675
    :cond_1d
    add-int/2addr v10, v0

    .line 676
    goto :goto_11

    .line 677
    :cond_1e
    const v5, 0x7f1305f9

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    :goto_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    iput v8, v4, Lcom/glow/android/ui/bbt/ChartView;->S1:I

    .line 696
    .line 697
    iput-boolean v0, v4, Lcom/glow/android/ui/bbt/ChartView;->Q1:Z

    .line 698
    .line 699
    iget-object v2, v4, Lcom/glow/android/ui/bbt/ChartView;->g1:Landroid/widget/TextView;

    .line 700
    .line 701
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_1b

    .line 705
    .line 706
    :cond_1f
    invoke-virtual {v4, v7}, Lcom/glow/android/ui/bbt/ChartView;->u(I)F

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    cmpl-float v5, v2, v5

    .line 711
    .line 712
    if-ltz v5, :cond_28

    .line 713
    .line 714
    invoke-virtual {v4, v1}, Lcom/glow/android/ui/bbt/ChartView;->u(I)F

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    cmpg-float v5, v2, v5

    .line 719
    .line 720
    if-gez v5, :cond_28

    .line 721
    .line 722
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/DailyLog;->getCervical()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-lez v1, :cond_2b

    .line 727
    .line 728
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/DailyLog;->getCervical()I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    sget-object v5, Lcom/glow/android/data/DailyLogParser;->a:Lcom/glow/android/data/DailyLogParser;

    .line 737
    .line 738
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    sget-object v5, Lcom/glow/android/data/DailyLogParser$CPOpenness;->d:Lcom/glow/android/data/DailyLogParser$CPOpenness$Companion;

    .line 742
    .line 743
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    sget-object v5, Lcom/glow/android/data/DailyLogParser;->a:Lcom/glow/android/data/DailyLogParser;

    .line 750
    .line 751
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    shr-int/lit8 v5, v1, 0x8

    .line 755
    .line 756
    and-int/lit8 v5, v5, 0xf

    .line 757
    .line 758
    invoke-static {}, Lcom/glow/android/data/DailyLogParser$CPOpenness;->values()[Lcom/glow/android/data/DailyLogParser$CPOpenness;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    array-length v11, v6

    .line 763
    const/4 v13, 0x0

    .line 764
    :goto_13
    if-ge v13, v11, :cond_21

    .line 765
    .line 766
    aget-object v14, v6, v13

    .line 767
    .line 768
    iget v15, v14, Lcom/glow/android/data/DailyLogParser$CPOpenness;->b:I

    .line 769
    .line 770
    if-ne v5, v15, :cond_20

    .line 771
    .line 772
    iget v5, v14, Lcom/glow/android/data/DailyLogParser$CPOpenness;->c:I

    .line 773
    .line 774
    invoke-virtual {v2, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    goto :goto_14

    .line 783
    :cond_20
    add-int/2addr v13, v0

    .line 784
    goto :goto_13

    .line 785
    :cond_21
    move-object v5, v9

    .line 786
    :goto_14
    sget-object v6, Lcom/glow/android/data/DailyLogParser$CPFirmness;->d:Lcom/glow/android/data/DailyLogParser$CPFirmness$Companion;

    .line 787
    .line 788
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    shr-int/lit8 v6, v1, 0xc

    .line 795
    .line 796
    and-int/lit8 v6, v6, 0xf

    .line 797
    .line 798
    invoke-static {}, Lcom/glow/android/data/DailyLogParser$CPFirmness;->values()[Lcom/glow/android/data/DailyLogParser$CPFirmness;

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    array-length v13, v11

    .line 803
    const/4 v14, 0x0

    .line 804
    :goto_15
    if-ge v14, v13, :cond_23

    .line 805
    .line 806
    aget-object v15, v11, v14

    .line 807
    .line 808
    iget v8, v15, Lcom/glow/android/data/DailyLogParser$CPFirmness;->b:I

    .line 809
    .line 810
    if-ne v6, v8, :cond_22

    .line 811
    .line 812
    iget v6, v15, Lcom/glow/android/data/DailyLogParser$CPFirmness;->c:I

    .line 813
    .line 814
    invoke-virtual {v2, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    goto :goto_16

    .line 823
    :cond_22
    add-int/2addr v14, v0

    .line 824
    const/4 v8, 0x3

    .line 825
    goto :goto_15

    .line 826
    :cond_23
    move-object v6, v9

    .line 827
    :goto_16
    sget-object v8, Lcom/glow/android/data/DailyLogParser$CPHeight;->d:Lcom/glow/android/data/DailyLogParser$CPHeight$Companion;

    .line 828
    .line 829
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    shr-int/2addr v1, v7

    .line 836
    and-int/lit8 v1, v1, 0xf

    .line 837
    .line 838
    invoke-static {}, Lcom/glow/android/data/DailyLogParser$CPHeight;->values()[Lcom/glow/android/data/DailyLogParser$CPHeight;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    array-length v10, v8

    .line 843
    const/4 v11, 0x0

    .line 844
    :goto_17
    if-ge v11, v10, :cond_25

    .line 845
    .line 846
    aget-object v13, v8, v11

    .line 847
    .line 848
    iget v14, v13, Lcom/glow/android/data/DailyLogParser$CPHeight;->b:I

    .line 849
    .line 850
    if-ne v1, v14, :cond_24

    .line 851
    .line 852
    iget v1, v13, Lcom/glow/android/data/DailyLogParser$CPHeight;->c:I

    .line 853
    .line 854
    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    goto :goto_18

    .line 863
    :cond_24
    add-int/2addr v11, v0

    .line 864
    goto :goto_17

    .line 865
    :cond_25
    move-object v1, v9

    .line 866
    :goto_18
    filled-new-array {v5, v6, v1}, [Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    new-instance v2, Ljava/lang/StringBuilder;

    .line 871
    .line 872
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 873
    .line 874
    .line 875
    move-object v8, v9

    .line 876
    const/4 v5, 0x0

    .line 877
    const/4 v6, 0x3

    .line 878
    :goto_19
    if-ge v5, v6, :cond_27

    .line 879
    .line 880
    aget-object v10, v1, v5

    .line 881
    .line 882
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 883
    .line 884
    .line 885
    move-result v11

    .line 886
    if-nez v11, :cond_26

    .line 887
    .line 888
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    const-string v8, " & "

    .line 895
    .line 896
    :cond_26
    add-int/2addr v5, v0

    .line 897
    goto :goto_19

    .line 898
    :cond_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    const-string v2, "toString(...)"

    .line 903
    .line 904
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    iget-object v2, v4, Lcom/glow/android/ui/bbt/ChartView;->g1:Landroid/widget/TextView;

    .line 908
    .line 909
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 910
    .line 911
    .line 912
    iput v7, v4, Lcom/glow/android/ui/bbt/ChartView;->S1:I

    .line 913
    .line 914
    iput-boolean v0, v4, Lcom/glow/android/ui/bbt/ChartView;->Q1:Z

    .line 915
    .line 916
    goto/16 :goto_1b

    .line 917
    .line 918
    :cond_28
    iget-boolean v5, v4, Lcom/glow/android/ui/bbt/ChartView;->X1:Z

    .line 919
    .line 920
    if-eqz v5, :cond_29

    .line 921
    .line 922
    cmpl-float v5, v2, v11

    .line 923
    .line 924
    if-ltz v5, :cond_29

    .line 925
    .line 926
    invoke-virtual {v4, v14}, Lcom/glow/android/ui/bbt/ChartView;->u(I)F

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    cmpg-float v5, v2, v5

    .line 931
    .line 932
    if-gez v5, :cond_29

    .line 933
    .line 934
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    if-eqz v2, :cond_2b

    .line 939
    .line 940
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    if-eq v2, v0, :cond_2b

    .line 945
    .line 946
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    sget-object v5, Lcom/glow/android/ui/dailylog/SexInput;->w:Lcom/glow/android/ui/dailylog/SexInput$Companion;

    .line 951
    .line 952
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    invoke-static {v2}, Lcom/glow/android/ui/dailylog/SexInput$Companion;->a(I)I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    if-ltz v2, :cond_2b

    .line 960
    .line 961
    iget-object v5, v4, Lcom/glow/android/ui/bbt/ChartView;->o1:[Ljava/lang/String;

    .line 962
    .line 963
    array-length v6, v5

    .line 964
    if-ge v2, v6, :cond_2b

    .line 965
    .line 966
    iget-object v6, v4, Lcom/glow/android/ui/bbt/ChartView;->g1:Landroid/widget/TextView;

    .line 967
    .line 968
    aget-object v2, v5, v2

    .line 969
    .line 970
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 971
    .line 972
    .line 973
    iput v1, v4, Lcom/glow/android/ui/bbt/ChartView;->S1:I

    .line 974
    .line 975
    iput-boolean v0, v4, Lcom/glow/android/ui/bbt/ChartView;->Q1:Z

    .line 976
    .line 977
    goto :goto_1b

    .line 978
    :cond_29
    cmpl-float v5, v2, v13

    .line 979
    .line 980
    if-ltz v5, :cond_2b

    .line 981
    .line 982
    cmpg-float v2, v2, v15

    .line 983
    .line 984
    if-gez v2, :cond_2b

    .line 985
    .line 986
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    if-eqz v5, :cond_2b

    .line 995
    .line 996
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    if-eq v5, v0, :cond_2b

    .line 1001
    .line 1002
    sget-object v5, Lcom/glow/android/ui/dailylog/SexInput;->w:Lcom/glow/android/ui/dailylog/SexInput$Companion;

    .line 1003
    .line 1004
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v2}, Lcom/glow/android/ui/dailylog/SexInput$Companion;->b(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-ltz v2, :cond_2b

    .line 1012
    .line 1013
    iget-object v5, v4, Lcom/glow/android/ui/bbt/ChartView;->p1:[Ljava/lang/String;

    .line 1014
    .line 1015
    array-length v6, v5

    .line 1016
    if-ge v2, v6, :cond_2b

    .line 1017
    .line 1018
    iget-object v6, v4, Lcom/glow/android/ui/bbt/ChartView;->g1:Landroid/widget/TextView;

    .line 1019
    .line 1020
    aget-object v2, v5, v2

    .line 1021
    .line 1022
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1023
    .line 1024
    .line 1025
    iget-boolean v2, v4, Lcom/glow/android/ui/bbt/ChartView;->X1:Z

    .line 1026
    .line 1027
    if-nez v2, :cond_2a

    .line 1028
    .line 1029
    goto :goto_1a

    .line 1030
    :cond_2a
    move v1, v14

    .line 1031
    :goto_1a
    iput v1, v4, Lcom/glow/android/ui/bbt/ChartView;->S1:I

    .line 1032
    .line 1033
    iput-boolean v0, v4, Lcom/glow/android/ui/bbt/ChartView;->Q1:Z

    .line 1034
    .line 1035
    :cond_2b
    :goto_1b
    iget-boolean v1, v4, Lcom/glow/android/ui/bbt/ChartView;->Q1:Z

    .line 1036
    .line 1037
    move v7, v1

    .line 1038
    :goto_1c
    if-eqz v7, :cond_30

    .line 1039
    .line 1040
    const/4 v1, 0x0

    .line 1041
    iput-boolean v1, v4, Lcom/glow/android/ui/bbt/ChartView;->P1:Z

    .line 1042
    .line 1043
    sub-int/2addr v12, v0

    .line 1044
    iput v12, v4, Lcom/glow/android/ui/bbt/ChartView;->R1:I

    .line 1045
    .line 1046
    iget-object v1, v4, Lcom/glow/android/ui/bbt/ChartView;->f:Lcom/glow/android/ui/bbt/ChartView$OnChartListener;

    .line 1047
    .line 1048
    if-eqz v1, :cond_2f

    .line 1049
    .line 1050
    iget v1, v4, Lcom/glow/android/ui/bbt/ChartView;->S1:I

    .line 1051
    .line 1052
    invoke-static {}, Lcom/glow/android/ui/bbt/ChartView$Title;->values()[Lcom/glow/android/ui/bbt/ChartView$Title;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    array-length v5, v2

    .line 1057
    const/4 v7, 0x0

    .line 1058
    :goto_1d
    if-ge v7, v5, :cond_2d

    .line 1059
    .line 1060
    aget-object v6, v2, v7

    .line 1061
    .line 1062
    iget v8, v6, Lcom/glow/android/ui/bbt/ChartView$Title;->c:I

    .line 1063
    .line 1064
    if-ne v8, v1, :cond_2c

    .line 1065
    .line 1066
    move-object v5, v6

    .line 1067
    goto :goto_1e

    .line 1068
    :cond_2c
    add-int/2addr v7, v0

    .line 1069
    goto :goto_1d

    .line 1070
    :cond_2d
    const/4 v5, 0x0

    .line 1071
    :goto_1e
    iget-object v1, v4, Lcom/glow/android/ui/bbt/ChartView;->f:Lcom/glow/android/ui/bbt/ChartView$OnChartListener;

    .line 1072
    .line 1073
    if-eqz v5, :cond_2e

    .line 1074
    .line 1075
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    iget v5, v5, Lcom/glow/android/ui/bbt/ChartView$Title;->b:I

    .line 1080
    .line 1081
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v9

    .line 1089
    :cond_2e
    invoke-virtual {v1, v9}, Lcom/glow/android/ui/bbt/ChartView$OnChartListener;->b(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_2f
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 1093
    .line 1094
    .line 1095
    return v0

    .line 1096
    :cond_30
    iget-boolean v1, v4, Lcom/glow/android/ui/bbt/ChartView;->P1:Z

    .line 1097
    .line 1098
    if-nez v1, :cond_31

    .line 1099
    .line 1100
    if-lez v12, :cond_31

    .line 1101
    .line 1102
    iget v1, v4, Lcom/glow/android/ui/bbt/ChartView;->b:I

    .line 1103
    .line 1104
    if-gt v12, v1, :cond_31

    .line 1105
    .line 1106
    iput-boolean v0, v4, Lcom/glow/android/ui/bbt/ChartView;->P1:Z

    .line 1107
    .line 1108
    add-int/lit8 v1, v12, -0x1

    .line 1109
    .line 1110
    iput v1, v4, Lcom/glow/android/ui/bbt/ChartView;->R1:I

    .line 1111
    .line 1112
    iget-object v1, v4, Lcom/glow/android/ui/bbt/ChartView;->f:Lcom/glow/android/ui/bbt/ChartView$OnChartListener;

    .line 1113
    .line 1114
    if-eqz v1, :cond_32

    .line 1115
    .line 1116
    invoke-virtual {v1, v12}, Lcom/glow/android/ui/bbt/ChartView$OnChartListener;->e(I)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_1f

    .line 1120
    :cond_31
    const/4 v1, 0x0

    .line 1121
    iput-boolean v1, v4, Lcom/glow/android/ui/bbt/ChartView;->P1:Z

    .line 1122
    .line 1123
    const/4 v1, -0x1

    .line 1124
    iput v1, v4, Lcom/glow/android/ui/bbt/ChartView;->R1:I

    .line 1125
    .line 1126
    :cond_32
    :goto_1f
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 1127
    .line 1128
    .line 1129
    return v0
.end method
