.class public Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/sundeepk/compactcalendarview/CompactCalendarView$CompactCalendarAnimationListener;,
        Lcom/github/sundeepk/compactcalendarview/CompactCalendarView$CompactCalendarViewListener;
    }
.end annotation


# instance fields
.field public final a:Lcom/github/sundeepk/compactcalendarview/AnimationHandler;

.field public b:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;

.field public c:Landroidx/core/view/GestureDetectorCompat;

.field public d:Z

.field public final e:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->d:Z

    .line 5
    new-instance v1, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView$1;

    invoke-direct {v1, v0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView$1;-><init>(Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;)V

    iput-object v1, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->e:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 6
    new-instance v15, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    new-instance v4, Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v2, 0x54

    const/16 v6, 0x51

    const/16 v8, 0xff

    const/16 v9, 0xe9

    invoke-static {v8, v9, v2, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    const/16 v2, 0x40

    .line 8
    invoke-static {v8, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    const/16 v2, 0xdb

    invoke-static {v8, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v12

    const/16 v2, 0x44

    const/16 v6, 0x41

    const/16 v13, 0x64

    .line 9
    invoke-static {v8, v13, v2, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    new-instance v14, Lcom/github/sundeepk/compactcalendarview/EventsContainer;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-direct {v14, v2}, Lcom/github/sundeepk/compactcalendarview/EventsContainer;-><init>(Ljava/util/Calendar;)V

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v16

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v17

    move-object v2, v15

    move-object/from16 v6, p2

    move v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 p1, v1

    move-object v1, v15

    move-object/from16 v15, v17

    invoke-direct/range {v2 .. v15}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;-><init>(Landroid/graphics/Paint;Landroid/widget/OverScroller;Landroid/graphics/Rect;Landroid/util/AttributeSet;Landroid/content/Context;IIILandroid/view/VelocityTracker;ILcom/github/sundeepk/compactcalendarview/EventsContainer;Ljava/util/Locale;Ljava/util/TimeZone;)V

    iput-object v1, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->b:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;

    .line 11
    new-instance v1, Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v3}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->c:Landroidx/core/view/GestureDetectorCompat;

    .line 12
    new-instance v1, Lcom/github/sundeepk/compactcalendarview/AnimationHandler;

    iget-object v2, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->b:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;

    invoke-direct {v1, v2, v0}, Lcom/github/sundeepk/compactcalendarview/AnimationHandler;-><init>(Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;)V

    iput-object v1, v0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->a:Lcom/github/sundeepk/compactcalendarview/AnimationHandler;

    return-void
.end method

.method public static synthetic a(Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;)Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;
    .locals 0

    iget-object p0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->b:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;

    return-object p0
.end method

.method public static synthetic b(Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->d:Z

    return p0
.end method


# virtual methods
.method public c(Lcom/github/sundeepk/compactcalendarview/domain/Event;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->d(Lcom/github/sundeepk/compactcalendarview/domain/Event;Z)V

    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->d:Z

    return p1
.end method

.method public computeScroll()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->b:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;

    invoke-virtual {v0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public d(Lcom/github/sundeepk/compactcalendarview/domain/Event;Z)V
    .locals 1

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->b:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;

    invoke-virtual {v0, p1}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->a(Lcom/github/sundeepk/compactcalendarview/domain/Event;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->b:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;

    invoke-virtual {v0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->A()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Target height must be set in xml properties in order to expand/collapse CompactCalendar."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Ljava/util/Date;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->b:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->v(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->b:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;

    invoke-virtual {v0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->R()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getFirstDayOfCurrentMonth()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->b:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;

    invoke-virtual {v0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->x()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getHeightPerDay()I
    .locals 1

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->b:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;

    invoke-virtual {v0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->y()I

    move-result v0

    return v0
.end method

.method public getWeekNumberForCurrentMonth()I
    .locals 1

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->b:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;

    invoke-virtual {v0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->B()I

    move-result v0

    return v0
.end method

.method public h(J)V
    .locals 1

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->b:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;

    invoke-virtual {v0, p1, p2}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->S(J)V

    return-void
.end method

.method public i(Z)V
    .locals 1

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->b:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;

    invoke-virtual {v0, p1}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->s0(Z)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->b:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;

    invoke-virtual {v0, p1}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->J(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->b:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->K(IIII)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->b:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;

    invoke-virtual {v0, p1}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->N(Landroid/view/MotionEvent;)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->c:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAnimationListener(Lcom/github/sundeepk/compactcalendarview/CompactCalendarView$CompactCalendarAnimationListener;)V
    .locals 1

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->a:Lcom/github/sundeepk/compactcalendarview/AnimationHandler;

    invoke-virtual {v0, p1}, Lcom/github/sundeepk/compactcalendarview/AnimationHandler;->h(Lcom/github/sundeepk/compactcalendarview/CompactCalendarView$CompactCalendarAnimationListener;)V

    return-void
.end method

.method public setCalendarBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->b:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;

    invoke-virtual {v0, p1}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->W(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurrentDate(Ljava/util/Date;)V
    .locals 1

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->b:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;

    invoke-virtual {v0, p1}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Y(Ljava/util/Date;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurrentDayBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->b:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;

    invoke-virtual {v0, p1}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->Z(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurrentDayIndicatorStyle(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->b:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;

    invoke-virtual {v0, p1}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->a0(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurrentDayTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->b:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;

    invoke-virtual {v0, p1}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->b0(I)V

    return-void
.end method

.method public setCurrentSelectedDayBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->b:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;

    invoke-virtual {v0, p1}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->c0(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurrentSelectedDayIndicatorStyle(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->b:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;

    invoke-virtual {v0, p1}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->d0(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurrentSelectedDayTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->b:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;

    invoke-virtual {v0, p1}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->e0(I)V

    return-void
.end method

.method public setDayColumnNames([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->b:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;

    invoke-virtual {v0, p1}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->f0([Ljava/lang/String;)V

    return-void
.end method

.method public setEventIndicatorStyle(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->b:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;

    invoke-virtual {v0, p1}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->g0(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFirstDayOfWeek(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->b:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;

    invoke-virtual {v0, p1}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->h0(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIsRtl(Z)V
    .locals 1

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->b:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;

    invoke-virtual {v0, p1}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->k0(Z)V

    return-void
.end method

.method public setListener(Lcom/github/sundeepk/compactcalendarview/CompactCalendarView$CompactCalendarViewListener;)V
    .locals 1

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->b:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;

    invoke-virtual {v0, p1}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->l0(Lcom/github/sundeepk/compactcalendarview/CompactCalendarView$CompactCalendarViewListener;)V

    return-void
.end method

.method public setLocale(Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 1

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->b:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;

    invoke-virtual {v0, p1, p2}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->m0(Ljava/util/TimeZone;Ljava/util/Locale;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setShouldDrawDaysHeader(Z)V
    .locals 1

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->b:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;

    invoke-virtual {v0, p1}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->o0(Z)V

    return-void
.end method

.method public setTargetHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->b:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;

    invoke-virtual {v0, p1}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->p0(I)V

    invoke-virtual {p0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->e()V

    return-void
.end method

.method public setUseThreeLetterAbbreviation(Z)V
    .locals 1

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->b:Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;

    invoke-virtual {v0, p1}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->r0(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
