.class public Lcom/period/tracker/utils/SimpleGestureFilter;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SimpleGestureFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/utils/SimpleGestureFilter$SimpleGestureListener;
    }
.end annotation


# static fields
.field private static final ACTION_FAKE:I = -0xd

.field public static final MODE_DYNAMIC:I = 0x2

.field public static final MODE_SOLID:I = 0x1

.field public static final MODE_TRANSPARENT:I = 0x0

.field public static final SWIPE_DOWN:I = 0x2

.field public static final SWIPE_LEFT:I = 0x3

.field public static final SWIPE_RIGHT:I = 0x4

.field public static final SWIPE_UP:I = 0x1


# instance fields
.field private context:Landroid/app/Activity;

.field private detector:Landroid/view/GestureDetector;

.field private listener:Lcom/period/tracker/utils/SimpleGestureFilter$SimpleGestureListener;

.field private mode:I

.field private running:Z

.field private swipe_Max_Distance:I

.field private swipe_Min_Distance:I

.field private swipe_Min_Velocity:I

.field private tapIndicator:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/period/tracker/utils/SimpleGestureFilter$SimpleGestureListener;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/16 v0, 0x32

    .line 20
    iput v0, p0, Lcom/period/tracker/utils/SimpleGestureFilter;->swipe_Min_Distance:I

    const/16 v1, 0x15e

    .line 21
    iput v1, p0, Lcom/period/tracker/utils/SimpleGestureFilter;->swipe_Max_Distance:I

    .line 22
    iput v0, p0, Lcom/period/tracker/utils/SimpleGestureFilter;->swipe_Min_Velocity:I

    const/4 v0, 0x2

    .line 24
    iput v0, p0, Lcom/period/tracker/utils/SimpleGestureFilter;->mode:I

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/period/tracker/utils/SimpleGestureFilter;->running:Z

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/period/tracker/utils/SimpleGestureFilter;->tapIndicator:Z

    .line 34
    iput-object p1, p0, Lcom/period/tracker/utils/SimpleGestureFilter;->context:Landroid/app/Activity;

    .line 35
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/period/tracker/utils/SimpleGestureFilter;->detector:Landroid/view/GestureDetector;

    .line 36
    iput-object p2, p0, Lcom/period/tracker/utils/SimpleGestureFilter;->listener:Lcom/period/tracker/utils/SimpleGestureFilter$SimpleGestureListener;

    return-void
.end method


# virtual methods
.method public getMode()I
    .locals 0

    .line 66
    iget p0, p0, Lcom/period/tracker/utils/SimpleGestureFilter;->mode:I

    return p0
.end method

.method public getSwipeMaxDistance()I
    .locals 0

    .line 86
    iget p0, p0, Lcom/period/tracker/utils/SimpleGestureFilter;->swipe_Max_Distance:I

    return p0
.end method

.method public getSwipeMinDistance()I
    .locals 0

    .line 90
    iget p0, p0, Lcom/period/tracker/utils/SimpleGestureFilter;->swipe_Min_Distance:I

    return p0
.end method

.method public getSwipeMinVelocity()I
    .locals 0

    .line 94
    iget p0, p0, Lcom/period/tracker/utils/SimpleGestureFilter;->swipe_Min_Velocity:I

    return p0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/period/tracker/utils/SimpleGestureFilter;->listener:Lcom/period/tracker/utils/SimpleGestureFilter$SimpleGestureListener;

    invoke-interface {p0}, Lcom/period/tracker/utils/SimpleGestureFilter$SimpleGestureListener;->onDoubleTap()V

    const/4 p0, 0x0

    return p0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 102
    iget v2, p0, Lcom/period/tracker/utils/SimpleGestureFilter;->swipe_Max_Distance:I

    int-to-float v3, v2

    cmpl-float v3, v0, v3

    const/4 v4, 0x0

    if-gtz v3, :cond_4

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    goto :goto_2

    .line 104
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    .line 105
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    .line 108
    iget v2, p0, Lcom/period/tracker/utils/SimpleGestureFilter;->swipe_Min_Velocity:I

    int-to-float v3, v2

    cmpl-float p3, p3, v3

    const/4 v3, 0x1

    if-lez p3, :cond_2

    iget p3, p0, Lcom/period/tracker/utils/SimpleGestureFilter;->swipe_Min_Distance:I

    int-to-float p3, p3

    cmpl-float p3, v0, p3

    if-lez p3, :cond_2

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    cmpl-float p1, p1, p2

    .line 113
    iget-object p0, p0, Lcom/period/tracker/utils/SimpleGestureFilter;->listener:Lcom/period/tracker/utils/SimpleGestureFilter$SimpleGestureListener;

    if-lez p1, :cond_1

    const/4 p1, 0x3

    .line 110
    invoke-interface {p0, p1}, Lcom/period/tracker/utils/SimpleGestureFilter$SimpleGestureListener;->onSwipe(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 113
    invoke-interface {p0, p1}, Lcom/period/tracker/utils/SimpleGestureFilter$SimpleGestureListener;->onSwipe(I)V

    :goto_0
    return v3

    :cond_2
    int-to-float p3, v2

    cmpl-float p3, p4, p3

    if-lez p3, :cond_4

    .line 119
    iget p3, p0, Lcom/period/tracker/utils/SimpleGestureFilter;->swipe_Min_Distance:I

    int-to-float p3, p3

    cmpl-float p3, v1, p3

    if-lez p3, :cond_4

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    cmpl-float p1, p1, p2

    .line 124
    iget-object p0, p0, Lcom/period/tracker/utils/SimpleGestureFilter;->listener:Lcom/period/tracker/utils/SimpleGestureFilter$SimpleGestureListener;

    if-lez p1, :cond_3

    .line 121
    invoke-interface {p0, v3}, Lcom/period/tracker/utils/SimpleGestureFilter$SimpleGestureListener;->onSwipe(I)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    .line 124
    invoke-interface {p0, p1}, Lcom/period/tracker/utils/SimpleGestureFilter$SimpleGestureListener;->onSwipe(I)V

    :goto_1
    return v3

    :cond_4
    :goto_2
    return v4
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/period/tracker/utils/SimpleGestureFilter;->listener:Lcom/period/tracker/utils/SimpleGestureFilter$SimpleGestureListener;

    invoke-interface {p0}, Lcom/period/tracker/utils/SimpleGestureFilter$SimpleGestureListener;->onLongPress()V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 158
    iget v0, p0, Lcom/period/tracker/utils/SimpleGestureFilter;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, -0xd

    .line 159
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 160
    iget-object p0, p0, Lcom/period/tracker/utils/SimpleGestureFilter;->context:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Lcom/period/tracker/utils/SimpleGestureFilter;->tapIndicator:Z

    const/4 p0, 0x0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 5

    .line 40
    iget-boolean v0, p0, Lcom/period/tracker/utils/SimpleGestureFilter;->running:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/utils/SimpleGestureFilter;->detector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 44
    iget v1, p0, Lcom/period/tracker/utils/SimpleGestureFilter;->mode:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 45
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    return-void

    :cond_1
    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v4, -0xd

    if-ne v1, v4, :cond_2

    .line 48
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    return-void

    .line 53
    :cond_3
    iget-boolean v0, p0, Lcom/period/tracker/utils/SimpleGestureFilter;->tapIndicator:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 55
    iput-boolean v0, p0, Lcom/period/tracker/utils/SimpleGestureFilter;->tapIndicator:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/period/tracker/utils/SimpleGestureFilter;->running:Z

    return-void
.end method

.method public setMode(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/period/tracker/utils/SimpleGestureFilter;->mode:I

    return-void
.end method

.method public setSwipeMaxDistance(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/period/tracker/utils/SimpleGestureFilter;->swipe_Max_Distance:I

    return-void
.end method

.method public setSwipeMinDistance(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/period/tracker/utils/SimpleGestureFilter;->swipe_Min_Distance:I

    return-void
.end method

.method public setSwipeMinVelocity(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/period/tracker/utils/SimpleGestureFilter;->swipe_Min_Velocity:I

    return-void
.end method
