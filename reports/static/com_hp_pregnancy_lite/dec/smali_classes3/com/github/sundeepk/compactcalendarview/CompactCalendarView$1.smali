.class Lcom/github/sundeepk/compactcalendarview/CompactCalendarView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;


# direct methods
.method public constructor <init>(Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;)V
    .locals 0

    iput-object p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView$1;->a:Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView$1;->a:Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;

    invoke-static {v0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->b(Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView$1;->a:Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView$1;->a:Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;

    invoke-static {v0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->a(Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;)Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->L(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    iget-object p1, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView$1;->a:Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView$1;->a:Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;

    invoke-static {v0}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;->a(Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;)Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/sundeepk/compactcalendarview/CompactCalendarController;->M(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView$1;->a:Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
