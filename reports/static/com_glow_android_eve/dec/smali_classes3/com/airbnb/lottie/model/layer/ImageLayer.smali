.class public Lcom/airbnb/lottie/model/layer/ImageLayer;
.super Lcom/airbnb/lottie/model/layer/BaseLayer;
.source "ImageLayer.java"


# instance fields
.field public final D:Lcom/airbnb/lottie/animation/LPaint;

.field public final E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/Rect;

.field public final G:Landroid/graphics/RectF;

.field public final H:Lcom/airbnb/lottie/LottieImageAsset;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final I:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public J:Lcom/airbnb/lottie/utils/OffscreenLayer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public K:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->D:Lcom/airbnb/lottie/animation/LPaint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->E:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->F:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->G:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

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
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->c()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/airbnb/lottie/LottieImageAsset;

    .line 50
    .line 51
    :goto_0
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->H:Lcom/airbnb/lottie/LottieImageAsset;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/Layer;->x:Lcom/airbnb/lottie/parser/DropShadowEffect;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 60
    .line 61
    invoke-direct {p2, p0, p0, p1}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;-><init>(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/parser/DropShadowEffect;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->I:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 65
    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->H:Lcom/airbnb/lottie/LottieImageAsset;

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->c()F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/airbnb/lottie/LottieDrawable;->l:Z

    .line 15
    .line 16
    iget v1, p2, Lcom/airbnb/lottie/LottieImageAsset;->b:I

    .line 17
    .line 18
    iget p2, p2, Lcom/airbnb/lottie/LottieImageAsset;->a:I

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
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/ImageLayer;->p()Landroid/graphics/Bitmap;

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
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->n:Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/DropShadow;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/airbnb/lottie/utils/DropShadow;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/ImageLayer;->p()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_8

    .line 12
    .line 13
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->H:Lcom/airbnb/lottie/LottieImageAsset;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->c()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->D:Lcom/airbnb/lottie/animation/LPaint;

    .line 24
    .line 25
    invoke-virtual {v3, p3}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->I:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, p2, p3}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->b(Landroid/graphics/Matrix;I)Lcom/airbnb/lottie/utils/DropShadow;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->E:Landroid/graphics/Rect;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual {v6, v7, v7, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 51
    .line 52
    iget-boolean v4, v4, Lcom/airbnb/lottie/LottieDrawable;->l:Z

    .line 53
    .line 54
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->F:Landroid/graphics/Rect;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget v4, v1, Lcom/airbnb/lottie/LottieImageAsset;->a:I

    .line 59
    .line 60
    int-to-float v4, v4

    .line 61
    mul-float/2addr v4, v2

    .line 62
    float-to-int v4, v4

    .line 63
    iget v1, v1, Lcom/airbnb/lottie/LottieImageAsset;->b:I

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    mul-float/2addr v1, v2

    .line 67
    float-to-int v1, v1

    .line 68
    invoke-virtual {v5, v7, v7, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    mul-float/2addr v1, v2

    .line 78
    float-to-int v1, v1

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-float v4, v4

    .line 84
    mul-float/2addr v4, v2

    .line 85
    float-to-int v2, v4

    .line 86
    invoke-virtual {v5, v7, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 87
    .line 88
    .line 89
    :goto_0
    if-eqz p4, :cond_3

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    :cond_3
    if-eqz v7, :cond_6

    .line 93
    .line 94
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->J:Lcom/airbnb/lottie/utils/OffscreenLayer;

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    new-instance v1, Lcom/airbnb/lottie/utils/OffscreenLayer;

    .line 99
    .line 100
    invoke-direct {v1}, Lcom/airbnb/lottie/utils/OffscreenLayer;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->J:Lcom/airbnb/lottie/utils/OffscreenLayer;

    .line 104
    .line 105
    :cond_4
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->K:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    new-instance v1, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

    .line 110
    .line 111
    invoke-direct {v1}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->K:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

    .line 115
    .line 116
    :cond_5
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->K:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

    .line 117
    .line 118
    const/16 v2, 0xff

    .line 119
    .line 120
    iput v2, v1, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->a:I

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    iput-object v2, v1, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->b:Lcom/airbnb/lottie/utils/DropShadow;

    .line 124
    .line 125
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v2, Lcom/airbnb/lottie/utils/DropShadow;

    .line 129
    .line 130
    invoke-direct {v2, p4}, Lcom/airbnb/lottie/utils/DropShadow;-><init>(Lcom/airbnb/lottie/utils/DropShadow;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v1, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->b:Lcom/airbnb/lottie/utils/DropShadow;

    .line 134
    .line 135
    invoke-virtual {v2, p3}, Lcom/airbnb/lottie/utils/DropShadow;->b(I)V

    .line 136
    .line 137
    .line 138
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->G:Landroid/graphics/RectF;

    .line 139
    .line 140
    iget p4, v5, Landroid/graphics/Rect;->left:I

    .line 141
    .line 142
    int-to-float p4, p4

    .line 143
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    int-to-float v1, v1

    .line 146
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 147
    .line 148
    int-to-float v2, v2

    .line 149
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    int-to-float v4, v4

    .line 152
    invoke-virtual {p3, p4, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 156
    .line 157
    .line 158
    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->J:Lcom/airbnb/lottie/utils/OffscreenLayer;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->K:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

    .line 161
    .line 162
    invoke-virtual {p4, p1, p3, v1}, Lcom/airbnb/lottie/utils/OffscreenLayer;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;)Landroid/graphics/Canvas;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0, v6, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    if-eqz v7, :cond_7

    .line 176
    .line 177
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->J:Lcom/airbnb/lottie/utils/OffscreenLayer;

    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/OffscreenLayer;->c()V

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_1
    return-void
.end method

.method public final p()Landroid/graphics/Bitmap;
    .locals 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/airbnb/lottie/LottieDrawable;->h:Lcom/airbnb/lottie/manager/ImageAssetManager;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->g()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v2, v2, Lcom/airbnb/lottie/manager/ImageAssetManager;->a:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v5, v2, Landroid/app/Application;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_1
    if-ne v4, v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput-object v3, v1, Lcom/airbnb/lottie/LottieDrawable;->h:Lcom/airbnb/lottie/manager/ImageAssetManager;

    .line 35
    .line 36
    :cond_3
    :goto_0
    iget-object v2, v1, Lcom/airbnb/lottie/LottieDrawable;->h:Lcom/airbnb/lottie/manager/ImageAssetManager;

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    new-instance v2, Lcom/airbnb/lottie/manager/ImageAssetManager;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, v1, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieComposition;->c()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v2, v4, v5}, Lcom/airbnb/lottie/manager/ImageAssetManager;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Lcom/airbnb/lottie/LottieDrawable;->h:Lcom/airbnb/lottie/manager/ImageAssetManager;

    .line 56
    .line 57
    :cond_4
    iget-object v1, v1, Lcom/airbnb/lottie/LottieDrawable;->h:Lcom/airbnb/lottie/manager/ImageAssetManager;

    .line 58
    .line 59
    if-eqz v1, :cond_c

    .line 60
    .line 61
    iget-object v2, v1, Lcom/airbnb/lottie/manager/ImageAssetManager;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v1, Lcom/airbnb/lottie/manager/ImageAssetManager;->c:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/airbnb/lottie/LottieImageAsset;

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_5
    iget-object v5, v4, Lcom/airbnb/lottie/LottieImageAsset;->f:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_6
    iget-object v5, v1, Lcom/airbnb/lottie/manager/ImageAssetManager;->a:Landroid/content/Context;

    .line 82
    .line 83
    if-nez v5, :cond_7

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_7
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 88
    .line 89
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 94
    .line 95
    const/16 v8, 0xa0

    .line 96
    .line 97
    iput v8, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 98
    .line 99
    const-string v8, "data:"

    .line 100
    .line 101
    iget-object v9, v4, Lcom/airbnb/lottie/LottieImageAsset;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const-string v10, "`."

    .line 108
    .line 109
    const-string v11, "Unable to decode image `"

    .line 110
    .line 111
    const-string v12, "` is null."

    .line 112
    .line 113
    const-string v13, "Decoded image `"

    .line 114
    .line 115
    iget v14, v4, Lcom/airbnb/lottie/LottieImageAsset;->b:I

    .line 116
    .line 117
    iget v4, v4, Lcom/airbnb/lottie/LottieImageAsset;->a:I

    .line 118
    .line 119
    if-eqz v8, :cond_9

    .line 120
    .line 121
    const-string v8, "base64,"

    .line 122
    .line 123
    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-lez v8, :cond_9

    .line 128
    .line 129
    const/16 v2, 0x2c

    .line 130
    .line 131
    :try_start_0
    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    add-int/2addr v2, v7

    .line 136
    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 142
    .line 143
    .line 144
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 145
    :try_start_1
    array-length v7, v2

    .line 146
    invoke-static {v2, v5, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    if-nez v2, :cond_8

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/airbnb/lottie/utils/Logger;->b(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_8
    invoke-static {v2, v4, v14}, Lcom/airbnb/lottie/utils/Utils;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v2, Lcom/airbnb/lottie/manager/ImageAssetManager;->d:Ljava/lang/Object;

    .line 177
    .line 178
    monitor-enter v2

    .line 179
    :try_start_2
    iget-object v1, v1, Lcom/airbnb/lottie/manager/ImageAssetManager;->c:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/airbnb/lottie/LottieImageAsset;

    .line 186
    .line 187
    iput-object v5, v0, Lcom/airbnb/lottie/LottieImageAsset;->f:Landroid/graphics/Bitmap;

    .line 188
    .line 189
    monitor-exit v2

    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :catchall_0
    move-exception v0

    .line 193
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    throw v0

    .line 195
    :catch_0
    move-exception v1

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v1}, Lcom/airbnb/lottie/utils/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :catch_1
    move-exception v0

    .line 217
    const-string v1, "data URL did not have correct base64 format."

    .line 218
    .line 219
    invoke-static {v1, v0}, Lcom/airbnb/lottie/utils/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_9
    :try_start_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_b

    .line 228
    .line 229
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    new-instance v7, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v5, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 249
    .line 250
    .line 251
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 252
    :try_start_4
    invoke-static {v2, v3, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 253
    .line 254
    .line 255
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 256
    if-nez v2, :cond_a

    .line 257
    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lcom/airbnb/lottie/utils/Logger;->b(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_a
    invoke-static {v2, v4, v14}, Lcom/airbnb/lottie/utils/Utils;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    sget-object v2, Lcom/airbnb/lottie/manager/ImageAssetManager;->d:Ljava/lang/Object;

    .line 282
    .line 283
    monitor-enter v2

    .line 284
    :try_start_5
    iget-object v1, v1, Lcom/airbnb/lottie/manager/ImageAssetManager;->c:Ljava/util/Map;

    .line 285
    .line 286
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/airbnb/lottie/LottieImageAsset;

    .line 291
    .line 292
    iput-object v5, v0, Lcom/airbnb/lottie/LottieImageAsset;->f:Landroid/graphics/Bitmap;

    .line 293
    .line 294
    monitor-exit v2

    .line 295
    goto :goto_3

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 298
    throw v0

    .line 299
    :catch_2
    move-exception v1

    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v1}, Lcom/airbnb/lottie/utils/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :catch_3
    move-exception v0

    .line 320
    goto :goto_1

    .line 321
    :cond_b
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    const-string v1, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 329
    :goto_1
    const-string v1, "Unable to open asset."

    .line 330
    .line 331
    invoke-static {v1, v0}, Lcom/airbnb/lottie/utils/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :cond_c
    :goto_2
    move-object v5, v3

    .line 335
    :goto_3
    if-eqz v5, :cond_d

    .line 336
    .line 337
    return-object v5

    .line 338
    :cond_d
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->H:Lcom/airbnb/lottie/LottieImageAsset;

    .line 339
    .line 340
    if-eqz v0, :cond_e

    .line 341
    .line 342
    iget-object v0, v0, Lcom/airbnb/lottie/LottieImageAsset;->f:Landroid/graphics/Bitmap;

    .line 343
    .line 344
    return-object v0

    .line 345
    :cond_e
    return-object v3
.end method
