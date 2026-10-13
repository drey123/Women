.class public final Lp15;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ls08;


# instance fields
.field public final synthetic a:Lv15;


# direct methods
.method public constructor <init>(Lv15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp15;->a:Lv15;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Lp15;->a:Lv15;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lv15;->o(Landroidx/recyclerview/widget/i;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lp15;->a:Lv15;

    .line 2
    .line 3
    iget-object v0, p0, Lv15;->u:Ly3;

    .line 4
    .line 5
    iget-object v1, p0, Lv15;->z:Lv74;

    .line 6
    .line 7
    iget-object v1, v1, Lv74;->a:Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lv15;->v:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, Lv15;->n:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v3, p0, Lv15;->n:I

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ltz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v1, v3, p1}, Lv15;->h(IILandroid/view/MotionEvent;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v4, p0, Lv15;->e:Landroidx/recyclerview/widget/i;

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eq v1, v6, :cond_9

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    if-eq v1, v7, :cond_7

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq v1, v0, :cond_6

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    if-eq v1, v0, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v2, p0, Lv15;->n:I

    .line 68
    .line 69
    if-ne v1, v2, :cond_8

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    move v5, v6

    .line 74
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, p0, Lv15;->n:I

    .line 79
    .line 80
    iget v1, p0, Lv15;->q:I

    .line 81
    .line 82
    invoke-virtual {p0, v1, v0, p1}, Lv15;->p(IILandroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    iget-object p1, p0, Lv15;->v:Landroid/view/VelocityTracker;

    .line 87
    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    if-ltz v3, :cond_8

    .line 95
    .line 96
    iget v1, p0, Lv15;->q:I

    .line 97
    .line 98
    invoke-virtual {p0, v1, v3, p1}, Lv15;->p(IILandroid/view/MotionEvent;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v4}, Lv15;->n(Landroidx/recyclerview/widget/i;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lv15;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ly3;->run()V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lv15;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_8
    :goto_0
    return-void

    .line 118
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 119
    invoke-virtual {p0, p1, v5}, Lv15;->o(Landroidx/recyclerview/widget/i;I)V

    .line 120
    .line 121
    .line 122
    iput v2, p0, Lv15;->n:I

    .line 123
    .line 124
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object p0, p0, Lp15;->a:Lv15;

    .line 2
    .line 3
    iget-object v0, p0, Lv15;->z:Lv74;

    .line 4
    .line 5
    iget-object v0, v0, Lv74;->a:Landroid/view/GestureDetector;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lv15;->n:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lv15;->f:F

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lv15;->g:F

    .line 36
    .line 37
    iget-object v0, p0, Lv15;->v:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lv15;->v:Landroid/view/VelocityTracker;

    .line 49
    .line 50
    iget-object v0, p0, Lv15;->e:Landroidx/recyclerview/widget/i;

    .line 51
    .line 52
    if-nez v0, :cond_8

    .line 53
    .line 54
    iget-object v0, p0, Lv15;->r:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0, p1}, Lv15;->k(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sub-int/2addr v5, v2

    .line 72
    :goto_0
    if-ltz v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lq15;

    .line 79
    .line 80
    iget-object v7, v6, Lq15;->e:Landroidx/recyclerview/widget/i;

    .line 81
    .line 82
    iget-object v7, v7, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 83
    .line 84
    if-ne v7, v4, :cond_2

    .line 85
    .line 86
    move-object v1, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    if-eqz v1, :cond_8

    .line 92
    .line 93
    iget-object v0, v1, Lq15;->e:Landroidx/recyclerview/widget/i;

    .line 94
    .line 95
    iget v4, p0, Lv15;->f:F

    .line 96
    .line 97
    iget v5, v1, Lq15;->i:F

    .line 98
    .line 99
    sub-float/2addr v4, v5

    .line 100
    iput v4, p0, Lv15;->f:F

    .line 101
    .line 102
    iget v4, p0, Lv15;->g:F

    .line 103
    .line 104
    iget v5, v1, Lq15;->j:F

    .line 105
    .line 106
    sub-float/2addr v4, v5

    .line 107
    iput v4, p0, Lv15;->g:F

    .line 108
    .line 109
    invoke-virtual {p0, v0, v2}, Lv15;->j(Landroidx/recyclerview/widget/i;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lv15;->c:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v5, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    iget-object v4, p0, Lv15;->o:Ls15;

    .line 123
    .line 124
    iget-object v5, p0, Lv15;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {v4, v5, v0}, Ls15;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/i;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget v1, v1, Lq15;->f:I

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, Lv15;->o(Landroidx/recyclerview/widget/i;I)V

    .line 132
    .line 133
    .line 134
    iget v0, p0, Lv15;->q:I

    .line 135
    .line 136
    invoke-virtual {p0, v0, v3, p1}, Lv15;->p(IILandroid/view/MotionEvent;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    const/4 v4, 0x3

    .line 141
    const/4 v5, -0x1

    .line 142
    if-eq v0, v4, :cond_7

    .line 143
    .line 144
    if-ne v0, v2, :cond_6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    iget v1, p0, Lv15;->n:I

    .line 148
    .line 149
    if-eq v1, v5, :cond_8

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-ltz v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {p0, v0, v1, p1}, Lv15;->h(IILandroid/view/MotionEvent;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    :goto_2
    iput v5, p0, Lv15;->n:I

    .line 162
    .line 163
    invoke-virtual {p0, v1, v3}, Lv15;->o(Landroidx/recyclerview/widget/i;I)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_3
    iget-object v0, p0, Lv15;->v:Landroid/view/VelocityTracker;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    iget-object p0, p0, Lv15;->e:Landroidx/recyclerview/widget/i;

    .line 174
    .line 175
    if-eqz p0, :cond_a

    .line 176
    .line 177
    return v2

    .line 178
    :cond_a
    return v3
.end method
