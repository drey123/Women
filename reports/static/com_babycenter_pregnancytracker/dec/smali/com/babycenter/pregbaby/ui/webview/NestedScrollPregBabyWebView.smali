.class public final Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;
.super Lcom/babycenter/pregbaby/ui/webview/PregBabyWebView;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Luo6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;",
        "Lcom/babycenter/pregbaby/ui/webview/PregBabyWebView;",
        "Luo6;",
        "",
        "enabled",
        "",
        "setNestedScrollingEnabled",
        "(Z)V",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final h:[I

.field public final i:[I

.field public final j:Lvo6;

.field public k:F

.field public l:F

.field public final m:Landroid/widget/Scroller;

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:F

.field public r:F

.field public s:Landroid/view/VelocityTracker;

.field public t:Z

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/babycenter/pregbaby/ui/webview/PregBabyWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    new-array v0, p2, [I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->h:[I

    .line 12
    .line 13
    new-array p2, p2, [I

    .line 14
    .line 15
    iput-object p2, p0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->i:[I

    .line 16
    .line 17
    new-instance p2, Lvo6;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lvo6;-><init>(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->j:Lvo6;

    .line 23
    .line 24
    new-instance p2, Landroid/widget/Scroller;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->m:Landroid/widget/Scroller;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {p0, p2}, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->setNestedScrollingEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->n:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->o:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->p:I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->j:Lvo6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lvo6;->a(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->j:Lvo6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvo6;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->j:Lvo6;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lvo6;->c(II[I[II)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->j:Lvo6;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Lvo6;->d(IIII[II[I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->j:Lvo6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lvo6;->f(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->j:Lvo6;

    .line 2
    .line 3
    iget-boolean p0, p0, Lvo6;->d:Z

    .line 4
    .line 5
    return p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->t:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    if-eqz v0, :cond_6

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget v0, p0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->u:I

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    iget-boolean p0, p0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->t:Z

    .line 43
    .line 44
    return p0

    .line 45
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v2, :cond_4

    .line 50
    .line 51
    iget-boolean p0, p0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->t:Z

    .line 52
    .line 53
    return p0

    .line 54
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->q:F

    .line 59
    .line 60
    sub-float/2addr v0, v2

    .line 61
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v2, p0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->n:I

    .line 66
    .line 67
    int-to-float v2, v2

    .line 68
    cmpl-float v0, v0, v2

    .line 69
    .line 70
    if-gtz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget v0, p0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->r:F

    .line 77
    .line 78
    sub-float/2addr p1, v0

    .line 79
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    cmpl-float p1, p1, v2

    .line 84
    .line 85
    if-lez p1, :cond_8

    .line 86
    .line 87
    :cond_5
    iput-boolean v1, p0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->t:Z

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->q:F

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->r:F

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->u:I

    .line 108
    .line 109
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->s:Landroid/view/VelocityTracker;

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->s:Landroid/view/VelocityTracker;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 121
    .line 122
    .line 123
    :goto_0
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->s:Landroid/view/VelocityTracker;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->m:Landroid/widget/Scroller;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput-boolean p1, p0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->t:Z

    .line 141
    .line 142
    const/4 p1, 0x3

    .line 143
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->startNestedScroll(I)Z

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_1
    iget-boolean p0, p0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->t:Z

    .line 147
    .line 148
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->u:I

    .line 9
    .line 10
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget v1, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->k:F

    .line 27
    .line 28
    iget v3, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->l:F

    .line 29
    .line 30
    invoke-virtual {v7, v1, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v1, :cond_f

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    if-eq v1, v9, :cond_5

    .line 44
    .line 45
    if-eq v1, v3, :cond_1

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget v3, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->q:F

    .line 58
    .line 59
    sub-float/2addr v3, v1

    .line 60
    iget v4, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->r:F

    .line 61
    .line 62
    sub-float/2addr v4, v2

    .line 63
    invoke-static {v3}, Lb36;->b(F)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v4}, Lb36;->b(F)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    iget-object v11, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->h:[I

    .line 72
    .line 73
    iget-object v12, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->i:[I

    .line 74
    .line 75
    invoke-virtual {v0, v5, v10, v11, v12}, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->dispatchNestedPreScroll(II[I[I)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    aget v5, v11, v8

    .line 82
    .line 83
    int-to-float v5, v5

    .line 84
    sub-float/2addr v3, v5

    .line 85
    aget v5, v11, v9

    .line 86
    .line 87
    int-to-float v5, v5

    .line 88
    sub-float/2addr v4, v5

    .line 89
    aget v5, v12, v8

    .line 90
    .line 91
    int-to-float v5, v5

    .line 92
    aget v10, v12, v9

    .line 93
    .line 94
    int-to-float v10, v10

    .line 95
    invoke-virtual {v7, v5, v10}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 96
    .line 97
    .line 98
    iget v5, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->k:F

    .line 99
    .line 100
    aget v10, v12, v8

    .line 101
    .line 102
    int-to-float v10, v10

    .line 103
    add-float/2addr v5, v10

    .line 104
    iput v5, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->k:F

    .line 105
    .line 106
    iget v5, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->l:F

    .line 107
    .line 108
    aget v10, v12, v9

    .line 109
    .line 110
    int-to-float v10, v10

    .line 111
    add-float/2addr v5, v10

    .line 112
    iput v5, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->l:F

    .line 113
    .line 114
    :cond_2
    iget-boolean v5, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->t:Z

    .line 115
    .line 116
    if-nez v5, :cond_4

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget v10, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->n:I

    .line 123
    .line 124
    int-to-float v10, v10

    .line 125
    cmpl-float v5, v5, v10

    .line 126
    .line 127
    if-gtz v5, :cond_3

    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    cmpl-float v5, v5, v10

    .line 134
    .line 135
    if-lez v5, :cond_4

    .line 136
    .line 137
    :cond_3
    iput-boolean v9, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->t:Z

    .line 138
    .line 139
    :cond_4
    iget-boolean v5, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->t:Z

    .line 140
    .line 141
    if-eqz v5, :cond_11

    .line 142
    .line 143
    aget v5, v12, v8

    .line 144
    .line 145
    int-to-float v5, v5

    .line 146
    sub-float/2addr v1, v5

    .line 147
    iput v1, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->q:F

    .line 148
    .line 149
    aget v1, v12, v9

    .line 150
    .line 151
    int-to-float v1, v1

    .line 152
    sub-float/2addr v2, v1

    .line 153
    iput v2, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->r:F

    .line 154
    .line 155
    iget v1, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->v:I

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    sub-int/2addr v1, v2

    .line 162
    iget v2, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->w:I

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    sub-int/2addr v2, v5

    .line 169
    int-to-float v5, v1

    .line 170
    sub-float/2addr v3, v5

    .line 171
    invoke-static {v3}, Lb36;->b(F)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    int-to-float v5, v2

    .line 176
    sub-float/2addr v4, v5

    .line 177
    invoke-static {v4}, Lb36;->b(F)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iget-object v5, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->i:[I

    .line 182
    .line 183
    invoke-virtual/range {v0 .. v5}, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->dispatchNestedScroll(IIII[I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_11

    .line 188
    .line 189
    iget v1, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->q:F

    .line 190
    .line 191
    aget v2, v12, v8

    .line 192
    .line 193
    int-to-float v2, v2

    .line 194
    sub-float/2addr v1, v2

    .line 195
    iput v1, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->q:F

    .line 196
    .line 197
    iget v1, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->r:F

    .line 198
    .line 199
    aget v3, v12, v9

    .line 200
    .line 201
    int-to-float v3, v3

    .line 202
    sub-float/2addr v1, v3

    .line 203
    iput v1, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->r:F

    .line 204
    .line 205
    invoke-virtual {v7, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 206
    .line 207
    .line 208
    iget v1, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->k:F

    .line 209
    .line 210
    aget v2, v12, v8

    .line 211
    .line 212
    int-to-float v2, v2

    .line 213
    add-float/2addr v1, v2

    .line 214
    iput v1, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->k:F

    .line 215
    .line 216
    iget v1, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->l:F

    .line 217
    .line 218
    aget v2, v12, v9

    .line 219
    .line 220
    int-to-float v2, v2

    .line 221
    add-float/2addr v1, v2

    .line 222
    iput v1, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->l:F

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_5
    iget-boolean v1, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->t:Z

    .line 227
    .line 228
    if-eqz v1, :cond_11

    .line 229
    .line 230
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->s:Landroid/view/VelocityTracker;

    .line 231
    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    iget v3, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->p:I

    .line 235
    .line 236
    int-to-float v3, v3

    .line 237
    const/16 v5, 0x3e8

    .line 238
    .line 239
    invoke-virtual {v1, v5, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 240
    .line 241
    .line 242
    :cond_6
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->s:Landroid/view/VelocityTracker;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iget v3, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->o:I

    .line 256
    .line 257
    int-to-float v3, v3

    .line 258
    cmpl-float v1, v1, v3

    .line 259
    .line 260
    if-gtz v1, :cond_7

    .line 261
    .line 262
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->s:Landroid/view/VelocityTracker;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    cmpl-float v1, v1, v3

    .line 276
    .line 277
    if-lez v1, :cond_d

    .line 278
    .line 279
    :cond_7
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->s:Landroid/view/VelocityTracker;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iget-object v3, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->s:Landroid/view/VelocityTracker;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-ltz v5, :cond_8

    .line 302
    .line 303
    cmpg-float v5, v3, v4

    .line 304
    .line 305
    if-gez v5, :cond_b

    .line 306
    .line 307
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-virtual {v0}, Landroid/view/View;->computeVerticalScrollRange()I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-gt v5, v10, :cond_9

    .line 316
    .line 317
    cmpl-float v5, v3, v4

    .line 318
    .line 319
    if-lez v5, :cond_b

    .line 320
    .line 321
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-ltz v5, :cond_a

    .line 326
    .line 327
    cmpg-float v5, v1, v4

    .line 328
    .line 329
    if-gez v5, :cond_b

    .line 330
    .line 331
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-virtual {v0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-gt v5, v10, :cond_c

    .line 340
    .line 341
    cmpl-float v4, v1, v4

    .line 342
    .line 343
    if-lez v4, :cond_b

    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_b
    move v9, v8

    .line 347
    :cond_c
    :goto_0
    iget-object v4, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->j:Lvo6;

    .line 348
    .line 349
    invoke-virtual {v4, v1, v3}, Lvo6;->b(FF)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-nez v4, :cond_d

    .line 354
    .line 355
    invoke-virtual {v0, v1, v3, v9}, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->dispatchNestedFling(FFZ)Z

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    sub-int/2addr v4, v5

    .line 367
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    sub-int/2addr v4, v5

    .line 372
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    sub-int/2addr v9, v10

    .line 385
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    sub-int/2addr v9, v10

    .line 390
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    invoke-static {v1}, Lb36;->b(F)I

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    invoke-static {v3}, Lb36;->b(F)I

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    sub-int/2addr v5, v4

    .line 411
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 412
    .line 413
    .line 414
    move-result v18

    .line 415
    sub-int/2addr v10, v9

    .line 416
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 417
    .line 418
    .line 419
    move-result v19

    .line 420
    iget-object v11, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->m:Landroid/widget/Scroller;

    .line 421
    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    invoke-virtual/range {v11 .. v19}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 430
    .line 431
    .line 432
    :cond_d
    iput v2, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->u:I

    .line 433
    .line 434
    iput-boolean v8, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->t:Z

    .line 435
    .line 436
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->s:Landroid/view/VelocityTracker;

    .line 437
    .line 438
    if-eqz v1, :cond_e

    .line 439
    .line 440
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 441
    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    iput-object v1, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->s:Landroid/view/VelocityTracker;

    .line 445
    .line 446
    :cond_e
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->stopNestedScroll()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->stopNestedScroll()V

    .line 450
    .line 451
    .line 452
    goto :goto_1

    .line 453
    :cond_f
    iput v4, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->k:F

    .line 454
    .line 455
    iput v4, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->l:F

    .line 456
    .line 457
    invoke-virtual {v7, v4, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    iput v1, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->u:I

    .line 465
    .line 466
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    iput v1, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->q:F

    .line 471
    .line 472
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    iput v1, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->r:F

    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    iput v1, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->v:I

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    iput v1, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->w:I

    .line 489
    .line 490
    invoke-virtual {v0, v3}, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->startNestedScroll(I)Z

    .line 491
    .line 492
    .line 493
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->s:Landroid/view/VelocityTracker;

    .line 494
    .line 495
    if-nez v1, :cond_10

    .line 496
    .line 497
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iput-object v1, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->s:Landroid/view/VelocityTracker;

    .line 502
    .line 503
    goto :goto_1

    .line 504
    :cond_10
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 505
    .line 506
    .line 507
    :cond_11
    :goto_1
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->s:Landroid/view/VelocityTracker;

    .line 508
    .line 509
    if-eqz v1, :cond_12

    .line 510
    .line 511
    invoke-virtual {v1, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 512
    .line 513
    .line 514
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    iput v1, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->v:I

    .line 519
    .line 520
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    iput v1, v0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->w:I

    .line 525
    .line 526
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    .line 527
    .line 528
    .line 529
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    return v0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->j:Lvo6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvo6;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->j:Lvo6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lvo6;->h(II)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/webview/NestedScrollPregBabyWebView;->j:Lvo6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lvo6;->i(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
