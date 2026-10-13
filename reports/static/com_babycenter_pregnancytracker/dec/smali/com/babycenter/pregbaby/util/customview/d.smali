.class public final Lcom/babycenter/pregbaby/util/customview/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final synthetic b:Lcom/babycenter/pregbaby/util/customview/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/util/customview/TouchImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/babycenter/pregbaby/util/customview/d;->b:Lcom/babycenter/pregbaby/util/customview/TouchImageView;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/babycenter/pregbaby/util/customview/d;->a:Landroid/graphics/PointF;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/babycenter/pregbaby/util/customview/d;->b:Lcom/babycenter/pregbaby/util/customview/TouchImageView;

    .line 2
    .line 3
    iget-object v0, v1, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->w0:Landroid/view/ScaleGestureDetector;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v1, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->x0:Landroid/view/GestureDetector;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v1, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->K:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->D:Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;

    .line 22
    .line 23
    sget-object v2, Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;->NONE:Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    iget v0, v1, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->A:F

    .line 28
    .line 29
    iget v2, v1, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->E:F

    .line 30
    .line 31
    cmpl-float v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget v2, v1, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->F:F

    .line 36
    .line 37
    :cond_1
    new-instance v0, Lcom/babycenter/pregbaby/util/customview/a;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/babycenter/pregbaby/util/customview/a;-><init>(Lcom/babycenter/pregbaby/util/customview/TouchImageView;FFFZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    iget-boolean v2, v1, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->K:Z

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    return v3

    .line 73
    :cond_3
    iget-object v2, v1, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->D:Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;

    .line 74
    .line 75
    sget-object v4, Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;->NONE:Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    if-eq v2, v4, :cond_4

    .line 79
    .line 80
    sget-object v6, Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;->DRAG:Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;

    .line 81
    .line 82
    if-eq v2, v6, :cond_4

    .line 83
    .line 84
    sget-object v6, Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;->FLING:Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;

    .line 85
    .line 86
    if-ne v2, v6, :cond_e

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object p0, p0, Lcom/babycenter/pregbaby/util/customview/d;->a:Landroid/graphics/PointF;

    .line 93
    .line 94
    if-eqz v2, :cond_b

    .line 95
    .line 96
    if-eq v2, v5, :cond_9

    .line 97
    .line 98
    const/4 v6, 0x2

    .line 99
    if-eq v2, v6, :cond_5

    .line 100
    .line 101
    const/4 p0, 0x6

    .line 102
    if-eq v2, p0, :cond_9

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_5
    iget-object v2, v1, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->D:Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;

    .line 107
    .line 108
    sget-object v3, Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;->DRAG:Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;

    .line 109
    .line 110
    if-ne v2, v3, :cond_e

    .line 111
    .line 112
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 113
    .line 114
    iget v3, p0, Landroid/graphics/PointF;->x:F

    .line 115
    .line 116
    sub-float/2addr v2, v3

    .line 117
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 118
    .line 119
    iget v4, p0, Landroid/graphics/PointF;->y:F

    .line 120
    .line 121
    sub-float/2addr v3, v4

    .line 122
    iget v4, v1, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->R:I

    .line 123
    .line 124
    int-to-float v4, v4

    .line 125
    invoke-virtual {v1}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->getImageWidth()F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    cmpg-float v4, v6, v4

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    if-gtz v4, :cond_6

    .line 133
    .line 134
    move v4, v6

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    move v4, v2

    .line 137
    :goto_0
    iget v7, v1, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->S:I

    .line 138
    .line 139
    int-to-float v7, v7

    .line 140
    invoke-virtual {v1}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->getImageHeight()F

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    cmpg-float v7, v8, v7

    .line 145
    .line 146
    if-gtz v7, :cond_7

    .line 147
    .line 148
    move v3, v6

    .line 149
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_8

    .line 154
    .line 155
    neg-float v2, v2

    .line 156
    float-to-int v2, v2

    .line 157
    invoke-virtual {v1, v2}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->canScrollHorizontally(I)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-interface {v6, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object v2, v1, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->B:Landroid/graphics/Matrix;

    .line 165
    .line 166
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->k()V

    .line 170
    .line 171
    .line 172
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 173
    .line 174
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 175
    .line 176
    invoke-virtual {p0, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eqz p0, :cond_a

    .line 185
    .line 186
    invoke-interface {p0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 187
    .line 188
    .line 189
    :cond_a
    invoke-static {v1, v4}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->a(Lcom/babycenter/pregbaby/util/customview/TouchImageView;Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_c

    .line 198
    .line 199
    invoke-interface {v2, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 200
    .line 201
    .line 202
    :cond_c
    invoke-virtual {p0, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 203
    .line 204
    .line 205
    iget-object p0, v1, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->M:Lcom/babycenter/pregbaby/util/customview/b;

    .line 206
    .line 207
    if-eqz p0, :cond_d

    .line 208
    .line 209
    iget-object v0, p0, Lcom/babycenter/pregbaby/util/customview/b;->a:Landroid/widget/OverScroller;

    .line 210
    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    iget-object v0, p0, Lcom/babycenter/pregbaby/util/customview/b;->d:Lcom/babycenter/pregbaby/util/customview/TouchImageView;

    .line 214
    .line 215
    invoke-static {v0, v4}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->a(Lcom/babycenter/pregbaby/util/customview/TouchImageView;Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;)V

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Lcom/babycenter/pregbaby/util/customview/b;->a:Landroid/widget/OverScroller;

    .line 219
    .line 220
    invoke-virtual {p0, v5}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 221
    .line 222
    .line 223
    :cond_d
    sget-object p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;->DRAG:Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;

    .line 224
    .line 225
    invoke-static {v1, p0}, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->a(Lcom/babycenter/pregbaby/util/customview/TouchImageView;Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;)V

    .line 226
    .line 227
    .line 228
    :cond_e
    :goto_1
    iget-object p0, v1, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->B:Landroid/graphics/Matrix;

    .line 229
    .line 230
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 231
    .line 232
    .line 233
    iget-object p0, v1, Lcom/babycenter/pregbaby/util/customview/TouchImageView;->y0:Landroid/view/View$OnTouchListener;

    .line 234
    .line 235
    if-eqz p0, :cond_f

    .line 236
    .line 237
    invoke-interface {p0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 238
    .line 239
    .line 240
    :cond_f
    return v5
.end method
