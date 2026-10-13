.class public final Lcom/glow/android/kaylee/ui/genius/chart/LineChartView$scaleGestureListener$1;
.super Ljava/lang/Object;
.source "LineChartView.kt"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/genius/chart/LineChartView$scaleGestureListener$1",
        "Landroid/view/ScaleGestureDetector$OnScaleGestureListener;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public b:F

.field public final synthetic c:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView$scaleGestureListener$1;->c:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView$scaleGestureListener$1;->a:Landroid/graphics/PointF;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 11

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "LineChart scale currentSpanX %s"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView$scaleGestureListener$1;->b:F

    .line 26
    .line 27
    div-float/2addr v2, v0

    .line 28
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView$scaleGestureListener$1;->c:Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;

    .line 29
    .line 30
    iget-object v4, v3, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->j:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    mul-float/2addr v4, v2

    .line 37
    const v2, 0x3ecccccd    # 0.4f

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView$scaleGestureListener$1;->a:Landroid/graphics/PointF;

    .line 53
    .line 54
    float-to-int v6, v4

    .line 55
    float-to-int v7, p1

    .line 56
    iget-object v8, v3, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->g:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v8, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v6, v3, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->j:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    iget v10, v8, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    int-to-float v10, v10

    .line 76
    sub-float v10, v4, v10

    .line 77
    .line 78
    mul-float/2addr v10, v9

    .line 79
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    int-to-float v9, v9

    .line 84
    div-float/2addr v10, v9

    .line 85
    add-float/2addr v10, v7

    .line 86
    iput v10, v5, Landroid/graphics/PointF;->x:F

    .line 87
    .line 88
    iget v7, v6, Landroid/graphics/RectF;->top:F

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    int-to-float v9, v9

    .line 97
    sub-float/2addr p1, v9

    .line 98
    mul-float/2addr p1, v6

    .line 99
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    neg-int v6, v6

    .line 104
    int-to-float v6, v6

    .line 105
    div-float/2addr p1, v6

    .line 106
    add-float/2addr p1, v7

    .line 107
    iput p1, v5, Landroid/graphics/PointF;->y:F

    .line 108
    .line 109
    :goto_0
    iget-object p1, v3, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->j:Landroid/graphics/RectF;

    .line 110
    .line 111
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 112
    .line 113
    iget-object v6, v3, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->g:Landroid/graphics/Rect;

    .line 114
    .line 115
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    int-to-float v7, v7

    .line 118
    sub-float/2addr v4, v7

    .line 119
    mul-float/2addr v4, v2

    .line 120
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    int-to-float v6, v6

    .line 125
    div-float/2addr v4, v6

    .line 126
    sub-float/2addr v5, v4

    .line 127
    iput v5, p1, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    iget-object p1, v3, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->j:Landroid/graphics/RectF;

    .line 130
    .line 131
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 132
    .line 133
    add-float/2addr v4, v2

    .line 134
    iput v4, p1, Landroid/graphics/RectF;->right:F

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v2, "LineChart scale currentWidth %s"

    .line 145
    .line 146
    invoke-virtual {v1, v2, p1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v3, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->j:Landroid/graphics/RectF;

    .line 150
    .line 151
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 152
    .line 153
    const/high16 v2, -0x40800000    # -1.0f

    .line 154
    .line 155
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Math;->nextUp(F)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 166
    .line 167
    const/high16 v4, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 178
    .line 179
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;->a(Lcom/glow/android/kaylee/ui/genius/chart/LineChartView;)V

    .line 183
    .line 184
    .line 185
    iput v0, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView$scaleGestureListener$1;->b:F

    .line 186
    .line 187
    const/4 p1, 0x1

    .line 188
    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/glow/android/kaylee/ui/genius/chart/LineChartView$scaleGestureListener$1;->b:F

    .line 11
    .line 12
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "LineChart scale begin spanX %s"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
