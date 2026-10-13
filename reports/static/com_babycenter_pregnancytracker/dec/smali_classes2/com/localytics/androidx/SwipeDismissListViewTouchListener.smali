.class Lcom/localytics/androidx/SwipeDismissListViewTouchListener;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation build Lcom/localytics/androidx/SDK;
    value = 5.2
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/localytics/androidx/SwipeDismissListViewTouchListener$DismissCallbacks;,
        Lcom/localytics/androidx/SwipeDismissListViewTouchListener$PendingDismissData;
    }
.end annotation


# instance fields
.field private mAnimationTime:J

.field private mCallbacks:Lcom/localytics/androidx/SwipeDismissListViewTouchListener$DismissCallbacks;

.field private mDismissAnimationRefCount:I

.field private mDownPosition:I

.field private mDownView:Landroid/view/View;

.field private mDownX:F

.field private mDownY:F

.field private mListView:Landroid/widget/ListView;

.field private mMaxFlingVelocity:I

.field private mMinFlingVelocity:I

.field private mPaused:Z

.field private mPendingDismisses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/localytics/androidx/SwipeDismissListViewTouchListener$PendingDismissData;",
            ">;"
        }
    .end annotation
.end field

.field private mSlop:I

.field private mSwiping:Z

.field private mSwipingSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mViewWidth:I


# direct methods
.method public constructor <init>(Landroid/widget/ListView;Lcom/localytics/androidx/SwipeDismissListViewTouchListener$DismissCallbacks;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mViewWidth:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mPendingDismisses:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mDismissAnimationRefCount:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mSlop:I

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-int/lit8 v1, v1, 0x10

    .line 36
    .line 37
    iput v1, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mMinFlingVelocity:I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mMaxFlingVelocity:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/high16 v1, 0x10e0000

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v0, v0

    .line 60
    iput-wide v0, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mAnimationTime:J

    .line 61
    .line 62
    iput-object p1, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mListView:Landroid/widget/ListView;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mCallbacks:Lcom/localytics/androidx/SwipeDismissListViewTouchListener$DismissCallbacks;

    .line 65
    .line 66
    return-void
.end method

.method public static bridge synthetic a(Lcom/localytics/androidx/SwipeDismissListViewTouchListener;)Lcom/localytics/androidx/SwipeDismissListViewTouchListener$DismissCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mCallbacks:Lcom/localytics/androidx/SwipeDismissListViewTouchListener$DismissCallbacks;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/localytics/androidx/SwipeDismissListViewTouchListener;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mDismissAnimationRefCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/localytics/androidx/SwipeDismissListViewTouchListener;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mListView:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/localytics/androidx/SwipeDismissListViewTouchListener;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mPendingDismisses:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/localytics/androidx/SwipeDismissListViewTouchListener;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mDismissAnimationRefCount:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/localytics/androidx/SwipeDismissListViewTouchListener;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mDownPosition:I

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/localytics/androidx/SwipeDismissListViewTouchListener;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->performDismiss(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private performDismiss(Landroid/view/View;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mListView:Landroid/widget/ListView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v2, p2, 0x1

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mListView:Landroid/widget/ListView;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    filled-new-array {v2, v3}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-wide v3, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mAnimationTime:J

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lcom/localytics/androidx/SwipeDismissListViewTouchListener$3;

    .line 50
    .line 51
    invoke-direct {v3, p0, v1}, Lcom/localytics/androidx/SwipeDismissListViewTouchListener$3;-><init>(Lcom/localytics/androidx/SwipeDismissListViewTouchListener;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/localytics/androidx/SwipeDismissListViewTouchListener$4;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0, p1}, Lcom/localytics/androidx/SwipeDismissListViewTouchListener$4;-><init>(Lcom/localytics/androidx/SwipeDismissListViewTouchListener;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mPendingDismisses:Ljava/util/List;

    .line 66
    .line 67
    new-instance v1, Lcom/localytics/androidx/SwipeDismissListViewTouchListener$PendingDismissData;

    .line 68
    .line 69
    invoke-direct {v1, p0, p2, p1}, Lcom/localytics/androidx/SwipeDismissListViewTouchListener$PendingDismissData;-><init>(Lcom/localytics/androidx/SwipeDismissListViewTouchListener;ILandroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public makeScrollListener()Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/localytics/androidx/SwipeDismissListViewTouchListener$1;-><init>(Lcom/localytics/androidx/SwipeDismissListViewTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget p1, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mViewWidth:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mListView:Landroid/widget/ListView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mViewWidth:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p1, :cond_14

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eq p1, v2, :cond_8

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    if-eq p1, v0, :cond_4

    .line 31
    .line 32
    if-eq p1, v7, :cond_1

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mDownView:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-boolean p2, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mSwiping:Z

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-wide v7, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mAnimationTime:J

    .line 63
    .line 64
    invoke-virtual {p1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 77
    .line 78
    iput v6, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mDownX:F

    .line 79
    .line 80
    iput v6, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mDownY:F

    .line 81
    .line 82
    iput-object v1, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mDownView:Landroid/view/View;

    .line 83
    .line 84
    iput v4, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mDownPosition:I

    .line 85
    .line 86
    iput-boolean v3, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mSwiping:Z

    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_4
    iget-object p1, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 91
    .line 92
    if-eqz p1, :cond_13

    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mPaused:Z

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget v0, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mDownX:F

    .line 108
    .line 109
    sub-float/2addr p1, v0

    .line 110
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget v1, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mDownY:F

    .line 115
    .line 116
    sub-float/2addr v0, v1

    .line 117
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget v4, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mSlop:I

    .line 122
    .line 123
    int-to-float v4, v4

    .line 124
    cmpl-float v1, v1, v4

    .line 125
    .line 126
    const/high16 v4, 0x40000000    # 2.0f

    .line 127
    .line 128
    if-lez v1, :cond_7

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    div-float/2addr v1, v4

    .line 139
    cmpg-float v0, v0, v1

    .line 140
    .line 141
    if-gez v0, :cond_7

    .line 142
    .line 143
    iput-boolean v2, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mSwiping:Z

    .line 144
    .line 145
    cmpl-float v0, p1, v6

    .line 146
    .line 147
    iget v1, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mSlop:I

    .line 148
    .line 149
    if-lez v0, :cond_6

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    neg-int v1, v1

    .line 153
    :goto_0
    iput v1, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mSwipingSlop:I

    .line 154
    .line 155
    iget-object v0, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mListView:Landroid/widget/ListView;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    shl-int/lit8 p2, p2, 0x8

    .line 169
    .line 170
    or-int/2addr p2, v7

    .line 171
    invoke-virtual {v0, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mListView:Landroid/widget/ListView;

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-boolean p2, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mSwiping:Z

    .line 183
    .line 184
    if-eqz p2, :cond_13

    .line 185
    .line 186
    iget-object p2, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mDownView:Landroid/view/View;

    .line 187
    .line 188
    iget v0, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mSwipingSlop:I

    .line 189
    .line 190
    int-to-float v0, v0

    .line 191
    sub-float v0, p1, v0

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mDownView:Landroid/view/View;

    .line 197
    .line 198
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    mul-float/2addr p1, v4

    .line 203
    iget p0, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mViewWidth:I

    .line 204
    .line 205
    int-to-float p0, p0

    .line 206
    div-float/2addr p1, p0

    .line 207
    sub-float p0, v5, p1

    .line 208
    .line 209
    invoke-static {v5, p0}, Ljava/lang/Math;->min(FF)F

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {v6, p0}, Ljava/lang/Math;->max(FF)F

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 218
    .line 219
    .line 220
    return v2

    .line 221
    :cond_8
    iget-object p1, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 222
    .line 223
    if-nez p1, :cond_9

    .line 224
    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iget v7, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mDownX:F

    .line 232
    .line 233
    sub-float/2addr p1, v7

    .line 234
    iget-object v7, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 235
    .line 236
    invoke-virtual {v7, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 240
    .line 241
    const/16 v7, 0x3e8

    .line 242
    .line 243
    invoke-virtual {p2, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 244
    .line 245
    .line 246
    iget-object p2, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 247
    .line 248
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    iget-object v8, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 257
    .line 258
    invoke-virtual {v8}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    iget v10, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mViewWidth:I

    .line 271
    .line 272
    div-int/2addr v10, v0

    .line 273
    int-to-float v0, v10

    .line 274
    cmpl-float v0, v9, v0

    .line 275
    .line 276
    if-lez v0, :cond_b

    .line 277
    .line 278
    iget-boolean v0, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mSwiping:Z

    .line 279
    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    cmpl-float p1, p1, v6

    .line 283
    .line 284
    if-lez p1, :cond_a

    .line 285
    .line 286
    move p1, v2

    .line 287
    goto :goto_1

    .line 288
    :cond_a
    move p1, v3

    .line 289
    :goto_1
    move p2, p1

    .line 290
    move p1, v2

    .line 291
    goto :goto_5

    .line 292
    :cond_b
    iget v0, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mMinFlingVelocity:I

    .line 293
    .line 294
    int-to-float v0, v0

    .line 295
    cmpg-float v0, v0, v7

    .line 296
    .line 297
    if-gtz v0, :cond_10

    .line 298
    .line 299
    iget v0, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mMaxFlingVelocity:I

    .line 300
    .line 301
    int-to-float v0, v0

    .line 302
    cmpg-float v0, v7, v0

    .line 303
    .line 304
    if-gtz v0, :cond_10

    .line 305
    .line 306
    cmpg-float v0, v8, v7

    .line 307
    .line 308
    if-gez v0, :cond_10

    .line 309
    .line 310
    iget-boolean v0, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mSwiping:Z

    .line 311
    .line 312
    if-eqz v0, :cond_10

    .line 313
    .line 314
    cmpg-float p2, p2, v6

    .line 315
    .line 316
    if-gez p2, :cond_c

    .line 317
    .line 318
    move p2, v2

    .line 319
    goto :goto_2

    .line 320
    :cond_c
    move p2, v3

    .line 321
    :goto_2
    cmpg-float p1, p1, v6

    .line 322
    .line 323
    if-gez p1, :cond_d

    .line 324
    .line 325
    move p1, v2

    .line 326
    goto :goto_3

    .line 327
    :cond_d
    move p1, v3

    .line 328
    :goto_3
    if-ne p2, p1, :cond_e

    .line 329
    .line 330
    move p1, v2

    .line 331
    goto :goto_4

    .line 332
    :cond_e
    move p1, v3

    .line 333
    :goto_4
    iget-object p2, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 334
    .line 335
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    cmpl-float p2, p2, v6

    .line 340
    .line 341
    if-lez p2, :cond_f

    .line 342
    .line 343
    move p2, v2

    .line 344
    goto :goto_5

    .line 345
    :cond_f
    move p2, v3

    .line 346
    goto :goto_5

    .line 347
    :cond_10
    move p1, v3

    .line 348
    move p2, p1

    .line 349
    :goto_5
    if-eqz p1, :cond_12

    .line 350
    .line 351
    iget p1, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mDownPosition:I

    .line 352
    .line 353
    if-eq p1, v4, :cond_12

    .line 354
    .line 355
    iget-object v0, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mDownView:Landroid/view/View;

    .line 356
    .line 357
    iget v5, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mDismissAnimationRefCount:I

    .line 358
    .line 359
    add-int/2addr v5, v2

    .line 360
    iput v5, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mDismissAnimationRefCount:I

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iget v5, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mViewWidth:I

    .line 367
    .line 368
    if-eqz p2, :cond_11

    .line 369
    .line 370
    int-to-float p2, v5

    .line 371
    goto :goto_6

    .line 372
    :cond_11
    neg-int p2, v5

    .line 373
    int-to-float p2, p2

    .line 374
    :goto_6
    invoke-virtual {v2, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-virtual {p2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    iget-wide v7, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mAnimationTime:J

    .line 383
    .line 384
    invoke-virtual {p2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    new-instance v2, Lcom/localytics/androidx/SwipeDismissListViewTouchListener$2;

    .line 389
    .line 390
    invoke-direct {v2, p0, v0, p1}, Lcom/localytics/androidx/SwipeDismissListViewTouchListener$2;-><init>(Lcom/localytics/androidx/SwipeDismissListViewTouchListener;Landroid/view/View;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_12
    iget-object p1, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mDownView:Landroid/view/View;

    .line 398
    .line 399
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    iget-wide v7, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mAnimationTime:J

    .line 412
    .line 413
    invoke-virtual {p1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 418
    .line 419
    .line 420
    :goto_7
    iget-object p1, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 421
    .line 422
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 423
    .line 424
    .line 425
    iput-object v1, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 426
    .line 427
    iput v6, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mDownX:F

    .line 428
    .line 429
    iput v6, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mDownY:F

    .line 430
    .line 431
    iput-object v1, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mDownView:Landroid/view/View;

    .line 432
    .line 433
    iput v4, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mDownPosition:I

    .line 434
    .line 435
    iput-boolean v3, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mSwiping:Z

    .line 436
    .line 437
    :cond_13
    :goto_8
    return v3

    .line 438
    :cond_14
    iget-boolean p1, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mPaused:Z

    .line 439
    .line 440
    if-eqz p1, :cond_15

    .line 441
    .line 442
    return v3

    .line 443
    :cond_15
    new-instance p1, Landroid/graphics/Rect;

    .line 444
    .line 445
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 446
    .line 447
    .line 448
    iget-object v4, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mListView:Landroid/widget/ListView;

    .line 449
    .line 450
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    new-array v0, v0, [I

    .line 455
    .line 456
    iget-object v5, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mListView:Landroid/widget/ListView;

    .line 457
    .line 458
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    float-to-int v5, v5

    .line 466
    aget v6, v0, v3

    .line 467
    .line 468
    sub-int/2addr v5, v6

    .line 469
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    float-to-int v6, v6

    .line 474
    aget v0, v0, v2

    .line 475
    .line 476
    sub-int/2addr v6, v0

    .line 477
    move v0, v3

    .line 478
    :goto_9
    if-ge v0, v4, :cond_17

    .line 479
    .line 480
    iget-object v2, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mListView:Landroid/widget/ListView;

    .line 481
    .line 482
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v2, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-eqz v7, :cond_16

    .line 494
    .line 495
    :try_start_0
    check-cast v2, Lcom/localytics/androidx/InboxListItemContainer;

    .line 496
    .line 497
    invoke-virtual {v2}, Lcom/localytics/androidx/InboxListItemContainer;->getForegroundView()Lcom/localytics/androidx/InboxListItem;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    iput-object p1, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mDownView:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :catch_0
    move-exception p1

    .line 505
    iput-object v1, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mDownView:Landroid/view/View;

    .line 506
    .line 507
    invoke-static {}, Lcom/localytics/androidx/Logger;->get()Lcom/localytics/androidx/Logger;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 512
    .line 513
    const-string v4, "We didnt touch the right list item. "

    .line 514
    .line 515
    invoke-virtual {v0, v2, v4, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_17
    :goto_a
    iget-object p1, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mDownView:Landroid/view/View;

    .line 523
    .line 524
    if-eqz p1, :cond_19

    .line 525
    .line 526
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    iput p1, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mDownX:F

    .line 531
    .line 532
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    iput p1, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mDownY:F

    .line 537
    .line 538
    iget-object p1, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mListView:Landroid/widget/ListView;

    .line 539
    .line 540
    iget-object v0, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mDownView:Landroid/view/View;

    .line 541
    .line 542
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    iput p1, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mDownPosition:I

    .line 547
    .line 548
    iget-object v0, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mCallbacks:Lcom/localytics/androidx/SwipeDismissListViewTouchListener$DismissCallbacks;

    .line 549
    .line 550
    invoke-interface {v0, p1}, Lcom/localytics/androidx/SwipeDismissListViewTouchListener$DismissCallbacks;->canDismiss(I)Z

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    if-eqz p1, :cond_18

    .line 555
    .line 556
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    iput-object p1, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 561
    .line 562
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 563
    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_18
    iput-object v1, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mDownView:Landroid/view/View;

    .line 567
    .line 568
    :cond_19
    :goto_b
    return v3
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->mPaused:Z

    .line 4
    .line 5
    return-void
.end method
