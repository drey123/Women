.class final Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$g;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field private final b:Landroid/graphics/PointF;

.field final synthetic c:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;


# direct methods
.method public constructor <init>(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$g;->c:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$g;->b:Landroid/graphics/PointF;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$g;->c:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 12
    .line 13
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->l(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)Landroid/view/ScaleGestureDetector;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$g;->c:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 23
    .line 24
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->k(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)Landroid/view/GestureDetector;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$g;->c:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 47
    .line 48
    invoke-static {v1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->p(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;->NONE:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-eq v1, v2, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$g;->c:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 58
    .line 59
    invoke-static {v1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->p(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v4, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;->DRAG:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;

    .line 64
    .line 65
    if-eq v1, v4, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$g;->c:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 68
    .line 69
    invoke-static {v1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->p(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v4, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;->FLING:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;

    .line 74
    .line 75
    if-ne v1, v4, :cond_8

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    if-eq v1, v3, :cond_5

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    if-eq v1, v4, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    if-eq v1, v0, :cond_5

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_3
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$g;->c:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 94
    .line 95
    invoke-static {v1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->p(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;->DRAG:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;

    .line 100
    .line 101
    if-ne v1, v2, :cond_8

    .line 102
    .line 103
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 104
    .line 105
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$g;->b:Landroid/graphics/PointF;

    .line 106
    .line 107
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 108
    .line 109
    sub-float/2addr v1, v4

    .line 110
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 111
    .line 112
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 113
    .line 114
    sub-float/2addr v4, v2

    .line 115
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$g;->c:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 116
    .line 117
    invoke-static {v2}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->t(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    int-to-float v5, v5

    .line 122
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$g;->c:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 123
    .line 124
    invoke-static {v6}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->i(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {v2, v1, v5, v6}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->f(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;FFF)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$g;->c:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 133
    .line 134
    invoke-static {v2}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->s(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    int-to-float v5, v5

    .line 139
    iget-object v6, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$g;->c:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 140
    .line 141
    invoke-static {v6}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->h(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-static {v2, v4, v5, v6}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->f(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;FFF)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$g;->c:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 150
    .line 151
    invoke-static {v4}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->m(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)Landroid/graphics/Matrix;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$g;->c:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 161
    .line 162
    invoke-static {v1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->c(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$g;->b:Landroid/graphics/PointF;

    .line 166
    .line 167
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 168
    .line 169
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 170
    .line 171
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$g;->c:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 176
    .line 177
    invoke-static {v0, v2}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->w(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_6
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$g;->b:Landroid/graphics/PointF;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$g;->c:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 187
    .line 188
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->g(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$d;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$g;->c:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 195
    .line 196
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->g(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$d;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$d;->a()V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$g;->c:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 206
    .line 207
    sget-object v1, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;->DRAG:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;

    .line 208
    .line 209
    invoke-static {v0, v1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->w(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    :goto_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$g;->c:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 213
    .line 214
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->m(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)Landroid/graphics/Matrix;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$g;->c:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 222
    .line 223
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->r(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)Landroid/view/View$OnTouchListener;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$g;->c:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 230
    .line 231
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->r(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)Landroid/view/View$OnTouchListener;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 238
    .line 239
    .line 240
    :cond_9
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$g;->c:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;

    .line 241
    .line 242
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;->q(Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;)Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$f;

    .line 243
    .line 244
    .line 245
    return v3
.end method
