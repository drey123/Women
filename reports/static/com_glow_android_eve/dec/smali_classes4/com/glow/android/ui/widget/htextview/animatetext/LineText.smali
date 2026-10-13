.class public Lcom/glow/android/ui/widget/htextview/animatetext/LineText;
.super Lcom/glow/android/ui/widget/htextview/animatetext/HText;
.source "LineText.java"


# instance fields
.field public A:F

.field public B:F

.field public C:I

.field public D:I

.field public m:F

.field public n:Landroid/graphics/Paint;

.field public o:F

.field public final p:Landroid/graphics/PointF;

.field public final q:Landroid/graphics/PointF;

.field public final r:Landroid/graphics/PointF;

.field public final s:Landroid/graphics/PointF;

.field public final t:Landroid/graphics/PointF;

.field public final u:Landroid/graphics/PointF;

.field public final v:Landroid/graphics/PointF;

.field public final w:Landroid/graphics/PointF;

.field public x:I

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/widget/htextview/animatetext/HText;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->m:F

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/PointF;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->p:Landroid/graphics/PointF;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/PointF;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->q:Landroid/graphics/PointF;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->r:Landroid/graphics/PointF;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->s:Landroid/graphics/PointF;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/PointF;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->t:Landroid/graphics/PointF;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/PointF;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->u:Landroid/graphics/PointF;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->v:Landroid/graphics/PointF;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/PointF;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->w:Landroid/graphics/PointF;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->f:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->f:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    iget v2, p0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->o:F

    .line 33
    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    mul-float/2addr v2, v3

    .line 37
    add-float/2addr v2, v1

    .line 38
    iget v1, p0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->B:F

    .line 39
    .line 40
    add-float/2addr v2, v1

    .line 41
    iput v2, p0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->y:F

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    iget v1, p0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->o:F

    .line 49
    .line 50
    mul-float/2addr v1, v3

    .line 51
    add-float/2addr v1, v0

    .line 52
    iget v0, p0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->B:F

    .line 53
    .line 54
    add-float/2addr v1, v0

    .line 55
    iput v1, p0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->z:F

    .line 56
    .line 57
    iget-object v0, p0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->l:Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->x:I

    .line 64
    .line 65
    iget-object v0, p0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->l:Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    iput v0, p0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->A:F

    .line 73
    .line 74
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-wide/16 v2, 0x320

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LL/a;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, p0, v3}, LL/a;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 36
    .line 37
    .line 38
    iput v0, p0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->m:F

    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->m:F

    .line 4
    .line 5
    iget-object v2, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->l:Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    iget-object v3, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->l:Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    iget v4, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->y:F

    .line 20
    .line 21
    sub-float/2addr v3, v4

    .line 22
    const/4 v4, 0x0

    .line 23
    add-float/2addr v3, v4

    .line 24
    mul-float/2addr v3, v1

    .line 25
    sub-float/2addr v2, v3

    .line 26
    float-to-int v2, v2

    .line 27
    iput v2, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->x:I

    .line 28
    .line 29
    iget-object v2, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->l:Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    iget-object v3, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->l:Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    iget v5, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->z:F

    .line 44
    .line 45
    sub-float/2addr v3, v5

    .line 46
    add-float/2addr v3, v4

    .line 47
    mul-float/2addr v3, v1

    .line 48
    sub-float/2addr v2, v3

    .line 49
    float-to-int v2, v2

    .line 50
    int-to-float v2, v2

    .line 51
    iput v2, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->A:F

    .line 52
    .line 53
    iget-object v2, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->p:Landroid/graphics/PointF;

    .line 54
    .line 55
    iget-object v3, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->l:Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    const/high16 v5, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v3, v5

    .line 65
    iget v6, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->y:F

    .line 66
    .line 67
    div-float/2addr v6, v5

    .line 68
    add-float/2addr v6, v3

    .line 69
    sub-float/2addr v6, v4

    .line 70
    iget v3, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->B:F

    .line 71
    .line 72
    div-float/2addr v3, v5

    .line 73
    add-float/2addr v3, v6

    .line 74
    mul-float/2addr v3, v1

    .line 75
    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    iget-object v3, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->l:Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-float v3, v3

    .line 84
    iget v6, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->z:F

    .line 85
    .line 86
    sub-float/2addr v3, v6

    .line 87
    div-float/2addr v3, v5

    .line 88
    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 89
    .line 90
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 91
    .line 92
    iget v3, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->x:I

    .line 93
    .line 94
    int-to-float v3, v3

    .line 95
    sub-float v7, v9, v3

    .line 96
    .line 97
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 98
    .line 99
    iget-object v11, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->n:Landroid/graphics/Paint;

    .line 100
    .line 101
    move-object/from16 v6, p1

    .line 102
    .line 103
    move v8, v10

    .line 104
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->q:Landroid/graphics/PointF;

    .line 108
    .line 109
    iget-object v3, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->l:Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-float v3, v3

    .line 116
    div-float/2addr v3, v5

    .line 117
    iget v6, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->y:F

    .line 118
    .line 119
    div-float/2addr v6, v5

    .line 120
    add-float/2addr v6, v3

    .line 121
    iput v6, v2, Landroid/graphics/PointF;->x:F

    .line 122
    .line 123
    iget-object v3, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->l:Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    int-to-float v3, v3

    .line 130
    div-float/2addr v3, v5

    .line 131
    iget v6, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->z:F

    .line 132
    .line 133
    div-float/2addr v6, v5

    .line 134
    add-float/2addr v6, v3

    .line 135
    sub-float/2addr v6, v4

    .line 136
    iget v3, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->B:F

    .line 137
    .line 138
    div-float/2addr v3, v5

    .line 139
    add-float/2addr v3, v6

    .line 140
    mul-float/2addr v3, v1

    .line 141
    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 142
    .line 143
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 144
    .line 145
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 146
    .line 147
    iget v2, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->A:F

    .line 148
    .line 149
    sub-float v8, v10, v2

    .line 150
    .line 151
    iget-object v11, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->n:Landroid/graphics/Paint;

    .line 152
    .line 153
    move-object/from16 v6, p1

    .line 154
    .line 155
    move v7, v9

    .line 156
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->r:Landroid/graphics/PointF;

    .line 160
    .line 161
    iget-object v3, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->l:Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    int-to-float v3, v3

    .line 168
    iget-object v6, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->l:Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    div-int/lit8 v6, v6, 0x2

    .line 175
    .line 176
    int-to-float v6, v6

    .line 177
    iget v7, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->y:F

    .line 178
    .line 179
    div-float/2addr v7, v5

    .line 180
    add-float/2addr v7, v6

    .line 181
    sub-float/2addr v7, v4

    .line 182
    iget v6, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->B:F

    .line 183
    .line 184
    div-float/2addr v6, v5

    .line 185
    add-float/2addr v6, v7

    .line 186
    mul-float/2addr v6, v1

    .line 187
    sub-float/2addr v3, v6

    .line 188
    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 189
    .line 190
    iget-object v3, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->l:Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    int-to-float v3, v3

    .line 197
    iget v6, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->z:F

    .line 198
    .line 199
    add-float/2addr v3, v6

    .line 200
    div-float/2addr v3, v5

    .line 201
    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 202
    .line 203
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 204
    .line 205
    iget v3, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->x:I

    .line 206
    .line 207
    int-to-float v3, v3

    .line 208
    add-float v7, v9, v3

    .line 209
    .line 210
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 211
    .line 212
    iget-object v11, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->n:Landroid/graphics/Paint;

    .line 213
    .line 214
    move-object/from16 v6, p1

    .line 215
    .line 216
    move v8, v10

    .line 217
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->s:Landroid/graphics/PointF;

    .line 221
    .line 222
    iget-object v3, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->l:Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 223
    .line 224
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    int-to-float v3, v3

    .line 229
    div-float/2addr v3, v5

    .line 230
    iget v6, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->y:F

    .line 231
    .line 232
    div-float/2addr v6, v5

    .line 233
    sub-float/2addr v3, v6

    .line 234
    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 235
    .line 236
    iget-object v3, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->l:Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    int-to-float v3, v3

    .line 243
    iget-object v6, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->l:Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 244
    .line 245
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    div-int/lit8 v6, v6, 0x2

    .line 250
    .line 251
    int-to-float v6, v6

    .line 252
    iget v7, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->z:F

    .line 253
    .line 254
    div-float/2addr v7, v5

    .line 255
    add-float/2addr v7, v6

    .line 256
    add-float/2addr v7, v4

    .line 257
    iget v6, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->B:F

    .line 258
    .line 259
    div-float/2addr v6, v5

    .line 260
    add-float/2addr v6, v7

    .line 261
    mul-float/2addr v6, v1

    .line 262
    sub-float/2addr v3, v6

    .line 263
    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 264
    .line 265
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 266
    .line 267
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 268
    .line 269
    iget v2, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->A:F

    .line 270
    .line 271
    add-float v8, v10, v2

    .line 272
    .line 273
    iget-object v11, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->n:Landroid/graphics/Paint;

    .line 274
    .line 275
    move-object/from16 v6, p1

    .line 276
    .line 277
    move v7, v9

    .line 278
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 279
    .line 280
    .line 281
    iget v2, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->y:F

    .line 282
    .line 283
    add-float/2addr v2, v4

    .line 284
    const/high16 v3, 0x3f800000    # 1.0f

    .line 285
    .line 286
    sub-float/2addr v3, v1

    .line 287
    mul-float/2addr v2, v3

    .line 288
    float-to-int v1, v2

    .line 289
    iput v1, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->D:I

    .line 290
    .line 291
    iget v1, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->z:F

    .line 292
    .line 293
    add-float/2addr v1, v4

    .line 294
    mul-float/2addr v1, v3

    .line 295
    float-to-int v1, v1

    .line 296
    iput v1, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->C:I

    .line 297
    .line 298
    iget-object v1, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->t:Landroid/graphics/PointF;

    .line 299
    .line 300
    iget-object v2, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->l:Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    int-to-float v2, v2

    .line 307
    div-float/2addr v2, v5

    .line 308
    iget v3, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->y:F

    .line 309
    .line 310
    div-float/2addr v3, v5

    .line 311
    add-float/2addr v3, v2

    .line 312
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 313
    .line 314
    iget-object v2, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->l:Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 315
    .line 316
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    int-to-float v2, v2

    .line 321
    iget v3, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->z:F

    .line 322
    .line 323
    sub-float/2addr v2, v3

    .line 324
    div-float/2addr v2, v5

    .line 325
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 326
    .line 327
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 328
    .line 329
    iget v2, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->D:I

    .line 330
    .line 331
    int-to-float v2, v2

    .line 332
    sub-float v7, v9, v2

    .line 333
    .line 334
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 335
    .line 336
    iget-object v11, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->n:Landroid/graphics/Paint;

    .line 337
    .line 338
    move v8, v10

    .line 339
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->u:Landroid/graphics/PointF;

    .line 343
    .line 344
    iget-object v2, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->l:Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 345
    .line 346
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    int-to-float v2, v2

    .line 351
    div-float/2addr v2, v5

    .line 352
    iget v3, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->y:F

    .line 353
    .line 354
    div-float/2addr v3, v5

    .line 355
    add-float/2addr v3, v2

    .line 356
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 357
    .line 358
    iget-object v2, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->l:Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 359
    .line 360
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    int-to-float v2, v2

    .line 365
    div-float/2addr v2, v5

    .line 366
    iget v3, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->z:F

    .line 367
    .line 368
    div-float/2addr v3, v5

    .line 369
    add-float/2addr v3, v2

    .line 370
    iput v3, v1, Landroid/graphics/PointF;->y:F

    .line 371
    .line 372
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 373
    .line 374
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 375
    .line 376
    iget v1, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->C:I

    .line 377
    .line 378
    int-to-float v1, v1

    .line 379
    sub-float v8, v10, v1

    .line 380
    .line 381
    iget-object v11, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->n:Landroid/graphics/Paint;

    .line 382
    .line 383
    move v7, v9

    .line 384
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->v:Landroid/graphics/PointF;

    .line 388
    .line 389
    iget-object v2, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->l:Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 390
    .line 391
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    int-to-float v2, v2

    .line 396
    iget-object v3, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->l:Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 397
    .line 398
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    div-int/lit8 v3, v3, 0x2

    .line 403
    .line 404
    int-to-float v3, v3

    .line 405
    iget v6, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->y:F

    .line 406
    .line 407
    div-float/2addr v6, v5

    .line 408
    add-float/2addr v6, v3

    .line 409
    sub-float/2addr v6, v4

    .line 410
    sub-float/2addr v2, v6

    .line 411
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 412
    .line 413
    iget-object v2, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->l:Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 414
    .line 415
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    int-to-float v2, v2

    .line 420
    iget v3, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->z:F

    .line 421
    .line 422
    add-float/2addr v2, v3

    .line 423
    div-float/2addr v2, v5

    .line 424
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 425
    .line 426
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 427
    .line 428
    iget v2, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->D:I

    .line 429
    .line 430
    int-to-float v2, v2

    .line 431
    add-float v7, v9, v2

    .line 432
    .line 433
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 434
    .line 435
    iget-object v11, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->n:Landroid/graphics/Paint;

    .line 436
    .line 437
    move-object/from16 v6, p1

    .line 438
    .line 439
    move v8, v10

    .line 440
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->w:Landroid/graphics/PointF;

    .line 444
    .line 445
    iget-object v2, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->l:Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 446
    .line 447
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    int-to-float v2, v2

    .line 452
    div-float/2addr v2, v5

    .line 453
    iget v3, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->y:F

    .line 454
    .line 455
    div-float/2addr v3, v5

    .line 456
    sub-float/2addr v2, v3

    .line 457
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 458
    .line 459
    iget-object v2, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->l:Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 460
    .line 461
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    int-to-float v2, v2

    .line 466
    iget-object v3, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->l:Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 467
    .line 468
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    div-int/lit8 v3, v3, 0x2

    .line 473
    .line 474
    int-to-float v3, v3

    .line 475
    iget v6, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->z:F

    .line 476
    .line 477
    div-float/2addr v6, v5

    .line 478
    add-float/2addr v6, v3

    .line 479
    sub-float/2addr v6, v4

    .line 480
    sub-float/2addr v2, v6

    .line 481
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 482
    .line 483
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 484
    .line 485
    iget v7, v1, Landroid/graphics/PointF;->y:F

    .line 486
    .line 487
    iget v1, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->C:I

    .line 488
    .line 489
    int-to-float v1, v1

    .line 490
    add-float v5, v7, v1

    .line 491
    .line 492
    iget-object v8, v0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->n:Landroid/graphics/Paint;

    .line 493
    .line 494
    move-object/from16 v3, p1

    .line 495
    .line 496
    move v4, v6

    .line 497
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 498
    .line 499
    .line 500
    iget-object v10, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->f:Ljava/lang/CharSequence;

    .line 501
    .line 502
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    iget v13, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->j:F

    .line 507
    .line 508
    iget v14, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->k:F

    .line 509
    .line 510
    iget-object v15, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->a:Landroid/graphics/Paint;

    .line 511
    .line 512
    const/4 v11, 0x0

    .line 513
    move-object/from16 v9, p1

    .line 514
    .line 515
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 516
    .line 517
    .line 518
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->l:Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/glow/android/ui/widget/htextview/util/DisplayUtils;->b(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iput v0, p0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->B:F

    .line 15
    .line 16
    iget-object v0, p0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->l:Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/high16 v1, 0x41700000    # 15.0f

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/glow/android/ui/widget/htextview/util/DisplayUtils;->b(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    iput v0, p0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->o:F

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->n:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->l:Lcom/glow/android/ui/widget/htextview/HTextView;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->n:Landroid/graphics/Paint;

    .line 49
    .line 50
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->n:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget v1, p0, Lcom/glow/android/ui/widget/htextview/animatetext/LineText;->B:F

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
