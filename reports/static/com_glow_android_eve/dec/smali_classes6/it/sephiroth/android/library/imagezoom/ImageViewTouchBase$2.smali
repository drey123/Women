.class Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$2;
.super Ljava/lang/Object;
.source "ImageViewTouchBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public b:D

.field public c:D

.field public final synthetic d:D

.field public final synthetic e:J

.field public final synthetic f:D

.field public final synthetic g:D

.field public final synthetic h:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;JDD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$2;->h:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    .line 5
    .line 6
    const-wide v0, 0x4072c00000000000L    # 300.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$2;->d:D

    .line 12
    .line 13
    iput-wide p2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$2;->e:J

    .line 14
    .line 15
    iput-wide p4, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$2;->f:D

    .line 16
    .line 17
    iput-wide p6, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$2;->g:D

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$2;->b:D

    .line 22
    .line 23
    iput-wide p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$2;->c:D

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$2;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-double v0, v0

    .line 9
    iget-wide v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$2;->d:D

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v4, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$2;->h:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    .line 16
    .line 17
    iget-object v5, v4, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b:Lit/sephiroth/android/library/easing/Cubic;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-wide v5, 0x4072c00000000000L    # 300.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double v5, v0, v5

    .line 28
    .line 29
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    sub-double v11, v5, v13

    .line 32
    .line 33
    move-wide v7, v11

    .line 34
    move-wide v9, v11

    .line 35
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/internal/b;->u(DDDD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    iget-wide v7, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$2;->f:D

    .line 40
    .line 41
    mul-double/2addr v7, v5

    .line 42
    const-wide/16 v9, 0x0

    .line 43
    .line 44
    add-double/2addr v7, v9

    .line 45
    iget-object v11, v4, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b:Lit/sephiroth/android/library/easing/Cubic;

    .line 46
    .line 47
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-wide v11, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$2;->g:D

    .line 51
    .line 52
    mul-double/2addr v5, v11

    .line 53
    add-double/2addr v5, v9

    .line 54
    iget-wide v9, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$2;->b:D

    .line 55
    .line 56
    sub-double v9, v7, v9

    .line 57
    .line 58
    iget-wide v11, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$2;->c:D

    .line 59
    .line 60
    sub-double v11, v5, v11

    .line 61
    .line 62
    invoke-virtual {v4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    iget-object v14, v4, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->w:Landroid/graphics/RectF;

    .line 67
    .line 68
    double-to-float v9, v9

    .line 69
    double-to-float v10, v11

    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-virtual {v14, v9, v10, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v13, v14}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->j(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 75
    .line 76
    .line 77
    iget v9, v14, Landroid/graphics/RectF;->left:F

    .line 78
    .line 79
    iget v10, v14, Landroid/graphics/RectF;->top:F

    .line 80
    .line 81
    invoke-virtual {v4, v9, v10}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b()V

    .line 85
    .line 86
    .line 87
    iput-wide v7, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$2;->b:D

    .line 88
    .line 89
    iput-wide v5, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$2;->c:D

    .line 90
    .line 91
    cmpg-double v0, v0, v2

    .line 92
    .line 93
    if-gez v0, :cond_0

    .line 94
    .line 95
    iget-object v0, v4, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->f:Landroid/os/Handler;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, v4, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->c(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 108
    .line 109
    cmpl-float v2, v1, v11

    .line 110
    .line 111
    if-nez v2, :cond_1

    .line 112
    .line 113
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 114
    .line 115
    cmpl-float v2, v2, v11

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    :cond_1
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 120
    .line 121
    float-to-double v1, v1

    .line 122
    float-to-double v5, v0

    .line 123
    invoke-virtual {v4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v3, v4, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->w:Landroid/graphics/RectF;

    .line 128
    .line 129
    double-to-float v1, v1

    .line 130
    double-to-float v2, v5

    .line 131
    invoke-virtual {v3, v1, v2, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0, v3}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->j(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 135
    .line 136
    .line 137
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 138
    .line 139
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 140
    .line 141
    invoke-virtual {v4, v0, v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->h(FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b()V

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_0
    return-void
.end method
