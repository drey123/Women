.class public final Lx2/b;
.super Lcom/airbnb/lottie/model/layer/a;
.source "ImageLayer.java"


# instance fields
.field public final D:Lq2/a;

.field public final E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/Rect;

.field public final G:Landroid/graphics/RectF;

.field public final H:Lp2/G;

.field public I:Ls2/r;

.field public J:Ls2/r;

.field public final K:Ls2/c;

.field public L:Lcom/airbnb/lottie/utils/OffscreenLayer;

.field public M:Lcom/airbnb/lottie/utils/OffscreenLayer$a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq2/a;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx2/b;->D:Lq2/a;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx2/b;->E:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lx2/b;->F:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lx2/b;->G:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->a:Lp2/h;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lp2/h;->c()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/lang/String;

    .line 44
    .line 45
    check-cast p1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lp2/G;

    .line 52
    .line 53
    :goto_0
    iput-object p1, p0, Lx2/b;->H:Lp2/G;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/Layer;->x:Lz2/i;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    new-instance p2, Ls2/c;

    .line 62
    .line 63
    invoke-direct {p2, p0, p0, p1}, Ls2/c;-><init>(Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/layer/a;Lz2/i;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lx2/b;->K:Ls2/c;

    .line 67
    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/ColorFilter;LB2/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->f(Landroid/graphics/ColorFilter;LB2/c;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp2/J;->F:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ls2/r;

    .line 10
    .line 11
    invoke-direct {p1, p2, v1}, Ls2/r;-><init>(LB2/c;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx2/b;->I:Ls2/r;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lp2/J;->I:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Ls2/r;

    .line 22
    .line 23
    invoke-direct {p1, p2, v1}, Ls2/r;-><init>(LB2/c;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lx2/b;->J:Ls2/r;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x5

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lx2/b;->K:Ls2/c;

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object p1, v1, Ls2/c;->c:Ls2/b;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ls2/a;->j(LB2/c;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object v0, Lp2/J;->B:Ljava/lang/Float;

    .line 47
    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ls2/c;->c(LB2/c;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    sget-object v0, Lp2/J;->C:Ljava/lang/Float;

    .line 57
    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object p1, v1, Ls2/c;->e:Ls2/d;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ls2/a;->j(LB2/c;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    sget-object v0, Lp2/J;->D:Ljava/lang/Float;

    .line 69
    .line 70
    if-ne p1, v0, :cond_5

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-object p1, v1, Ls2/c;->f:Ls2/d;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ls2/a;->j(LB2/c;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    sget-object v0, Lp2/J;->E:Ljava/lang/Float;

    .line 81
    .line 82
    if-ne p1, v0, :cond_6

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget-object p1, v1, Ls2/c;->g:Ls2/d;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ls2/a;->j(LB2/c;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public final g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lx2/b;->H:Lp2/G;

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-static {}, LA2/n;->c()F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/airbnb/lottie/LottieDrawable;->r:Z

    .line 15
    .line 16
    iget v1, p2, Lp2/G;->b:I

    .line 17
    .line 18
    iget p2, p2, Lp2/G;->a:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    mul-float/2addr p2, p3

    .line 25
    int-to-float v0, v1

    .line 26
    mul-float/2addr v0, p3

    .line 27
    invoke-virtual {p1, v2, v2, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lx2/b;->u()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    mul-float/2addr p2, p3

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    mul-float/2addr v0, p3

    .line 49
    invoke-virtual {p1, v2, v2, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    int-to-float p2, p2

    .line 54
    mul-float/2addr p2, p3

    .line 55
    int-to-float v0, v1

    .line 56
    mul-float/2addr v0, p3

    .line 57
    invoke-virtual {p1, v2, v2, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->n:Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lx2/b;->u()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_9

    .line 12
    .line 13
    iget-object v1, p0, Lx2/b;->H:Lp2/G;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-static {}, LA2/n;->c()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lx2/b;->D:Lq2/a;

    .line 24
    .line 25
    invoke-virtual {v3, p3}, Lq2/a;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lx2/b;->I:Ls2/r;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Ls2/r;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v4, p0, Lx2/b;->K:Ls2/c;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4, p2, p3}, Ls2/c;->b(Landroid/graphics/Matrix;I)Lcom/airbnb/lottie/utils/a;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, p0, Lx2/b;->E:Landroid/graphics/Rect;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual {v6, v7, v7, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 64
    .line 65
    iget-boolean v4, v4, Lcom/airbnb/lottie/LottieDrawable;->r:Z

    .line 66
    .line 67
    iget-object v5, p0, Lx2/b;->F:Landroid/graphics/Rect;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget v4, v1, Lp2/G;->a:I

    .line 72
    .line 73
    int-to-float v4, v4

    .line 74
    mul-float/2addr v4, v2

    .line 75
    float-to-int v4, v4

    .line 76
    iget v1, v1, Lp2/G;->b:I

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    mul-float/2addr v1, v2

    .line 80
    float-to-int v1, v1

    .line 81
    invoke-virtual {v5, v7, v7, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    mul-float/2addr v1, v2

    .line 91
    float-to-int v1, v1

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-float v4, v4

    .line 97
    mul-float/2addr v4, v2

    .line 98
    float-to-int v2, v4

    .line 99
    invoke-virtual {v5, v7, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 100
    .line 101
    .line 102
    :goto_0
    if-eqz p4, :cond_4

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    :cond_4
    if-eqz v7, :cond_7

    .line 106
    .line 107
    iget-object v1, p0, Lx2/b;->L:Lcom/airbnb/lottie/utils/OffscreenLayer;

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    new-instance v1, Lcom/airbnb/lottie/utils/OffscreenLayer;

    .line 112
    .line 113
    invoke-direct {v1}, Lcom/airbnb/lottie/utils/OffscreenLayer;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lx2/b;->L:Lcom/airbnb/lottie/utils/OffscreenLayer;

    .line 117
    .line 118
    :cond_5
    iget-object v1, p0, Lx2/b;->M:Lcom/airbnb/lottie/utils/OffscreenLayer$a;

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    new-instance v1, Lcom/airbnb/lottie/utils/OffscreenLayer$a;

    .line 123
    .line 124
    invoke-direct {v1}, Lcom/airbnb/lottie/utils/OffscreenLayer$a;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lx2/b;->M:Lcom/airbnb/lottie/utils/OffscreenLayer$a;

    .line 128
    .line 129
    :cond_6
    iget-object v1, p0, Lx2/b;->M:Lcom/airbnb/lottie/utils/OffscreenLayer$a;

    .line 130
    .line 131
    const/16 v2, 0xff

    .line 132
    .line 133
    iput v2, v1, Lcom/airbnb/lottie/utils/OffscreenLayer$a;->a:I

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    iput-object v2, v1, Lcom/airbnb/lottie/utils/OffscreenLayer$a;->b:Lcom/airbnb/lottie/utils/a;

    .line 137
    .line 138
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v2, Lcom/airbnb/lottie/utils/a;

    .line 142
    .line 143
    invoke-direct {v2, p4}, Lcom/airbnb/lottie/utils/a;-><init>(Lcom/airbnb/lottie/utils/a;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v1, Lcom/airbnb/lottie/utils/OffscreenLayer$a;->b:Lcom/airbnb/lottie/utils/a;

    .line 147
    .line 148
    invoke-virtual {v2, p3}, Lcom/airbnb/lottie/utils/a;->b(I)V

    .line 149
    .line 150
    .line 151
    iget-object p3, p0, Lx2/b;->G:Landroid/graphics/RectF;

    .line 152
    .line 153
    iget p4, v5, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    int-to-float p4, p4

    .line 156
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    int-to-float v1, v1

    .line 159
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    int-to-float v2, v2

    .line 162
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 163
    .line 164
    int-to-float v4, v4

    .line 165
    invoke-virtual {p3, p4, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 169
    .line 170
    .line 171
    iget-object p4, p0, Lx2/b;->L:Lcom/airbnb/lottie/utils/OffscreenLayer;

    .line 172
    .line 173
    iget-object v1, p0, Lx2/b;->M:Lcom/airbnb/lottie/utils/OffscreenLayer$a;

    .line 174
    .line 175
    invoke-virtual {p4, p1, p3, v1}, Lcom/airbnb/lottie/utils/OffscreenLayer;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/OffscreenLayer$a;)Landroid/graphics/Canvas;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0, v6, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    if-eqz v7, :cond_8

    .line 189
    .line 190
    iget-object p2, p0, Lx2/b;->L:Lcom/airbnb/lottie/utils/OffscreenLayer;

    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/OffscreenLayer;->c()V

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 196
    .line 197
    .line 198
    :cond_9
    :goto_1
    return-void
.end method

.method public final u()Landroid/graphics/Bitmap;
    .locals 15

    .line 1
    iget-object v0, p0, Lx2/b;->J:Ls2/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ls2/r;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/airbnb/lottie/LottieDrawable;->l:Lt2/b;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->i()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v2, v2, Lt2/b;->a:Landroid/content/Context;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v5, v2, Landroid/app/Application;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_2
    if-ne v4, v2, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iput-object v3, v1, Lcom/airbnb/lottie/LottieDrawable;->l:Lt2/b;

    .line 48
    .line 49
    :cond_4
    :goto_0
    iget-object v2, v1, Lcom/airbnb/lottie/LottieDrawable;->l:Lt2/b;

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    new-instance v2, Lt2/b;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, v1, Lcom/airbnb/lottie/LottieDrawable;->m:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, v1, Lcom/airbnb/lottie/LottieDrawable;->a:Lp2/h;

    .line 62
    .line 63
    invoke-virtual {v6}, Lp2/h;->c()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-direct {v2, v4, v5, v6}, Lt2/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v1, Lcom/airbnb/lottie/LottieDrawable;->l:Lt2/b;

    .line 71
    .line 72
    :cond_5
    iget-object v1, v1, Lcom/airbnb/lottie/LottieDrawable;->l:Lt2/b;

    .line 73
    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    iget-object v2, v1, Lt2/b;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v1, Lt2/b;->c:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lp2/G;

    .line 85
    .line 86
    if-nez v4, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    iget-object v5, v4, Lp2/G;->f:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_7
    iget-object v5, v1, Lt2/b;->a:Landroid/content/Context;

    .line 96
    .line 97
    if-nez v5, :cond_8

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_8
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 101
    .line 102
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 107
    .line 108
    const/16 v8, 0xa0

    .line 109
    .line 110
    iput v8, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 111
    .line 112
    const-string v8, "data:"

    .line 113
    .line 114
    iget-object v9, v4, Lp2/G;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const-string v10, "`."

    .line 121
    .line 122
    const-string v11, "Unable to decode image `"

    .line 123
    .line 124
    const-string v12, "` is null."

    .line 125
    .line 126
    const-string v13, "Decoded image `"

    .line 127
    .line 128
    iget v14, v4, Lp2/G;->b:I

    .line 129
    .line 130
    iget v4, v4, Lp2/G;->a:I

    .line 131
    .line 132
    if-eqz v8, :cond_b

    .line 133
    .line 134
    const-string v8, "base64,"

    .line 135
    .line 136
    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-lez v8, :cond_b

    .line 141
    .line 142
    const/16 v2, 0x2c

    .line 143
    .line 144
    :try_start_0
    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    add-int/2addr v2, v7

    .line 149
    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 155
    .line 156
    .line 157
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 158
    :try_start_1
    array-length v7, v2

    .line 159
    invoke-static {v2, v5, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    if-nez v2, :cond_a

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LA2/d;->b(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_1
    move-object v5, v3

    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_a
    invoke-static {v2, v4, v14}, LA2/n;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v2, Lt2/b;->d:Ljava/lang/Object;

    .line 191
    .line 192
    monitor-enter v2

    .line 193
    :try_start_2
    iget-object v1, v1, Lt2/b;->c:Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lp2/G;

    .line 200
    .line 201
    iput-object v5, v0, Lp2/G;->f:Landroid/graphics/Bitmap;

    .line 202
    .line 203
    monitor-exit v2

    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :catchall_0
    move-exception v0

    .line 207
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    throw v0

    .line 209
    :catch_0
    move-exception v1

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v1}, LA2/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :catch_1
    move-exception v0

    .line 230
    const-string v1, "data URL did not have correct base64 format."

    .line 231
    .line 232
    invoke-static {v1, v0}, LA2/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_b
    :try_start_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_d

    .line 241
    .line 242
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    new-instance v7, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v5, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 262
    .line 263
    .line 264
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 265
    :try_start_4
    invoke-static {v2, v3, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 266
    .line 267
    .line 268
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 269
    if-nez v2, :cond_c

    .line 270
    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LA2/d;->b(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_c
    invoke-static {v2, v4, v14}, LA2/n;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    sget-object v2, Lt2/b;->d:Ljava/lang/Object;

    .line 295
    .line 296
    monitor-enter v2

    .line 297
    :try_start_5
    iget-object v1, v1, Lt2/b;->c:Ljava/util/Map;

    .line 298
    .line 299
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lp2/G;

    .line 304
    .line 305
    iput-object v5, v0, Lp2/G;->f:Landroid/graphics/Bitmap;

    .line 306
    .line 307
    monitor-exit v2

    .line 308
    goto :goto_3

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 311
    throw v0

    .line 312
    :catch_2
    move-exception v1

    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0, v1}, LA2/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :catch_3
    move-exception v0

    .line 334
    goto :goto_2

    .line 335
    :cond_d
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    const-string v1, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 338
    .line 339
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 343
    :goto_2
    const-string v1, "Unable to open asset."

    .line 344
    .line 345
    invoke-static {v1, v0}, LA2/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :goto_3
    if-eqz v5, :cond_e

    .line 351
    .line 352
    return-object v5

    .line 353
    :cond_e
    iget-object v0, p0, Lx2/b;->H:Lp2/G;

    .line 354
    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    iget-object v0, v0, Lp2/G;->f:Landroid/graphics/Bitmap;

    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_f
    return-object v3
.end method
