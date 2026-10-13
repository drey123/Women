.class public final Lcom/glow/android/ui/chart/ChartView$gestureDetector$1;
.super Ljava/lang/Object;
.source "ChartView.kt"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/chart/ChartView$gestureDetector$1",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/chart/ChartView;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/chart/ChartView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/chart/ChartView$gestureDetector$1;->b:Lcom/glow/android/ui/chart/ChartView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/chart/ChartView$gestureDetector$1;->c:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/ui/chart/ChartView$gestureDetector$1;->b:Lcom/glow/android/ui/chart/ChartView;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/glow/android/ui/chart/ChartView;->b:Landroid/widget/OverScroller;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/glow/android/ui/chart/ChartView;->b:Landroid/widget/OverScroller;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 17

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "e2"

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    iget-object v3, v2, Lcom/glow/android/ui/chart/ChartView$gestureDetector$1;->b:Lcom/glow/android/ui/chart/ChartView;

    .line 15
    .line 16
    iget-object v4, v3, Lcom/glow/android/ui/chart/ChartView;->b:Landroid/widget/OverScroller;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-virtual {v4, v5}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 20
    .line 21
    .line 22
    iget v4, v3, Lcom/glow/android/ui/chart/ChartView;->c:I

    .line 23
    .line 24
    iget-object v6, v3, Lcom/glow/android/ui/chart/ChartView;->b:Landroid/widget/OverScroller;

    .line 25
    .line 26
    iget v7, v3, Lcom/glow/android/ui/chart/ChartView;->e:I

    .line 27
    .line 28
    const-string v8, ")"

    .line 29
    .line 30
    const-string v9, "ChartView"

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    const-string v10, ", "

    .line 34
    .line 35
    if-ne v4, v7, :cond_0

    .line 36
    .line 37
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 38
    .line 39
    invoke-virtual {v1, v9}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    add-int/2addr v7, v4

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    add-int/2addr v9, v4

    .line 60
    neg-float v4, v0

    .line 61
    const-string v11, "horizontally fling("

    .line 62
    .line 63
    invoke-static {v11, v7, v10, v9, v10}, Landroidx/camera/camera2/internal/y;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v4, v8, v7}, Landroidx/camera/camera2/internal/y;->c(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-array v7, v15, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v1, v4, v7}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    float-to-int v0, v0

    .line 85
    neg-int v9, v0

    .line 86
    invoke-static {v3}, Lcom/glow/android/ui/chart/ChartView;->a(Lcom/glow/android/ui/chart/ChartView;)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-static {v3}, Lcom/glow/android/ui/chart/ChartView;->b(Lcom/glow/android/ui/chart/ChartView;)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    invoke-virtual/range {v6 .. v16}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    iget v0, v3, Lcom/glow/android/ui/chart/ChartView;->d:I

    .line 105
    .line 106
    if-ne v4, v0, :cond_2

    .line 107
    .line 108
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 109
    .line 110
    invoke-virtual {v0, v9}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    add-int/2addr v7, v4

    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    add-int/2addr v9, v4

    .line 131
    neg-float v4, v1

    .line 132
    const-string v11, "vertically fling("

    .line 133
    .line 134
    invoke-static {v11, v7, v10, v9, v10}, Landroidx/camera/camera2/internal/y;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v4, v8, v7}, Landroidx/camera/camera2/internal/y;->c(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-array v7, v15, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v0, v4, v7}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    float-to-int v0, v1

    .line 156
    neg-int v10, v0

    .line 157
    invoke-static {v3}, Lcom/glow/android/ui/chart/ChartView;->a(Lcom/glow/android/ui/chart/ChartView;)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-static {v3}, Lcom/glow/android/ui/chart/ChartView;->b(Lcom/glow/android/ui/chart/ChartView;)I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v0, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    move v4, v15

    .line 172
    move v15, v0

    .line 173
    invoke-virtual/range {v6 .. v16}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v3, Lcom/glow/android/ui/chart/ChartView;->r1:Lcom/glow/android/ui/chart/ChartView$ScrollingVerticalListener;

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    cmpg-float v1, v1, v3

    .line 182
    .line 183
    if-gez v1, :cond_1

    .line 184
    .line 185
    move v15, v5

    .line 186
    goto :goto_0

    .line 187
    :cond_1
    move v15, v4

    .line 188
    :goto_0
    invoke-interface {v0, v15}, Lcom/glow/android/ui/chart/ChartView$ScrollingVerticalListener;->a(Z)V

    .line 189
    .line 190
    .line 191
    :cond_2
    :goto_1
    return v5
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .line 1
    const-string p1, "e2"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    float-to-int v1, p3

    .line 7
    float-to-int p1, p4

    .line 8
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    cmpl-float p2, p2, p3

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    const-string p4, ")"

    .line 20
    .line 21
    const-string v0, ", "

    .line 22
    .line 23
    const-string v2, ", 0, "

    .line 24
    .line 25
    const-string v3, "ChartView"

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    iget-object v10, p0, Lcom/glow/android/ui/chart/ChartView$gestureDetector$1;->b:Lcom/glow/android/ui/chart/ChartView;

    .line 29
    .line 30
    if-lez p2, :cond_2

    .line 31
    .line 32
    iget p1, v10, Lcom/glow/android/ui/chart/ChartView;->e:I

    .line 33
    .line 34
    iput p1, v10, Lcom/glow/android/ui/chart/ChartView;->c:I

    .line 35
    .line 36
    invoke-static {v10}, Lcom/glow/android/ui/chart/ChartView;->a(Lcom/glow/android/ui/chart/ChartView;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-ne p2, p1, :cond_0

    .line 45
    .line 46
    if-lez v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-interface {p1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    if-gez v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-interface {p1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {v10}, Landroid/view/View;->getScrollY()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const-string v4, "horizontally overScrollBy("

    .line 92
    .line 93
    invoke-static {v4, v1, v2, p2, v0}, Landroidx/camera/camera2/internal/y;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {v3, p4, p2}, Landroidx/camera/camera2/internal/y;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-array p4, v9, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {p1, p2, p4}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v10}, Landroid/view/View;->getScrollY()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v10}, Lcom/glow/android/ui/chart/ChartView;->a(Lcom/glow/android/ui/chart/ChartView;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-static {v10}, Lcom/glow/android/ui/chart/ChartView;->b(Lcom/glow/android/ui/chart/ChartView;)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const/4 v2, 0x0

    .line 123
    move-object v0, v10

    .line 124
    invoke-static/range {v0 .. v6}, Lcom/glow/android/ui/chart/ChartView;->c(Lcom/glow/android/ui/chart/ChartView;IIIIII)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget p2, v10, Lcom/glow/android/ui/chart/ChartView;->d:I

    .line 129
    .line 130
    iput p2, v10, Lcom/glow/android/ui/chart/ChartView;->c:I

    .line 131
    .line 132
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 133
    .line 134
    invoke-virtual {p2, v3}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v10}, Landroid/view/View;->getScrollY()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const-string v5, "vertically overScrollBy("

    .line 146
    .line 147
    invoke-static {v5, v1, v2, v3, v0}, Landroidx/camera/camera2/internal/y;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v4, p4, v0}, Landroidx/camera/camera2/internal/y;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    new-array v0, v9, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p2, p4, v0}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v10}, Landroid/view/View;->getScrollY()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-static {v10}, Lcom/glow/android/ui/chart/ChartView;->a(Lcom/glow/android/ui/chart/ChartView;)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-static {v10}, Lcom/glow/android/ui/chart/ChartView;->b(Lcom/glow/android/ui/chart/ChartView;)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    const/4 v3, 0x0

    .line 177
    move-object v2, v10

    .line 178
    move v4, p1

    .line 179
    invoke-static/range {v2 .. v8}, Lcom/glow/android/ui/chart/ChartView;->c(Lcom/glow/android/ui/chart/ChartView;IIIIII)V

    .line 180
    .line 181
    .line 182
    iget-object p2, v10, Lcom/glow/android/ui/chart/ChartView;->r1:Lcom/glow/android/ui/chart/ChartView$ScrollingVerticalListener;

    .line 183
    .line 184
    if-eqz p2, :cond_4

    .line 185
    .line 186
    if-lez p1, :cond_3

    .line 187
    .line 188
    move v9, p3

    .line 189
    :cond_3
    invoke-interface {p2, v9}, Lcom/glow/android/ui/chart/ChartView$ScrollingVerticalListener;->a(Z)V

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_0
    return p3
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/glow/android/ui/chart/ChartView$gestureDetector$1;->b:Lcom/glow/android/ui/chart/ChartView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    add-float/2addr p1, v1

    .line 18
    iget v1, v0, Lcom/glow/android/ui/chart/ChartView;->J0:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    sub-float/2addr p1, v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    sub-float/2addr p1, v1

    .line 28
    iget v1, v0, Lcom/glow/android/ui/chart/ChartView;->C:I

    .line 29
    .line 30
    int-to-float v2, v1

    .line 31
    div-float v2, p1, v2

    .line 32
    .line 33
    float-to-double v2, v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-float v2, v2

    .line 39
    float-to-int v2, v2

    .line 40
    mul-int v3, v2, v1

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    cmpg-float v3, v3, p1

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-gez v3, :cond_0

    .line 47
    .line 48
    add-int/lit8 v3, v2, 0x1

    .line 49
    .line 50
    mul-int/2addr v3, v1

    .line 51
    int-to-float v1, v3

    .line 52
    cmpg-float p1, p1, v1

    .line 53
    .line 54
    if-gez p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v2, v4

    .line 58
    :goto_0
    sget-object p1, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/glow/android/model/PremiumManager;->d()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    iget p1, v0, Lcom/glow/android/ui/chart/ChartView;->n1:I

    .line 70
    .line 71
    if-eq p1, v2, :cond_1

    .line 72
    .line 73
    iget p1, v0, Lcom/glow/android/ui/chart/ChartView;->k1:I

    .line 74
    .line 75
    if-gez p1, :cond_1

    .line 76
    .line 77
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    new-array v1, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v2, "chart view click to go premium"

    .line 83
    .line 84
    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "lock_overlay"

    .line 88
    .line 89
    const-string v1, "advanced_cycle_chart"

    .line 90
    .line 91
    iget-object v2, p0, Lcom/glow/android/ui/chart/ChartView$gestureDetector$1;->c:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v2, v1, v1, p1}, Lcom/glow/android/model/PremiumManager;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v0

    .line 97
    :cond_1
    iget p1, v0, Lcom/glow/android/ui/chart/ChartView;->k1:I

    .line 98
    .line 99
    if-gez p1, :cond_2

    .line 100
    .line 101
    iget p1, v0, Lcom/glow/android/ui/chart/ChartView;->z:I

    .line 102
    .line 103
    sub-int v4, v2, p1

    .line 104
    .line 105
    :cond_2
    iput v4, v0, Lcom/glow/android/ui/chart/ChartView;->k1:I

    .line 106
    .line 107
    iget-object p1, v0, Lcom/glow/android/ui/chart/ChartView;->l1:Lcom/glow/android/ui/chart/ChartView$OnDateSelectListener;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-interface {p1, v4}, Lcom/glow/android/ui/chart/ChartView$OnDateSelectListener;->a(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    return p1
.end method
