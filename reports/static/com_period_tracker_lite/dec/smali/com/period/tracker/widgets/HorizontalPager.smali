.class public final Lcom/period/tracker/widgets/HorizontalPager;
.super Landroid/view/ViewGroup;
.source "HorizontalPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/widgets/HorizontalPager$OnScreenSwitchListener;
    }
.end annotation


# static fields
.field private static final ANIMATION_SCREEN_SET_DURATION_MILLIS:I = 0x1f4

.field private static final FRACTION_OF_SCREEN_WIDTH_FOR_SWIPE:I = 0x4

.field private static final INVALID_SCREEN:I = -0x1

.field private static final SNAP_VELOCITY_DIP_PER_SECOND:I = 0x258

.field private static final TOUCH_STATE_HORIZONTAL_SCROLLING:I = 0x1

.field private static final TOUCH_STATE_REST:I = 0x0

.field private static final TOUCH_STATE_VERTICAL_SCROLLING:I = -0x1

.field private static final VELOCITY_UNIT_PIXELS_PER_SECOND:I = 0x3e8


# instance fields
.field private mCurrentScreen:I

.field private mDensityAdjustedSnapVelocity:I

.field private mFirstLayout:Z

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLastSeenLayoutWidth:I

.field private mMaximumVelocity:I

.field private mNextScreen:I

.field private mOnScreenSwitchListener:Lcom/period/tracker/widgets/HorizontalPager$OnScreenSwitchListener;

.field private mScroller:Landroid/widget/Scroller;

.field private mTouchSlop:I

.field private mTouchState:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 106
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lcom/period/tracker/widgets/HorizontalPager;->mFirstLayout:Z

    const/4 p1, -0x1

    .line 91
    iput p1, p0, Lcom/period/tracker/widgets/HorizontalPager;->mNextScreen:I

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lcom/period/tracker/widgets/HorizontalPager;->mTouchState:I

    .line 96
    iput p1, p0, Lcom/period/tracker/widgets/HorizontalPager;->mLastSeenLayoutWidth:I

    .line 107
    invoke-direct {p0}, Lcom/period/tracker/widgets/HorizontalPager;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lcom/period/tracker/widgets/HorizontalPager;->mFirstLayout:Z

    const/4 p1, -0x1

    .line 91
    iput p1, p0, Lcom/period/tracker/widgets/HorizontalPager;->mNextScreen:I

    const/4 p2, 0x0

    .line 94
    iput p2, p0, Lcom/period/tracker/widgets/HorizontalPager;->mTouchState:I

    .line 96
    iput p1, p0, Lcom/period/tracker/widgets/HorizontalPager;->mLastSeenLayoutWidth:I

    .line 130
    invoke-direct {p0}, Lcom/period/tracker/widgets/HorizontalPager;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 138
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/period/tracker/widgets/HorizontalPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/period/tracker/widgets/HorizontalPager;->mScroller:Landroid/widget/Scroller;

    .line 141
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 142
    invoke-virtual {p0}, Lcom/period/tracker/widgets/HorizontalPager;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 143
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x44160000    # 600.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/period/tracker/widgets/HorizontalPager;->mDensityAdjustedSnapVelocity:I

    .line 145
    invoke-virtual {p0}, Lcom/period/tracker/widgets/HorizontalPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/period/tracker/widgets/HorizontalPager;->mTouchSlop:I

    .line 147
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/widgets/HorizontalPager;->mMaximumVelocity:I

    return-void
.end method

.method private snapToDestination()V
    .locals 5

    .line 461
    invoke-virtual {p0}, Lcom/period/tracker/widgets/HorizontalPager;->getWidth()I

    move-result v0

    .line 462
    invoke-virtual {p0}, Lcom/period/tracker/widgets/HorizontalPager;->getScrollX()I

    move-result v1

    .line 463
    iget v2, p0, Lcom/period/tracker/widgets/HorizontalPager;->mCurrentScreen:I

    mul-int v3, v0, v2

    sub-int/2addr v1, v3

    if-gez v1, :cond_0

    if-eqz v2, :cond_0

    .line 467
    div-int/lit8 v3, v0, 0x4

    neg-int v4, v1

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 470
    invoke-virtual {p0}, Lcom/period/tracker/widgets/HorizontalPager;->getChildCount()I

    move-result v4

    if-eq v3, v4, :cond_1

    div-int/lit8 v0, v0, 0x4

    if-ge v0, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 474
    :cond_1
    :goto_0
    invoke-direct {p0, v2}, Lcom/period/tracker/widgets/HorizontalPager;->snapToScreen(I)V

    return-void
.end method

.method private snapToScreen(I)V
    .locals 1

    const/4 v0, -0x1

    .line 485
    invoke-direct {p0, p1, v0}, Lcom/period/tracker/widgets/HorizontalPager;->snapToScreen(II)V

    return-void
.end method

.method private snapToScreen(II)V
    .locals 7

    .line 508
    invoke-virtual {p0}, Lcom/period/tracker/widgets/HorizontalPager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/period/tracker/widgets/HorizontalPager;->mNextScreen:I

    .line 509
    invoke-virtual {p0}, Lcom/period/tracker/widgets/HorizontalPager;->getWidth()I

    move-result v0

    mul-int/2addr p1, v0

    .line 510
    invoke-virtual {p0}, Lcom/period/tracker/widgets/HorizontalPager;->getScrollX()I

    move-result v0

    sub-int v4, p1, v0

    .line 518
    iget-object v1, p0, Lcom/period/tracker/widgets/HorizontalPager;->mScroller:Landroid/widget/Scroller;

    if-gez p2, :cond_0

    .line 515
    invoke-virtual {p0}, Lcom/period/tracker/widgets/HorizontalPager;->getScrollX()I

    move-result v2

    .line 516
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/period/tracker/widgets/HorizontalPager;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x43fa0000    # 500.0f

    mul-float/2addr p1, p2

    float-to-int v6, p1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 515
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    .line 518
    :cond_0
    invoke-virtual {p0}, Lcom/period/tracker/widgets/HorizontalPager;->getScrollX()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 521
    :goto_0
    invoke-virtual {p0}, Lcom/period/tracker/widgets/HorizontalPager;->invalidate()V

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 3

    .line 403
    iget-object v0, p0, Lcom/period/tracker/widgets/HorizontalPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/period/tracker/widgets/HorizontalPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/period/tracker/widgets/HorizontalPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/widgets/HorizontalPager;->scrollTo(II)V

    .line 405
    invoke-virtual {p0}, Lcom/period/tracker/widgets/HorizontalPager;->postInvalidate()V

    return-void

    .line 406
    :cond_0
    iget v0, p0, Lcom/period/tracker/widgets/HorizontalPager;->mNextScreen:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 407
    invoke-virtual {p0}, Lcom/period/tracker/widgets/HorizontalPager;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/period/tracker/widgets/HorizontalPager;->mCurrentScreen:I

    .line 410
    iget-object v2, p0, Lcom/period/tracker/widgets/HorizontalPager;->mOnScreenSwitchListener:Lcom/period/tracker/widgets/HorizontalPager$OnScreenSwitchListener;

    if-eqz v2, :cond_1

    .line 411
    invoke-interface {v2, v0}, Lcom/period/tracker/widgets/HorizontalPager$OnScreenSwitchListener;->onScreenSwitched(I)V

    .line 414
    :cond_1
    iput v1, p0, Lcom/period/tracker/widgets/HorizontalPager;->mNextScreen:I

    :cond_2
    return-void
.end method

.method public getCurrentScreen()I
    .locals 0

    .line 424
    iget p0, p0, Lcom/period/tracker/widgets/HorizontalPager;->mCurrentScreen:I

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_5

    return v1

    .line 236
    :cond_0
    iget v0, p0, Lcom/period/tracker/widgets/HorizontalPager;->mTouchState:I

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    return v1

    .line 260
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 261
    iget v4, p0, Lcom/period/tracker/widgets/HorizontalPager;->mLastMotionX:F

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    .line 262
    iget v5, p0, Lcom/period/tracker/widgets/HorizontalPager;->mTouchSlop:I

    if-le v4, v5, :cond_3

    .line 267
    iput v2, p0, Lcom/period/tracker/widgets/HorizontalPager;->mTouchState:I

    .line 268
    iput v0, p0, Lcom/period/tracker/widgets/HorizontalPager;->mLastMotionX:F

    .line 271
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 272
    iget v0, p0, Lcom/period/tracker/widgets/HorizontalPager;->mLastMotionY:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    .line 273
    iget v0, p0, Lcom/period/tracker/widgets/HorizontalPager;->mTouchSlop:I

    if-le p1, v0, :cond_4

    .line 276
    iput v3, p0, Lcom/period/tracker/widgets/HorizontalPager;->mTouchState:I

    :cond_4
    return v1

    .line 284
    :cond_5
    iput v1, p0, Lcom/period/tracker/widgets/HorizontalPager;->mTouchState:I

    return v1

    .line 291
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/period/tracker/widgets/HorizontalPager;->mLastMotionY:F

    .line 292
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/period/tracker/widgets/HorizontalPager;->mLastMotionX:F

    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 201
    invoke-virtual {p0}, Lcom/period/tracker/widgets/HorizontalPager;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    move p4, p3

    :goto_0
    if-ge p3, p1, :cond_1

    .line 204
    invoke-virtual {p0, p3}, Lcom/period/tracker/widgets/HorizontalPager;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 205
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 206
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p4

    .line 207
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p5, p4, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    move p4, v0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 152
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 154
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 155
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 156
    const-string v2, "ViewSwitcher can only be used in EXACTLY mode."

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_4

    .line 160
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 167
    invoke-virtual {p0}, Lcom/period/tracker/widgets/HorizontalPager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 169
    invoke-virtual {p0, v3}, Lcom/period/tracker/widgets/HorizontalPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 172
    :cond_0
    iget-boolean p1, p0, Lcom/period/tracker/widgets/HorizontalPager;->mFirstLayout:Z

    if-eqz p1, :cond_1

    .line 173
    iget p1, p0, Lcom/period/tracker/widgets/HorizontalPager;->mCurrentScreen:I

    mul-int/2addr p1, v0

    invoke-virtual {p0, p1, v2}, Lcom/period/tracker/widgets/HorizontalPager;->scrollTo(II)V

    .line 174
    iput-boolean v2, p0, Lcom/period/tracker/widgets/HorizontalPager;->mFirstLayout:Z

    goto :goto_1

    .line 177
    :cond_1
    iget p1, p0, Lcom/period/tracker/widgets/HorizontalPager;->mLastSeenLayoutWidth:I

    if-eq v0, p1, :cond_2

    .line 185
    invoke-virtual {p0}, Lcom/period/tracker/widgets/HorizontalPager;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 186
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    .line 188
    invoke-virtual {p0}, Lcom/period/tracker/widgets/HorizontalPager;->getCurrentScreen()I

    move-result p2

    invoke-virtual {p0}, Lcom/period/tracker/widgets/HorizontalPager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/period/tracker/widgets/HorizontalPager;->mNextScreen:I

    mul-int/2addr p2, p1

    .line 190
    invoke-virtual {p0}, Lcom/period/tracker/widgets/HorizontalPager;->getScrollX()I

    move-result p1

    sub-int v4, p2, p1

    .line 192
    iget-object v1, p0, Lcom/period/tracker/widgets/HorizontalPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/period/tracker/widgets/HorizontalPager;->getScrollX()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 195
    :cond_2
    :goto_1
    iput v0, p0, Lcom/period/tracker/widgets/HorizontalPager;->mLastSeenLayoutWidth:I

    return-void

    .line 162
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 157
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 304
    iget-object v0, p0, Lcom/period/tracker/widgets/HorizontalPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 305
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/widgets/HorizontalPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 307
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 309
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 310
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto/16 :goto_1

    .line 392
    :cond_1
    iput v1, p0, Lcom/period/tracker/widgets/HorizontalPager;->mTouchState:I

    goto/16 :goto_1

    .line 333
    :cond_2
    iget v0, p0, Lcom/period/tracker/widgets/HorizontalPager;->mLastMotionX:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 334
    iget v3, p0, Lcom/period/tracker/widgets/HorizontalPager;->mTouchSlop:I

    if-le v0, v3, :cond_3

    .line 339
    iput v2, p0, Lcom/period/tracker/widgets/HorizontalPager;->mTouchState:I

    .line 342
    :cond_3
    iget v0, p0, Lcom/period/tracker/widgets/HorizontalPager;->mTouchState:I

    if-ne v0, v2, :cond_c

    .line 344
    iget v0, p0, Lcom/period/tracker/widgets/HorizontalPager;->mLastMotionX:F

    sub-float/2addr v0, p1

    float-to-int v0, v0

    .line 345
    iput p1, p0, Lcom/period/tracker/widgets/HorizontalPager;->mLastMotionX:F

    .line 346
    invoke-virtual {p0}, Lcom/period/tracker/widgets/HorizontalPager;->getScrollX()I

    move-result p1

    if-gez v0, :cond_4

    if-lez p1, :cond_c

    neg-int p1, p1

    .line 350
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/period/tracker/widgets/HorizontalPager;->scrollBy(II)V

    goto/16 :goto_1

    :cond_4
    if-lez v0, :cond_c

    .line 353
    invoke-virtual {p0}, Lcom/period/tracker/widgets/HorizontalPager;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/period/tracker/widgets/HorizontalPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 355
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, p1

    invoke-virtual {p0}, Lcom/period/tracker/widgets/HorizontalPager;->getWidth()I

    move-result p1

    sub-int/2addr v3, p1

    if-lez v3, :cond_c

    .line 358
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/period/tracker/widgets/HorizontalPager;->scrollBy(II)V

    goto :goto_1

    .line 367
    :cond_5
    iget p1, p0, Lcom/period/tracker/widgets/HorizontalPager;->mTouchState:I

    if-ne p1, v2, :cond_8

    .line 368
    iget-object p1, p0, Lcom/period/tracker/widgets/HorizontalPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 369
    iget v0, p0, Lcom/period/tracker/widgets/HorizontalPager;->mMaximumVelocity:I

    int-to-float v0, v0

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 370
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    float-to-int p1, p1

    .line 372
    iget v0, p0, Lcom/period/tracker/widgets/HorizontalPager;->mDensityAdjustedSnapVelocity:I

    if-le p1, v0, :cond_6

    iget v3, p0, Lcom/period/tracker/widgets/HorizontalPager;->mCurrentScreen:I

    if-lez v3, :cond_6

    sub-int/2addr v3, v2

    .line 374
    invoke-direct {p0, v3}, Lcom/period/tracker/widgets/HorizontalPager;->snapToScreen(I)V

    goto :goto_0

    :cond_6
    neg-int v0, v0

    if-ge p1, v0, :cond_7

    .line 375
    iget p1, p0, Lcom/period/tracker/widgets/HorizontalPager;->mCurrentScreen:I

    invoke-virtual {p0}, Lcom/period/tracker/widgets/HorizontalPager;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge p1, v0, :cond_7

    .line 377
    iget p1, p0, Lcom/period/tracker/widgets/HorizontalPager;->mCurrentScreen:I

    add-int/2addr p1, v2

    invoke-direct {p0, p1}, Lcom/period/tracker/widgets/HorizontalPager;->snapToScreen(I)V

    goto :goto_0

    .line 379
    :cond_7
    invoke-direct {p0}, Lcom/period/tracker/widgets/HorizontalPager;->snapToDestination()V

    .line 382
    :goto_0
    iget-object p1, p0, Lcom/period/tracker/widgets/HorizontalPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    .line 383
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 384
    iput-object p1, p0, Lcom/period/tracker/widgets/HorizontalPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 388
    :cond_8
    iput v1, p0, Lcom/period/tracker/widgets/HorizontalPager;->mTouchState:I

    goto :goto_1

    .line 318
    :cond_9
    iget-object v0, p0, Lcom/period/tracker/widgets/HorizontalPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_a

    .line 319
    iget-object v0, p0, Lcom/period/tracker/widgets/HorizontalPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 323
    :cond_a
    iput p1, p0, Lcom/period/tracker/widgets/HorizontalPager;->mLastMotionX:F

    .line 325
    iget-object p1, p0, Lcom/period/tracker/widgets/HorizontalPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 326
    iput v1, p0, Lcom/period/tracker/widgets/HorizontalPager;->mTouchState:I

    goto :goto_1

    .line 328
    :cond_b
    iput v2, p0, Lcom/period/tracker/widgets/HorizontalPager;->mTouchState:I

    :cond_c
    :goto_1
    return v2
.end method

.method public setCurrentScreen(IZ)V
    .locals 2

    .line 437
    invoke-virtual {p0}, Lcom/period/tracker/widgets/HorizontalPager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/period/tracker/widgets/HorizontalPager;->mCurrentScreen:I

    if-eqz p2, :cond_0

    const/16 p2, 0x1f4

    .line 439
    invoke-direct {p0, p1, p2}, Lcom/period/tracker/widgets/HorizontalPager;->snapToScreen(II)V

    goto :goto_0

    .line 441
    :cond_0
    invoke-virtual {p0}, Lcom/period/tracker/widgets/HorizontalPager;->getWidth()I

    move-result p1

    mul-int/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/widgets/HorizontalPager;->scrollTo(II)V

    .line 443
    :goto_0
    invoke-virtual {p0}, Lcom/period/tracker/widgets/HorizontalPager;->invalidate()V

    return-void
.end method

.method public setOnScreenSwitchListener(Lcom/period/tracker/widgets/HorizontalPager$OnScreenSwitchListener;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/period/tracker/widgets/HorizontalPager;->mOnScreenSwitchListener:Lcom/period/tracker/widgets/HorizontalPager$OnScreenSwitchListener;

    return-void
.end method
